; ModuleID = 'bench/openusd/original/lz4.ll'
source_filename = "bench/openusd/original/lz4.ll"
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
  br i1 %.not, label %459, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %18, label %25, label %241

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
  %36 = icmp samesign ult i32 %3, 13
  br i1 %36, label %.loopexit2973, label %37

37:                                               ; preds = %30
  %.val = load i32, ptr %1, align 1
  %38 = mul i32 %.val, -1640531535
  %39 = lshr i32 %38, 19
  %40 = ptrtoint ptr %23 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = trunc i32 %20 to i16
  %43 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %41
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %45 = shl i32 %spec.store.select, 6
  %46 = getelementptr inbounds i8, ptr %27, i64 -12
  %47 = getelementptr inbounds i8, ptr %27, i64 -8
  %48 = getelementptr inbounds i8, ptr %27, i64 -6
  br label %49

49:                                               ; preds = %217, %37
  %.12645 = phi ptr [ %2, %37 ], [ %.72651, %217 ]
  %.12638 = phi ptr [ %1, %37 ], [ %193, %217 ]
  %.02624 = phi ptr [ %44, %37 ], [ %218, %217 ]
  %.126383312 = ptrtoint ptr %.12638 to i64
  %.02658.in.in = load i32, ptr %.02624, align 1
  br label %50

50:                                               ; preds = %54, %49
  %.02698 = phi i32 [ %45, %49 ], [ %56, %54 ]
  %.02684 = phi i32 [ 1, %49 ], [ %55, %54 ]
  %.02680 = phi ptr [ %.02624, %49 ], [ %52, %54 ]
  %.22660.in.in = phi i32 [ %.02658.in.in, %49 ], [ %.val2878, %54 ]
  %51 = sext i32 %.02684 to i64
  %52 = getelementptr inbounds i8, ptr %.02680, i64 %51
  %53 = icmp ugt ptr %52, %28
  br i1 %53, label %.loopexit2973, label %54

54:                                               ; preds = %50
  %55 = ashr i32 %.02698, 6
  %56 = add nsw i32 %.02698, 1
  %.22660.in = mul i32 %.22660.in.in, -1640531535
  %.22660 = lshr i32 %.22660.in, 19
  %57 = zext nneg i32 %.22660 to i64
  %58 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = ptrtoint ptr %.02680 to i64
  %61 = sub i64 %60, %40
  %62 = zext i16 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 %62
  %.val2878 = load i32, ptr %52, align 1
  %64 = trunc i64 %61 to i16
  store i16 %64, ptr %58, align 2
  %.val2879 = load i32, ptr %63, align 1
  %.02680.val = load i32, ptr %.02680, align 1
  %65 = icmp eq i32 %.val2879, %.02680.val
  br i1 %65, label %.preheader2974, label %50

.preheader2974:                                   ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 %62
  %67 = trunc i64 %.126383312 to i32
  %68 = trunc i64 %60 to i32
  %reass.sub3377 = sub i32 %68, %67
  %69 = add i32 %reass.sub3377, 239
  %reass.sub3378 = sub i32 %68, %67
  %70 = add i32 %reass.sub3378, -15
  %reass.sub3379 = sub i32 %68, %67
  %71 = add i32 %reass.sub3379, -270
  br label %72

72:                                               ; preds = %.preheader2974, %76
  %indvars.iv3321 = phi i32 [ %71, %.preheader2974 ], [ %indvars.iv.next3322, %76 ]
  %indvars.iv3317 = phi i32 [ %70, %.preheader2974 ], [ %indvars.iv.next3318, %76 ]
  %indvars.iv3315 = phi i32 [ %69, %.preheader2974 ], [ %indvars.iv.next3316, %76 ]
  %indvar3308 = phi i32 [ 0, %.preheader2974 ], [ %indvar.next3309, %76 ]
  %.22664 = phi ptr [ %66, %.preheader2974 ], [ %79, %76 ]
  %.22626 = phi ptr [ %.02680, %.preheader2974 ], [ %77, %76 ]
  %73 = icmp ugt ptr %.22626, %.12638
  %74 = icmp ugt ptr %.22664, %1
  %75 = and i1 %74, %73
  br i1 %75, label %76, label %.critedge5

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.22626, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %.22664, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %78, %80
  %indvar.next3309 = add i32 %indvar3308, 1
  %indvars.iv.next3316 = add i32 %indvars.iv3315, -1
  %indvars.iv.next3318 = add i32 %indvars.iv3317, -1
  %indvars.iv.next3322 = add i32 %indvars.iv3321, -1
  br i1 %81, label %72, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %72, %76
  %82 = ptrtoint ptr %.22626 to i64
  %83 = sub i64 %82, %.126383312
  %84 = trunc i64 %83 to i32
  %85 = getelementptr i8, ptr %.12645, i64 1
  %86 = icmp ugt i32 %84, 14
  br i1 %86, label %87, label %102

87:                                               ; preds = %.critedge5
  %88 = add i32 %84, -15
  store i8 -16, ptr %.12645, align 1
  %89 = icmp sgt i32 %88, 254
  br i1 %89, label %.lr.ph3079.preheader, label %._crit_edge3080

.lr.ph3079.preheader:                             ; preds = %87
  %90 = tail call i32 @llvm.umin.i32(i32 %88, i32 509)
  %91 = add i32 %indvar3308, %90
  %92 = sub i32 %69, %91
  %93 = udiv i32 %92, 255
  %narrow3380 = add nuw nsw i32 %93, 1
  %94 = zext nneg i32 %narrow3380 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %85, i8 -1, i64 %94, i1 false)
  %smin3319 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3317, i32 509)
  %95 = sub i32 %indvars.iv3315, %smin3319
  %.fr3381 = freeze i32 %95
  %96 = udiv i32 %.fr3381, 255
  %97 = zext nneg i32 %96 to i64
  %98 = urem i32 %.fr3381, 255
  %.neg3382 = sub i32 %98, %.fr3381
  %scevgep3311 = getelementptr i8, ptr %.12645, i64 2
  %scevgep3320 = getelementptr i8, ptr %scevgep3311, i64 %97
  %99 = add i32 %.neg3382, %indvars.iv3321
  br label %._crit_edge3080

._crit_edge3080:                                  ; preds = %.lr.ph3079.preheader, %87
  %.02710.lcssa = phi i32 [ %88, %87 ], [ %99, %.lr.ph3079.preheader ]
  %.22646.lcssa = phi ptr [ %85, %87 ], [ %scevgep3320, %.lr.ph3079.preheader ]
  %100 = trunc i32 %.02710.lcssa to i8
  %101 = getelementptr inbounds nuw i8, ptr %.22646.lcssa, i64 1
  store i8 %100, ptr %.22646.lcssa, align 1
  br label %104

102:                                              ; preds = %.critedge5
  %.tr2869 = trunc i64 %83 to i8
  %103 = shl nuw i8 %.tr2869, 4
  store i8 %103, ptr %.12645, align 1
  br label %104

104:                                              ; preds = %102, %._crit_edge3080
  %.32647 = phi ptr [ %101, %._crit_edge3080 ], [ %85, %102 ]
  %105 = and i64 %83, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %.32647, i64 %105
  br label %107

107:                                              ; preds = %107, %104
  %.09.i = phi ptr [ %.12638, %104 ], [ %110, %107 ]
  %.0.i2929 = phi ptr [ %.32647, %104 ], [ %109, %107 ]
  %108 = load i64, ptr %.09.i, align 1
  store i64 %108, ptr %.0.i2929, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0.i2929, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %111 = icmp ult ptr %109, %106
  br i1 %111, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %107, %215
  %.02667 = phi ptr [ %.72651, %215 ], [ %.12645, %107 ]
  %.32665 = phi ptr [ %212, %215 ], [ %.22664, %107 ]
  %.42648 = phi ptr [ %216, %215 ], [ %106, %107 ]
  %.32627 = phi ptr [ %193, %215 ], [ %.22626, %107 ]
  %112 = ptrtoint ptr %.32627 to i64
  %113 = ptrtoint ptr %.32665 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i16
  store i16 %115, ptr %.42648, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.42648, i64 2
  %117 = getelementptr inbounds nuw i8, ptr %.32627, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.32665, i64 4
  %119 = icmp ult ptr %117, %46
  br i1 %119, label %120, label %131

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val2900 = load i64, ptr %118, align 1
  %.val2901 = load i64, ptr %117, align 1
  %.not2870 = icmp eq i64 %.val2900, %.val2901
  br i1 %.not2870, label %121, label %.thread

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.32627, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %.32665, i64 12
  br label %131

.thread:                                          ; preds = %120
  %124 = xor i64 %.val2901, %.val2900
  %125 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %124, i1 true)
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = lshr i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.32627, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br label %186

131:                                              ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.02507 = phi ptr [ %123, %121 ], [ %118, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.02502 = phi ptr [ %122, %121 ], [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %132 = icmp ult ptr %.02502, %46
  br i1 %132, label %.lr.ph3086, label %._crit_edge3087

.lr.ph3086:                                       ; preds = %131, %133
  %.125033084 = phi ptr [ %134, %133 ], [ %.02502, %131 ]
  %.125083083 = phi ptr [ %135, %133 ], [ %.02507, %131 ]
  %.12508.val2902 = load i64, ptr %.125083083, align 1
  %.12503.val2903 = load i64, ptr %.125033084, align 1
  %.not2871 = icmp eq i64 %.12508.val2902, %.12503.val2903
  br i1 %.not2871, label %133, label %137

133:                                              ; preds = %.lr.ph3086
  %134 = getelementptr inbounds nuw i8, ptr %.125033084, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.125083083, i64 8
  %136 = icmp ult ptr %134, %46
  br i1 %136, label %.lr.ph3086, label %._crit_edge3087, !llvm.loop !7

137:                                              ; preds = %.lr.ph3086
  %138 = xor i64 %.12503.val2903, %.12508.val2902
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.125033084, i64 %140
  br label %161

._crit_edge3087:                                  ; preds = %133, %131
  %.12508.lcssa = phi ptr [ %.02507, %131 ], [ %135, %133 ]
  %.12503.lcssa = phi ptr [ %.02502, %131 ], [ %134, %133 ]
  %142 = icmp ult ptr %.12503.lcssa, %47
  br i1 %142, label %143, label %148

143:                                              ; preds = %._crit_edge3087
  %.12508.val = load i32, ptr %.12508.lcssa, align 1
  %.12503.val = load i32, ptr %.12503.lcssa, align 1
  %144 = icmp eq i32 %.12508.val, %.12503.val
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.12503.lcssa, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %.12508.lcssa, i64 4
  br label %148

148:                                              ; preds = %145, %143, %._crit_edge3087
  %.22509 = phi ptr [ %147, %145 ], [ %.12508.lcssa, %143 ], [ %.12508.lcssa, %._crit_edge3087 ]
  %.22504 = phi ptr [ %146, %145 ], [ %.12503.lcssa, %143 ], [ %.12503.lcssa, %._crit_edge3087 ]
  %149 = icmp ult ptr %.22504, %48
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %.22509.val = load i16, ptr %.22509, align 1
  %.22504.val = load i16, ptr %.22504, align 1
  %151 = icmp eq i16 %.22509.val, %.22504.val
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.22504, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %.22509, i64 2
  br label %155

155:                                              ; preds = %152, %150, %148
  %.32510 = phi ptr [ %154, %152 ], [ %.22509, %150 ], [ %.22509, %148 ]
  %.32505 = phi ptr [ %153, %152 ], [ %.22504, %150 ], [ %.22504, %148 ]
  %156 = icmp ult ptr %.32505, %29
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = load i8, ptr %.32510, align 1
  %159 = load i8, ptr %.32505, align 1
  %160 = icmp eq i8 %158, %159
  %spec.select.idx = zext i1 %160 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.32505, i64 %spec.select.idx
  br label %161

161:                                              ; preds = %155, %157, %137
  %.42506.sink = phi ptr [ %141, %137 ], [ %.32505, %155 ], [ %spec.select, %157 ]
  %162 = ptrtoint ptr %.42506.sink to i64
  %163 = ptrtoint ptr %117 to i64
  %164 = sub i64 %162, %163
  %.02495.in.fr = freeze i64 %164
  %.02495 = trunc i64 %.02495.in.fr to i32
  %165 = and i64 %.02495.in.fr, 4294967295
  %166 = getelementptr inbounds nuw i8, ptr %.32627, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = icmp ugt i32 %.02495, 14
  br i1 %168, label %169, label %186

169:                                              ; preds = %161
  %170 = load i8, ptr %.02667, align 1
  %171 = add i8 %170, 15
  store i8 %171, ptr %.02667, align 1
  %172 = add i32 %.02495, -15
  store i32 -1, ptr %116, align 1
  %173 = icmp ugt i32 %172, 1019
  br i1 %173, label %.lr.ph3093.preheader, label %._crit_edge3094

.lr.ph3093.preheader:                             ; preds = %169
  %scevgep3323 = getelementptr i8, ptr %.42648, i64 6
  %174 = add i32 %.02495, -1035
  %175 = udiv i32 %174, 1020
  %176 = shl nuw nsw i32 %175, 2
  %177 = zext nneg i32 %176 to i64
  %178 = add nuw nsw i64 %177, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3323, i8 -1, i64 %178, i1 false)
  %179 = urem i32 %174, 1020
  %scevgep3325 = getelementptr i8, ptr %scevgep3323, i64 %177
  br label %._crit_edge3094

._crit_edge3094:                                  ; preds = %.lr.ph3093.preheader, %169
  %.22713.lcssa = phi i32 [ %172, %169 ], [ %179, %.lr.ph3093.preheader ]
  %.62650.lcssa = phi ptr [ %116, %169 ], [ %scevgep3325, %.lr.ph3093.preheader ]
  %.lhs.trunc2957 = trunc nuw i32 %.22713.lcssa to i16
  %180 = udiv i16 %.lhs.trunc2957, 255
  %181 = zext nneg i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.62650.lcssa, i64 %181
  %183 = urem i16 %.lhs.trunc2957, 255
  %184 = trunc nuw i16 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %184, ptr %182, align 1
  br label %192

186:                                              ; preds = %.thread, %161
  %187 = phi ptr [ %130, %.thread ], [ %167, %161 ]
  %188 = phi ptr [ %129, %.thread ], [ %166, %161 ]
  %.024952947 = phi i32 [ %127, %.thread ], [ %.02495, %161 ]
  %189 = load i8, ptr %.02667, align 1
  %190 = trunc nuw i32 %.024952947 to i8
  %191 = add i8 %189, %190
  store i8 %191, ptr %.02667, align 1
  br label %192

192:                                              ; preds = %186, %._crit_edge3094
  %193 = phi ptr [ %167, %._crit_edge3094 ], [ %187, %186 ]
  %194 = phi ptr [ %166, %._crit_edge3094 ], [ %188, %186 ]
  %.72651 = phi ptr [ %185, %._crit_edge3094 ], [ %116, %186 ]
  %.not2872 = icmp ult ptr %193, %28
  br i1 %.not2872, label %195, label %.loopexit2973.loopexit

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %.val2880 = load i32, ptr %196, align 1
  %197 = mul i32 %.val2880, -1640531535
  %198 = lshr i32 %197, 19
  %199 = ptrtoint ptr %196 to i64
  %200 = sub i64 %199, %40
  %201 = zext nneg i32 %198 to i64
  %202 = trunc i64 %200 to i16
  %203 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %201
  store i16 %202, ptr %203, align 2
  %.val2881 = load i32, ptr %193, align 1
  %204 = mul i32 %.val2881, -1640531535
  %205 = lshr i32 %204, 19
  %206 = ptrtoint ptr %193 to i64
  %207 = sub i64 %206, %40
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 %211
  %213 = trunc i64 %207 to i16
  store i16 %213, ptr %209, align 2
  %.val2882 = load i32, ptr %212, align 1
  %.val2883 = load i32, ptr %193, align 1
  %214 = icmp eq i32 %.val2882, %.val2883
  br i1 %214, label %215, label %217

215:                                              ; preds = %195
  store i8 0, ptr %.72651, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.72651, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

217:                                              ; preds = %195
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 5
  br label %49, !llvm.loop !8

.loopexit2973.loopexit:                           ; preds = %192
  %.pre3371 = ptrtoint ptr %193 to i64
  br label %.loopexit2973

.loopexit2973:                                    ; preds = %50, %.loopexit2973.loopexit, %30
  %.pre-phi3372 = phi i64 [ %.pre3371, %.loopexit2973.loopexit ], [ %7, %30 ], [ %.126383312, %50 ]
  %.02644 = phi ptr [ %.72651, %.loopexit2973.loopexit ], [ %2, %30 ], [ %.12645, %50 ]
  %.02637 = phi ptr [ %193, %.loopexit2973.loopexit ], [ %1, %30 ], [ %.12638, %50 ]
  %219 = ptrtoint ptr %27 to i64
  %220 = sub i64 %219, %.pre-phi3372
  %221 = icmp ugt i64 %220, 14
  br i1 %221, label %222, label %233

222:                                              ; preds = %.loopexit2973
  %223 = add i64 %220, -15
  store i8 -16, ptr %.02644, align 1
  %.826523097 = getelementptr i8, ptr %.02644, i64 1
  %224 = icmp ugt i64 %223, 254
  br i1 %224, label %.lr.ph3101.preheader, label %._crit_edge3102

.lr.ph3101.preheader:                             ; preds = %222
  %225 = add i64 %7, %26
  %226 = add i64 %225, -270
  %227 = sub i64 %226, %.pre-phi3372
  %228 = udiv i64 %227, 255
  %229 = add nuw nsw i64 %228, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.826523097, i8 -1, i64 %229, i1 false)
  %.neg3384 = mul i64 %228, -255
  %230 = add i64 %.neg3384, %227
  %231 = getelementptr i8, ptr %.02644, i64 %228
  %scevgep3326 = getelementptr i8, ptr %231, i64 2
  br label %._crit_edge3102

._crit_edge3102:                                  ; preds = %.lr.ph3101.preheader, %222
  %.02721.lcssa = phi i64 [ %223, %222 ], [ %230, %.lr.ph3101.preheader ]
  %.82652.lcssa = phi ptr [ %.826523097, %222 ], [ %scevgep3326, %.lr.ph3101.preheader ]
  %232 = trunc nuw i64 %.02721.lcssa to i8
  store i8 %232, ptr %.82652.lcssa, align 1
  br label %235

233:                                              ; preds = %.loopexit2973
  %.tr2873 = trunc nuw i64 %220 to i8
  %234 = shl nuw i8 %.tr2873, 4
  store i8 %234, ptr %.02644, align 1
  br label %235

235:                                              ; preds = %233, %._crit_edge3102
  %.82652.pn = phi ptr [ %.82652.lcssa, %._crit_edge3102 ], [ %.02644, %233 ]
  %.92653 = getelementptr inbounds nuw i8, ptr %.82652.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.92653, ptr align 1 %.02637, i64 %220, i1 false)
  %236 = getelementptr inbounds i8, ptr %.92653, i64 %220
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %2 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  br label %.loopexit

241:                                              ; preds = %24
  %242 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %242
  %.ptr3181 = getelementptr i8, ptr %.ptr, i64 -11
  %243 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  br i1 %12, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, %3
  store i32 %246, ptr %244, align 8
  %247 = add i32 %20, %3
  store i32 %247, ptr %19, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 2, ptr %248, align 2
  %.val2904 = load i64, ptr %1, align 1
  %249 = mul i64 %.val2904, -3523014627271114752
  %250 = lshr i64 %249, 52
  %251 = ptrtoint ptr %23 to i64
  %252 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %250
  store i32 %20, ptr %252, align 4
  %253 = shl i32 %spec.store.select, 6
  %254 = or disjoint i32 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %257 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %258 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %259 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %432
  %260 = phi ptr [ %255, %.lr.ph.lr.ph ], [ %434, %432 ]
  %.127003063 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.72706, %432 ]
  %.127163062 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %408, %432 ]
  %.027233061 = phi ptr [ %256, %.lr.ph.lr.ph ], [ %433, %432 ]
  %.1271630623292 = ptrtoint ptr %.127163062 to i64
  %.02691.in.in.in3064 = load i64, ptr %.027233061, align 1
  br label %261

261:                                              ; preds = %.lr.ph, %282
  %.in = phi i32 [ %253, %.lr.ph ], [ %262, %282 ]
  %262 = phi i32 [ %254, %.lr.ph ], [ %285, %282 ]
  %263 = phi ptr [ %260, %.lr.ph ], [ %284, %282 ]
  %.026793036 = phi ptr [ %.027233061, %.lr.ph ], [ %263, %282 ]
  %.22693.in.in.in3035 = phi i64 [ %.02691.in.in.in3064, %.lr.ph ], [ %.val2906, %282 ]
  %264 = ashr i32 %.in, 6
  %.22693.in.in = mul i64 %.22693.in.in.in3035, -3523014627271114752
  %.22693.in = lshr i64 %.22693.in.in, 52
  %265 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %.22693.in
  %266 = load i32, ptr %265, align 4
  %267 = ptrtoint ptr %.026793036 to i64
  %268 = sub i64 %267, %251
  %269 = trunc i64 %268 to i32
  %.val2906 = load i64, ptr %263, align 1
  store i32 %269, ptr %265, align 4
  %270 = add i32 %266, 65535
  %271 = icmp ult i32 %270, %269
  br i1 %271, label %282, label %272

272:                                              ; preds = %261
  %273 = zext i32 %266 to i64
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 %273
  %.val2885 = load i32, ptr %274, align 1
  %.02679.val = load i32, ptr %.026793036, align 1
  %275 = icmp eq i32 %.val2885, %.02679.val
  br i1 %275, label %.preheader2977, label %282

.preheader2977:                                   ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 %273
  %277 = trunc i64 %.1271630623292 to i32
  %278 = trunc i64 %267 to i32
  %reass.sub = sub i32 %278, %277
  %279 = add i32 %reass.sub, 239
  %reass.sub3373 = sub i32 %278, %277
  %280 = add i32 %reass.sub3373, -15
  %reass.sub3374 = sub i32 %278, %277
  %281 = add i32 %reass.sub3374, -270
  br label %287

282:                                              ; preds = %272, %261
  %283 = sext i32 %264 to i64
  %284 = getelementptr inbounds i8, ptr %263, i64 %283
  %285 = add nsw i32 %262, 1
  %286 = icmp ugt ptr %284, %.ptr3181
  br i1 %286, label %.loopexit2976, label %261

287:                                              ; preds = %.preheader2977, %291
  %indvars.iv3300 = phi i32 [ %281, %.preheader2977 ], [ %indvars.iv.next3301, %291 ]
  %indvars.iv3296 = phi i32 [ %280, %.preheader2977 ], [ %indvars.iv.next3297, %291 ]
  %indvars.iv = phi i32 [ %279, %.preheader2977 ], [ %indvars.iv.next, %291 ]
  %indvar = phi i32 [ 0, %.preheader2977 ], [ %indvar.next, %291 ]
  %.22725 = phi ptr [ %.026793036, %.preheader2977 ], [ %292, %291 ]
  %.22688 = phi ptr [ %276, %.preheader2977 ], [ %294, %291 ]
  %288 = icmp ugt ptr %.22725, %.127163062
  %289 = icmp ugt ptr %.22688, %1
  %290 = and i1 %288, %289
  br i1 %290, label %291, label %.critedge15

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %.22725, i64 -1
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.22688, i64 -1
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %293, %295
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next3297 = add i32 %indvars.iv3296, -1
  %indvars.iv.next3301 = add i32 %indvars.iv3300, -1
  br i1 %296, label %287, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %287, %291
  %297 = ptrtoint ptr %.22725 to i64
  %298 = sub i64 %297, %.1271630623292
  %299 = trunc i64 %298 to i32
  %300 = getelementptr i8, ptr %.127003063, i64 1
  %301 = icmp ugt i32 %299, 14
  br i1 %301, label %302, label %317

302:                                              ; preds = %.critedge15
  %303 = add i32 %299, -15
  store i8 -16, ptr %.127003063, align 1
  %304 = icmp sgt i32 %303, 254
  br i1 %304, label %.lr.ph3043.preheader, label %._crit_edge

.lr.ph3043.preheader:                             ; preds = %302
  %305 = tail call i32 @llvm.umin.i32(i32 %303, i32 509)
  %306 = add i32 %indvar, %305
  %307 = sub i32 %279, %306
  %308 = udiv i32 %307, 255
  %narrow = add nuw nsw i32 %308, 1
  %309 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %300, i8 -1, i64 %309, i1 false)
  %smin3298 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3296, i32 509)
  %310 = sub i32 %indvars.iv, %smin3298
  %.fr = freeze i32 %310
  %311 = udiv i32 %.fr, 255
  %312 = zext nneg i32 %311 to i64
  %313 = urem i32 %.fr, 255
  %.neg = sub i32 %313, %.fr
  %scevgep = getelementptr i8, ptr %.127003063, i64 2
  %scevgep3299 = getelementptr i8, ptr %scevgep, i64 %312
  %314 = add i32 %.neg, %indvars.iv3300
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph3043.preheader, %302
  %.22701.lcssa = phi ptr [ %300, %302 ], [ %scevgep3299, %.lr.ph3043.preheader ]
  %.02672.lcssa = phi i32 [ %303, %302 ], [ %314, %.lr.ph3043.preheader ]
  %315 = trunc i32 %.02672.lcssa to i8
  %316 = getelementptr inbounds nuw i8, ptr %.22701.lcssa, i64 1
  store i8 %315, ptr %.22701.lcssa, align 1
  br label %319

317:                                              ; preds = %.critedge15
  %.tr2863 = trunc i64 %298 to i8
  %318 = shl nuw i8 %.tr2863, 4
  store i8 %318, ptr %.127003063, align 1
  br label %319

319:                                              ; preds = %317, %._crit_edge
  %.32702 = phi ptr [ %316, %._crit_edge ], [ %300, %317 ]
  %320 = and i64 %298, 4294967295
  %321 = getelementptr inbounds nuw i8, ptr %.32702, i64 %320
  br label %322

322:                                              ; preds = %322, %319
  %.09.i2932 = phi ptr [ %.127163062, %319 ], [ %325, %322 ]
  %.0.i2933 = phi ptr [ %.32702, %319 ], [ %324, %322 ]
  %323 = load i64, ptr %.09.i2932, align 1
  store i64 %323, ptr %.0.i2933, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.0.i2933, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %.09.i2932, i64 8
  %326 = icmp ult ptr %324, %321
  br i1 %326, label %322, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934: ; preds = %322, %430
  %.32726 = phi ptr [ %408, %430 ], [ %.22725, %322 ]
  %.42703 = phi ptr [ %431, %430 ], [ %321, %322 ]
  %.32689 = phi ptr [ %426, %430 ], [ %.22688, %322 ]
  %.02685 = phi ptr [ %.72706, %430 ], [ %.127003063, %322 ]
  %327 = ptrtoint ptr %.32726 to i64
  %328 = ptrtoint ptr %.32689 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i16
  store i16 %330, ptr %.42703, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.42703, i64 2
  %332 = getelementptr inbounds nuw i8, ptr %.32726, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.32689, i64 4
  %334 = icmp ult ptr %332, %257
  br i1 %334, label %335, label %346

335:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934
  %.val2907 = load i64, ptr %333, align 1
  %.val2908 = load i64, ptr %332, align 1
  %.not2864 = icmp eq i64 %.val2907, %.val2908
  br i1 %.not2864, label %336, label %.thread2948

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.32726, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %.32689, i64 12
  br label %346

.thread2948:                                      ; preds = %335
  %339 = xor i64 %.val2908, %.val2907
  %340 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %339, i1 true)
  %341 = trunc nuw nsw i64 %340 to i32
  %342 = lshr i32 %341, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %.32726, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  br label %401

346:                                              ; preds = %336, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934
  %.02464 = phi ptr [ %338, %336 ], [ %333, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934 ]
  %.02459 = phi ptr [ %337, %336 ], [ %332, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934 ]
  %347 = icmp ult ptr %.02459, %257
  br i1 %347, label %.lr.ph3049, label %._crit_edge3050

.lr.ph3049:                                       ; preds = %346, %348
  %.124603047 = phi ptr [ %349, %348 ], [ %.02459, %346 ]
  %.124653046 = phi ptr [ %350, %348 ], [ %.02464, %346 ]
  %.12465.val2909 = load i64, ptr %.124653046, align 1
  %.12460.val2910 = load i64, ptr %.124603047, align 1
  %.not2865 = icmp eq i64 %.12465.val2909, %.12460.val2910
  br i1 %.not2865, label %348, label %352

348:                                              ; preds = %.lr.ph3049
  %349 = getelementptr inbounds nuw i8, ptr %.124603047, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.124653046, i64 8
  %351 = icmp ult ptr %349, %257
  br i1 %351, label %.lr.ph3049, label %._crit_edge3050, !llvm.loop !7

352:                                              ; preds = %.lr.ph3049
  %353 = xor i64 %.12460.val2910, %.12465.val2909
  %354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %353, i1 true)
  %355 = lshr i64 %354, 3
  %356 = getelementptr inbounds nuw i8, ptr %.124603047, i64 %355
  br label %376

._crit_edge3050:                                  ; preds = %348, %346
  %.12465.lcssa = phi ptr [ %.02464, %346 ], [ %350, %348 ]
  %.12460.lcssa = phi ptr [ %.02459, %346 ], [ %349, %348 ]
  %357 = icmp ult ptr %.12460.lcssa, %258
  br i1 %357, label %358, label %363

358:                                              ; preds = %._crit_edge3050
  %.12465.val = load i32, ptr %.12465.lcssa, align 1
  %.12460.val = load i32, ptr %.12460.lcssa, align 1
  %359 = icmp eq i32 %.12465.val, %.12460.val
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %.12460.lcssa, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %.12465.lcssa, i64 4
  br label %363

363:                                              ; preds = %360, %358, %._crit_edge3050
  %.22466 = phi ptr [ %362, %360 ], [ %.12465.lcssa, %358 ], [ %.12465.lcssa, %._crit_edge3050 ]
  %.22461 = phi ptr [ %361, %360 ], [ %.12460.lcssa, %358 ], [ %.12460.lcssa, %._crit_edge3050 ]
  %364 = icmp ult ptr %.22461, %259
  br i1 %364, label %365, label %370

365:                                              ; preds = %363
  %.22466.val = load i16, ptr %.22466, align 1
  %.22461.val = load i16, ptr %.22461, align 1
  %366 = icmp eq i16 %.22466.val, %.22461.val
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %.22461, i64 2
  %369 = getelementptr inbounds nuw i8, ptr %.22466, i64 2
  br label %370

370:                                              ; preds = %367, %365, %363
  %.32467 = phi ptr [ %369, %367 ], [ %.22466, %365 ], [ %.22466, %363 ]
  %.32462 = phi ptr [ %368, %367 ], [ %.22461, %365 ], [ %.22461, %363 ]
  %371 = icmp ult ptr %.32462, %243
  br i1 %371, label %372, label %376

372:                                              ; preds = %370
  %373 = load i8, ptr %.32467, align 1
  %374 = load i8, ptr %.32462, align 1
  %375 = icmp eq i8 %373, %374
  %spec.select2874.idx = zext i1 %375 to i64
  %spec.select2874 = getelementptr inbounds nuw i8, ptr %.32462, i64 %spec.select2874.idx
  br label %376

376:                                              ; preds = %370, %372, %352
  %.42463.sink = phi ptr [ %356, %352 ], [ %.32462, %370 ], [ %spec.select2874, %372 ]
  %377 = ptrtoint ptr %.42463.sink to i64
  %378 = ptrtoint ptr %332 to i64
  %379 = sub i64 %377, %378
  %.02455.in.fr = freeze i64 %379
  %.02455 = trunc i64 %.02455.in.fr to i32
  %380 = and i64 %.02455.in.fr, 4294967295
  %381 = getelementptr inbounds nuw i8, ptr %.32726, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = icmp ugt i32 %.02455, 14
  br i1 %383, label %384, label %401

384:                                              ; preds = %376
  %385 = load i8, ptr %.02685, align 1
  %386 = add i8 %385, 15
  store i8 %386, ptr %.02685, align 1
  %387 = add i32 %.02455, -15
  store i32 -1, ptr %331, align 1
  %388 = icmp ugt i32 %387, 1019
  br i1 %388, label %.lr.ph3056.preheader, label %._crit_edge3057

.lr.ph3056.preheader:                             ; preds = %384
  %scevgep3302 = getelementptr i8, ptr %.42703, i64 6
  %389 = add i32 %.02455, -1035
  %390 = udiv i32 %389, 1020
  %391 = shl nuw nsw i32 %390, 2
  %392 = zext nneg i32 %391 to i64
  %393 = add nuw nsw i64 %392, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3302, i8 -1, i64 %393, i1 false)
  %394 = urem i32 %389, 1020
  %scevgep3304 = getelementptr i8, ptr %scevgep3302, i64 %392
  br label %._crit_edge3057

._crit_edge3057:                                  ; preds = %.lr.ph3056.preheader, %384
  %.62705.lcssa = phi ptr [ %331, %384 ], [ %scevgep3304, %.lr.ph3056.preheader ]
  %.22671.lcssa = phi i32 [ %387, %384 ], [ %394, %.lr.ph3056.preheader ]
  %.lhs.trunc2961 = trunc nuw i32 %.22671.lcssa to i16
  %395 = udiv i16 %.lhs.trunc2961, 255
  %396 = zext nneg i16 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %.62705.lcssa, i64 %396
  %398 = urem i16 %.lhs.trunc2961, 255
  %399 = trunc nuw i16 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store i8 %399, ptr %397, align 1
  br label %407

401:                                              ; preds = %.thread2948, %376
  %402 = phi ptr [ %345, %.thread2948 ], [ %382, %376 ]
  %403 = phi ptr [ %344, %.thread2948 ], [ %381, %376 ]
  %.024552950 = phi i32 [ %342, %.thread2948 ], [ %.02455, %376 ]
  %404 = load i8, ptr %.02685, align 1
  %405 = trunc nuw i32 %.024552950 to i8
  %406 = add i8 %404, %405
  store i8 %406, ptr %.02685, align 1
  br label %407

407:                                              ; preds = %401, %._crit_edge3057
  %408 = phi ptr [ %382, %._crit_edge3057 ], [ %402, %401 ]
  %409 = phi ptr [ %381, %._crit_edge3057 ], [ %403, %401 ]
  %.72706 = phi ptr [ %400, %._crit_edge3057 ], [ %331, %401 ]
  %.not2866 = icmp ult ptr %408, %.ptr3181
  br i1 %.not2866, label %410, label %.loopexit2976

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %.val2911 = load i64, ptr %411, align 1
  %412 = mul i64 %.val2911, -3523014627271114752
  %413 = lshr i64 %412, 52
  %414 = ptrtoint ptr %411 to i64
  %415 = sub i64 %414, %251
  %416 = trunc i64 %415 to i32
  %417 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %413
  store i32 %416, ptr %417, align 4
  %.val2912 = load i64, ptr %408, align 1
  %418 = mul i64 %.val2912, -3523014627271114752
  %419 = lshr i64 %418, 52
  %420 = ptrtoint ptr %408 to i64
  %421 = sub i64 %420, %251
  %422 = trunc i64 %421 to i32
  %423 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %419
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 %425
  store i32 %422, ptr %423, align 4
  %427 = add i32 %424, 65535
  %.not2867 = icmp ult i32 %427, %422
  br i1 %.not2867, label %432, label %428

428:                                              ; preds = %410
  %.val2886 = load i32, ptr %426, align 1
  %.val2887 = load i32, ptr %408, align 1
  %429 = icmp eq i32 %.val2886, %.val2887
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  store i8 0, ptr %.72706, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.72706, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934

432:                                              ; preds = %410, %428
  %433 = getelementptr inbounds nuw i8, ptr %409, i64 5
  %434 = getelementptr inbounds nuw i8, ptr %409, i64 6
  %435 = icmp ugt ptr %434, %.ptr3181
  br i1 %435, label %.loopexit2976, label %.lr.ph, !llvm.loop !8

.loopexit2976:                                    ; preds = %432, %282, %407
  %.02715 = phi ptr [ %408, %407 ], [ %.127163062, %282 ], [ %408, %432 ]
  %.02699 = phi ptr [ %.72706, %407 ], [ %.127003063, %282 ], [ %.72706, %432 ]
  %436 = ptrtoint ptr %.ptr to i64
  %437 = ptrtoint ptr %.02715 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ugt i64 %438, 14
  br i1 %439, label %440, label %451

440:                                              ; preds = %.loopexit2976
  %441 = add i64 %438, -15
  store i8 -16, ptr %.02699, align 1
  %.827073067 = getelementptr i8, ptr %.02699, i64 1
  %442 = icmp ugt i64 %441, 254
  br i1 %442, label %.lr.ph3071.preheader, label %._crit_edge3072

.lr.ph3071.preheader:                             ; preds = %440
  %443 = add i64 %7, %242
  %444 = add i64 %443, -270
  %445 = sub i64 %444, %437
  %446 = udiv i64 %445, 255
  %447 = add nuw nsw i64 %446, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.827073067, i8 -1, i64 %447, i1 false)
  %.neg3376 = mul i64 %446, -255
  %448 = add i64 %.neg3376, %445
  %449 = getelementptr i8, ptr %.02699, i64 %446
  %scevgep3305 = getelementptr i8, ptr %449, i64 2
  br label %._crit_edge3072

._crit_edge3072:                                  ; preds = %.lr.ph3071.preheader, %440
  %.02641.lcssa = phi i64 [ %441, %440 ], [ %448, %.lr.ph3071.preheader ]
  %.82707.lcssa = phi ptr [ %.827073067, %440 ], [ %scevgep3305, %.lr.ph3071.preheader ]
  %450 = trunc nuw i64 %.02641.lcssa to i8
  store i8 %450, ptr %.82707.lcssa, align 1
  br label %453

451:                                              ; preds = %.loopexit2976
  %.tr2868 = trunc nuw i64 %438 to i8
  %452 = shl nuw i8 %.tr2868, 4
  store i8 %452, ptr %.02699, align 1
  br label %453

453:                                              ; preds = %451, %._crit_edge3072
  %.82707.pn = phi ptr [ %.82707.lcssa, %._crit_edge3072 ], [ %.02699, %451 ]
  %.92708 = getelementptr inbounds nuw i8, ptr %.82707.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.92708, ptr align 1 %.02715, i64 %438, i1 false)
  %454 = getelementptr inbounds i8, ptr %.92708, i64 %438
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %2 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  br label %.loopexit

459:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  %460 = sext i32 %4 to i64
  %461 = getelementptr inbounds i8, ptr %2, i64 %460
  br i1 %18, label %462, label %698

462:                                              ; preds = %459
  %463 = sext i32 %3 to i64
  %464 = getelementptr inbounds i8, ptr %1, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 -11
  %466 = getelementptr inbounds i8, ptr %464, i64 -5
  br i1 %12, label %.loopexit, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %469 = load i32, ptr %468, align 8
  %470 = add i32 %469, %3
  store i32 %470, ptr %468, align 8
  %471 = add i32 %20, %3
  store i32 %471, ptr %19, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 3, ptr %472, align 2
  %473 = icmp samesign ult i32 %3, 13
  br i1 %473, label %.loopexit2965, label %474

474:                                              ; preds = %467
  %.val2888 = load i32, ptr %1, align 1
  %475 = mul i32 %.val2888, -1640531535
  %476 = lshr i32 %475, 19
  %477 = ptrtoint ptr %23 to i64
  %478 = zext nneg i32 %476 to i64
  %479 = trunc i32 %20 to i16
  %480 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %478
  store i16 %479, ptr %480, align 2
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %482 = shl i32 %spec.store.select, 6
  %483 = getelementptr inbounds i8, ptr %464, i64 -12
  %484 = getelementptr inbounds i8, ptr %464, i64 -8
  %485 = getelementptr inbounds i8, ptr %464, i64 -6
  br label %486

486:                                              ; preds = %667, %474
  %.02609 = phi ptr [ %481, %474 ], [ %668, %667 ]
  %.12591 = phi ptr [ %1, %474 ], [ %615, %667 ]
  %.12577 = phi ptr [ %2, %474 ], [ %.72583, %667 ]
  %.125913356 = ptrtoint ptr %.12591 to i64
  %.02568.in.in = load i32, ptr %.02609, align 1
  br label %487

487:                                              ; preds = %491, %486
  %.22570.in.in = phi i32 [ %.02568.in.in, %486 ], [ %.val2890, %491 ]
  %.02556 = phi ptr [ %.02609, %486 ], [ %489, %491 ]
  %.02555 = phi i32 [ 1, %486 ], [ %492, %491 ]
  %.02554 = phi i32 [ %482, %486 ], [ %493, %491 ]
  %488 = sext i32 %.02555 to i64
  %489 = getelementptr inbounds i8, ptr %.02556, i64 %488
  %490 = icmp ugt ptr %489, %465
  br i1 %490, label %.loopexit2965, label %491

491:                                              ; preds = %487
  %492 = ashr i32 %.02554, 6
  %493 = add nsw i32 %.02554, 1
  %.22570.in = mul i32 %.22570.in.in, -1640531535
  %.22570 = lshr i32 %.22570.in, 19
  %494 = zext nneg i32 %.22570 to i64
  %495 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = ptrtoint ptr %.02556 to i64
  %498 = sub i64 %497, %477
  %499 = zext i16 %496 to i64
  %500 = getelementptr inbounds nuw i8, ptr %23, i64 %499
  %.val2890 = load i32, ptr %489, align 1
  %501 = trunc i64 %498 to i16
  store i16 %501, ptr %495, align 2
  %.val2891 = load i32, ptr %500, align 1
  %.02556.val = load i32, ptr %.02556, align 1
  %502 = icmp eq i32 %.val2891, %.02556.val
  br i1 %502, label %.preheader, label %487

.preheader:                                       ; preds = %491
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 %499
  %504 = trunc i64 %.125913356 to i32
  %505 = trunc i64 %497 to i32
  %reass.sub3393 = sub i32 %505, %504
  %506 = add i32 %reass.sub3393, 239
  %reass.sub3394 = sub i32 %505, %504
  %507 = add i32 %reass.sub3394, -15
  %reass.sub3395 = sub i32 %505, %504
  %508 = add i32 %reass.sub3395, -270
  br label %509

509:                                              ; preds = %.preheader, %513
  %indvars.iv3365 = phi i32 [ %508, %.preheader ], [ %indvars.iv.next3366, %513 ]
  %indvars.iv3361 = phi i32 [ %507, %.preheader ], [ %indvars.iv.next3362, %513 ]
  %indvars.iv3359 = phi i32 [ %506, %.preheader ], [ %indvars.iv.next3360, %513 ]
  %indvar3352 = phi i32 [ 0, %.preheader ], [ %indvar.next3353, %513 ]
  %.22611 = phi ptr [ %.02556, %.preheader ], [ %514, %513 ]
  %.22565 = phi ptr [ %503, %.preheader ], [ %516, %513 ]
  %510 = icmp ugt ptr %.22611, %.12591
  %511 = icmp ugt ptr %.22565, %1
  %512 = and i1 %510, %511
  br i1 %512, label %513, label %.critedge25

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %.22611, i64 -1
  %515 = load i8, ptr %514, align 1
  %516 = getelementptr inbounds i8, ptr %.22565, i64 -1
  %517 = load i8, ptr %516, align 1
  %518 = icmp eq i8 %515, %517
  %indvar.next3353 = add i32 %indvar3352, 1
  %indvars.iv.next3360 = add i32 %indvars.iv3359, -1
  %indvars.iv.next3362 = add i32 %indvars.iv3361, -1
  %indvars.iv.next3366 = add i32 %indvars.iv3365, -1
  br i1 %518, label %509, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %509, %513
  %519 = ptrtoint ptr %.22611 to i64
  %520 = sub i64 %519, %.125913356
  %521 = trunc i64 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %.12577, i64 1
  %523 = and i64 %520, 4294967295
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = udiv i32 %521, 255
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %527
  %529 = icmp ugt ptr %528, %461
  br i1 %529, label %.loopexit, label %530

530:                                              ; preds = %.critedge25
  %531 = icmp ugt i32 %521, 14
  br i1 %531, label %532, label %547

532:                                              ; preds = %530
  %533 = add i32 %521, -15
  store i8 -16, ptr %.12577, align 1
  %534 = icmp sgt i32 %533, 254
  br i1 %534, label %.lr.ph3155.preheader, label %._crit_edge3156

.lr.ph3155.preheader:                             ; preds = %532
  %535 = tail call i32 @llvm.umin.i32(i32 %533, i32 509)
  %536 = add i32 %indvar3352, %535
  %537 = sub i32 %506, %536
  %538 = udiv i32 %537, 255
  %narrow3396 = add nuw nsw i32 %538, 1
  %539 = zext nneg i32 %narrow3396 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %522, i8 -1, i64 %539, i1 false)
  %smin3363 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3361, i32 509)
  %540 = sub i32 %indvars.iv3359, %smin3363
  %.fr3397 = freeze i32 %540
  %541 = udiv i32 %.fr3397, 255
  %542 = zext nneg i32 %541 to i64
  %543 = urem i32 %.fr3397, 255
  %.neg3398 = sub i32 %543, %.fr3397
  %scevgep3355 = getelementptr i8, ptr %.12577, i64 2
  %scevgep3364 = getelementptr i8, ptr %scevgep3355, i64 %542
  %544 = add i32 %.neg3398, %indvars.iv3365
  br label %._crit_edge3156

._crit_edge3156:                                  ; preds = %.lr.ph3155.preheader, %532
  %.22578.lcssa = phi ptr [ %522, %532 ], [ %scevgep3364, %.lr.ph3155.preheader ]
  %.02549.lcssa = phi i32 [ %533, %532 ], [ %544, %.lr.ph3155.preheader ]
  %545 = trunc i32 %.02549.lcssa to i8
  %546 = getelementptr inbounds nuw i8, ptr %.22578.lcssa, i64 1
  store i8 %545, ptr %.22578.lcssa, align 1
  br label %549

547:                                              ; preds = %530
  %.tr2858 = trunc i64 %520 to i8
  %548 = shl nuw i8 %.tr2858, 4
  store i8 %548, ptr %.12577, align 1
  br label %549

549:                                              ; preds = %547, %._crit_edge3156
  %.32579 = phi ptr [ %546, %._crit_edge3156 ], [ %522, %547 ]
  %550 = getelementptr inbounds nuw i8, ptr %.32579, i64 %523
  br label %551

551:                                              ; preds = %551, %549
  %.09.i2937 = phi ptr [ %.12591, %549 ], [ %554, %551 ]
  %.0.i2938 = phi ptr [ %.32579, %549 ], [ %553, %551 ]
  %552 = load i64, ptr %.09.i2937, align 1
  store i64 %552, ptr %.0.i2938, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.0.i2938, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %.09.i2937, i64 8
  %555 = icmp ult ptr %553, %550
  br i1 %555, label %551, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939: ; preds = %551, %665
  %.32612 = phi ptr [ %615, %665 ], [ %.22611, %551 ]
  %.42580 = phi ptr [ %666, %665 ], [ %550, %551 ]
  %.32566 = phi ptr [ %662, %665 ], [ %.22565, %551 ]
  %.02562 = phi ptr [ %.72583, %665 ], [ %.12577, %551 ]
  %556 = ptrtoint ptr %.32612 to i64
  %557 = ptrtoint ptr %.32566 to i64
  %558 = sub i64 %556, %557
  %559 = trunc i64 %558 to i16
  store i16 %559, ptr %.42580, align 1
  %560 = getelementptr inbounds nuw i8, ptr %.42580, i64 2
  %561 = getelementptr inbounds nuw i8, ptr %.32612, i64 4
  %562 = getelementptr inbounds nuw i8, ptr %.32566, i64 4
  %563 = icmp ult ptr %561, %483
  br i1 %563, label %564, label %573

564:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939
  %.val2914 = load i64, ptr %562, align 1
  %.val2915 = load i64, ptr %561, align 1
  %.not2859 = icmp eq i64 %.val2914, %.val2915
  br i1 %.not2859, label %565, label %568

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %.32612, i64 12
  %567 = getelementptr inbounds nuw i8, ptr %.32566, i64 12
  br label %573

568:                                              ; preds = %564
  %569 = xor i64 %.val2915, %.val2914
  %570 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %569, i1 true)
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = lshr i32 %571, 3
  br label %612

573:                                              ; preds = %565, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939
  %.02407 = phi ptr [ %567, %565 ], [ %562, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939 ]
  %.02402 = phi ptr [ %566, %565 ], [ %561, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939 ]
  %574 = icmp ult ptr %.02402, %483
  br i1 %574, label %.lr.ph3162, label %._crit_edge3163

.lr.ph3162:                                       ; preds = %573, %575
  %.124033160 = phi ptr [ %576, %575 ], [ %.02402, %573 ]
  %.124083159 = phi ptr [ %577, %575 ], [ %.02407, %573 ]
  %.12408.val2916 = load i64, ptr %.124083159, align 1
  %.12403.val2917 = load i64, ptr %.124033160, align 1
  %.not2860 = icmp eq i64 %.12408.val2916, %.12403.val2917
  br i1 %.not2860, label %575, label %579

575:                                              ; preds = %.lr.ph3162
  %576 = getelementptr inbounds nuw i8, ptr %.124033160, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %.124083159, i64 8
  %578 = icmp ult ptr %576, %483
  br i1 %578, label %.lr.ph3162, label %._crit_edge3163, !llvm.loop !7

579:                                              ; preds = %.lr.ph3162
  %580 = xor i64 %.12403.val2917, %.12408.val2916
  %581 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %580, i1 true)
  %582 = lshr i64 %581, 3
  %583 = getelementptr inbounds nuw i8, ptr %.124033160, i64 %582
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %561 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  br label %612

._crit_edge3163:                                  ; preds = %575, %573
  %.12408.lcssa = phi ptr [ %.02407, %573 ], [ %577, %575 ]
  %.12403.lcssa = phi ptr [ %.02402, %573 ], [ %576, %575 ]
  %588 = icmp ult ptr %.12403.lcssa, %484
  br i1 %588, label %589, label %594

589:                                              ; preds = %._crit_edge3163
  %.12408.val = load i32, ptr %.12408.lcssa, align 1
  %.12403.val = load i32, ptr %.12403.lcssa, align 1
  %590 = icmp eq i32 %.12408.val, %.12403.val
  br i1 %590, label %591, label %594

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %.12403.lcssa, i64 4
  %593 = getelementptr inbounds nuw i8, ptr %.12408.lcssa, i64 4
  br label %594

594:                                              ; preds = %591, %589, %._crit_edge3163
  %.22409 = phi ptr [ %593, %591 ], [ %.12408.lcssa, %589 ], [ %.12408.lcssa, %._crit_edge3163 ]
  %.22404 = phi ptr [ %592, %591 ], [ %.12403.lcssa, %589 ], [ %.12403.lcssa, %._crit_edge3163 ]
  %595 = icmp ult ptr %.22404, %485
  br i1 %595, label %596, label %601

596:                                              ; preds = %594
  %.22409.val = load i16, ptr %.22409, align 1
  %.22404.val = load i16, ptr %.22404, align 1
  %597 = icmp eq i16 %.22409.val, %.22404.val
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %.22404, i64 2
  %600 = getelementptr inbounds nuw i8, ptr %.22409, i64 2
  br label %601

601:                                              ; preds = %598, %596, %594
  %.32410 = phi ptr [ %600, %598 ], [ %.22409, %596 ], [ %.22409, %594 ]
  %.32405 = phi ptr [ %599, %598 ], [ %.22404, %596 ], [ %.22404, %594 ]
  %602 = icmp ult ptr %.32405, %466
  br i1 %602, label %603, label %607

603:                                              ; preds = %601
  %604 = load i8, ptr %.32410, align 1
  %605 = load i8, ptr %.32405, align 1
  %606 = icmp eq i8 %604, %605
  %spec.select2875.idx = zext i1 %606 to i64
  %spec.select2875 = getelementptr inbounds nuw i8, ptr %.32405, i64 %spec.select2875.idx
  br label %607

607:                                              ; preds = %603, %601
  %.42406 = phi ptr [ %.32405, %601 ], [ %spec.select2875, %603 ]
  %608 = ptrtoint ptr %.42406 to i64
  %609 = ptrtoint ptr %561 to i64
  %610 = sub i64 %608, %609
  %611 = trunc i64 %610 to i32
  br label %612

612:                                              ; preds = %607, %579, %568
  %.02400 = phi i32 [ %572, %568 ], [ %587, %579 ], [ %611, %607 ]
  %.02400.fr = freeze i32 %.02400
  %613 = zext i32 %.02400.fr to i64
  %614 = getelementptr inbounds nuw i8, ptr %.32612, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = getelementptr inbounds nuw i8, ptr %.42580, i64 8
  %617 = add i32 %.02400.fr, 240
  %618 = udiv i32 %617, 255
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 %619
  %621 = icmp ugt ptr %620, %461
  br i1 %621, label %.loopexit, label %622

622:                                              ; preds = %612
  %623 = icmp ugt i32 %.02400.fr, 14
  %624 = load i8, ptr %.02562, align 1
  br i1 %623, label %625, label %641

625:                                              ; preds = %622
  %626 = add i8 %624, 15
  store i8 %626, ptr %.02562, align 1
  %627 = add i32 %.02400.fr, -15
  store i32 -1, ptr %560, align 1
  %628 = icmp ugt i32 %627, 1019
  br i1 %628, label %.lr.ph3169.preheader, label %._crit_edge3170

.lr.ph3169.preheader:                             ; preds = %625
  %scevgep3367 = getelementptr i8, ptr %.42580, i64 6
  %629 = add i32 %.02400.fr, -1035
  %630 = udiv i32 %629, 1020
  %631 = shl nuw nsw i32 %630, 2
  %632 = zext nneg i32 %631 to i64
  %633 = add nuw nsw i64 %632, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3367, i8 -1, i64 %633, i1 false)
  %634 = urem i32 %629, 1020
  %scevgep3369 = getelementptr i8, ptr %scevgep3367, i64 %632
  br label %._crit_edge3170

._crit_edge3170:                                  ; preds = %.lr.ph3169.preheader, %625
  %.62582.lcssa = phi ptr [ %560, %625 ], [ %scevgep3369, %.lr.ph3169.preheader ]
  %.22548.lcssa = phi i32 [ %627, %625 ], [ %634, %.lr.ph3169.preheader ]
  %.lhs.trunc = trunc nuw i32 %.22548.lcssa to i16
  %635 = udiv i16 %.lhs.trunc, 255
  %636 = zext nneg i16 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %.62582.lcssa, i64 %636
  %638 = urem i16 %.lhs.trunc, 255
  %639 = trunc nuw i16 %638 to i8
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store i8 %639, ptr %637, align 1
  br label %644

641:                                              ; preds = %622
  %642 = trunc nuw i32 %.02400.fr to i8
  %643 = add i8 %624, %642
  store i8 %643, ptr %.02562, align 1
  br label %644

644:                                              ; preds = %641, %._crit_edge3170
  %.72583 = phi ptr [ %640, %._crit_edge3170 ], [ %560, %641 ]
  %.not2861 = icmp ult ptr %615, %465
  br i1 %.not2861, label %645, label %.loopexit2965.loopexit

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %.val2892 = load i32, ptr %646, align 1
  %647 = mul i32 %.val2892, -1640531535
  %648 = lshr i32 %647, 19
  %649 = ptrtoint ptr %646 to i64
  %650 = sub i64 %649, %477
  %651 = zext nneg i32 %648 to i64
  %652 = trunc i64 %650 to i16
  %653 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %651
  store i16 %652, ptr %653, align 2
  %.val2893 = load i32, ptr %615, align 1
  %654 = mul i32 %.val2893, -1640531535
  %655 = lshr i32 %654, 19
  %656 = ptrtoint ptr %615 to i64
  %657 = sub i64 %656, %477
  %658 = zext nneg i32 %655 to i64
  %659 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %658
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 %661
  %663 = trunc i64 %657 to i16
  store i16 %663, ptr %659, align 2
  %.val2894 = load i32, ptr %662, align 1
  %.val2895 = load i32, ptr %615, align 1
  %664 = icmp eq i32 %.val2894, %.val2895
  br i1 %664, label %665, label %667

665:                                              ; preds = %645
  store i8 0, ptr %.72583, align 1
  %666 = getelementptr inbounds nuw i8, ptr %.72583, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939

667:                                              ; preds = %645
  %668 = getelementptr inbounds nuw i8, ptr %614, i64 5
  br label %486, !llvm.loop !8

.loopexit2965.loopexit:                           ; preds = %644
  %.pre = ptrtoint ptr %615 to i64
  br label %.loopexit2965

.loopexit2965:                                    ; preds = %487, %.loopexit2965.loopexit, %467
  %.pre-phi = phi i64 [ %.pre, %.loopexit2965.loopexit ], [ %7, %467 ], [ %.125913356, %487 ]
  %.02590 = phi ptr [ %615, %.loopexit2965.loopexit ], [ %1, %467 ], [ %.12591, %487 ]
  %.02576 = phi ptr [ %.72583, %.loopexit2965.loopexit ], [ %2, %467 ], [ %.12577, %487 ]
  %669 = ptrtoint ptr %464 to i64
  %670 = sub i64 %669, %.pre-phi
  %671 = getelementptr inbounds i8, ptr %.02576, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %673 = add i64 %670, 240
  %674 = udiv i64 %673, 255
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %674
  %676 = icmp ugt ptr %675, %461
  br i1 %676, label %.loopexit, label %677

677:                                              ; preds = %.loopexit2965
  %678 = icmp ugt i64 %670, 14
  br i1 %678, label %679, label %690

679:                                              ; preds = %677
  %680 = add i64 %670, -15
  store i8 -16, ptr %.02576, align 1
  %.825843173 = getelementptr i8, ptr %.02576, i64 1
  %681 = icmp ugt i64 %680, 254
  br i1 %681, label %.lr.ph3177.preheader, label %._crit_edge3178

.lr.ph3177.preheader:                             ; preds = %679
  %682 = add i64 %7, %463
  %683 = add i64 %682, -270
  %684 = sub i64 %683, %.pre-phi
  %685 = udiv i64 %684, 255
  %686 = add nuw nsw i64 %685, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.825843173, i8 -1, i64 %686, i1 false)
  %.neg3400 = mul i64 %685, -255
  %687 = add i64 %.neg3400, %684
  %688 = getelementptr i8, ptr %.02576, i64 %685
  %scevgep3370 = getelementptr i8, ptr %688, i64 2
  br label %._crit_edge3178

._crit_edge3178:                                  ; preds = %.lr.ph3177.preheader, %679
  %.02536.lcssa = phi i64 [ %680, %679 ], [ %687, %.lr.ph3177.preheader ]
  %.82584.lcssa = phi ptr [ %.825843173, %679 ], [ %scevgep3370, %.lr.ph3177.preheader ]
  %689 = trunc nuw i64 %.02536.lcssa to i8
  store i8 %689, ptr %.82584.lcssa, align 1
  br label %692

690:                                              ; preds = %677
  %.tr2862 = trunc nuw i64 %670 to i8
  %691 = shl nuw i8 %.tr2862, 4
  store i8 %691, ptr %.02576, align 1
  br label %692

692:                                              ; preds = %690, %._crit_edge3178
  %.82584.pn = phi ptr [ %.82584.lcssa, %._crit_edge3178 ], [ %.02576, %690 ]
  %.92585 = getelementptr inbounds nuw i8, ptr %.82584.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.92585, ptr align 1 %.02590, i64 %670, i1 false)
  %693 = getelementptr inbounds i8, ptr %.92585, i64 %670
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %2 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  br label %.loopexit

698:                                              ; preds = %459
  %699 = zext nneg i32 %3 to i64
  %.ptr3182 = getelementptr i8, ptr %1, i64 %699
  %.ptr3183 = getelementptr i8, ptr %.ptr3182, i64 -11
  %700 = getelementptr inbounds i8, ptr %.ptr3182, i64 -5
  br i1 %12, label %.loopexit, label %.lr.ph3109.lr.ph

.lr.ph3109.lr.ph:                                 ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %702 = load i32, ptr %701, align 8
  %703 = add i32 %702, %3
  store i32 %703, ptr %701, align 8
  %704 = add i32 %20, %3
  store i32 %704, ptr %19, align 8
  %705 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 2, ptr %705, align 2
  %.val2918 = load i64, ptr %1, align 1
  %706 = mul i64 %.val2918, -3523014627271114752
  %707 = lshr i64 %706, 52
  %708 = ptrtoint ptr %23 to i64
  %709 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %707
  store i32 %20, ptr %709, align 4
  %710 = shl i32 %spec.store.select, 6
  %711 = or disjoint i32 %710, 1
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %714 = getelementptr inbounds i8, ptr %.ptr3182, i64 -12
  %715 = getelementptr inbounds i8, ptr %.ptr3182, i64 -8
  %716 = getelementptr inbounds i8, ptr %.ptr3182, i64 -6
  br label %.lr.ph3109

.lr.ph3109:                                       ; preds = %.lr.ph3109.lr.ph, %902
  %717 = phi ptr [ %712, %.lr.ph3109.lr.ph ], [ %904, %902 ]
  %.124413139 = phi ptr [ %2, %.lr.ph3109.lr.ph ], [ %.7, %902 ]
  %.124573138 = phi ptr [ %1, %.lr.ph3109.lr.ph ], [ %850, %902 ]
  %.024963137 = phi ptr [ %713, %.lr.ph3109.lr.ph ], [ %903, %902 ]
  %.1245731383334 = ptrtoint ptr %.124573138 to i64
  %.02429.in.in.in3140 = load i64, ptr %.024963137, align 1
  br label %718

718:                                              ; preds = %.lr.ph3109, %739
  %.in3184 = phi i32 [ %710, %.lr.ph3109 ], [ %719, %739 ]
  %719 = phi i32 [ %711, %.lr.ph3109 ], [ %742, %739 ]
  %720 = phi ptr [ %717, %.lr.ph3109 ], [ %741, %739 ]
  %.024133107 = phi ptr [ %.024963137, %.lr.ph3109 ], [ %720, %739 ]
  %.22431.in.in.in3106 = phi i64 [ %.02429.in.in.in3140, %.lr.ph3109 ], [ %.val2920, %739 ]
  %721 = ashr i32 %.in3184, 6
  %.22431.in.in = mul i64 %.22431.in.in.in3106, -3523014627271114752
  %.22431.in = lshr i64 %.22431.in.in, 52
  %722 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %.22431.in
  %723 = load i32, ptr %722, align 4
  %724 = ptrtoint ptr %.024133107 to i64
  %725 = sub i64 %724, %708
  %726 = trunc i64 %725 to i32
  %.val2920 = load i64, ptr %720, align 1
  store i32 %726, ptr %722, align 4
  %727 = add i32 %723, 65535
  %728 = icmp ult i32 %727, %726
  br i1 %728, label %739, label %729

729:                                              ; preds = %718
  %730 = zext i32 %723 to i64
  %731 = getelementptr inbounds nuw i8, ptr %23, i64 %730
  %.val2897 = load i32, ptr %731, align 1
  %.02413.val = load i32, ptr %.024133107, align 1
  %732 = icmp eq i32 %.val2897, %.02413.val
  br i1 %732, label %.preheader2970, label %739

.preheader2970:                                   ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %23, i64 %730
  %734 = trunc i64 %.1245731383334 to i32
  %735 = trunc i64 %724 to i32
  %reass.sub3385 = sub i32 %735, %734
  %736 = add i32 %reass.sub3385, 239
  %reass.sub3386 = sub i32 %735, %734
  %737 = add i32 %reass.sub3386, -15
  %reass.sub3387 = sub i32 %735, %734
  %738 = add i32 %reass.sub3387, -270
  br label %744

739:                                              ; preds = %729, %718
  %740 = sext i32 %721 to i64
  %741 = getelementptr inbounds i8, ptr %720, i64 %740
  %742 = add nsw i32 %719, 1
  %743 = icmp ugt ptr %741, %.ptr3183
  br i1 %743, label %.loopexit2969, label %718

744:                                              ; preds = %.preheader2970, %748
  %indvars.iv3344 = phi i32 [ %738, %.preheader2970 ], [ %indvars.iv.next3345, %748 ]
  %indvars.iv3340 = phi i32 [ %737, %.preheader2970 ], [ %indvars.iv.next3341, %748 ]
  %indvars.iv3338 = phi i32 [ %736, %.preheader2970 ], [ %indvars.iv.next3339, %748 ]
  %indvar3330 = phi i32 [ 0, %.preheader2970 ], [ %indvar.next3331, %748 ]
  %.22498 = phi ptr [ %.024133107, %.preheader2970 ], [ %749, %748 ]
  %.22426 = phi ptr [ %733, %.preheader2970 ], [ %751, %748 ]
  %745 = icmp ugt ptr %.22498, %.124573138
  %746 = icmp ugt ptr %.22426, %1
  %747 = and i1 %745, %746
  br i1 %747, label %748, label %.critedge35

748:                                              ; preds = %744
  %749 = getelementptr inbounds i8, ptr %.22498, i64 -1
  %750 = load i8, ptr %749, align 1
  %751 = getelementptr inbounds i8, ptr %.22426, i64 -1
  %752 = load i8, ptr %751, align 1
  %753 = icmp eq i8 %750, %752
  %indvar.next3331 = add i32 %indvar3330, 1
  %indvars.iv.next3339 = add i32 %indvars.iv3338, -1
  %indvars.iv.next3341 = add i32 %indvars.iv3340, -1
  %indvars.iv.next3345 = add i32 %indvars.iv3344, -1
  br i1 %753, label %744, label %.critedge35, !llvm.loop !4

.critedge35:                                      ; preds = %744, %748
  %754 = ptrtoint ptr %.22498 to i64
  %755 = sub i64 %754, %.1245731383334
  %756 = trunc i64 %755 to i32
  %757 = getelementptr inbounds nuw i8, ptr %.124413139, i64 1
  %758 = and i64 %755, 4294967295
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = udiv i32 %756, 255
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 %762
  %764 = icmp ugt ptr %763, %461
  br i1 %764, label %.loopexit, label %765

765:                                              ; preds = %.critedge35
  %766 = icmp ugt i32 %756, 14
  br i1 %766, label %767, label %782

767:                                              ; preds = %765
  %768 = add i32 %756, -15
  store i8 -16, ptr %.124413139, align 1
  %769 = icmp sgt i32 %768, 254
  br i1 %769, label %.lr.ph3118.preheader, label %._crit_edge3119

.lr.ph3118.preheader:                             ; preds = %767
  %770 = tail call i32 @llvm.umin.i32(i32 %768, i32 509)
  %771 = add i32 %indvar3330, %770
  %772 = sub i32 %736, %771
  %773 = udiv i32 %772, 255
  %narrow3388 = add nuw nsw i32 %773, 1
  %774 = zext nneg i32 %narrow3388 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %757, i8 -1, i64 %774, i1 false)
  %smin3342 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3340, i32 509)
  %775 = sub i32 %indvars.iv3338, %smin3342
  %.fr3389 = freeze i32 %775
  %776 = udiv i32 %.fr3389, 255
  %777 = zext nneg i32 %776 to i64
  %778 = urem i32 %.fr3389, 255
  %.neg3390 = sub i32 %778, %.fr3389
  %scevgep3333 = getelementptr i8, ptr %.124413139, i64 2
  %scevgep3343 = getelementptr i8, ptr %scevgep3333, i64 %777
  %779 = add i32 %.neg3390, %indvars.iv3344
  br label %._crit_edge3119

._crit_edge3119:                                  ; preds = %.lr.ph3118.preheader, %767
  %.22442.lcssa = phi ptr [ %757, %767 ], [ %scevgep3343, %.lr.ph3118.preheader ]
  %.02399.lcssa = phi i32 [ %768, %767 ], [ %779, %.lr.ph3118.preheader ]
  %780 = trunc i32 %.02399.lcssa to i8
  %781 = getelementptr inbounds nuw i8, ptr %.22442.lcssa, i64 1
  store i8 %780, ptr %.22442.lcssa, align 1
  br label %784

782:                                              ; preds = %765
  %.tr = trunc i64 %755 to i8
  %783 = shl nuw i8 %.tr, 4
  store i8 %783, ptr %.124413139, align 1
  br label %784

784:                                              ; preds = %782, %._crit_edge3119
  %.32443 = phi ptr [ %781, %._crit_edge3119 ], [ %757, %782 ]
  %785 = getelementptr inbounds nuw i8, ptr %.32443, i64 %758
  br label %786

786:                                              ; preds = %786, %784
  %.09.i2942 = phi ptr [ %.124573138, %784 ], [ %789, %786 ]
  %.0.i2943 = phi ptr [ %.32443, %784 ], [ %788, %786 ]
  %787 = load i64, ptr %.09.i2942, align 1
  store i64 %787, ptr %.0.i2943, align 1
  %788 = getelementptr inbounds nuw i8, ptr %.0.i2943, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %.09.i2942, i64 8
  %790 = icmp ult ptr %788, %785
  br i1 %790, label %786, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944: ; preds = %786, %900
  %.32499 = phi ptr [ %850, %900 ], [ %.22498, %786 ]
  %.42444 = phi ptr [ %901, %900 ], [ %785, %786 ]
  %.32427 = phi ptr [ %896, %900 ], [ %.22426, %786 ]
  %.02423 = phi ptr [ %.7, %900 ], [ %.124413139, %786 ]
  %791 = ptrtoint ptr %.32499 to i64
  %792 = ptrtoint ptr %.32427 to i64
  %793 = sub i64 %791, %792
  %794 = trunc i64 %793 to i16
  store i16 %794, ptr %.42444, align 1
  %795 = getelementptr inbounds nuw i8, ptr %.42444, i64 2
  %796 = getelementptr inbounds nuw i8, ptr %.32499, i64 4
  %797 = getelementptr inbounds nuw i8, ptr %.32427, i64 4
  %798 = icmp ult ptr %796, %714
  br i1 %798, label %799, label %808

799:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944
  %.val2921 = load i64, ptr %797, align 1
  %.val2922 = load i64, ptr %796, align 1
  %.not2853 = icmp eq i64 %.val2921, %.val2922
  br i1 %.not2853, label %800, label %803

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %.32499, i64 12
  %802 = getelementptr inbounds nuw i8, ptr %.32427, i64 12
  br label %808

803:                                              ; preds = %799
  %804 = xor i64 %.val2922, %.val2921
  %805 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %804, i1 true)
  %806 = trunc nuw nsw i64 %805 to i32
  %807 = lshr i32 %806, 3
  br label %847

808:                                              ; preds = %800, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944
  %.02366 = phi ptr [ %802, %800 ], [ %797, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944 ]
  %.02365 = phi ptr [ %801, %800 ], [ %796, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944 ]
  %809 = icmp ult ptr %.02365, %714
  br i1 %809, label %.lr.ph3125, label %._crit_edge3126

.lr.ph3125:                                       ; preds = %808, %810
  %.13123 = phi ptr [ %811, %810 ], [ %.02365, %808 ]
  %.123673122 = phi ptr [ %812, %810 ], [ %.02366, %808 ]
  %.12367.val2923 = load i64, ptr %.123673122, align 1
  %.1.val2924 = load i64, ptr %.13123, align 1
  %.not2854 = icmp eq i64 %.12367.val2923, %.1.val2924
  br i1 %.not2854, label %810, label %814

810:                                              ; preds = %.lr.ph3125
  %811 = getelementptr inbounds nuw i8, ptr %.13123, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %.123673122, i64 8
  %813 = icmp ult ptr %811, %714
  br i1 %813, label %.lr.ph3125, label %._crit_edge3126, !llvm.loop !7

814:                                              ; preds = %.lr.ph3125
  %815 = xor i64 %.1.val2924, %.12367.val2923
  %816 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %815, i1 true)
  %817 = lshr i64 %816, 3
  %818 = getelementptr inbounds nuw i8, ptr %.13123, i64 %817
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %796 to i64
  %821 = sub i64 %819, %820
  %822 = trunc i64 %821 to i32
  br label %847

._crit_edge3126:                                  ; preds = %810, %808
  %.12367.lcssa = phi ptr [ %.02366, %808 ], [ %812, %810 ]
  %.1.lcssa = phi ptr [ %.02365, %808 ], [ %811, %810 ]
  %823 = icmp ult ptr %.1.lcssa, %715
  br i1 %823, label %824, label %829

824:                                              ; preds = %._crit_edge3126
  %.12367.val = load i32, ptr %.12367.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %825 = icmp eq i32 %.12367.val, %.1.val
  br i1 %825, label %826, label %829

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %828 = getelementptr inbounds nuw i8, ptr %.12367.lcssa, i64 4
  br label %829

829:                                              ; preds = %826, %824, %._crit_edge3126
  %.22368 = phi ptr [ %828, %826 ], [ %.12367.lcssa, %824 ], [ %.12367.lcssa, %._crit_edge3126 ]
  %.2 = phi ptr [ %827, %826 ], [ %.1.lcssa, %824 ], [ %.1.lcssa, %._crit_edge3126 ]
  %830 = icmp ult ptr %.2, %716
  br i1 %830, label %831, label %836

831:                                              ; preds = %829
  %.22368.val = load i16, ptr %.22368, align 1
  %.2.val = load i16, ptr %.2, align 1
  %832 = icmp eq i16 %.22368.val, %.2.val
  br i1 %832, label %833, label %836

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %835 = getelementptr inbounds nuw i8, ptr %.22368, i64 2
  br label %836

836:                                              ; preds = %833, %831, %829
  %.32369 = phi ptr [ %835, %833 ], [ %.22368, %831 ], [ %.22368, %829 ]
  %.3 = phi ptr [ %834, %833 ], [ %.2, %831 ], [ %.2, %829 ]
  %837 = icmp ult ptr %.3, %700
  br i1 %837, label %838, label %842

838:                                              ; preds = %836
  %839 = load i8, ptr %.32369, align 1
  %840 = load i8, ptr %.3, align 1
  %841 = icmp eq i8 %839, %840
  %spec.select2876.idx = zext i1 %841 to i64
  %spec.select2876 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select2876.idx
  br label %842

842:                                              ; preds = %838, %836
  %.4 = phi ptr [ %.3, %836 ], [ %spec.select2876, %838 ]
  %843 = ptrtoint ptr %.4 to i64
  %844 = ptrtoint ptr %796 to i64
  %845 = sub i64 %843, %844
  %846 = trunc i64 %845 to i32
  br label %847

847:                                              ; preds = %842, %814, %803
  %.02364 = phi i32 [ %807, %803 ], [ %822, %814 ], [ %846, %842 ]
  %.02364.fr = freeze i32 %.02364
  %848 = zext i32 %.02364.fr to i64
  %849 = getelementptr inbounds nuw i8, ptr %.32499, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %851 = getelementptr inbounds nuw i8, ptr %.42444, i64 8
  %852 = add i32 %.02364.fr, 240
  %853 = udiv i32 %852, 255
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 %854
  %856 = icmp ugt ptr %855, %461
  br i1 %856, label %.loopexit, label %857

857:                                              ; preds = %847
  %858 = icmp ugt i32 %.02364.fr, 14
  %859 = load i8, ptr %.02423, align 1
  br i1 %858, label %860, label %876

860:                                              ; preds = %857
  %861 = add i8 %859, 15
  store i8 %861, ptr %.02423, align 1
  %862 = add i32 %.02364.fr, -15
  store i32 -1, ptr %795, align 1
  %863 = icmp ugt i32 %862, 1019
  br i1 %863, label %.lr.ph3132.preheader, label %._crit_edge3133

.lr.ph3132.preheader:                             ; preds = %860
  %scevgep3346 = getelementptr i8, ptr %.42444, i64 6
  %864 = add i32 %.02364.fr, -1035
  %865 = udiv i32 %864, 1020
  %866 = shl nuw nsw i32 %865, 2
  %867 = zext nneg i32 %866 to i64
  %868 = add nuw nsw i64 %867, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3346, i8 -1, i64 %868, i1 false)
  %869 = urem i32 %864, 1020
  %scevgep3348 = getelementptr i8, ptr %scevgep3346, i64 %867
  br label %._crit_edge3133

._crit_edge3133:                                  ; preds = %.lr.ph3132.preheader, %860
  %.6.lcssa = phi ptr [ %795, %860 ], [ %scevgep3348, %.lr.ph3132.preheader ]
  %.22398.lcssa = phi i32 [ %862, %860 ], [ %869, %.lr.ph3132.preheader ]
  %.lhs.trunc2953 = trunc nuw i32 %.22398.lcssa to i16
  %870 = udiv i16 %.lhs.trunc2953, 255
  %871 = zext nneg i16 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %871
  %873 = urem i16 %.lhs.trunc2953, 255
  %874 = trunc nuw i16 %873 to i8
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 1
  store i8 %874, ptr %872, align 1
  br label %879

876:                                              ; preds = %857
  %877 = trunc nuw i32 %.02364.fr to i8
  %878 = add i8 %859, %877
  store i8 %878, ptr %.02423, align 1
  br label %879

879:                                              ; preds = %876, %._crit_edge3133
  %.7 = phi ptr [ %875, %._crit_edge3133 ], [ %795, %876 ]
  %.not2855 = icmp ult ptr %850, %.ptr3183
  br i1 %.not2855, label %880, label %.loopexit2969

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %849, i64 2
  %.val2925 = load i64, ptr %881, align 1
  %882 = mul i64 %.val2925, -3523014627271114752
  %883 = lshr i64 %882, 52
  %884 = ptrtoint ptr %881 to i64
  %885 = sub i64 %884, %708
  %886 = trunc i64 %885 to i32
  %887 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %883
  store i32 %886, ptr %887, align 4
  %.val2926 = load i64, ptr %850, align 1
  %888 = mul i64 %.val2926, -3523014627271114752
  %889 = lshr i64 %888, 52
  %890 = ptrtoint ptr %850 to i64
  %891 = sub i64 %890, %708
  %892 = trunc i64 %891 to i32
  %893 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %889
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %23, i64 %895
  store i32 %892, ptr %893, align 4
  %897 = add i32 %894, 65535
  %.not2856 = icmp ult i32 %897, %892
  br i1 %.not2856, label %902, label %898

898:                                              ; preds = %880
  %.val2898 = load i32, ptr %896, align 1
  %.val2899 = load i32, ptr %850, align 1
  %899 = icmp eq i32 %.val2898, %.val2899
  br i1 %899, label %900, label %902

900:                                              ; preds = %898
  store i8 0, ptr %.7, align 1
  %901 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944

902:                                              ; preds = %880, %898
  %903 = getelementptr inbounds nuw i8, ptr %849, i64 5
  %904 = getelementptr inbounds nuw i8, ptr %849, i64 6
  %905 = icmp ugt ptr %904, %.ptr3183
  br i1 %905, label %.loopexit2969, label %.lr.ph3109, !llvm.loop !8

.loopexit2969:                                    ; preds = %902, %739, %879
  %.02456 = phi ptr [ %850, %879 ], [ %.124573138, %739 ], [ %850, %902 ]
  %.02440 = phi ptr [ %.7, %879 ], [ %.124413139, %739 ], [ %.7, %902 ]
  %906 = ptrtoint ptr %.ptr3182 to i64
  %907 = ptrtoint ptr %.02456 to i64
  %908 = sub i64 %906, %907
  %909 = getelementptr inbounds i8, ptr %.02440, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1
  %911 = add i64 %908, 240
  %912 = udiv i64 %911, 255
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  %914 = icmp ugt ptr %913, %461
  br i1 %914, label %.loopexit, label %915

915:                                              ; preds = %.loopexit2969
  %916 = icmp ugt i64 %908, 14
  br i1 %916, label %917, label %928

917:                                              ; preds = %915
  %918 = add i64 %908, -15
  store i8 -16, ptr %.02440, align 1
  %.83143 = getelementptr i8, ptr %.02440, i64 1
  %919 = icmp ugt i64 %918, 254
  br i1 %919, label %.lr.ph3147.preheader, label %._crit_edge3148

.lr.ph3147.preheader:                             ; preds = %917
  %920 = add i64 %7, %699
  %921 = add i64 %920, -270
  %922 = sub i64 %921, %907
  %923 = udiv i64 %922, 255
  %924 = add nuw nsw i64 %923, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.83143, i8 -1, i64 %924, i1 false)
  %.neg3392 = mul i64 %923, -255
  %925 = add i64 %.neg3392, %922
  %926 = getelementptr i8, ptr %.02440, i64 %923
  %scevgep3349 = getelementptr i8, ptr %926, i64 2
  br label %._crit_edge3148

._crit_edge3148:                                  ; preds = %.lr.ph3147.preheader, %917
  %.02372.lcssa = phi i64 [ %918, %917 ], [ %925, %.lr.ph3147.preheader ]
  %.8.lcssa = phi ptr [ %.83143, %917 ], [ %scevgep3349, %.lr.ph3147.preheader ]
  %927 = trunc nuw i64 %.02372.lcssa to i8
  store i8 %927, ptr %.8.lcssa, align 1
  br label %930

928:                                              ; preds = %915
  %.tr2857 = trunc nuw i64 %908 to i8
  %929 = shl nuw i8 %.tr2857, 4
  store i8 %929, ptr %.02440, align 1
  br label %930

930:                                              ; preds = %928, %._crit_edge3148
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge3148 ], [ %.02440, %928 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.02456, i64 %908, i1 false)
  %931 = getelementptr inbounds i8, ptr %.9, i64 %908
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %2 to i64
  %934 = sub i64 %932, %933
  %935 = trunc i64 %934 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge35, %847, %.critedge25, %612, %930, %698, %.loopexit2969, %692, %462, %.loopexit2965, %453, %241, %235, %25
  %.02371 = phi i32 [ %240, %235 ], [ 0, %25 ], [ %458, %453 ], [ 0, %241 ], [ %697, %692 ], [ 0, %462 ], [ 0, %.loopexit2965 ], [ %935, %930 ], [ 0, %698 ], [ 0, %.loopexit2969 ], [ 0, %612 ], [ 0, %.critedge25 ], [ 0, %847 ], [ 0, %.critedge35 ]
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz436LZ4_compress_fast_extState_fastResetEPvPKcPciii(ptr noundef initializes((16392, 16412)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  br i1 %.not, label %704, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %14, label %18, label %471

18:                                               ; preds = %17
  br i1 %.not4437, label %20, label %.thread5319

.thread5319:                                      ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  br label %259

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %22 = load i16, ptr %21, align 2
  switch i16 %22, label %.thread5321 [
    i16 0, label %._crit_edge5268
    i16 3, label %23
  ]

._crit_edge5268:                                  ; preds = %20
  %.phi.trans.insert5261.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5262.pre = load i32, ptr %.phi.trans.insert5261.phi.trans.insert, align 8
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %3
  %27 = icmp ugt i32 %26, 65534
  %28 = icmp sgt i32 %3, 4095
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %.thread5321, label %30

.thread5321:                                      ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %21, i8 0, i64 22, i1 false)
  br label %259

30:                                               ; preds = %23, %._crit_edge5268
  %.pre5262 = phi i32 [ %.pre5262.pre, %._crit_edge5268 ], [ %25, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.not4465 = icmp eq i32 %.pre5262, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br i1 %.not4465, label %259, label %33

33:                                               ; preds = %30
  %34 = zext i32 %.pre5262 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = sext i32 %3 to i64
  %.ptr4963 = getelementptr i8, ptr %1, i64 %37
  %.ptr4964 = getelementptr i8, ptr %.ptr4963, i64 -11
  %38 = getelementptr inbounds i8, ptr %.ptr4963, i64 -5
  br i1 %8, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %40, align 8
  %41 = add i32 %.pre5262, %3
  store i32 %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %42, align 2
  %43 = icmp samesign ult i32 %3, 13
  br i1 %43, label %.loopexit4633, label %.lr.ph4769.lr.ph

.lr.ph4769.lr.ph:                                 ; preds = %39
  %.val = load i32, ptr %1, align 1
  %44 = mul i32 %.val, -1640531535
  %45 = lshr i32 %44, 19
  %46 = ptrtoint ptr %36 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = trunc i32 %.pre5262 to i16
  %49 = getelementptr inbounds nuw i16, ptr %0, i64 %47
  store i16 %48, ptr %49, align 2
  %50 = shl i32 %spec.store.select, 6
  %51 = or disjoint i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = getelementptr inbounds i8, ptr %.ptr4963, i64 -12
  %55 = getelementptr inbounds i8, ptr %.ptr4963, i64 -8
  %56 = getelementptr inbounds i8, ptr %.ptr4963, i64 -6
  br label %.lr.ph4769

.lr.ph4769:                                       ; preds = %.lr.ph4769.lr.ph, %232
  %57 = phi ptr [ %52, %.lr.ph4769.lr.ph ], [ %234, %232 ]
  %.040784799 = phi ptr [ %53, %.lr.ph4769.lr.ph ], [ %233, %232 ]
  %.140924798 = phi ptr [ %1, %.lr.ph4769.lr.ph ], [ %206, %232 ]
  %.140994797 = phi ptr [ %2, %.lr.ph4769.lr.ph ], [ %.74105, %232 ]
  %.1409247985156 = ptrtoint ptr %.140924798 to i64
  %.04112.in.in4800 = load i32, ptr %.040784799, align 1
  br label %58

58:                                               ; preds = %.lr.ph4769, %80
  %.in4965 = phi i32 [ %50, %.lr.ph4769 ], [ %59, %80 ]
  %59 = phi i32 [ %51, %.lr.ph4769 ], [ %83, %80 ]
  %60 = phi ptr [ %57, %.lr.ph4769 ], [ %82, %80 ]
  %.24114.in.in4767 = phi i32 [ %.04112.in.in4800, %.lr.ph4769 ], [ %.val4485, %80 ]
  %.041344766 = phi ptr [ %.040784799, %.lr.ph4769 ], [ %60, %80 ]
  %61 = ashr i32 %.in4965, 6
  %.24114.in = mul i32 %.24114.in.in4767, -1640531535
  %.24114 = lshr i32 %.24114.in, 19
  %62 = zext nneg i32 %.24114 to i64
  %63 = getelementptr inbounds nuw i16, ptr %0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = ptrtoint ptr %.041344766 to i64
  %67 = sub i64 %66, %46
  %.val4485 = load i32, ptr %60, align 1
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %63, align 2
  %69 = icmp ugt i32 %.pre5262, %65
  br i1 %69, label %80, label %70

70:                                               ; preds = %58
  %71 = zext i16 %64 to i64
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 %71
  %.val4486 = load i32, ptr %72, align 1
  %.04134.val = load i32, ptr %.041344766, align 1
  %73 = icmp eq i32 %.val4486, %.04134.val
  br i1 %73, label %.preheader4634, label %80

.preheader4634:                                   ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 %71
  %75 = trunc i64 %.1409247985156 to i32
  %76 = trunc i64 %66 to i32
  %reass.sub5279 = sub i32 %76, %75
  %77 = add i32 %reass.sub5279, 239
  %reass.sub5280 = sub i32 %76, %75
  %78 = add i32 %reass.sub5280, -15
  %reass.sub5281 = sub i32 %76, %75
  %79 = add i32 %reass.sub5281, -270
  br label %85

80:                                               ; preds = %70, %58
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds i8, ptr %60, i64 %81
  %83 = add nsw i32 %59, 1
  %84 = icmp ugt ptr %82, %.ptr4964
  br i1 %84, label %.loopexit4633, label %58

85:                                               ; preds = %.preheader4634, %89
  %indvars.iv5166 = phi i32 [ %79, %.preheader4634 ], [ %indvars.iv.next5167, %89 ]
  %indvars.iv5162 = phi i32 [ %78, %.preheader4634 ], [ %indvars.iv.next5163, %89 ]
  %indvars.iv5160 = phi i32 [ %77, %.preheader4634 ], [ %indvars.iv.next5161, %89 ]
  %indvar5152 = phi i32 [ 0, %.preheader4634 ], [ %indvar.next5153, %89 ]
  %.24118 = phi ptr [ %74, %.preheader4634 ], [ %92, %89 ]
  %.24080 = phi ptr [ %.041344766, %.preheader4634 ], [ %90, %89 ]
  %86 = icmp ugt ptr %.24080, %.140924798
  %87 = icmp ugt ptr %.24118, %1
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %.critedge12

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.24080, i64 -1
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %.24118, i64 -1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %91, %93
  %indvar.next5153 = add i32 %indvar5152, 1
  %indvars.iv.next5161 = add i32 %indvars.iv5160, -1
  %indvars.iv.next5163 = add i32 %indvars.iv5162, -1
  %indvars.iv.next5167 = add i32 %indvars.iv5166, -1
  br i1 %94, label %85, label %.critedge12, !llvm.loop !4

.critedge12:                                      ; preds = %85, %89
  %95 = ptrtoint ptr %.24080 to i64
  %96 = sub i64 %95, %.1409247985156
  %97 = trunc i64 %96 to i32
  %98 = getelementptr i8, ptr %.140994797, i64 1
  %99 = icmp ugt i32 %97, 14
  br i1 %99, label %100, label %115

100:                                              ; preds = %.critedge12
  %101 = add i32 %97, -15
  store i8 -16, ptr %.140994797, align 1
  %102 = icmp sgt i32 %101, 254
  br i1 %102, label %.lr.ph4778.preheader, label %._crit_edge4779

.lr.ph4778.preheader:                             ; preds = %100
  %103 = tail call i32 @llvm.umin.i32(i32 %101, i32 509)
  %104 = add i32 %indvar5152, %103
  %105 = sub i32 %77, %104
  %106 = udiv i32 %105, 255
  %narrow5282 = add nuw nsw i32 %106, 1
  %107 = zext nneg i32 %narrow5282 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 -1, i64 %107, i1 false)
  %smin5164 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5162, i32 509)
  %108 = sub i32 %indvars.iv5160, %smin5164
  %.fr5283 = freeze i32 %108
  %109 = udiv i32 %.fr5283, 255
  %110 = zext nneg i32 %109 to i64
  %111 = urem i32 %.fr5283, 255
  %.neg5284 = sub i32 %111, %.fr5283
  %scevgep5155 = getelementptr i8, ptr %.140994797, i64 2
  %scevgep5165 = getelementptr i8, ptr %scevgep5155, i64 %110
  %112 = add i32 %.neg5284, %indvars.iv5166
  br label %._crit_edge4779

._crit_edge4779:                                  ; preds = %.lr.ph4778.preheader, %100
  %.04164.lcssa = phi i32 [ %101, %100 ], [ %112, %.lr.ph4778.preheader ]
  %.24100.lcssa = phi ptr [ %98, %100 ], [ %scevgep5165, %.lr.ph4778.preheader ]
  %113 = trunc i32 %.04164.lcssa to i8
  %114 = getelementptr inbounds nuw i8, ptr %.24100.lcssa, i64 1
  store i8 %113, ptr %.24100.lcssa, align 1
  br label %117

115:                                              ; preds = %.critedge12
  %.tr4471 = trunc i64 %96 to i8
  %116 = shl nuw i8 %.tr4471, 4
  store i8 %116, ptr %.140994797, align 1
  br label %117

117:                                              ; preds = %115, %._crit_edge4779
  %.34101 = phi ptr [ %114, %._crit_edge4779 ], [ %98, %115 ]
  %118 = and i64 %96, 4294967295
  %119 = getelementptr inbounds nuw i8, ptr %.34101, i64 %118
  br label %120

120:                                              ; preds = %120, %117
  %.09.i = phi ptr [ %.140924798, %117 ], [ %123, %120 ]
  %.0.i = phi ptr [ %.34101, %117 ], [ %122, %120 ]
  %121 = load i64, ptr %.09.i, align 1
  store i64 %121, ptr %.0.i, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %124 = icmp ult ptr %122, %119
  br i1 %124, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %120, %230
  %.04121 = phi ptr [ %.74105, %230 ], [ %.140994797, %120 ]
  %.34119 = phi ptr [ %226, %230 ], [ %.24118, %120 ]
  %.44102 = phi ptr [ %231, %230 ], [ %119, %120 ]
  %.34081 = phi ptr [ %206, %230 ], [ %.24080, %120 ]
  %125 = ptrtoint ptr %.34081 to i64
  %126 = ptrtoint ptr %.34119 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr %.44102, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.44102, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %.34081, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.34119, i64 4
  %132 = icmp ult ptr %130, %54
  br i1 %132, label %133, label %144

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val4525 = load i64, ptr %131, align 1
  %.val4526 = load i64, ptr %130, align 1
  %.not4472 = icmp eq i64 %.val4525, %.val4526
  br i1 %.not4472, label %134, label %.thread

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.34081, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %.34119, i64 12
  br label %144

.thread:                                          ; preds = %133
  %137 = xor i64 %.val4526, %.val4525
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %137, i1 true)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.34081, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  br label %199

144:                                              ; preds = %134, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.03898 = phi ptr [ %136, %134 ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.03893 = phi ptr [ %135, %134 ], [ %130, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %145 = icmp ult ptr %.03893, %54
  br i1 %145, label %.lr.ph4785, label %._crit_edge4786

.lr.ph4785:                                       ; preds = %144, %146
  %.138944783 = phi ptr [ %147, %146 ], [ %.03893, %144 ]
  %.138994782 = phi ptr [ %148, %146 ], [ %.03898, %144 ]
  %.13899.val4527 = load i64, ptr %.138994782, align 1
  %.13894.val4528 = load i64, ptr %.138944783, align 1
  %.not4473 = icmp eq i64 %.13899.val4527, %.13894.val4528
  br i1 %.not4473, label %146, label %150

146:                                              ; preds = %.lr.ph4785
  %147 = getelementptr inbounds nuw i8, ptr %.138944783, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.138994782, i64 8
  %149 = icmp ult ptr %147, %54
  br i1 %149, label %.lr.ph4785, label %._crit_edge4786, !llvm.loop !7

150:                                              ; preds = %.lr.ph4785
  %151 = xor i64 %.13894.val4528, %.13899.val4527
  %152 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %151, i1 true)
  %153 = lshr i64 %152, 3
  %154 = getelementptr inbounds nuw i8, ptr %.138944783, i64 %153
  br label %174

._crit_edge4786:                                  ; preds = %146, %144
  %.13899.lcssa = phi ptr [ %.03898, %144 ], [ %148, %146 ]
  %.13894.lcssa = phi ptr [ %.03893, %144 ], [ %147, %146 ]
  %155 = icmp ult ptr %.13894.lcssa, %55
  br i1 %155, label %156, label %161

156:                                              ; preds = %._crit_edge4786
  %.13899.val = load i32, ptr %.13899.lcssa, align 1
  %.13894.val = load i32, ptr %.13894.lcssa, align 1
  %157 = icmp eq i32 %.13899.val, %.13894.val
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.13894.lcssa, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.13899.lcssa, i64 4
  br label %161

161:                                              ; preds = %158, %156, %._crit_edge4786
  %.23900 = phi ptr [ %160, %158 ], [ %.13899.lcssa, %156 ], [ %.13899.lcssa, %._crit_edge4786 ]
  %.23895 = phi ptr [ %159, %158 ], [ %.13894.lcssa, %156 ], [ %.13894.lcssa, %._crit_edge4786 ]
  %162 = icmp ult ptr %.23895, %56
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %.23900.val = load i16, ptr %.23900, align 1
  %.23895.val = load i16, ptr %.23895, align 1
  %164 = icmp eq i16 %.23900.val, %.23895.val
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.23895, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %.23900, i64 2
  br label %168

168:                                              ; preds = %165, %163, %161
  %.33901 = phi ptr [ %167, %165 ], [ %.23900, %163 ], [ %.23900, %161 ]
  %.33896 = phi ptr [ %166, %165 ], [ %.23895, %163 ], [ %.23895, %161 ]
  %169 = icmp ult ptr %.33896, %38
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = load i8, ptr %.33901, align 1
  %172 = load i8, ptr %.33896, align 1
  %173 = icmp eq i8 %171, %172
  %spec.select.idx = zext i1 %173 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.33896, i64 %spec.select.idx
  br label %174

174:                                              ; preds = %168, %170, %150
  %.43897.sink = phi ptr [ %154, %150 ], [ %.33896, %168 ], [ %spec.select, %170 ]
  %175 = ptrtoint ptr %.43897.sink to i64
  %176 = ptrtoint ptr %130 to i64
  %177 = sub i64 %175, %176
  %.03891.in.fr = freeze i64 %177
  %.03891 = trunc i64 %.03891.in.fr to i32
  %178 = and i64 %.03891.in.fr, 4294967295
  %179 = getelementptr inbounds nuw i8, ptr %.34081, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = icmp ugt i32 %.03891, 14
  br i1 %181, label %182, label %199

182:                                              ; preds = %174
  %183 = load i8, ptr %.04121, align 1
  %184 = add i8 %183, 15
  store i8 %184, ptr %.04121, align 1
  %185 = add i32 %.03891, -15
  store i32 -1, ptr %129, align 1
  %186 = icmp ugt i32 %185, 1019
  br i1 %186, label %.lr.ph4792.preheader, label %._crit_edge4793

.lr.ph4792.preheader:                             ; preds = %182
  %scevgep5168 = getelementptr i8, ptr %.44102, i64 6
  %187 = add i32 %.03891, -1035
  %188 = udiv i32 %187, 1020
  %189 = shl nuw nsw i32 %188, 2
  %190 = zext nneg i32 %189 to i64
  %191 = add nuw nsw i64 %190, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5168, i8 -1, i64 %191, i1 false)
  %192 = urem i32 %187, 1020
  %scevgep5170 = getelementptr i8, ptr %scevgep5168, i64 %190
  br label %._crit_edge4793

._crit_edge4793:                                  ; preds = %.lr.ph4792.preheader, %182
  %.24167.lcssa = phi i32 [ %185, %182 ], [ %192, %.lr.ph4792.preheader ]
  %.64104.lcssa = phi ptr [ %129, %182 ], [ %scevgep5170, %.lr.ph4792.preheader ]
  %.lhs.trunc4609 = trunc nuw i32 %.24167.lcssa to i16
  %193 = udiv i16 %.lhs.trunc4609, 255
  %194 = zext nneg i16 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.64104.lcssa, i64 %194
  %196 = urem i16 %.lhs.trunc4609, 255
  %197 = trunc nuw i16 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store i8 %197, ptr %195, align 1
  br label %205

199:                                              ; preds = %.thread, %174
  %200 = phi ptr [ %143, %.thread ], [ %180, %174 ]
  %201 = phi ptr [ %142, %.thread ], [ %179, %174 ]
  %.038914588 = phi i32 [ %140, %.thread ], [ %.03891, %174 ]
  %202 = load i8, ptr %.04121, align 1
  %203 = trunc nuw i32 %.038914588 to i8
  %204 = add i8 %202, %203
  store i8 %204, ptr %.04121, align 1
  br label %205

205:                                              ; preds = %199, %._crit_edge4793
  %206 = phi ptr [ %180, %._crit_edge4793 ], [ %200, %199 ]
  %207 = phi ptr [ %179, %._crit_edge4793 ], [ %201, %199 ]
  %.74105 = phi ptr [ %198, %._crit_edge4793 ], [ %129, %199 ]
  %.not4474 = icmp ult ptr %206, %.ptr4964
  br i1 %.not4474, label %208, label %.loopexit4633

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %.val4487 = load i32, ptr %209, align 1
  %210 = mul i32 %.val4487, -1640531535
  %211 = lshr i32 %210, 19
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %212, %46
  %214 = zext nneg i32 %211 to i64
  %215 = trunc i64 %213 to i16
  %216 = getelementptr inbounds nuw i16, ptr %0, i64 %214
  store i16 %215, ptr %216, align 2
  %.val4488 = load i32, ptr %206, align 1
  %217 = mul i32 %.val4488, -1640531535
  %218 = lshr i32 %217, 19
  %219 = ptrtoint ptr %206 to i64
  %220 = sub i64 %219, %46
  %221 = zext nneg i32 %218 to i64
  %222 = getelementptr inbounds nuw i16, ptr %0, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = zext i16 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 %225
  %227 = trunc i64 %220 to i16
  store i16 %227, ptr %222, align 2
  %.not4475 = icmp ugt i32 %.pre5262, %224
  br i1 %.not4475, label %232, label %228

228:                                              ; preds = %208
  %.val4489 = load i32, ptr %226, align 1
  %.val4490 = load i32, ptr %206, align 1
  %229 = icmp eq i32 %.val4489, %.val4490
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  store i8 0, ptr %.74105, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.74105, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

232:                                              ; preds = %208, %228
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 5
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 6
  %235 = icmp ugt ptr %234, %.ptr4964
  br i1 %235, label %.loopexit4633, label %.lr.ph4769, !llvm.loop !8

.loopexit4633:                                    ; preds = %232, %80, %205, %39
  %.04098 = phi ptr [ %2, %39 ], [ %.74105, %205 ], [ %.140994797, %80 ], [ %.74105, %232 ]
  %.04091 = phi ptr [ %1, %39 ], [ %206, %205 ], [ %.140924798, %80 ], [ %206, %232 ]
  %236 = ptrtoint ptr %.ptr4963 to i64
  %237 = ptrtoint ptr %.04091 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ugt i64 %238, 14
  br i1 %239, label %240, label %251

240:                                              ; preds = %.loopexit4633
  %241 = add i64 %238, -15
  store i8 -16, ptr %.04098, align 1
  %.841064803 = getelementptr i8, ptr %.04098, i64 1
  %242 = icmp ugt i64 %241, 254
  br i1 %242, label %.lr.ph4807.preheader, label %._crit_edge4808

.lr.ph4807.preheader:                             ; preds = %240
  %243 = add i64 %7, %37
  %244 = add i64 %243, -270
  %245 = sub i64 %244, %237
  %246 = udiv i64 %245, 255
  %247 = add nuw nsw i64 %246, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841064803, i8 -1, i64 %247, i1 false)
  %.neg5286 = mul i64 %246, -255
  %248 = add i64 %.neg5286, %245
  %249 = getelementptr i8, ptr %.04098, i64 %246
  %scevgep5171 = getelementptr i8, ptr %249, i64 2
  br label %._crit_edge4808

._crit_edge4808:                                  ; preds = %.lr.ph4807.preheader, %240
  %.04175.lcssa = phi i64 [ %241, %240 ], [ %248, %.lr.ph4807.preheader ]
  %.84106.lcssa = phi ptr [ %.841064803, %240 ], [ %scevgep5171, %.lr.ph4807.preheader ]
  %250 = trunc nuw i64 %.04175.lcssa to i8
  store i8 %250, ptr %.84106.lcssa, align 1
  br label %253

251:                                              ; preds = %.loopexit4633
  %.tr4476 = trunc nuw i64 %238 to i8
  %252 = shl nuw i8 %.tr4476, 4
  store i8 %252, ptr %.04098, align 1
  br label %253

253:                                              ; preds = %251, %._crit_edge4808
  %.84106.pn = phi ptr [ %.84106.lcssa, %._crit_edge4808 ], [ %.04098, %251 ]
  %.94107 = getelementptr inbounds nuw i8, ptr %.84106.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94107, ptr align 1 %.04091, i64 %238, i1 false)
  %254 = getelementptr inbounds i8, ptr %.94107, i64 %238
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %2 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  br label %.loopexit

259:                                              ; preds = %.thread5321, %.thread5319, %30
  %260 = phi ptr [ %19, %.thread5319 ], [ %32, %30 ], [ %29, %.thread5321 ]
  %261 = sext i32 %3 to i64
  %262 = getelementptr inbounds i8, ptr %1, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 -11
  %264 = getelementptr inbounds i8, ptr %262, i64 -5
  br i1 %8, label %.loopexit, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %266, align 8
  store i32 %3, ptr %260, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %267, align 2
  %268 = icmp samesign ult i32 %3, 13
  br i1 %268, label %.loopexit4630, label %269

269:                                              ; preds = %265
  %.val4492 = load i32, ptr %1, align 1
  %270 = mul i32 %.val4492, -1640531535
  %271 = lshr i32 %270, 19
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i16, ptr %0, i64 %272
  store i16 0, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %275 = shl i32 %spec.store.select, 6
  %276 = getelementptr inbounds i8, ptr %262, i64 -12
  %277 = getelementptr inbounds i8, ptr %262, i64 -8
  %278 = getelementptr inbounds i8, ptr %262, i64 -6
  br label %279

279:                                              ; preds = %447, %269
  %.14201 = phi ptr [ %2, %269 ], [ %.74207, %447 ]
  %.14198 = phi ptr [ %1, %269 ], [ %423, %447 ]
  %.04177 = phi ptr [ %274, %269 ], [ %448, %447 ]
  %.141985178 = ptrtoint ptr %.14198 to i64
  %.04220.in.in = load i32, ptr %.04177, align 1
  br label %280

280:                                              ; preds = %284, %279
  %.04234 = phi i32 [ %275, %279 ], [ %286, %284 ]
  %.04233 = phi i32 [ 1, %279 ], [ %285, %284 ]
  %.04232 = phi ptr [ %.04177, %279 ], [ %282, %284 ]
  %.24222.in.in = phi i32 [ %.04220.in.in, %279 ], [ %.val4494, %284 ]
  %281 = sext i32 %.04233 to i64
  %282 = getelementptr inbounds i8, ptr %.04232, i64 %281
  %283 = icmp ugt ptr %282, %263
  br i1 %283, label %.loopexit4630, label %284

284:                                              ; preds = %280
  %285 = ashr i32 %.04234, 6
  %286 = add nsw i32 %.04234, 1
  %.24222.in = mul i32 %.24222.in.in, -1640531535
  %.24222 = lshr i32 %.24222.in, 19
  %287 = zext nneg i32 %.24222 to i64
  %288 = getelementptr inbounds nuw i16, ptr %0, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = ptrtoint ptr %.04232 to i64
  %291 = sub i64 %290, %7
  %292 = zext i16 %289 to i64
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 %292
  %.val4494 = load i32, ptr %282, align 1
  %294 = trunc i64 %291 to i16
  store i16 %294, ptr %288, align 2
  %.val4495 = load i32, ptr %293, align 1
  %.04232.val = load i32, ptr %.04232, align 1
  %295 = icmp eq i32 %.val4495, %.04232.val
  br i1 %295, label %.preheader4631, label %280

.preheader4631:                                   ; preds = %284
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 %292
  %297 = trunc i64 %.141985178 to i32
  %298 = trunc i64 %290 to i32
  %reass.sub5287 = sub i32 %298, %297
  %299 = add i32 %reass.sub5287, 239
  %reass.sub5288 = sub i32 %298, %297
  %300 = add i32 %reass.sub5288, -15
  %reass.sub5289 = sub i32 %298, %297
  %301 = add i32 %reass.sub5289, -270
  br label %302

302:                                              ; preds = %.preheader4631, %306
  %indvars.iv5187 = phi i32 [ %301, %.preheader4631 ], [ %indvars.iv.next5188, %306 ]
  %indvars.iv5183 = phi i32 [ %300, %.preheader4631 ], [ %indvars.iv.next5184, %306 ]
  %indvars.iv5181 = phi i32 [ %299, %.preheader4631 ], [ %indvars.iv.next5182, %306 ]
  %indvar5174 = phi i32 [ 0, %.preheader4631 ], [ %indvar.next5175, %306 ]
  %.24225 = phi ptr [ %296, %.preheader4631 ], [ %309, %306 ]
  %.24179 = phi ptr [ %.04232, %.preheader4631 ], [ %307, %306 ]
  %303 = icmp ugt ptr %.24179, %.14198
  %304 = icmp ugt ptr %.24225, %1
  %305 = and i1 %304, %303
  br i1 %305, label %306, label %.critedge25

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %.24179, i64 -1
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr inbounds i8, ptr %.24225, i64 -1
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %308, %310
  %indvar.next5175 = add i32 %indvar5174, 1
  %indvars.iv.next5182 = add i32 %indvars.iv5181, -1
  %indvars.iv.next5184 = add i32 %indvars.iv5183, -1
  %indvars.iv.next5188 = add i32 %indvars.iv5187, -1
  br i1 %311, label %302, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %302, %306
  %312 = ptrtoint ptr %.24179 to i64
  %313 = sub i64 %312, %.141985178
  %314 = trunc i64 %313 to i32
  %315 = getelementptr i8, ptr %.14201, i64 1
  %316 = icmp ugt i32 %314, 14
  br i1 %316, label %317, label %332

317:                                              ; preds = %.critedge25
  %318 = add i32 %314, -15
  store i8 -16, ptr %.14201, align 1
  %319 = icmp sgt i32 %318, 254
  br i1 %319, label %.lr.ph4815.preheader, label %._crit_edge4816

.lr.ph4815.preheader:                             ; preds = %317
  %320 = tail call i32 @llvm.umin.i32(i32 %318, i32 509)
  %321 = add i32 %indvar5174, %320
  %322 = sub i32 %299, %321
  %323 = udiv i32 %322, 255
  %narrow5290 = add nuw nsw i32 %323, 1
  %324 = zext nneg i32 %narrow5290 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %315, i8 -1, i64 %324, i1 false)
  %smin5185 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5183, i32 509)
  %325 = sub i32 %indvars.iv5181, %smin5185
  %.fr5291 = freeze i32 %325
  %326 = udiv i32 %.fr5291, 255
  %327 = zext nneg i32 %326 to i64
  %328 = urem i32 %.fr5291, 255
  %.neg5292 = sub i32 %328, %.fr5291
  %scevgep5177 = getelementptr i8, ptr %.14201, i64 2
  %scevgep5186 = getelementptr i8, ptr %scevgep5177, i64 %327
  %329 = add i32 %.neg5292, %indvars.iv5187
  br label %._crit_edge4816

._crit_edge4816:                                  ; preds = %.lr.ph4815.preheader, %317
  %.04236.lcssa = phi i32 [ %318, %317 ], [ %329, %.lr.ph4815.preheader ]
  %.24202.lcssa = phi ptr [ %315, %317 ], [ %scevgep5186, %.lr.ph4815.preheader ]
  %330 = trunc i32 %.04236.lcssa to i8
  %331 = getelementptr inbounds nuw i8, ptr %.24202.lcssa, i64 1
  store i8 %330, ptr %.24202.lcssa, align 1
  br label %334

332:                                              ; preds = %.critedge25
  %.tr4466 = trunc i64 %313 to i8
  %333 = shl nuw i8 %.tr4466, 4
  store i8 %333, ptr %.14201, align 1
  br label %334

334:                                              ; preds = %332, %._crit_edge4816
  %.34203 = phi ptr [ %331, %._crit_edge4816 ], [ %315, %332 ]
  %335 = and i64 %313, 4294967295
  %336 = getelementptr inbounds nuw i8, ptr %.34203, i64 %335
  br label %337

337:                                              ; preds = %337, %334
  %.09.i4563 = phi ptr [ %.14198, %334 ], [ %340, %337 ]
  %.0.i4564 = phi ptr [ %.34203, %334 ], [ %339, %337 ]
  %338 = load i64, ptr %.09.i4563, align 1
  store i64 %338, ptr %.0.i4564, align 1
  %339 = getelementptr inbounds nuw i8, ptr %.0.i4564, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %.09.i4563, i64 8
  %341 = icmp ult ptr %339, %336
  br i1 %341, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565: ; preds = %337, %445
  %.04228 = phi ptr [ %.74207, %445 ], [ %.14201, %337 ]
  %.34226 = phi ptr [ %442, %445 ], [ %.24225, %337 ]
  %.44204 = phi ptr [ %446, %445 ], [ %336, %337 ]
  %.34180 = phi ptr [ %423, %445 ], [ %.24179, %337 ]
  %342 = ptrtoint ptr %.34180 to i64
  %343 = ptrtoint ptr %.34226 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i16
  store i16 %345, ptr %.44204, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.44204, i64 2
  %347 = getelementptr inbounds nuw i8, ptr %.34180, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %.34226, i64 4
  %349 = icmp ult ptr %347, %276
  br i1 %349, label %350, label %361

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565
  %.val4529 = load i64, ptr %348, align 1
  %.val4530 = load i64, ptr %347, align 1
  %.not4467 = icmp eq i64 %.val4529, %.val4530
  br i1 %.not4467, label %351, label %.thread4589

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %.34180, i64 12
  %353 = getelementptr inbounds nuw i8, ptr %.34226, i64 12
  br label %361

.thread4589:                                      ; preds = %350
  %354 = xor i64 %.val4530, %.val4529
  %355 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %354, i1 true)
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = lshr i32 %356, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %.34180, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  br label %416

361:                                              ; preds = %351, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565
  %.03857 = phi ptr [ %353, %351 ], [ %348, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565 ]
  %.03852 = phi ptr [ %352, %351 ], [ %347, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565 ]
  %362 = icmp ult ptr %.03852, %276
  br i1 %362, label %.lr.ph4822, label %._crit_edge4823

.lr.ph4822:                                       ; preds = %361, %363
  %.138534820 = phi ptr [ %364, %363 ], [ %.03852, %361 ]
  %.138584819 = phi ptr [ %365, %363 ], [ %.03857, %361 ]
  %.13858.val4531 = load i64, ptr %.138584819, align 1
  %.13853.val4532 = load i64, ptr %.138534820, align 1
  %.not4468 = icmp eq i64 %.13858.val4531, %.13853.val4532
  br i1 %.not4468, label %363, label %367

363:                                              ; preds = %.lr.ph4822
  %364 = getelementptr inbounds nuw i8, ptr %.138534820, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %.138584819, i64 8
  %366 = icmp ult ptr %364, %276
  br i1 %366, label %.lr.ph4822, label %._crit_edge4823, !llvm.loop !7

367:                                              ; preds = %.lr.ph4822
  %368 = xor i64 %.13853.val4532, %.13858.val4531
  %369 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %368, i1 true)
  %370 = lshr i64 %369, 3
  %371 = getelementptr inbounds nuw i8, ptr %.138534820, i64 %370
  br label %391

._crit_edge4823:                                  ; preds = %363, %361
  %.13858.lcssa = phi ptr [ %.03857, %361 ], [ %365, %363 ]
  %.13853.lcssa = phi ptr [ %.03852, %361 ], [ %364, %363 ]
  %372 = icmp ult ptr %.13853.lcssa, %277
  br i1 %372, label %373, label %378

373:                                              ; preds = %._crit_edge4823
  %.13858.val = load i32, ptr %.13858.lcssa, align 1
  %.13853.val = load i32, ptr %.13853.lcssa, align 1
  %374 = icmp eq i32 %.13858.val, %.13853.val
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %.13853.lcssa, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %.13858.lcssa, i64 4
  br label %378

378:                                              ; preds = %375, %373, %._crit_edge4823
  %.23859 = phi ptr [ %377, %375 ], [ %.13858.lcssa, %373 ], [ %.13858.lcssa, %._crit_edge4823 ]
  %.23854 = phi ptr [ %376, %375 ], [ %.13853.lcssa, %373 ], [ %.13853.lcssa, %._crit_edge4823 ]
  %379 = icmp ult ptr %.23854, %278
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %.23859.val = load i16, ptr %.23859, align 1
  %.23854.val = load i16, ptr %.23854, align 1
  %381 = icmp eq i16 %.23859.val, %.23854.val
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %.23854, i64 2
  %384 = getelementptr inbounds nuw i8, ptr %.23859, i64 2
  br label %385

385:                                              ; preds = %382, %380, %378
  %.33860 = phi ptr [ %384, %382 ], [ %.23859, %380 ], [ %.23859, %378 ]
  %.33855 = phi ptr [ %383, %382 ], [ %.23854, %380 ], [ %.23854, %378 ]
  %386 = icmp ult ptr %.33855, %264
  br i1 %386, label %387, label %391

387:                                              ; preds = %385
  %388 = load i8, ptr %.33860, align 1
  %389 = load i8, ptr %.33855, align 1
  %390 = icmp eq i8 %388, %389
  %spec.select4477.idx = zext i1 %390 to i64
  %spec.select4477 = getelementptr inbounds nuw i8, ptr %.33855, i64 %spec.select4477.idx
  br label %391

391:                                              ; preds = %385, %387, %367
  %.43856.sink = phi ptr [ %371, %367 ], [ %.33855, %385 ], [ %spec.select4477, %387 ]
  %392 = ptrtoint ptr %.43856.sink to i64
  %393 = ptrtoint ptr %347 to i64
  %394 = sub i64 %392, %393
  %.03851.in.fr = freeze i64 %394
  %.03851 = trunc i64 %.03851.in.fr to i32
  %395 = and i64 %.03851.in.fr, 4294967295
  %396 = getelementptr inbounds nuw i8, ptr %.34180, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = icmp ugt i32 %.03851, 14
  br i1 %398, label %399, label %416

399:                                              ; preds = %391
  %400 = load i8, ptr %.04228, align 1
  %401 = add i8 %400, 15
  store i8 %401, ptr %.04228, align 1
  %402 = add i32 %.03851, -15
  store i32 -1, ptr %346, align 1
  %403 = icmp ugt i32 %402, 1019
  br i1 %403, label %.lr.ph4829.preheader, label %._crit_edge4830

.lr.ph4829.preheader:                             ; preds = %399
  %scevgep5189 = getelementptr i8, ptr %.44204, i64 6
  %404 = add i32 %.03851, -1035
  %405 = udiv i32 %404, 1020
  %406 = shl nuw nsw i32 %405, 2
  %407 = zext nneg i32 %406 to i64
  %408 = add nuw nsw i64 %407, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5189, i8 -1, i64 %408, i1 false)
  %409 = urem i32 %404, 1020
  %scevgep5191 = getelementptr i8, ptr %scevgep5189, i64 %407
  br label %._crit_edge4830

._crit_edge4830:                                  ; preds = %.lr.ph4829.preheader, %399
  %.24243.lcssa = phi i32 [ %402, %399 ], [ %409, %.lr.ph4829.preheader ]
  %.64206.lcssa = phi ptr [ %346, %399 ], [ %scevgep5191, %.lr.ph4829.preheader ]
  %.lhs.trunc4605 = trunc nuw i32 %.24243.lcssa to i16
  %410 = udiv i16 %.lhs.trunc4605, 255
  %411 = zext nneg i16 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.64206.lcssa, i64 %411
  %413 = urem i16 %.lhs.trunc4605, 255
  %414 = trunc nuw i16 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store i8 %414, ptr %412, align 1
  br label %422

416:                                              ; preds = %.thread4589, %391
  %417 = phi ptr [ %360, %.thread4589 ], [ %397, %391 ]
  %418 = phi ptr [ %359, %.thread4589 ], [ %396, %391 ]
  %.038514591 = phi i32 [ %357, %.thread4589 ], [ %.03851, %391 ]
  %419 = load i8, ptr %.04228, align 1
  %420 = trunc nuw i32 %.038514591 to i8
  %421 = add i8 %419, %420
  store i8 %421, ptr %.04228, align 1
  br label %422

422:                                              ; preds = %416, %._crit_edge4830
  %423 = phi ptr [ %397, %._crit_edge4830 ], [ %417, %416 ]
  %424 = phi ptr [ %396, %._crit_edge4830 ], [ %418, %416 ]
  %.74207 = phi ptr [ %415, %._crit_edge4830 ], [ %346, %416 ]
  %.not4469 = icmp ult ptr %423, %263
  br i1 %.not4469, label %425, label %.loopexit4630.loopexit

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %.val4496 = load i32, ptr %426, align 1
  %427 = mul i32 %.val4496, -1640531535
  %428 = lshr i32 %427, 19
  %429 = ptrtoint ptr %426 to i64
  %430 = sub i64 %429, %7
  %431 = zext nneg i32 %428 to i64
  %432 = trunc i64 %430 to i16
  %433 = getelementptr inbounds nuw i16, ptr %0, i64 %431
  store i16 %432, ptr %433, align 2
  %.val4497 = load i32, ptr %423, align 1
  %434 = mul i32 %.val4497, -1640531535
  %435 = lshr i32 %434, 19
  %436 = ptrtoint ptr %423 to i64
  %437 = sub i64 %436, %7
  %438 = zext nneg i32 %435 to i64
  %439 = getelementptr inbounds nuw i16, ptr %0, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 %441
  %443 = trunc i64 %437 to i16
  store i16 %443, ptr %439, align 2
  %.val4498 = load i32, ptr %442, align 1
  %.val4499 = load i32, ptr %423, align 1
  %444 = icmp eq i32 %.val4498, %.val4499
  br i1 %444, label %445, label %447

445:                                              ; preds = %425
  store i8 0, ptr %.74207, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.74207, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565

447:                                              ; preds = %425
  %448 = getelementptr inbounds nuw i8, ptr %424, i64 5
  br label %279, !llvm.loop !8

.loopexit4630.loopexit:                           ; preds = %422
  %.pre5273 = ptrtoint ptr %423 to i64
  br label %.loopexit4630

.loopexit4630:                                    ; preds = %280, %.loopexit4630.loopexit, %265
  %.pre-phi5274 = phi i64 [ %.pre5273, %.loopexit4630.loopexit ], [ %7, %265 ], [ %.141985178, %280 ]
  %.04200 = phi ptr [ %.74207, %.loopexit4630.loopexit ], [ %2, %265 ], [ %.14201, %280 ]
  %.04197 = phi ptr [ %423, %.loopexit4630.loopexit ], [ %1, %265 ], [ %.14198, %280 ]
  %449 = ptrtoint ptr %262 to i64
  %450 = sub i64 %449, %.pre-phi5274
  %451 = icmp ugt i64 %450, 14
  br i1 %451, label %452, label %463

452:                                              ; preds = %.loopexit4630
  %453 = add i64 %450, -15
  store i8 -16, ptr %.04200, align 1
  %.842084833 = getelementptr i8, ptr %.04200, i64 1
  %454 = icmp ugt i64 %453, 254
  br i1 %454, label %.lr.ph4837.preheader, label %._crit_edge4838

.lr.ph4837.preheader:                             ; preds = %452
  %455 = add i64 %7, %261
  %456 = add i64 %455, -270
  %457 = sub i64 %456, %.pre-phi5274
  %458 = udiv i64 %457, 255
  %459 = add nuw nsw i64 %458, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.842084833, i8 -1, i64 %459, i1 false)
  %.neg5294 = mul i64 %458, -255
  %460 = add i64 %.neg5294, %457
  %461 = getelementptr i8, ptr %.04200, i64 %458
  %scevgep5192 = getelementptr i8, ptr %461, i64 2
  br label %._crit_edge4838

._crit_edge4838:                                  ; preds = %.lr.ph4837.preheader, %452
  %.04238.lcssa = phi i64 [ %453, %452 ], [ %460, %.lr.ph4837.preheader ]
  %.84208.lcssa = phi ptr [ %.842084833, %452 ], [ %scevgep5192, %.lr.ph4837.preheader ]
  %462 = trunc nuw i64 %.04238.lcssa to i8
  store i8 %462, ptr %.84208.lcssa, align 1
  br label %465

463:                                              ; preds = %.loopexit4630
  %.tr4470 = trunc nuw i64 %450 to i8
  %464 = shl nuw i8 %.tr4470, 4
  store i8 %464, ptr %.04200, align 1
  br label %465

465:                                              ; preds = %463, %._crit_edge4838
  %.84208.pn = phi ptr [ %.84208.lcssa, %._crit_edge4838 ], [ %.04200, %463 ]
  %.94209 = getelementptr inbounds nuw i8, ptr %.84208.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94209, ptr align 1 %.04197, i64 %450, i1 false)
  %466 = getelementptr inbounds i8, ptr %.94209, i64 %450
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %2 to i64
  %469 = sub i64 %467, %468
  %470 = trunc i64 %469 to i32
  br label %.loopexit

471:                                              ; preds = %17
  br i1 %.not4437, label %473, label %472

472:                                              ; preds = %471
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %483

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %475 = load i16, ptr %474, align 2
  %cond = icmp eq i16 %475, 0
  br i1 %cond, label %476, label %.thread5324

.thread5324:                                      ; preds = %473
  store i16 0, ptr %474, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %480

476:                                              ; preds = %473
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not4455 = icmp eq i32 %.pre, 0
  br i1 %.not4455, label %480, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %479 = add i32 %.pre, 65536
  store i32 %479, ptr %478, align 8
  br label %480

480:                                              ; preds = %.thread5324, %477, %476
  %481 = phi i32 [ %479, %477 ], [ 0, %476 ], [ 0, %.thread5324 ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %482, i8 0, i64 20, i1 false)
  br label %483

483:                                              ; preds = %480, %472
  %484 = phi i32 [ %481, %480 ], [ 0, %472 ]
  %485 = zext i32 %484 to i64
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds i8, ptr %1, i64 %486
  %488 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %488
  %.ptr4962 = getelementptr i8, ptr %.ptr, i64 -11
  %489 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  br i1 %8, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %491, align 8
  %492 = add i32 %484, %3
  store i32 %492, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %493, align 2
  %.val4533 = load i64, ptr %1, align 1
  %494 = mul i64 %.val4533, -3523014627271114752
  %495 = lshr i64 %494, 52
  %496 = ptrtoint ptr %487 to i64
  %497 = getelementptr inbounds nuw i32, ptr %0, i64 %495
  store i32 %484, ptr %497, align 4
  %498 = shl i32 %spec.store.select, 6
  %499 = or disjoint i32 %498, 1
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %502 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %503 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %504 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %677
  %505 = phi ptr [ %500, %.lr.ph.lr.ph ], [ %679, %677 ]
  %.141544753 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.74160, %677 ]
  %.141704752 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %653, %677 ]
  %.042104751 = phi ptr [ %501, %.lr.ph.lr.ph ], [ %678, %677 ]
  %.1417047525135 = ptrtoint ptr %.141704752 to i64
  %.04145.in.in.in4754 = load i64, ptr %.042104751, align 1
  br label %506

506:                                              ; preds = %.lr.ph, %527
  %.in = phi i32 [ %498, %.lr.ph ], [ %507, %527 ]
  %507 = phi i32 [ %499, %.lr.ph ], [ %530, %527 ]
  %508 = phi ptr [ %505, %.lr.ph ], [ %529, %527 ]
  %.041334726 = phi ptr [ %.042104751, %.lr.ph ], [ %508, %527 ]
  %.24147.in.in.in4725 = phi i64 [ %.04145.in.in.in4754, %.lr.ph ], [ %.val4535, %527 ]
  %509 = ashr i32 %.in, 6
  %.24147.in.in = mul i64 %.24147.in.in.in4725, -3523014627271114752
  %.24147.in = lshr i64 %.24147.in.in, 52
  %510 = getelementptr inbounds nuw i32, ptr %0, i64 %.24147.in
  %511 = load i32, ptr %510, align 4
  %512 = ptrtoint ptr %.041334726 to i64
  %513 = sub i64 %512, %496
  %514 = trunc i64 %513 to i32
  %.val4535 = load i64, ptr %508, align 1
  store i32 %514, ptr %510, align 4
  %515 = add i32 %511, 65535
  %516 = icmp ult i32 %515, %514
  br i1 %516, label %527, label %517

517:                                              ; preds = %506
  %518 = zext i32 %511 to i64
  %519 = getelementptr inbounds nuw i8, ptr %487, i64 %518
  %.val4501 = load i32, ptr %519, align 1
  %.04133.val = load i32, ptr %.041334726, align 1
  %520 = icmp eq i32 %.val4501, %.04133.val
  br i1 %520, label %.preheader4637, label %527

.preheader4637:                                   ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %487, i64 %518
  %522 = trunc i64 %.1417047525135 to i32
  %523 = trunc i64 %512 to i32
  %reass.sub = sub i32 %523, %522
  %524 = add i32 %reass.sub, 239
  %reass.sub5275 = sub i32 %523, %522
  %525 = add i32 %reass.sub5275, -15
  %reass.sub5276 = sub i32 %523, %522
  %526 = add i32 %reass.sub5276, -270
  br label %532

527:                                              ; preds = %517, %506
  %528 = sext i32 %509 to i64
  %529 = getelementptr inbounds i8, ptr %508, i64 %528
  %530 = add nsw i32 %507, 1
  %531 = icmp ugt ptr %529, %.ptr4962
  br i1 %531, label %.loopexit4636, label %506

532:                                              ; preds = %.preheader4637, %536
  %indvars.iv5143 = phi i32 [ %526, %.preheader4637 ], [ %indvars.iv.next5144, %536 ]
  %indvars.iv5139 = phi i32 [ %525, %.preheader4637 ], [ %indvars.iv.next5140, %536 ]
  %indvars.iv = phi i32 [ %524, %.preheader4637 ], [ %indvars.iv.next, %536 ]
  %indvar = phi i32 [ 0, %.preheader4637 ], [ %indvar.next, %536 ]
  %.24212 = phi ptr [ %.041334726, %.preheader4637 ], [ %537, %536 ]
  %.24142 = phi ptr [ %521, %.preheader4637 ], [ %539, %536 ]
  %533 = icmp ugt ptr %.24212, %.141704752
  %534 = icmp ugt ptr %.24142, %1
  %535 = and i1 %533, %534
  br i1 %535, label %536, label %.critedge44

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %.24212, i64 -1
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds i8, ptr %.24142, i64 -1
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %538, %540
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next5140 = add i32 %indvars.iv5139, -1
  %indvars.iv.next5144 = add i32 %indvars.iv5143, -1
  br i1 %541, label %532, label %.critedge44, !llvm.loop !4

.critedge44:                                      ; preds = %532, %536
  %542 = ptrtoint ptr %.24212 to i64
  %543 = sub i64 %542, %.1417047525135
  %544 = trunc i64 %543 to i32
  %545 = getelementptr i8, ptr %.141544753, i64 1
  %546 = icmp ugt i32 %544, 14
  br i1 %546, label %547, label %562

547:                                              ; preds = %.critedge44
  %548 = add i32 %544, -15
  store i8 -16, ptr %.141544753, align 1
  %549 = icmp sgt i32 %548, 254
  br i1 %549, label %.lr.ph4733.preheader, label %._crit_edge

.lr.ph4733.preheader:                             ; preds = %547
  %550 = tail call i32 @llvm.umin.i32(i32 %548, i32 509)
  %551 = add i32 %indvar, %550
  %552 = sub i32 %524, %551
  %553 = udiv i32 %552, 255
  %narrow = add nuw nsw i32 %553, 1
  %554 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %545, i8 -1, i64 %554, i1 false)
  %smin5141 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5139, i32 509)
  %555 = sub i32 %indvars.iv, %smin5141
  %.fr = freeze i32 %555
  %556 = udiv i32 %.fr, 255
  %557 = zext nneg i32 %556 to i64
  %558 = urem i32 %.fr, 255
  %.neg = sub i32 %558, %.fr
  %scevgep = getelementptr i8, ptr %.141544753, i64 2
  %scevgep5142 = getelementptr i8, ptr %scevgep, i64 %557
  %559 = add i32 %.neg, %indvars.iv5143
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph4733.preheader, %547
  %.24155.lcssa = phi ptr [ %545, %547 ], [ %scevgep5142, %.lr.ph4733.preheader ]
  %.04126.lcssa = phi i32 [ %548, %547 ], [ %559, %.lr.ph4733.preheader ]
  %560 = trunc i32 %.04126.lcssa to i8
  %561 = getelementptr inbounds nuw i8, ptr %.24155.lcssa, i64 1
  store i8 %560, ptr %.24155.lcssa, align 1
  br label %564

562:                                              ; preds = %.critedge44
  %.tr4456 = trunc i64 %543 to i8
  %563 = shl nuw i8 %.tr4456, 4
  store i8 %563, ptr %.141544753, align 1
  br label %564

564:                                              ; preds = %562, %._crit_edge
  %.34156 = phi ptr [ %561, %._crit_edge ], [ %545, %562 ]
  %565 = and i64 %543, 4294967295
  %566 = getelementptr inbounds nuw i8, ptr %.34156, i64 %565
  br label %567

567:                                              ; preds = %567, %564
  %.09.i4568 = phi ptr [ %.141704752, %564 ], [ %570, %567 ]
  %.0.i4569 = phi ptr [ %.34156, %564 ], [ %569, %567 ]
  %568 = load i64, ptr %.09.i4568, align 1
  store i64 %568, ptr %.0.i4569, align 1
  %569 = getelementptr inbounds nuw i8, ptr %.0.i4569, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %.09.i4568, i64 8
  %571 = icmp ult ptr %569, %566
  br i1 %571, label %567, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570: ; preds = %567, %675
  %.34213 = phi ptr [ %653, %675 ], [ %.24212, %567 ]
  %.44157 = phi ptr [ %676, %675 ], [ %566, %567 ]
  %.34143 = phi ptr [ %671, %675 ], [ %.24142, %567 ]
  %.04139 = phi ptr [ %.74160, %675 ], [ %.141544753, %567 ]
  %572 = ptrtoint ptr %.34213 to i64
  %573 = ptrtoint ptr %.34143 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i16
  store i16 %575, ptr %.44157, align 1
  %576 = getelementptr inbounds nuw i8, ptr %.44157, i64 2
  %577 = getelementptr inbounds nuw i8, ptr %.34213, i64 4
  %578 = getelementptr inbounds nuw i8, ptr %.34143, i64 4
  %579 = icmp ult ptr %577, %502
  br i1 %579, label %580, label %591

580:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570
  %.val4536 = load i64, ptr %578, align 1
  %.val4537 = load i64, ptr %577, align 1
  %.not4457 = icmp eq i64 %.val4536, %.val4537
  br i1 %.not4457, label %581, label %.thread4592

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %.34213, i64 12
  %583 = getelementptr inbounds nuw i8, ptr %.34143, i64 12
  br label %591

.thread4592:                                      ; preds = %580
  %584 = xor i64 %.val4537, %.val4536
  %585 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %584, i1 true)
  %586 = trunc nuw nsw i64 %585 to i32
  %587 = lshr i32 %586, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.34213, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  br label %646

591:                                              ; preds = %581, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570
  %.03827 = phi ptr [ %583, %581 ], [ %578, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570 ]
  %.03822 = phi ptr [ %582, %581 ], [ %577, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570 ]
  %592 = icmp ult ptr %.03822, %502
  br i1 %592, label %.lr.ph4739, label %._crit_edge4740

.lr.ph4739:                                       ; preds = %591, %593
  %.138234737 = phi ptr [ %594, %593 ], [ %.03822, %591 ]
  %.138284736 = phi ptr [ %595, %593 ], [ %.03827, %591 ]
  %.13828.val4538 = load i64, ptr %.138284736, align 1
  %.13823.val4539 = load i64, ptr %.138234737, align 1
  %.not4458 = icmp eq i64 %.13828.val4538, %.13823.val4539
  br i1 %.not4458, label %593, label %597

593:                                              ; preds = %.lr.ph4739
  %594 = getelementptr inbounds nuw i8, ptr %.138234737, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %.138284736, i64 8
  %596 = icmp ult ptr %594, %502
  br i1 %596, label %.lr.ph4739, label %._crit_edge4740, !llvm.loop !7

597:                                              ; preds = %.lr.ph4739
  %598 = xor i64 %.13823.val4539, %.13828.val4538
  %599 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %598, i1 true)
  %600 = lshr i64 %599, 3
  %601 = getelementptr inbounds nuw i8, ptr %.138234737, i64 %600
  br label %621

._crit_edge4740:                                  ; preds = %593, %591
  %.13828.lcssa = phi ptr [ %.03827, %591 ], [ %595, %593 ]
  %.13823.lcssa = phi ptr [ %.03822, %591 ], [ %594, %593 ]
  %602 = icmp ult ptr %.13823.lcssa, %503
  br i1 %602, label %603, label %608

603:                                              ; preds = %._crit_edge4740
  %.13828.val = load i32, ptr %.13828.lcssa, align 1
  %.13823.val = load i32, ptr %.13823.lcssa, align 1
  %604 = icmp eq i32 %.13828.val, %.13823.val
  br i1 %604, label %605, label %608

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %.13823.lcssa, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %.13828.lcssa, i64 4
  br label %608

608:                                              ; preds = %605, %603, %._crit_edge4740
  %.23829 = phi ptr [ %607, %605 ], [ %.13828.lcssa, %603 ], [ %.13828.lcssa, %._crit_edge4740 ]
  %.23824 = phi ptr [ %606, %605 ], [ %.13823.lcssa, %603 ], [ %.13823.lcssa, %._crit_edge4740 ]
  %609 = icmp ult ptr %.23824, %504
  br i1 %609, label %610, label %615

610:                                              ; preds = %608
  %.23829.val = load i16, ptr %.23829, align 1
  %.23824.val = load i16, ptr %.23824, align 1
  %611 = icmp eq i16 %.23829.val, %.23824.val
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %.23824, i64 2
  %614 = getelementptr inbounds nuw i8, ptr %.23829, i64 2
  br label %615

615:                                              ; preds = %612, %610, %608
  %.33830 = phi ptr [ %614, %612 ], [ %.23829, %610 ], [ %.23829, %608 ]
  %.33825 = phi ptr [ %613, %612 ], [ %.23824, %610 ], [ %.23824, %608 ]
  %616 = icmp ult ptr %.33825, %489
  br i1 %616, label %617, label %621

617:                                              ; preds = %615
  %618 = load i8, ptr %.33830, align 1
  %619 = load i8, ptr %.33825, align 1
  %620 = icmp eq i8 %618, %619
  %spec.select4478.idx = zext i1 %620 to i64
  %spec.select4478 = getelementptr inbounds nuw i8, ptr %.33825, i64 %spec.select4478.idx
  br label %621

621:                                              ; preds = %615, %617, %597
  %.43826.sink = phi ptr [ %601, %597 ], [ %.33825, %615 ], [ %spec.select4478, %617 ]
  %622 = ptrtoint ptr %.43826.sink to i64
  %623 = ptrtoint ptr %577 to i64
  %624 = sub i64 %622, %623
  %.03815.in.fr = freeze i64 %624
  %.03815 = trunc i64 %.03815.in.fr to i32
  %625 = and i64 %.03815.in.fr, 4294967295
  %626 = getelementptr inbounds nuw i8, ptr %.34213, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = icmp ugt i32 %.03815, 14
  br i1 %628, label %629, label %646

629:                                              ; preds = %621
  %630 = load i8, ptr %.04139, align 1
  %631 = add i8 %630, 15
  store i8 %631, ptr %.04139, align 1
  %632 = add i32 %.03815, -15
  store i32 -1, ptr %576, align 1
  %633 = icmp ugt i32 %632, 1019
  br i1 %633, label %.lr.ph4746.preheader, label %._crit_edge4747

.lr.ph4746.preheader:                             ; preds = %629
  %scevgep5145 = getelementptr i8, ptr %.44157, i64 6
  %634 = add i32 %.03815, -1035
  %635 = udiv i32 %634, 1020
  %636 = shl nuw nsw i32 %635, 2
  %637 = zext nneg i32 %636 to i64
  %638 = add nuw nsw i64 %637, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5145, i8 -1, i64 %638, i1 false)
  %639 = urem i32 %634, 1020
  %scevgep5147 = getelementptr i8, ptr %scevgep5145, i64 %637
  br label %._crit_edge4747

._crit_edge4747:                                  ; preds = %.lr.ph4746.preheader, %629
  %.64159.lcssa = phi ptr [ %576, %629 ], [ %scevgep5147, %.lr.ph4746.preheader ]
  %.24125.lcssa = phi i32 [ %632, %629 ], [ %639, %.lr.ph4746.preheader ]
  %.lhs.trunc4613 = trunc nuw i32 %.24125.lcssa to i16
  %640 = udiv i16 %.lhs.trunc4613, 255
  %641 = zext nneg i16 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.64159.lcssa, i64 %641
  %643 = urem i16 %.lhs.trunc4613, 255
  %644 = trunc nuw i16 %643 to i8
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 1
  store i8 %644, ptr %642, align 1
  br label %652

646:                                              ; preds = %.thread4592, %621
  %647 = phi ptr [ %590, %.thread4592 ], [ %627, %621 ]
  %648 = phi ptr [ %589, %.thread4592 ], [ %626, %621 ]
  %.038154594 = phi i32 [ %587, %.thread4592 ], [ %.03815, %621 ]
  %649 = load i8, ptr %.04139, align 1
  %650 = trunc nuw i32 %.038154594 to i8
  %651 = add i8 %649, %650
  store i8 %651, ptr %.04139, align 1
  br label %652

652:                                              ; preds = %646, %._crit_edge4747
  %653 = phi ptr [ %627, %._crit_edge4747 ], [ %647, %646 ]
  %654 = phi ptr [ %626, %._crit_edge4747 ], [ %648, %646 ]
  %.74160 = phi ptr [ %645, %._crit_edge4747 ], [ %576, %646 ]
  %.not4459 = icmp ult ptr %653, %.ptr4962
  br i1 %.not4459, label %655, label %.loopexit4636

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %.val4540 = load i64, ptr %656, align 1
  %657 = mul i64 %.val4540, -3523014627271114752
  %658 = lshr i64 %657, 52
  %659 = ptrtoint ptr %656 to i64
  %660 = sub i64 %659, %496
  %661 = trunc i64 %660 to i32
  %662 = getelementptr inbounds nuw i32, ptr %0, i64 %658
  store i32 %661, ptr %662, align 4
  %.val4541 = load i64, ptr %653, align 1
  %663 = mul i64 %.val4541, -3523014627271114752
  %664 = lshr i64 %663, 52
  %665 = ptrtoint ptr %653 to i64
  %666 = sub i64 %665, %496
  %667 = trunc i64 %666 to i32
  %668 = getelementptr inbounds nuw i32, ptr %0, i64 %664
  %669 = load i32, ptr %668, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %487, i64 %670
  store i32 %667, ptr %668, align 4
  %672 = add i32 %669, 65535
  %.not4460 = icmp ult i32 %672, %667
  br i1 %.not4460, label %677, label %673

673:                                              ; preds = %655
  %.val4502 = load i32, ptr %671, align 1
  %.val4503 = load i32, ptr %653, align 1
  %674 = icmp eq i32 %.val4502, %.val4503
  br i1 %674, label %675, label %677

675:                                              ; preds = %673
  store i8 0, ptr %.74160, align 1
  %676 = getelementptr inbounds nuw i8, ptr %.74160, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570

677:                                              ; preds = %655, %673
  %678 = getelementptr inbounds nuw i8, ptr %654, i64 5
  %679 = getelementptr inbounds nuw i8, ptr %654, i64 6
  %680 = icmp ugt ptr %679, %.ptr4962
  br i1 %680, label %.loopexit4636, label %.lr.ph, !llvm.loop !8

.loopexit4636:                                    ; preds = %677, %527, %652
  %.04169 = phi ptr [ %653, %652 ], [ %.141704752, %527 ], [ %653, %677 ]
  %.04153 = phi ptr [ %.74160, %652 ], [ %.141544753, %527 ], [ %.74160, %677 ]
  %681 = ptrtoint ptr %.ptr to i64
  %682 = ptrtoint ptr %.04169 to i64
  %683 = sub i64 %681, %682
  %684 = icmp ugt i64 %683, 14
  br i1 %684, label %685, label %696

685:                                              ; preds = %.loopexit4636
  %686 = add i64 %683, -15
  store i8 -16, ptr %.04153, align 1
  %.841614757 = getelementptr i8, ptr %.04153, i64 1
  %687 = icmp ugt i64 %686, 254
  br i1 %687, label %.lr.ph4761.preheader, label %._crit_edge4762

.lr.ph4761.preheader:                             ; preds = %685
  %688 = add i64 %7, %488
  %689 = add i64 %688, -270
  %690 = sub i64 %689, %682
  %691 = udiv i64 %690, 255
  %692 = add nuw nsw i64 %691, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841614757, i8 -1, i64 %692, i1 false)
  %.neg5278 = mul i64 %691, -255
  %693 = add i64 %.neg5278, %690
  %694 = getelementptr i8, ptr %.04153, i64 %691
  %scevgep5148 = getelementptr i8, ptr %694, i64 2
  br label %._crit_edge4762

._crit_edge4762:                                  ; preds = %.lr.ph4761.preheader, %685
  %.04095.lcssa = phi i64 [ %686, %685 ], [ %693, %.lr.ph4761.preheader ]
  %.84161.lcssa = phi ptr [ %.841614757, %685 ], [ %scevgep5148, %.lr.ph4761.preheader ]
  %695 = trunc nuw i64 %.04095.lcssa to i8
  store i8 %695, ptr %.84161.lcssa, align 1
  br label %698

696:                                              ; preds = %.loopexit4636
  %.tr4461 = trunc nuw i64 %683 to i8
  %697 = shl nuw i8 %.tr4461, 4
  store i8 %697, ptr %.04153, align 1
  br label %698

698:                                              ; preds = %696, %._crit_edge4762
  %.84161.pn = phi ptr [ %.84161.lcssa, %._crit_edge4762 ], [ %.04153, %696 ]
  %.94162 = getelementptr inbounds nuw i8, ptr %.84161.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94162, ptr align 1 %.04169, i64 %683, i1 false)
  %699 = getelementptr inbounds i8, ptr %.94162, i64 %683
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %2 to i64
  %702 = sub i64 %700, %701
  %703 = trunc i64 %702 to i32
  br label %.loopexit

704:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %14, label %705, label %1202

705:                                              ; preds = %704
  br i1 %.not4437, label %707, label %.thread5326

.thread5326:                                      ; preds = %705
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  br label %968

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %709 = load i16, ptr %708, align 2
  switch i16 %709, label %.thread5328 [
    i16 0, label %._crit_edge5270
    i16 3, label %710
  ]

._crit_edge5270:                                  ; preds = %707
  %.phi.trans.insert5266.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5267.pre = load i32, ptr %.phi.trans.insert5266.phi.trans.insert, align 8
  br label %717

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %712 = load i32, ptr %711, align 8
  %713 = add i32 %712, %3
  %714 = icmp ugt i32 %713, 65534
  %715 = icmp sgt i32 %3, 4095
  %or.cond4479 = or i1 %715, %714
  br i1 %or.cond4479, label %.thread5328, label %717

.thread5328:                                      ; preds = %710, %707
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %708, i8 0, i64 22, i1 false)
  br label %968

717:                                              ; preds = %710, %._crit_edge5270
  %.pre5267 = phi i32 [ %.pre5267.pre, %._crit_edge5270 ], [ %712, %710 ]
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.not4440 = icmp eq i32 %.pre5267, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %718, i8 0, i64 20, i1 false)
  br i1 %.not4440, label %968, label %720

720:                                              ; preds = %717
  %721 = zext i32 %.pre5267 to i64
  %722 = sub nsw i64 0, %721
  %723 = getelementptr inbounds i8, ptr %1, i64 %722
  %724 = sext i32 %3 to i64
  %.ptr4969 = getelementptr i8, ptr %1, i64 %724
  %.ptr4970 = getelementptr i8, ptr %.ptr4969, i64 -11
  %725 = getelementptr inbounds i8, ptr %.ptr4969, i64 -5
  %726 = sext i32 %4 to i64
  %727 = getelementptr inbounds i8, ptr %2, i64 %726
  br i1 %8, label %.loopexit, label %728

728:                                              ; preds = %720
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %729, align 8
  %730 = add i32 %.pre5267, %3
  store i32 %730, ptr %719, align 8
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %731, align 2
  %732 = icmp samesign ult i32 %3, 13
  br i1 %732, label %.loopexit4621, label %.lr.ph4891.lr.ph

.lr.ph4891.lr.ph:                                 ; preds = %728
  %.val4504 = load i32, ptr %1, align 1
  %733 = mul i32 %.val4504, -1640531535
  %734 = lshr i32 %733, 19
  %735 = ptrtoint ptr %723 to i64
  %736 = zext nneg i32 %734 to i64
  %737 = trunc i32 %.pre5267 to i16
  %738 = getelementptr inbounds nuw i16, ptr %0, i64 %736
  store i16 %737, ptr %738, align 2
  %739 = shl i32 %spec.store.select, 6
  %740 = or disjoint i32 %739, 1
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %743 = getelementptr inbounds i8, ptr %.ptr4969, i64 -12
  %744 = getelementptr inbounds i8, ptr %.ptr4969, i64 -8
  %745 = getelementptr inbounds i8, ptr %.ptr4969, i64 -6
  br label %.lr.ph4891

.lr.ph4891:                                       ; preds = %.lr.ph4891.lr.ph, %934
  %746 = phi ptr [ %741, %.lr.ph4891.lr.ph ], [ %936, %934 ]
  %.140314921 = phi ptr [ %2, %.lr.ph4891.lr.ph ], [ %.74037, %934 ]
  %.140454920 = phi ptr [ %1, %.lr.ph4891.lr.ph ], [ %880, %934 ]
  %.040634919 = phi ptr [ %742, %.lr.ph4891.lr.ph ], [ %935, %934 ]
  %.1404549205223 = ptrtoint ptr %.140454920 to i64
  %.04022.in.in4922 = load i32, ptr %.040634919, align 1
  br label %747

747:                                              ; preds = %.lr.ph4891, %769
  %.in4971 = phi i32 [ %739, %.lr.ph4891 ], [ %748, %769 ]
  %748 = phi i32 [ %740, %.lr.ph4891 ], [ %772, %769 ]
  %749 = phi ptr [ %746, %.lr.ph4891 ], [ %771, %769 ]
  %.040104889 = phi ptr [ %.040634919, %.lr.ph4891 ], [ %749, %769 ]
  %.24024.in.in4888 = phi i32 [ %.04022.in.in4922, %.lr.ph4891 ], [ %.val4506, %769 ]
  %750 = ashr i32 %.in4971, 6
  %.24024.in = mul i32 %.24024.in.in4888, -1640531535
  %.24024 = lshr i32 %.24024.in, 19
  %751 = zext nneg i32 %.24024 to i64
  %752 = getelementptr inbounds nuw i16, ptr %0, i64 %751
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = ptrtoint ptr %.040104889 to i64
  %756 = sub i64 %755, %735
  %.val4506 = load i32, ptr %749, align 1
  %757 = trunc i64 %756 to i16
  store i16 %757, ptr %752, align 2
  %758 = icmp ugt i32 %.pre5267, %754
  br i1 %758, label %769, label %759

759:                                              ; preds = %747
  %760 = zext i16 %753 to i64
  %761 = getelementptr inbounds nuw i8, ptr %723, i64 %760
  %.val4507 = load i32, ptr %761, align 1
  %.04010.val = load i32, ptr %.040104889, align 1
  %762 = icmp eq i32 %.val4507, %.04010.val
  br i1 %762, label %.preheader4622, label %769

.preheader4622:                                   ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %723, i64 %760
  %764 = trunc i64 %.1404549205223 to i32
  %765 = trunc i64 %755 to i32
  %reass.sub5303 = sub i32 %765, %764
  %766 = add i32 %reass.sub5303, 239
  %reass.sub5304 = sub i32 %765, %764
  %767 = add i32 %reass.sub5304, -15
  %reass.sub5305 = sub i32 %765, %764
  %768 = add i32 %reass.sub5305, -270
  br label %774

769:                                              ; preds = %759, %747
  %770 = sext i32 %750 to i64
  %771 = getelementptr inbounds i8, ptr %749, i64 %770
  %772 = add nsw i32 %748, 1
  %773 = icmp ugt ptr %771, %.ptr4970
  br i1 %773, label %.loopexit4621, label %747

774:                                              ; preds = %.preheader4622, %778
  %indvars.iv5233 = phi i32 [ %768, %.preheader4622 ], [ %indvars.iv.next5234, %778 ]
  %indvars.iv5229 = phi i32 [ %767, %.preheader4622 ], [ %indvars.iv.next5230, %778 ]
  %indvars.iv5227 = phi i32 [ %766, %.preheader4622 ], [ %indvars.iv.next5228, %778 ]
  %indvar5219 = phi i32 [ 0, %.preheader4622 ], [ %indvar.next5220, %778 ]
  %.24065 = phi ptr [ %.040104889, %.preheader4622 ], [ %779, %778 ]
  %.24019 = phi ptr [ %763, %.preheader4622 ], [ %781, %778 ]
  %775 = icmp ugt ptr %.24065, %.140454920
  %776 = icmp ugt ptr %.24019, %1
  %777 = and i1 %775, %776
  br i1 %777, label %778, label %.critedge63

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %.24065, i64 -1
  %780 = load i8, ptr %779, align 1
  %781 = getelementptr inbounds i8, ptr %.24019, i64 -1
  %782 = load i8, ptr %781, align 1
  %783 = icmp eq i8 %780, %782
  %indvar.next5220 = add i32 %indvar5219, 1
  %indvars.iv.next5228 = add i32 %indvars.iv5227, -1
  %indvars.iv.next5230 = add i32 %indvars.iv5229, -1
  %indvars.iv.next5234 = add i32 %indvars.iv5233, -1
  br i1 %783, label %774, label %.critedge63, !llvm.loop !4

.critedge63:                                      ; preds = %774, %778
  %784 = ptrtoint ptr %.24065 to i64
  %785 = sub i64 %784, %.1404549205223
  %786 = trunc i64 %785 to i32
  %787 = getelementptr inbounds nuw i8, ptr %.140314921, i64 1
  %788 = and i64 %785, 4294967295
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = udiv i32 %786, 255
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 %792
  %794 = icmp ugt ptr %793, %727
  br i1 %794, label %.loopexit, label %795

795:                                              ; preds = %.critedge63
  %796 = icmp ugt i32 %786, 14
  br i1 %796, label %797, label %812

797:                                              ; preds = %795
  %798 = add i32 %786, -15
  store i8 -16, ptr %.140314921, align 1
  %799 = icmp sgt i32 %798, 254
  br i1 %799, label %.lr.ph4900.preheader, label %._crit_edge4901

.lr.ph4900.preheader:                             ; preds = %797
  %800 = tail call i32 @llvm.umin.i32(i32 %798, i32 509)
  %801 = add i32 %indvar5219, %800
  %802 = sub i32 %766, %801
  %803 = udiv i32 %802, 255
  %narrow5306 = add nuw nsw i32 %803, 1
  %804 = zext nneg i32 %narrow5306 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %787, i8 -1, i64 %804, i1 false)
  %smin5231 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5229, i32 509)
  %805 = sub i32 %indvars.iv5227, %smin5231
  %.fr5307 = freeze i32 %805
  %806 = udiv i32 %.fr5307, 255
  %807 = zext nneg i32 %806 to i64
  %808 = urem i32 %.fr5307, 255
  %.neg5308 = sub i32 %808, %.fr5307
  %scevgep5222 = getelementptr i8, ptr %.140314921, i64 2
  %scevgep5232 = getelementptr i8, ptr %scevgep5222, i64 %807
  %809 = add i32 %.neg5308, %indvars.iv5233
  br label %._crit_edge4901

._crit_edge4901:                                  ; preds = %.lr.ph4900.preheader, %797
  %.24032.lcssa = phi ptr [ %787, %797 ], [ %scevgep5232, %.lr.ph4900.preheader ]
  %.04003.lcssa = phi i32 [ %798, %797 ], [ %809, %.lr.ph4900.preheader ]
  %810 = trunc i32 %.04003.lcssa to i8
  %811 = getelementptr inbounds nuw i8, ptr %.24032.lcssa, i64 1
  store i8 %810, ptr %.24032.lcssa, align 1
  br label %814

812:                                              ; preds = %795
  %.tr4446 = trunc i64 %785 to i8
  %813 = shl nuw i8 %.tr4446, 4
  store i8 %813, ptr %.140314921, align 1
  br label %814

814:                                              ; preds = %812, %._crit_edge4901
  %.34033 = phi ptr [ %811, %._crit_edge4901 ], [ %787, %812 ]
  %815 = getelementptr inbounds nuw i8, ptr %.34033, i64 %788
  br label %816

816:                                              ; preds = %816, %814
  %.09.i4573 = phi ptr [ %.140454920, %814 ], [ %819, %816 ]
  %.0.i4574 = phi ptr [ %.34033, %814 ], [ %818, %816 ]
  %817 = load i64, ptr %.09.i4573, align 1
  store i64 %817, ptr %.0.i4574, align 1
  %818 = getelementptr inbounds nuw i8, ptr %.0.i4574, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %.09.i4573, i64 8
  %820 = icmp ult ptr %818, %815
  br i1 %820, label %816, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575: ; preds = %816, %932
  %.34066 = phi ptr [ %880, %932 ], [ %.24065, %816 ]
  %.44034 = phi ptr [ %933, %932 ], [ %815, %816 ]
  %.34020 = phi ptr [ %928, %932 ], [ %.24019, %816 ]
  %.04016 = phi ptr [ %.74037, %932 ], [ %.140314921, %816 ]
  %821 = ptrtoint ptr %.34066 to i64
  %822 = ptrtoint ptr %.34020 to i64
  %823 = sub i64 %821, %822
  %824 = trunc i64 %823 to i16
  store i16 %824, ptr %.44034, align 1
  %825 = getelementptr inbounds nuw i8, ptr %.44034, i64 2
  %826 = getelementptr inbounds nuw i8, ptr %.34066, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %.34020, i64 4
  %828 = icmp ult ptr %826, %743
  br i1 %828, label %829, label %838

829:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575
  %.val4543 = load i64, ptr %827, align 1
  %.val4544 = load i64, ptr %826, align 1
  %.not4447 = icmp eq i64 %.val4543, %.val4544
  br i1 %.not4447, label %830, label %833

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw i8, ptr %.34066, i64 12
  %832 = getelementptr inbounds nuw i8, ptr %.34020, i64 12
  br label %838

833:                                              ; preds = %829
  %834 = xor i64 %.val4544, %.val4543
  %835 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %834, i1 true)
  %836 = trunc nuw nsw i64 %835 to i32
  %837 = lshr i32 %836, 3
  br label %877

838:                                              ; preds = %830, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575
  %.03784 = phi ptr [ %832, %830 ], [ %827, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575 ]
  %.03779 = phi ptr [ %831, %830 ], [ %826, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575 ]
  %839 = icmp ult ptr %.03779, %743
  br i1 %839, label %.lr.ph4907, label %._crit_edge4908

.lr.ph4907:                                       ; preds = %838, %840
  %.137804905 = phi ptr [ %841, %840 ], [ %.03779, %838 ]
  %.137854904 = phi ptr [ %842, %840 ], [ %.03784, %838 ]
  %.13785.val4545 = load i64, ptr %.137854904, align 1
  %.13780.val4546 = load i64, ptr %.137804905, align 1
  %.not4448 = icmp eq i64 %.13785.val4545, %.13780.val4546
  br i1 %.not4448, label %840, label %844

840:                                              ; preds = %.lr.ph4907
  %841 = getelementptr inbounds nuw i8, ptr %.137804905, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %.137854904, i64 8
  %843 = icmp ult ptr %841, %743
  br i1 %843, label %.lr.ph4907, label %._crit_edge4908, !llvm.loop !7

844:                                              ; preds = %.lr.ph4907
  %845 = xor i64 %.13780.val4546, %.13785.val4545
  %846 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %845, i1 true)
  %847 = lshr i64 %846, 3
  %848 = getelementptr inbounds nuw i8, ptr %.137804905, i64 %847
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %826 to i64
  %851 = sub i64 %849, %850
  %852 = trunc i64 %851 to i32
  br label %877

._crit_edge4908:                                  ; preds = %840, %838
  %.13785.lcssa = phi ptr [ %.03784, %838 ], [ %842, %840 ]
  %.13780.lcssa = phi ptr [ %.03779, %838 ], [ %841, %840 ]
  %853 = icmp ult ptr %.13780.lcssa, %744
  br i1 %853, label %854, label %859

854:                                              ; preds = %._crit_edge4908
  %.13785.val = load i32, ptr %.13785.lcssa, align 1
  %.13780.val = load i32, ptr %.13780.lcssa, align 1
  %855 = icmp eq i32 %.13785.val, %.13780.val
  br i1 %855, label %856, label %859

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %.13780.lcssa, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %.13785.lcssa, i64 4
  br label %859

859:                                              ; preds = %856, %854, %._crit_edge4908
  %.23786 = phi ptr [ %858, %856 ], [ %.13785.lcssa, %854 ], [ %.13785.lcssa, %._crit_edge4908 ]
  %.23781 = phi ptr [ %857, %856 ], [ %.13780.lcssa, %854 ], [ %.13780.lcssa, %._crit_edge4908 ]
  %860 = icmp ult ptr %.23781, %745
  br i1 %860, label %861, label %866

861:                                              ; preds = %859
  %.23786.val = load i16, ptr %.23786, align 1
  %.23781.val = load i16, ptr %.23781, align 1
  %862 = icmp eq i16 %.23786.val, %.23781.val
  br i1 %862, label %863, label %866

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %.23781, i64 2
  %865 = getelementptr inbounds nuw i8, ptr %.23786, i64 2
  br label %866

866:                                              ; preds = %863, %861, %859
  %.33787 = phi ptr [ %865, %863 ], [ %.23786, %861 ], [ %.23786, %859 ]
  %.33782 = phi ptr [ %864, %863 ], [ %.23781, %861 ], [ %.23781, %859 ]
  %867 = icmp ult ptr %.33782, %725
  br i1 %867, label %868, label %872

868:                                              ; preds = %866
  %869 = load i8, ptr %.33787, align 1
  %870 = load i8, ptr %.33782, align 1
  %871 = icmp eq i8 %869, %870
  %spec.select4480.idx = zext i1 %871 to i64
  %spec.select4480 = getelementptr inbounds nuw i8, ptr %.33782, i64 %spec.select4480.idx
  br label %872

872:                                              ; preds = %868, %866
  %.43783 = phi ptr [ %.33782, %866 ], [ %spec.select4480, %868 ]
  %873 = ptrtoint ptr %.43783 to i64
  %874 = ptrtoint ptr %826 to i64
  %875 = sub i64 %873, %874
  %876 = trunc i64 %875 to i32
  br label %877

877:                                              ; preds = %872, %844, %833
  %.03775 = phi i32 [ %837, %833 ], [ %852, %844 ], [ %876, %872 ]
  %.03775.fr = freeze i32 %.03775
  %878 = zext i32 %.03775.fr to i64
  %879 = getelementptr inbounds nuw i8, ptr %.34066, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %881 = getelementptr inbounds nuw i8, ptr %.44034, i64 8
  %882 = add i32 %.03775.fr, 240
  %883 = udiv i32 %882, 255
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 %884
  %886 = icmp ugt ptr %885, %727
  br i1 %886, label %.loopexit, label %887

887:                                              ; preds = %877
  %888 = icmp ugt i32 %.03775.fr, 14
  %889 = load i8, ptr %.04016, align 1
  br i1 %888, label %890, label %906

890:                                              ; preds = %887
  %891 = add i8 %889, 15
  store i8 %891, ptr %.04016, align 1
  %892 = add i32 %.03775.fr, -15
  store i32 -1, ptr %825, align 1
  %893 = icmp ugt i32 %892, 1019
  br i1 %893, label %.lr.ph4914.preheader, label %._crit_edge4915

.lr.ph4914.preheader:                             ; preds = %890
  %scevgep5235 = getelementptr i8, ptr %.44034, i64 6
  %894 = add i32 %.03775.fr, -1035
  %895 = udiv i32 %894, 1020
  %896 = shl nuw nsw i32 %895, 2
  %897 = zext nneg i32 %896 to i64
  %898 = add nuw nsw i64 %897, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5235, i8 -1, i64 %898, i1 false)
  %899 = urem i32 %894, 1020
  %scevgep5237 = getelementptr i8, ptr %scevgep5235, i64 %897
  br label %._crit_edge4915

._crit_edge4915:                                  ; preds = %.lr.ph4914.preheader, %890
  %.64036.lcssa = phi ptr [ %825, %890 ], [ %scevgep5237, %.lr.ph4914.preheader ]
  %.24002.lcssa = phi i32 [ %892, %890 ], [ %899, %.lr.ph4914.preheader ]
  %.lhs.trunc4597 = trunc nuw i32 %.24002.lcssa to i16
  %900 = udiv i16 %.lhs.trunc4597, 255
  %901 = zext nneg i16 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %.64036.lcssa, i64 %901
  %903 = urem i16 %.lhs.trunc4597, 255
  %904 = trunc nuw i16 %903 to i8
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 1
  store i8 %904, ptr %902, align 1
  br label %909

906:                                              ; preds = %887
  %907 = trunc nuw i32 %.03775.fr to i8
  %908 = add i8 %889, %907
  store i8 %908, ptr %.04016, align 1
  br label %909

909:                                              ; preds = %906, %._crit_edge4915
  %.74037 = phi ptr [ %905, %._crit_edge4915 ], [ %825, %906 ]
  %.not4449 = icmp ult ptr %880, %.ptr4970
  br i1 %.not4449, label %910, label %.loopexit4621

910:                                              ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %879, i64 2
  %.val4508 = load i32, ptr %911, align 1
  %912 = mul i32 %.val4508, -1640531535
  %913 = lshr i32 %912, 19
  %914 = ptrtoint ptr %911 to i64
  %915 = sub i64 %914, %735
  %916 = zext nneg i32 %913 to i64
  %917 = trunc i64 %915 to i16
  %918 = getelementptr inbounds nuw i16, ptr %0, i64 %916
  store i16 %917, ptr %918, align 2
  %.val4509 = load i32, ptr %880, align 1
  %919 = mul i32 %.val4509, -1640531535
  %920 = lshr i32 %919, 19
  %921 = ptrtoint ptr %880 to i64
  %922 = sub i64 %921, %735
  %923 = zext nneg i32 %920 to i64
  %924 = getelementptr inbounds nuw i16, ptr %0, i64 %923
  %925 = load i16, ptr %924, align 2
  %926 = zext i16 %925 to i32
  %927 = zext i16 %925 to i64
  %928 = getelementptr inbounds nuw i8, ptr %723, i64 %927
  %929 = trunc i64 %922 to i16
  store i16 %929, ptr %924, align 2
  %.not4450 = icmp ugt i32 %.pre5267, %926
  br i1 %.not4450, label %934, label %930

930:                                              ; preds = %910
  %.val4510 = load i32, ptr %928, align 1
  %.val4511 = load i32, ptr %880, align 1
  %931 = icmp eq i32 %.val4510, %.val4511
  br i1 %931, label %932, label %934

932:                                              ; preds = %930
  store i8 0, ptr %.74037, align 1
  %933 = getelementptr inbounds nuw i8, ptr %.74037, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575

934:                                              ; preds = %910, %930
  %935 = getelementptr inbounds nuw i8, ptr %879, i64 5
  %936 = getelementptr inbounds nuw i8, ptr %879, i64 6
  %937 = icmp ugt ptr %936, %.ptr4970
  br i1 %937, label %.loopexit4621, label %.lr.ph4891, !llvm.loop !8

.loopexit4621:                                    ; preds = %934, %769, %909, %728
  %.04044 = phi ptr [ %1, %728 ], [ %880, %909 ], [ %.140454920, %769 ], [ %880, %934 ]
  %.04030 = phi ptr [ %2, %728 ], [ %.74037, %909 ], [ %.140314921, %769 ], [ %.74037, %934 ]
  %938 = ptrtoint ptr %.ptr4969 to i64
  %939 = ptrtoint ptr %.04044 to i64
  %940 = sub i64 %938, %939
  %941 = getelementptr inbounds i8, ptr %.04030, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 1
  %943 = add i64 %940, 240
  %944 = udiv i64 %943, 255
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 %944
  %946 = icmp ugt ptr %945, %727
  br i1 %946, label %.loopexit, label %947

947:                                              ; preds = %.loopexit4621
  %948 = icmp ugt i64 %940, 14
  br i1 %948, label %949, label %960

949:                                              ; preds = %947
  %950 = add i64 %940, -15
  store i8 -16, ptr %.04030, align 1
  %.840384925 = getelementptr i8, ptr %.04030, i64 1
  %951 = icmp ugt i64 %950, 254
  br i1 %951, label %.lr.ph4929.preheader, label %._crit_edge4930

.lr.ph4929.preheader:                             ; preds = %949
  %952 = add i64 %7, %724
  %953 = add i64 %952, -270
  %954 = sub i64 %953, %939
  %955 = udiv i64 %954, 255
  %956 = add nuw nsw i64 %955, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840384925, i8 -1, i64 %956, i1 false)
  %.neg5310 = mul i64 %955, -255
  %957 = add i64 %.neg5310, %954
  %958 = getelementptr i8, ptr %.04030, i64 %955
  %scevgep5238 = getelementptr i8, ptr %958, i64 2
  br label %._crit_edge4930

._crit_edge4930:                                  ; preds = %.lr.ph4929.preheader, %949
  %.03990.lcssa = phi i64 [ %950, %949 ], [ %957, %.lr.ph4929.preheader ]
  %.84038.lcssa = phi ptr [ %.840384925, %949 ], [ %scevgep5238, %.lr.ph4929.preheader ]
  %959 = trunc nuw i64 %.03990.lcssa to i8
  store i8 %959, ptr %.84038.lcssa, align 1
  br label %962

960:                                              ; preds = %947
  %.tr4451 = trunc nuw i64 %940 to i8
  %961 = shl nuw i8 %.tr4451, 4
  store i8 %961, ptr %.04030, align 1
  br label %962

962:                                              ; preds = %960, %._crit_edge4930
  %.84038.pn = phi ptr [ %.84038.lcssa, %._crit_edge4930 ], [ %.04030, %960 ]
  %.94039 = getelementptr inbounds nuw i8, ptr %.84038.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94039, ptr align 1 %.04044, i64 %940, i1 false)
  %963 = getelementptr inbounds i8, ptr %.94039, i64 %940
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %2 to i64
  %966 = sub i64 %964, %965
  %967 = trunc i64 %966 to i32
  br label %.loopexit

968:                                              ; preds = %.thread5328, %.thread5326, %717
  %969 = phi ptr [ %706, %.thread5326 ], [ %719, %717 ], [ %716, %.thread5328 ]
  %970 = sext i32 %3 to i64
  %971 = getelementptr inbounds i8, ptr %1, i64 %970
  %972 = getelementptr inbounds i8, ptr %971, i64 -11
  %973 = getelementptr inbounds i8, ptr %971, i64 -5
  %974 = sext i32 %4 to i64
  %975 = getelementptr inbounds i8, ptr %2, i64 %974
  br i1 %8, label %.loopexit, label %976

976:                                              ; preds = %968
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %977, align 8
  store i32 %3, ptr %969, align 8
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %978, align 2
  %979 = icmp samesign ult i32 %3, 13
  br i1 %979, label %.loopexit4617, label %980

980:                                              ; preds = %976
  %.val4513 = load i32, ptr %1, align 1
  %981 = mul i32 %.val4513, -1640531535
  %982 = lshr i32 %981, 19
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw i16, ptr %0, i64 %983
  store i16 0, ptr %984, align 2
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %986 = shl i32 %spec.store.select, 6
  %987 = getelementptr inbounds i8, ptr %971, i64 -12
  %988 = getelementptr inbounds i8, ptr %971, i64 -8
  %989 = getelementptr inbounds i8, ptr %971, i64 -6
  br label %990

990:                                              ; preds = %1171, %980
  %.03971 = phi ptr [ %985, %980 ], [ %1172, %1171 ]
  %.13953 = phi ptr [ %1, %980 ], [ %1119, %1171 ]
  %.13932 = phi ptr [ %2, %980 ], [ %.73938, %1171 ]
  %.139535245 = ptrtoint ptr %.13953 to i64
  %.03920.in.in = load i32, ptr %.03971, align 1
  br label %991

991:                                              ; preds = %995, %990
  %.23922.in.in = phi i32 [ %.03920.in.in, %990 ], [ %.val4515, %995 ]
  %.03904 = phi ptr [ %.03971, %990 ], [ %993, %995 ]
  %.03903 = phi i32 [ 1, %990 ], [ %996, %995 ]
  %.03902 = phi i32 [ %986, %990 ], [ %997, %995 ]
  %992 = sext i32 %.03903 to i64
  %993 = getelementptr inbounds i8, ptr %.03904, i64 %992
  %994 = icmp ugt ptr %993, %972
  br i1 %994, label %.loopexit4617, label %995

995:                                              ; preds = %991
  %996 = ashr i32 %.03902, 6
  %997 = add nsw i32 %.03902, 1
  %.23922.in = mul i32 %.23922.in.in, -1640531535
  %.23922 = lshr i32 %.23922.in, 19
  %998 = zext nneg i32 %.23922 to i64
  %999 = getelementptr inbounds nuw i16, ptr %0, i64 %998
  %1000 = load i16, ptr %999, align 2
  %1001 = ptrtoint ptr %.03904 to i64
  %1002 = sub i64 %1001, %7
  %1003 = zext i16 %1000 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 %1003
  %.val4515 = load i32, ptr %993, align 1
  %1005 = trunc i64 %1002 to i16
  store i16 %1005, ptr %999, align 2
  %.val4516 = load i32, ptr %1004, align 1
  %.03904.val = load i32, ptr %.03904, align 1
  %1006 = icmp eq i32 %.val4516, %.03904.val
  br i1 %1006, label %.preheader, label %991

.preheader:                                       ; preds = %995
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 %1003
  %1008 = trunc i64 %.139535245 to i32
  %1009 = trunc i64 %1001 to i32
  %reass.sub5311 = sub i32 %1009, %1008
  %1010 = add i32 %reass.sub5311, 239
  %reass.sub5312 = sub i32 %1009, %1008
  %1011 = add i32 %reass.sub5312, -15
  %reass.sub5313 = sub i32 %1009, %1008
  %1012 = add i32 %reass.sub5313, -270
  br label %1013

1013:                                             ; preds = %.preheader, %1017
  %indvars.iv5254 = phi i32 [ %1012, %.preheader ], [ %indvars.iv.next5255, %1017 ]
  %indvars.iv5250 = phi i32 [ %1011, %.preheader ], [ %indvars.iv.next5251, %1017 ]
  %indvars.iv5248 = phi i32 [ %1010, %.preheader ], [ %indvars.iv.next5249, %1017 ]
  %indvar5241 = phi i32 [ 0, %.preheader ], [ %indvar.next5242, %1017 ]
  %.23973 = phi ptr [ %.03904, %.preheader ], [ %1018, %1017 ]
  %.23917 = phi ptr [ %1007, %.preheader ], [ %1020, %1017 ]
  %1014 = icmp ugt ptr %.23973, %.13953
  %1015 = icmp ugt ptr %.23917, %1
  %1016 = and i1 %1014, %1015
  br i1 %1016, label %1017, label %.critedge76

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds i8, ptr %.23973, i64 -1
  %1019 = load i8, ptr %1018, align 1
  %1020 = getelementptr inbounds i8, ptr %.23917, i64 -1
  %1021 = load i8, ptr %1020, align 1
  %1022 = icmp eq i8 %1019, %1021
  %indvar.next5242 = add i32 %indvar5241, 1
  %indvars.iv.next5249 = add i32 %indvars.iv5248, -1
  %indvars.iv.next5251 = add i32 %indvars.iv5250, -1
  %indvars.iv.next5255 = add i32 %indvars.iv5254, -1
  br i1 %1022, label %1013, label %.critedge76, !llvm.loop !4

.critedge76:                                      ; preds = %1013, %1017
  %1023 = ptrtoint ptr %.23973 to i64
  %1024 = sub i64 %1023, %.139535245
  %1025 = trunc i64 %1024 to i32
  %1026 = getelementptr inbounds nuw i8, ptr %.13932, i64 1
  %1027 = and i64 %1024, 4294967295
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = udiv i32 %1025, 255
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 %1031
  %1033 = icmp ugt ptr %1032, %975
  br i1 %1033, label %.loopexit, label %1034

1034:                                             ; preds = %.critedge76
  %1035 = icmp ugt i32 %1025, 14
  br i1 %1035, label %1036, label %1051

1036:                                             ; preds = %1034
  %1037 = add i32 %1025, -15
  store i8 -16, ptr %.13932, align 1
  %1038 = icmp sgt i32 %1037, 254
  br i1 %1038, label %.lr.ph4936.preheader, label %._crit_edge4937

.lr.ph4936.preheader:                             ; preds = %1036
  %1039 = tail call i32 @llvm.umin.i32(i32 %1037, i32 509)
  %1040 = add i32 %indvar5241, %1039
  %1041 = sub i32 %1010, %1040
  %1042 = udiv i32 %1041, 255
  %narrow5314 = add nuw nsw i32 %1042, 1
  %1043 = zext nneg i32 %narrow5314 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1026, i8 -1, i64 %1043, i1 false)
  %smin5252 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5250, i32 509)
  %1044 = sub i32 %indvars.iv5248, %smin5252
  %.fr5315 = freeze i32 %1044
  %1045 = udiv i32 %.fr5315, 255
  %1046 = zext nneg i32 %1045 to i64
  %1047 = urem i32 %.fr5315, 255
  %.neg5316 = sub i32 %1047, %.fr5315
  %scevgep5244 = getelementptr i8, ptr %.13932, i64 2
  %scevgep5253 = getelementptr i8, ptr %scevgep5244, i64 %1046
  %1048 = add i32 %.neg5316, %indvars.iv5254
  br label %._crit_edge4937

._crit_edge4937:                                  ; preds = %.lr.ph4936.preheader, %1036
  %.23933.lcssa = phi ptr [ %1026, %1036 ], [ %scevgep5253, %.lr.ph4936.preheader ]
  %.03890.lcssa = phi i32 [ %1037, %1036 ], [ %1048, %.lr.ph4936.preheader ]
  %1049 = trunc i32 %.03890.lcssa to i8
  %1050 = getelementptr inbounds nuw i8, ptr %.23933.lcssa, i64 1
  store i8 %1049, ptr %.23933.lcssa, align 1
  br label %1053

1051:                                             ; preds = %1034
  %.tr4441 = trunc i64 %1024 to i8
  %1052 = shl nuw i8 %.tr4441, 4
  store i8 %1052, ptr %.13932, align 1
  br label %1053

1053:                                             ; preds = %1051, %._crit_edge4937
  %.33934 = phi ptr [ %1050, %._crit_edge4937 ], [ %1026, %1051 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.33934, i64 %1027
  br label %1055

1055:                                             ; preds = %1055, %1053
  %.09.i4578 = phi ptr [ %.13953, %1053 ], [ %1058, %1055 ]
  %.0.i4579 = phi ptr [ %.33934, %1053 ], [ %1057, %1055 ]
  %1056 = load i64, ptr %.09.i4578, align 1
  store i64 %1056, ptr %.0.i4579, align 1
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i4579, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %.09.i4578, i64 8
  %1059 = icmp ult ptr %1057, %1054
  br i1 %1059, label %1055, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580: ; preds = %1055, %1169
  %.33974 = phi ptr [ %1119, %1169 ], [ %.23973, %1055 ]
  %.43935 = phi ptr [ %1170, %1169 ], [ %1054, %1055 ]
  %.33918 = phi ptr [ %1166, %1169 ], [ %.23917, %1055 ]
  %.03914 = phi ptr [ %.73938, %1169 ], [ %.13932, %1055 ]
  %1060 = ptrtoint ptr %.33974 to i64
  %1061 = ptrtoint ptr %.33918 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = trunc i64 %1062 to i16
  store i16 %1063, ptr %.43935, align 1
  %1064 = getelementptr inbounds nuw i8, ptr %.43935, i64 2
  %1065 = getelementptr inbounds nuw i8, ptr %.33974, i64 4
  %1066 = getelementptr inbounds nuw i8, ptr %.33918, i64 4
  %1067 = icmp ult ptr %1065, %987
  br i1 %1067, label %1068, label %1077

1068:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580
  %.val4547 = load i64, ptr %1066, align 1
  %.val4548 = load i64, ptr %1065, align 1
  %.not4442 = icmp eq i64 %.val4547, %.val4548
  br i1 %.not4442, label %1069, label %1072

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds nuw i8, ptr %.33974, i64 12
  %1071 = getelementptr inbounds nuw i8, ptr %.33918, i64 12
  br label %1077

1072:                                             ; preds = %1068
  %1073 = xor i64 %.val4548, %.val4547
  %1074 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1073, i1 true)
  %1075 = trunc nuw nsw i64 %1074 to i32
  %1076 = lshr i32 %1075, 3
  br label %1116

1077:                                             ; preds = %1069, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580
  %.03727 = phi ptr [ %1071, %1069 ], [ %1066, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580 ]
  %.03722 = phi ptr [ %1070, %1069 ], [ %1065, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580 ]
  %1078 = icmp ult ptr %.03722, %987
  br i1 %1078, label %.lr.ph4943, label %._crit_edge4944

.lr.ph4943:                                       ; preds = %1077, %1079
  %.137234941 = phi ptr [ %1080, %1079 ], [ %.03722, %1077 ]
  %.137284940 = phi ptr [ %1081, %1079 ], [ %.03727, %1077 ]
  %.13728.val4549 = load i64, ptr %.137284940, align 1
  %.13723.val4550 = load i64, ptr %.137234941, align 1
  %.not4443 = icmp eq i64 %.13728.val4549, %.13723.val4550
  br i1 %.not4443, label %1079, label %1083

1079:                                             ; preds = %.lr.ph4943
  %1080 = getelementptr inbounds nuw i8, ptr %.137234941, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %.137284940, i64 8
  %1082 = icmp ult ptr %1080, %987
  br i1 %1082, label %.lr.ph4943, label %._crit_edge4944, !llvm.loop !7

1083:                                             ; preds = %.lr.ph4943
  %1084 = xor i64 %.13723.val4550, %.13728.val4549
  %1085 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1084, i1 true)
  %1086 = lshr i64 %1085, 3
  %1087 = getelementptr inbounds nuw i8, ptr %.137234941, i64 %1086
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1065 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = trunc i64 %1090 to i32
  br label %1116

._crit_edge4944:                                  ; preds = %1079, %1077
  %.13728.lcssa = phi ptr [ %.03727, %1077 ], [ %1081, %1079 ]
  %.13723.lcssa = phi ptr [ %.03722, %1077 ], [ %1080, %1079 ]
  %1092 = icmp ult ptr %.13723.lcssa, %988
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %._crit_edge4944
  %.13728.val = load i32, ptr %.13728.lcssa, align 1
  %.13723.val = load i32, ptr %.13723.lcssa, align 1
  %1094 = icmp eq i32 %.13728.val, %.13723.val
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %.13723.lcssa, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %.13728.lcssa, i64 4
  br label %1098

1098:                                             ; preds = %1095, %1093, %._crit_edge4944
  %.23729 = phi ptr [ %1097, %1095 ], [ %.13728.lcssa, %1093 ], [ %.13728.lcssa, %._crit_edge4944 ]
  %.23724 = phi ptr [ %1096, %1095 ], [ %.13723.lcssa, %1093 ], [ %.13723.lcssa, %._crit_edge4944 ]
  %1099 = icmp ult ptr %.23724, %989
  br i1 %1099, label %1100, label %1105

1100:                                             ; preds = %1098
  %.23729.val = load i16, ptr %.23729, align 1
  %.23724.val = load i16, ptr %.23724, align 1
  %1101 = icmp eq i16 %.23729.val, %.23724.val
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %.23724, i64 2
  %1104 = getelementptr inbounds nuw i8, ptr %.23729, i64 2
  br label %1105

1105:                                             ; preds = %1102, %1100, %1098
  %.33730 = phi ptr [ %1104, %1102 ], [ %.23729, %1100 ], [ %.23729, %1098 ]
  %.33725 = phi ptr [ %1103, %1102 ], [ %.23724, %1100 ], [ %.23724, %1098 ]
  %1106 = icmp ult ptr %.33725, %973
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1105
  %1108 = load i8, ptr %.33730, align 1
  %1109 = load i8, ptr %.33725, align 1
  %1110 = icmp eq i8 %1108, %1109
  %spec.select4481.idx = zext i1 %1110 to i64
  %spec.select4481 = getelementptr inbounds nuw i8, ptr %.33725, i64 %spec.select4481.idx
  br label %1111

1111:                                             ; preds = %1107, %1105
  %.43726 = phi ptr [ %.33725, %1105 ], [ %spec.select4481, %1107 ]
  %1112 = ptrtoint ptr %.43726 to i64
  %1113 = ptrtoint ptr %1065 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = trunc i64 %1114 to i32
  br label %1116

1116:                                             ; preds = %1111, %1083, %1072
  %.03720 = phi i32 [ %1076, %1072 ], [ %1091, %1083 ], [ %1115, %1111 ]
  %.03720.fr = freeze i32 %.03720
  %1117 = zext i32 %.03720.fr to i64
  %1118 = getelementptr inbounds nuw i8, ptr %.33974, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1120 = getelementptr inbounds nuw i8, ptr %.43935, i64 8
  %1121 = add i32 %.03720.fr, 240
  %1122 = udiv i32 %1121, 255
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 %1123
  %1125 = icmp ugt ptr %1124, %975
  br i1 %1125, label %.loopexit, label %1126

1126:                                             ; preds = %1116
  %1127 = icmp ugt i32 %.03720.fr, 14
  %1128 = load i8, ptr %.03914, align 1
  br i1 %1127, label %1129, label %1145

1129:                                             ; preds = %1126
  %1130 = add i8 %1128, 15
  store i8 %1130, ptr %.03914, align 1
  %1131 = add i32 %.03720.fr, -15
  store i32 -1, ptr %1064, align 1
  %1132 = icmp ugt i32 %1131, 1019
  br i1 %1132, label %.lr.ph4950.preheader, label %._crit_edge4951

.lr.ph4950.preheader:                             ; preds = %1129
  %scevgep5256 = getelementptr i8, ptr %.43935, i64 6
  %1133 = add i32 %.03720.fr, -1035
  %1134 = udiv i32 %1133, 1020
  %1135 = shl nuw nsw i32 %1134, 2
  %1136 = zext nneg i32 %1135 to i64
  %1137 = add nuw nsw i64 %1136, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5256, i8 -1, i64 %1137, i1 false)
  %1138 = urem i32 %1133, 1020
  %scevgep5258 = getelementptr i8, ptr %scevgep5256, i64 %1136
  br label %._crit_edge4951

._crit_edge4951:                                  ; preds = %.lr.ph4950.preheader, %1129
  %.63937.lcssa = phi ptr [ %1064, %1129 ], [ %scevgep5258, %.lr.ph4950.preheader ]
  %.23889.lcssa = phi i32 [ %1131, %1129 ], [ %1138, %.lr.ph4950.preheader ]
  %.lhs.trunc = trunc nuw i32 %.23889.lcssa to i16
  %1139 = udiv i16 %.lhs.trunc, 255
  %1140 = zext nneg i16 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %.63937.lcssa, i64 %1140
  %1142 = urem i16 %.lhs.trunc, 255
  %1143 = trunc nuw i16 %1142 to i8
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 1
  store i8 %1143, ptr %1141, align 1
  br label %1148

1145:                                             ; preds = %1126
  %1146 = trunc nuw i32 %.03720.fr to i8
  %1147 = add i8 %1128, %1146
  store i8 %1147, ptr %.03914, align 1
  br label %1148

1148:                                             ; preds = %1145, %._crit_edge4951
  %.73938 = phi ptr [ %1144, %._crit_edge4951 ], [ %1064, %1145 ]
  %.not4444 = icmp ult ptr %1119, %972
  br i1 %.not4444, label %1149, label %.loopexit4617.loopexit

1149:                                             ; preds = %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1118, i64 2
  %.val4517 = load i32, ptr %1150, align 1
  %1151 = mul i32 %.val4517, -1640531535
  %1152 = lshr i32 %1151, 19
  %1153 = ptrtoint ptr %1150 to i64
  %1154 = sub i64 %1153, %7
  %1155 = zext nneg i32 %1152 to i64
  %1156 = trunc i64 %1154 to i16
  %1157 = getelementptr inbounds nuw i16, ptr %0, i64 %1155
  store i16 %1156, ptr %1157, align 2
  %.val4518 = load i32, ptr %1119, align 1
  %1158 = mul i32 %.val4518, -1640531535
  %1159 = lshr i32 %1158, 19
  %1160 = ptrtoint ptr %1119 to i64
  %1161 = sub i64 %1160, %7
  %1162 = zext nneg i32 %1159 to i64
  %1163 = getelementptr inbounds nuw i16, ptr %0, i64 %1162
  %1164 = load i16, ptr %1163, align 2
  %1165 = zext i16 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 %1165
  %1167 = trunc i64 %1161 to i16
  store i16 %1167, ptr %1163, align 2
  %.val4519 = load i32, ptr %1166, align 1
  %.val4520 = load i32, ptr %1119, align 1
  %1168 = icmp eq i32 %.val4519, %.val4520
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1149
  store i8 0, ptr %.73938, align 1
  %1170 = getelementptr inbounds nuw i8, ptr %.73938, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580

1171:                                             ; preds = %1149
  %1172 = getelementptr inbounds nuw i8, ptr %1118, i64 5
  br label %990, !llvm.loop !8

.loopexit4617.loopexit:                           ; preds = %1148
  %.pre5272 = ptrtoint ptr %1119 to i64
  br label %.loopexit4617

.loopexit4617:                                    ; preds = %991, %.loopexit4617.loopexit, %976
  %.pre-phi = phi i64 [ %.pre5272, %.loopexit4617.loopexit ], [ %7, %976 ], [ %.139535245, %991 ]
  %.03952 = phi ptr [ %1119, %.loopexit4617.loopexit ], [ %1, %976 ], [ %.13953, %991 ]
  %.03931 = phi ptr [ %.73938, %.loopexit4617.loopexit ], [ %2, %976 ], [ %.13932, %991 ]
  %1173 = ptrtoint ptr %971 to i64
  %1174 = sub i64 %1173, %.pre-phi
  %1175 = getelementptr inbounds i8, ptr %.03931, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  %1177 = add i64 %1174, 240
  %1178 = udiv i64 %1177, 255
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 %1178
  %1180 = icmp ugt ptr %1179, %975
  br i1 %1180, label %.loopexit, label %1181

1181:                                             ; preds = %.loopexit4617
  %1182 = icmp ugt i64 %1174, 14
  br i1 %1182, label %1183, label %1194

1183:                                             ; preds = %1181
  %1184 = add i64 %1174, -15
  store i8 -16, ptr %.03931, align 1
  %.839394954 = getelementptr i8, ptr %.03931, i64 1
  %1185 = icmp ugt i64 %1184, 254
  br i1 %1185, label %.lr.ph4958.preheader, label %._crit_edge4959

.lr.ph4958.preheader:                             ; preds = %1183
  %1186 = add i64 %7, %970
  %1187 = add i64 %1186, -270
  %1188 = sub i64 %1187, %.pre-phi
  %1189 = udiv i64 %1188, 255
  %1190 = add nuw nsw i64 %1189, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.839394954, i8 -1, i64 %1190, i1 false)
  %.neg5318 = mul i64 %1189, -255
  %1191 = add i64 %.neg5318, %1188
  %1192 = getelementptr i8, ptr %.03931, i64 %1189
  %scevgep5259 = getelementptr i8, ptr %1192, i64 2
  br label %._crit_edge4959

._crit_edge4959:                                  ; preds = %.lr.ph4958.preheader, %1183
  %.03863.lcssa = phi i64 [ %1184, %1183 ], [ %1191, %.lr.ph4958.preheader ]
  %.83939.lcssa = phi ptr [ %.839394954, %1183 ], [ %scevgep5259, %.lr.ph4958.preheader ]
  %1193 = trunc nuw i64 %.03863.lcssa to i8
  store i8 %1193, ptr %.83939.lcssa, align 1
  br label %1196

1194:                                             ; preds = %1181
  %.tr4445 = trunc nuw i64 %1174 to i8
  %1195 = shl nuw i8 %.tr4445, 4
  store i8 %1195, ptr %.03931, align 1
  br label %1196

1196:                                             ; preds = %1194, %._crit_edge4959
  %.83939.pn = phi ptr [ %.83939.lcssa, %._crit_edge4959 ], [ %.03931, %1194 ]
  %.93940 = getelementptr inbounds nuw i8, ptr %.83939.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93940, ptr align 1 %.03952, i64 %1174, i1 false)
  %1197 = getelementptr inbounds i8, ptr %.93940, i64 %1174
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %2 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = trunc i64 %1200 to i32
  br label %.loopexit

1202:                                             ; preds = %704
  br i1 %.not4437, label %1204, label %1203

1203:                                             ; preds = %1202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %1214

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %1206 = load i16, ptr %1205, align 2
  %cond4483 = icmp eq i16 %1206, 0
  br i1 %cond4483, label %1207, label %.thread5331

.thread5331:                                      ; preds = %1204
  store i16 0, ptr %1205, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %1211

1207:                                             ; preds = %1204
  %.phi.trans.insert5264 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5265 = load i32, ptr %.phi.trans.insert5264, align 8
  %.not4431 = icmp eq i32 %.pre5265, 0
  br i1 %.not4431, label %1211, label %1208

1208:                                             ; preds = %1207
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1210 = add i32 %.pre5265, 65536
  store i32 %1210, ptr %1209, align 8
  br label %1211

1211:                                             ; preds = %.thread5331, %1208, %1207
  %1212 = phi i32 [ %1210, %1208 ], [ 0, %1207 ], [ 0, %.thread5331 ]
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1213, i8 0, i64 20, i1 false)
  br label %1214

1214:                                             ; preds = %1211, %1203
  %1215 = phi i32 [ %1212, %1211 ], [ 0, %1203 ]
  %1216 = zext i32 %1215 to i64
  %1217 = sub nsw i64 0, %1216
  %1218 = getelementptr inbounds i8, ptr %1, i64 %1217
  %1219 = zext nneg i32 %3 to i64
  %.ptr4966 = getelementptr i8, ptr %1, i64 %1219
  %.ptr4967 = getelementptr i8, ptr %.ptr4966, i64 -11
  %1220 = getelementptr inbounds i8, ptr %.ptr4966, i64 -5
  %1221 = sext i32 %4 to i64
  %1222 = getelementptr inbounds i8, ptr %2, i64 %1221
  br i1 %8, label %.loopexit, label %.lr.ph4845.lr.ph

.lr.ph4845.lr.ph:                                 ; preds = %1214
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %1224, align 8
  %1225 = add i32 %1215, %3
  store i32 %1225, ptr %1223, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1226, align 2
  %.val4551 = load i64, ptr %1, align 1
  %1227 = mul i64 %.val4551, -3523014627271114752
  %1228 = lshr i64 %1227, 52
  %1229 = ptrtoint ptr %1218 to i64
  %1230 = getelementptr inbounds nuw i32, ptr %0, i64 %1228
  store i32 %1215, ptr %1230, align 4
  %1231 = shl i32 %spec.store.select, 6
  %1232 = or disjoint i32 %1231, 1
  %1233 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1234 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %1235 = getelementptr inbounds i8, ptr %.ptr4966, i64 -12
  %1236 = getelementptr inbounds i8, ptr %.ptr4966, i64 -8
  %1237 = getelementptr inbounds i8, ptr %.ptr4966, i64 -6
  br label %.lr.ph4845

.lr.ph4845:                                       ; preds = %.lr.ph4845.lr.ph, %1423
  %1238 = phi ptr [ %1233, %.lr.ph4845.lr.ph ], [ %1425, %1423 ]
  %.137614875 = phi ptr [ %2, %.lr.ph4845.lr.ph ], [ %.7, %1423 ]
  %.137774874 = phi ptr [ %1, %.lr.ph4845.lr.ph ], [ %1371, %1423 ]
  %.038164873 = phi ptr [ %1234, %.lr.ph4845.lr.ph ], [ %1424, %1423 ]
  %.1377748745200 = ptrtoint ptr %.137774874 to i64
  %.03749.in.in.in4876 = load i64, ptr %.038164873, align 1
  br label %1239

1239:                                             ; preds = %.lr.ph4845, %1260
  %.in4968 = phi i32 [ %1231, %.lr.ph4845 ], [ %1240, %1260 ]
  %1240 = phi i32 [ %1232, %.lr.ph4845 ], [ %1263, %1260 ]
  %1241 = phi ptr [ %1238, %.lr.ph4845 ], [ %1262, %1260 ]
  %.037334843 = phi ptr [ %.038164873, %.lr.ph4845 ], [ %1241, %1260 ]
  %.23751.in.in.in4842 = phi i64 [ %.03749.in.in.in4876, %.lr.ph4845 ], [ %.val4553, %1260 ]
  %1242 = ashr i32 %.in4968, 6
  %.23751.in.in = mul i64 %.23751.in.in.in4842, -3523014627271114752
  %.23751.in = lshr i64 %.23751.in.in, 52
  %1243 = getelementptr inbounds nuw i32, ptr %0, i64 %.23751.in
  %1244 = load i32, ptr %1243, align 4
  %1245 = ptrtoint ptr %.037334843 to i64
  %1246 = sub i64 %1245, %1229
  %1247 = trunc i64 %1246 to i32
  %.val4553 = load i64, ptr %1241, align 1
  store i32 %1247, ptr %1243, align 4
  %1248 = add i32 %1244, 65535
  %1249 = icmp ult i32 %1248, %1247
  br i1 %1249, label %1260, label %1250

1250:                                             ; preds = %1239
  %1251 = zext i32 %1244 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1218, i64 %1251
  %.val4522 = load i32, ptr %1252, align 1
  %.03733.val = load i32, ptr %.037334843, align 1
  %1253 = icmp eq i32 %.val4522, %.03733.val
  br i1 %1253, label %.preheader4627, label %1260

.preheader4627:                                   ; preds = %1250
  %1254 = getelementptr inbounds nuw i8, ptr %1218, i64 %1251
  %1255 = trunc i64 %.1377748745200 to i32
  %1256 = trunc i64 %1245 to i32
  %reass.sub5295 = sub i32 %1256, %1255
  %1257 = add i32 %reass.sub5295, 239
  %reass.sub5296 = sub i32 %1256, %1255
  %1258 = add i32 %reass.sub5296, -15
  %reass.sub5297 = sub i32 %1256, %1255
  %1259 = add i32 %reass.sub5297, -270
  br label %1265

1260:                                             ; preds = %1250, %1239
  %1261 = sext i32 %1242 to i64
  %1262 = getelementptr inbounds i8, ptr %1241, i64 %1261
  %1263 = add nsw i32 %1240, 1
  %1264 = icmp ugt ptr %1262, %.ptr4967
  br i1 %1264, label %.loopexit4626, label %1239

1265:                                             ; preds = %.preheader4627, %1269
  %indvars.iv5210 = phi i32 [ %1259, %.preheader4627 ], [ %indvars.iv.next5211, %1269 ]
  %indvars.iv5206 = phi i32 [ %1258, %.preheader4627 ], [ %indvars.iv.next5207, %1269 ]
  %indvars.iv5204 = phi i32 [ %1257, %.preheader4627 ], [ %indvars.iv.next5205, %1269 ]
  %indvar5196 = phi i32 [ 0, %.preheader4627 ], [ %indvar.next5197, %1269 ]
  %.23818 = phi ptr [ %.037334843, %.preheader4627 ], [ %1270, %1269 ]
  %.23746 = phi ptr [ %1254, %.preheader4627 ], [ %1272, %1269 ]
  %1266 = icmp ugt ptr %.23818, %.137774874
  %1267 = icmp ugt ptr %.23746, %1
  %1268 = and i1 %1266, %1267
  br i1 %1268, label %1269, label %.critedge95

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds i8, ptr %.23818, i64 -1
  %1271 = load i8, ptr %1270, align 1
  %1272 = getelementptr inbounds i8, ptr %.23746, i64 -1
  %1273 = load i8, ptr %1272, align 1
  %1274 = icmp eq i8 %1271, %1273
  %indvar.next5197 = add i32 %indvar5196, 1
  %indvars.iv.next5205 = add i32 %indvars.iv5204, -1
  %indvars.iv.next5207 = add i32 %indvars.iv5206, -1
  %indvars.iv.next5211 = add i32 %indvars.iv5210, -1
  br i1 %1274, label %1265, label %.critedge95, !llvm.loop !4

.critedge95:                                      ; preds = %1265, %1269
  %1275 = ptrtoint ptr %.23818 to i64
  %1276 = sub i64 %1275, %.1377748745200
  %1277 = trunc i64 %1276 to i32
  %1278 = getelementptr inbounds nuw i8, ptr %.137614875, i64 1
  %1279 = and i64 %1276, 4294967295
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = udiv i32 %1277, 255
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 %1283
  %1285 = icmp ugt ptr %1284, %1222
  br i1 %1285, label %.loopexit, label %1286

1286:                                             ; preds = %.critedge95
  %1287 = icmp ugt i32 %1277, 14
  br i1 %1287, label %1288, label %1303

1288:                                             ; preds = %1286
  %1289 = add i32 %1277, -15
  store i8 -16, ptr %.137614875, align 1
  %1290 = icmp sgt i32 %1289, 254
  br i1 %1290, label %.lr.ph4854.preheader, label %._crit_edge4855

.lr.ph4854.preheader:                             ; preds = %1288
  %1291 = tail call i32 @llvm.umin.i32(i32 %1289, i32 509)
  %1292 = add i32 %indvar5196, %1291
  %1293 = sub i32 %1257, %1292
  %1294 = udiv i32 %1293, 255
  %narrow5298 = add nuw nsw i32 %1294, 1
  %1295 = zext nneg i32 %narrow5298 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1278, i8 -1, i64 %1295, i1 false)
  %smin5208 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5206, i32 509)
  %1296 = sub i32 %indvars.iv5204, %smin5208
  %.fr5299 = freeze i32 %1296
  %1297 = udiv i32 %.fr5299, 255
  %1298 = zext nneg i32 %1297 to i64
  %1299 = urem i32 %.fr5299, 255
  %.neg5300 = sub i32 %1299, %.fr5299
  %scevgep5199 = getelementptr i8, ptr %.137614875, i64 2
  %scevgep5209 = getelementptr i8, ptr %scevgep5199, i64 %1298
  %1300 = add i32 %.neg5300, %indvars.iv5210
  br label %._crit_edge4855

._crit_edge4855:                                  ; preds = %.lr.ph4854.preheader, %1288
  %.23762.lcssa = phi ptr [ %1278, %1288 ], [ %scevgep5209, %.lr.ph4854.preheader ]
  %.03719.lcssa = phi i32 [ %1289, %1288 ], [ %1300, %.lr.ph4854.preheader ]
  %1301 = trunc i32 %.03719.lcssa to i8
  %1302 = getelementptr inbounds nuw i8, ptr %.23762.lcssa, i64 1
  store i8 %1301, ptr %.23762.lcssa, align 1
  br label %1305

1303:                                             ; preds = %1286
  %.tr = trunc i64 %1276 to i8
  %1304 = shl nuw i8 %.tr, 4
  store i8 %1304, ptr %.137614875, align 1
  br label %1305

1305:                                             ; preds = %1303, %._crit_edge4855
  %.33763 = phi ptr [ %1302, %._crit_edge4855 ], [ %1278, %1303 ]
  %1306 = getelementptr inbounds nuw i8, ptr %.33763, i64 %1279
  br label %1307

1307:                                             ; preds = %1307, %1305
  %.09.i4583 = phi ptr [ %.137774874, %1305 ], [ %1310, %1307 ]
  %.0.i4584 = phi ptr [ %.33763, %1305 ], [ %1309, %1307 ]
  %1308 = load i64, ptr %.09.i4583, align 1
  store i64 %1308, ptr %.0.i4584, align 1
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i4584, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %.09.i4583, i64 8
  %1311 = icmp ult ptr %1309, %1306
  br i1 %1311, label %1307, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585: ; preds = %1307, %1421
  %.33819 = phi ptr [ %1371, %1421 ], [ %.23818, %1307 ]
  %.43764 = phi ptr [ %1422, %1421 ], [ %1306, %1307 ]
  %.33747 = phi ptr [ %1417, %1421 ], [ %.23746, %1307 ]
  %.03743 = phi ptr [ %.7, %1421 ], [ %.137614875, %1307 ]
  %1312 = ptrtoint ptr %.33819 to i64
  %1313 = ptrtoint ptr %.33747 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = trunc i64 %1314 to i16
  store i16 %1315, ptr %.43764, align 1
  %1316 = getelementptr inbounds nuw i8, ptr %.43764, i64 2
  %1317 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1318 = getelementptr inbounds nuw i8, ptr %.33747, i64 4
  %1319 = icmp ult ptr %1317, %1235
  br i1 %1319, label %1320, label %1329

1320:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585
  %.val4554 = load i64, ptr %1318, align 1
  %.val4555 = load i64, ptr %1317, align 1
  %.not4432 = icmp eq i64 %.val4554, %.val4555
  br i1 %.not4432, label %1321, label %1324

1321:                                             ; preds = %1320
  %1322 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  %1323 = getelementptr inbounds nuw i8, ptr %.33747, i64 12
  br label %1329

1324:                                             ; preds = %1320
  %1325 = xor i64 %.val4555, %.val4554
  %1326 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1325, i1 true)
  %1327 = trunc nuw nsw i64 %1326 to i32
  %1328 = lshr i32 %1327, 3
  br label %1368

1329:                                             ; preds = %1321, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585
  %.03686 = phi ptr [ %1323, %1321 ], [ %1318, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585 ]
  %.03685 = phi ptr [ %1322, %1321 ], [ %1317, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585 ]
  %1330 = icmp ult ptr %.03685, %1235
  br i1 %1330, label %.lr.ph4861, label %._crit_edge4862

.lr.ph4861:                                       ; preds = %1329, %1331
  %.14859 = phi ptr [ %1332, %1331 ], [ %.03685, %1329 ]
  %.136874858 = phi ptr [ %1333, %1331 ], [ %.03686, %1329 ]
  %.13687.val4556 = load i64, ptr %.136874858, align 1
  %.1.val4557 = load i64, ptr %.14859, align 1
  %.not4433 = icmp eq i64 %.13687.val4556, %.1.val4557
  br i1 %.not4433, label %1331, label %1335

1331:                                             ; preds = %.lr.ph4861
  %1332 = getelementptr inbounds nuw i8, ptr %.14859, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %.136874858, i64 8
  %1334 = icmp ult ptr %1332, %1235
  br i1 %1334, label %.lr.ph4861, label %._crit_edge4862, !llvm.loop !7

1335:                                             ; preds = %.lr.ph4861
  %1336 = xor i64 %.1.val4557, %.13687.val4556
  %1337 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1336, i1 true)
  %1338 = lshr i64 %1337, 3
  %1339 = getelementptr inbounds nuw i8, ptr %.14859, i64 %1338
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1317 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = trunc i64 %1342 to i32
  br label %1368

._crit_edge4862:                                  ; preds = %1331, %1329
  %.13687.lcssa = phi ptr [ %.03686, %1329 ], [ %1333, %1331 ]
  %.1.lcssa = phi ptr [ %.03685, %1329 ], [ %1332, %1331 ]
  %1344 = icmp ult ptr %.1.lcssa, %1236
  br i1 %1344, label %1345, label %1350

1345:                                             ; preds = %._crit_edge4862
  %.13687.val = load i32, ptr %.13687.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %1346 = icmp eq i32 %.13687.val, %.1.val
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1345
  %1348 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %1349 = getelementptr inbounds nuw i8, ptr %.13687.lcssa, i64 4
  br label %1350

1350:                                             ; preds = %1347, %1345, %._crit_edge4862
  %.23688 = phi ptr [ %1349, %1347 ], [ %.13687.lcssa, %1345 ], [ %.13687.lcssa, %._crit_edge4862 ]
  %.2 = phi ptr [ %1348, %1347 ], [ %.1.lcssa, %1345 ], [ %.1.lcssa, %._crit_edge4862 ]
  %1351 = icmp ult ptr %.2, %1237
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %1350
  %.23688.val = load i16, ptr %.23688, align 1
  %.2.val = load i16, ptr %.2, align 1
  %1353 = icmp eq i16 %.23688.val, %.2.val
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %1356 = getelementptr inbounds nuw i8, ptr %.23688, i64 2
  br label %1357

1357:                                             ; preds = %1354, %1352, %1350
  %.33689 = phi ptr [ %1356, %1354 ], [ %.23688, %1352 ], [ %.23688, %1350 ]
  %.3 = phi ptr [ %1355, %1354 ], [ %.2, %1352 ], [ %.2, %1350 ]
  %1358 = icmp ult ptr %.3, %1220
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1357
  %1360 = load i8, ptr %.33689, align 1
  %1361 = load i8, ptr %.3, align 1
  %1362 = icmp eq i8 %1360, %1361
  %spec.select4482.idx = zext i1 %1362 to i64
  %spec.select4482 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select4482.idx
  br label %1363

1363:                                             ; preds = %1359, %1357
  %.4 = phi ptr [ %.3, %1357 ], [ %spec.select4482, %1359 ]
  %1364 = ptrtoint ptr %.4 to i64
  %1365 = ptrtoint ptr %1317 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = trunc i64 %1366 to i32
  br label %1368

1368:                                             ; preds = %1363, %1335, %1324
  %.03684 = phi i32 [ %1328, %1324 ], [ %1343, %1335 ], [ %1367, %1363 ]
  %.03684.fr = freeze i32 %.03684
  %1369 = zext i32 %.03684.fr to i64
  %1370 = getelementptr inbounds nuw i8, ptr %.33819, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1372 = getelementptr inbounds nuw i8, ptr %.43764, i64 8
  %1373 = add i32 %.03684.fr, 240
  %1374 = udiv i32 %1373, 255
  %1375 = zext nneg i32 %1374 to i64
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 %1375
  %1377 = icmp ugt ptr %1376, %1222
  br i1 %1377, label %.loopexit, label %1378

1378:                                             ; preds = %1368
  %1379 = icmp ugt i32 %.03684.fr, 14
  %1380 = load i8, ptr %.03743, align 1
  br i1 %1379, label %1381, label %1397

1381:                                             ; preds = %1378
  %1382 = add i8 %1380, 15
  store i8 %1382, ptr %.03743, align 1
  %1383 = add i32 %.03684.fr, -15
  store i32 -1, ptr %1316, align 1
  %1384 = icmp ugt i32 %1383, 1019
  br i1 %1384, label %.lr.ph4868.preheader, label %._crit_edge4869

.lr.ph4868.preheader:                             ; preds = %1381
  %scevgep5212 = getelementptr i8, ptr %.43764, i64 6
  %1385 = add i32 %.03684.fr, -1035
  %1386 = udiv i32 %1385, 1020
  %1387 = shl nuw nsw i32 %1386, 2
  %1388 = zext nneg i32 %1387 to i64
  %1389 = add nuw nsw i64 %1388, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5212, i8 -1, i64 %1389, i1 false)
  %1390 = urem i32 %1385, 1020
  %scevgep5214 = getelementptr i8, ptr %scevgep5212, i64 %1388
  br label %._crit_edge4869

._crit_edge4869:                                  ; preds = %.lr.ph4868.preheader, %1381
  %.6.lcssa = phi ptr [ %1316, %1381 ], [ %scevgep5214, %.lr.ph4868.preheader ]
  %.23718.lcssa = phi i32 [ %1383, %1381 ], [ %1390, %.lr.ph4868.preheader ]
  %.lhs.trunc4601 = trunc nuw i32 %.23718.lcssa to i16
  %1391 = udiv i16 %.lhs.trunc4601, 255
  %1392 = zext nneg i16 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %1392
  %1394 = urem i16 %.lhs.trunc4601, 255
  %1395 = trunc nuw i16 %1394 to i8
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 1
  store i8 %1395, ptr %1393, align 1
  br label %1400

1397:                                             ; preds = %1378
  %1398 = trunc nuw i32 %.03684.fr to i8
  %1399 = add i8 %1380, %1398
  store i8 %1399, ptr %.03743, align 1
  br label %1400

1400:                                             ; preds = %1397, %._crit_edge4869
  %.7 = phi ptr [ %1396, %._crit_edge4869 ], [ %1316, %1397 ]
  %.not4434 = icmp ult ptr %1371, %.ptr4967
  br i1 %.not4434, label %1401, label %.loopexit4626

1401:                                             ; preds = %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1370, i64 2
  %.val4558 = load i64, ptr %1402, align 1
  %1403 = mul i64 %.val4558, -3523014627271114752
  %1404 = lshr i64 %1403, 52
  %1405 = ptrtoint ptr %1402 to i64
  %1406 = sub i64 %1405, %1229
  %1407 = trunc i64 %1406 to i32
  %1408 = getelementptr inbounds nuw i32, ptr %0, i64 %1404
  store i32 %1407, ptr %1408, align 4
  %.val4559 = load i64, ptr %1371, align 1
  %1409 = mul i64 %.val4559, -3523014627271114752
  %1410 = lshr i64 %1409, 52
  %1411 = ptrtoint ptr %1371 to i64
  %1412 = sub i64 %1411, %1229
  %1413 = trunc i64 %1412 to i32
  %1414 = getelementptr inbounds nuw i32, ptr %0, i64 %1410
  %1415 = load i32, ptr %1414, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %1218, i64 %1416
  store i32 %1413, ptr %1414, align 4
  %1418 = add i32 %1415, 65535
  %.not4435 = icmp ult i32 %1418, %1413
  br i1 %.not4435, label %1423, label %1419

1419:                                             ; preds = %1401
  %.val4523 = load i32, ptr %1417, align 1
  %.val4524 = load i32, ptr %1371, align 1
  %1420 = icmp eq i32 %.val4523, %.val4524
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1419
  store i8 0, ptr %.7, align 1
  %1422 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585

1423:                                             ; preds = %1401, %1419
  %1424 = getelementptr inbounds nuw i8, ptr %1370, i64 5
  %1425 = getelementptr inbounds nuw i8, ptr %1370, i64 6
  %1426 = icmp ugt ptr %1425, %.ptr4967
  br i1 %1426, label %.loopexit4626, label %.lr.ph4845, !llvm.loop !8

.loopexit4626:                                    ; preds = %1423, %1260, %1400
  %.03776 = phi ptr [ %1371, %1400 ], [ %.137774874, %1260 ], [ %1371, %1423 ]
  %.03760 = phi ptr [ %.7, %1400 ], [ %.137614875, %1260 ], [ %.7, %1423 ]
  %1427 = ptrtoint ptr %.ptr4966 to i64
  %1428 = ptrtoint ptr %.03776 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = getelementptr inbounds i8, ptr %.03760, i64 %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 1
  %1432 = add i64 %1429, 240
  %1433 = udiv i64 %1432, 255
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 %1433
  %1435 = icmp ugt ptr %1434, %1222
  br i1 %1435, label %.loopexit, label %1436

1436:                                             ; preds = %.loopexit4626
  %1437 = icmp ugt i64 %1429, 14
  br i1 %1437, label %1438, label %1449

1438:                                             ; preds = %1436
  %1439 = add i64 %1429, -15
  store i8 -16, ptr %.03760, align 1
  %.84879 = getelementptr i8, ptr %.03760, i64 1
  %1440 = icmp ugt i64 %1439, 254
  br i1 %1440, label %.lr.ph4883.preheader, label %._crit_edge4884

.lr.ph4883.preheader:                             ; preds = %1438
  %1441 = add i64 %7, %1219
  %1442 = add i64 %1441, -270
  %1443 = sub i64 %1442, %1428
  %1444 = udiv i64 %1443, 255
  %1445 = add nuw nsw i64 %1444, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.84879, i8 -1, i64 %1445, i1 false)
  %.neg5302 = mul i64 %1444, -255
  %1446 = add i64 %.neg5302, %1443
  %1447 = getelementptr i8, ptr %.03760, i64 %1444
  %scevgep5215 = getelementptr i8, ptr %1447, i64 2
  br label %._crit_edge4884

._crit_edge4884:                                  ; preds = %.lr.ph4883.preheader, %1438
  %.03692.lcssa = phi i64 [ %1439, %1438 ], [ %1446, %.lr.ph4883.preheader ]
  %.8.lcssa = phi ptr [ %.84879, %1438 ], [ %scevgep5215, %.lr.ph4883.preheader ]
  %1448 = trunc nuw i64 %.03692.lcssa to i8
  store i8 %1448, ptr %.8.lcssa, align 1
  br label %1451

1449:                                             ; preds = %1436
  %.tr4436 = trunc nuw i64 %1429 to i8
  %1450 = shl nuw i8 %.tr4436, 4
  store i8 %1450, ptr %.03760, align 1
  br label %1451

1451:                                             ; preds = %1449, %._crit_edge4884
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge4884 ], [ %.03760, %1449 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.03776, i64 %1429, i1 false)
  %1452 = getelementptr inbounds i8, ptr %.9, i64 %1429
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = ptrtoint ptr %2 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = trunc i64 %1455 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge95, %1368, %.critedge63, %877, %.critedge76, %1116, %1451, %1214, %.loopexit4626, %1196, %968, %.loopexit4617, %962, %720, %.loopexit4621, %698, %483, %465, %259, %253, %33
  %.03691 = phi i32 [ %258, %253 ], [ 0, %33 ], [ %470, %465 ], [ 0, %259 ], [ %703, %698 ], [ 0, %483 ], [ %967, %962 ], [ 0, %720 ], [ 0, %.loopexit4621 ], [ %1201, %1196 ], [ 0, %968 ], [ 0, %.loopexit4617 ], [ %1456, %1451 ], [ 0, %1214 ], [ 0, %.loopexit4626 ], [ 0, %1116 ], [ 0, %.critedge76 ], [ 0, %877 ], [ 0, %.critedge63 ], [ 0, %1368 ], [ 0, %.critedge95 ]
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
  br i1 %7, label %11, label %243

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
  %20 = icmp samesign ult i32 %2, 13
  br i1 %20, label %.loopexit1466, label %21

21:                                               ; preds = %16
  %.val = load i32, ptr %0, align 1
  %22 = mul i32 %.val, -1640531535
  %23 = lshr i32 %22, 19
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %6, i64 %24
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = shl i32 %4, 6
  %28 = getelementptr inbounds i8, ptr %13, i64 -12
  %29 = getelementptr inbounds i8, ptr %13, i64 -8
  %30 = getelementptr inbounds i8, ptr %13, i64 -6
  br label %31

31:                                               ; preds = %212, %21
  %.11324 = phi ptr [ %1, %21 ], [ %.71330, %212 ]
  %.11317 = phi ptr [ %0, %21 ], [ %160, %212 ]
  %.01303 = phi ptr [ %26, %21 ], [ %213, %212 ]
  %.113171661 = ptrtoint ptr %.11317 to i64
  %.01337.in.in = load i32, ptr %.01303, align 1
  br label %32

32:                                               ; preds = %36, %31
  %.01358 = phi ptr [ %.01303, %31 ], [ %34, %36 ]
  %.01357 = phi i32 [ 1, %31 ], [ %37, %36 ]
  %.01356 = phi i32 [ %27, %31 ], [ %38, %36 ]
  %.21339.in.in = phi i32 [ %.01337.in.in, %31 ], [ %.val1428, %36 ]
  %33 = sext i32 %.01357 to i64
  %34 = getelementptr inbounds i8, ptr %.01358, i64 %33
  %35 = icmp ugt ptr %34, %14
  br i1 %35, label %.loopexit1466, label %36

36:                                               ; preds = %32
  %37 = ashr i32 %.01356, 6
  %38 = add nsw i32 %.01356, 1
  %.21339.in = mul i32 %.21339.in.in, -1640531535
  %.21339 = lshr i32 %.21339.in, 19
  %39 = zext nneg i32 %.21339 to i64
  %40 = getelementptr inbounds nuw i16, ptr %6, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = ptrtoint ptr %.01358 to i64
  %43 = sub i64 %42, %5
  %44 = zext i16 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %.val1428 = load i32, ptr %34, align 1
  %46 = trunc i64 %43 to i16
  store i16 %46, ptr %40, align 2
  %.val1429 = load i32, ptr %45, align 1
  %.01358.val = load i32, ptr %.01358, align 1
  %47 = icmp eq i32 %.val1429, %.01358.val
  br i1 %47, label %.preheader, label %32

.preheader:                                       ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %49 = trunc i64 %.113171661 to i32
  %50 = trunc i64 %42 to i32
  %reass.sub1680 = sub i32 %50, %49
  %51 = add i32 %reass.sub1680, 239
  %reass.sub1681 = sub i32 %50, %49
  %52 = add i32 %reass.sub1681, -15
  %reass.sub1682 = sub i32 %50, %49
  %53 = add i32 %reass.sub1682, -270
  br label %54

54:                                               ; preds = %.preheader, %58
  %indvars.iv1670 = phi i32 [ %53, %.preheader ], [ %indvars.iv.next1671, %58 ]
  %indvars.iv1666 = phi i32 [ %52, %.preheader ], [ %indvars.iv.next1667, %58 ]
  %indvars.iv1664 = phi i32 [ %51, %.preheader ], [ %indvars.iv.next1665, %58 ]
  %indvar1657 = phi i32 [ 0, %.preheader ], [ %indvar.next1658, %58 ]
  %.21343 = phi ptr [ %48, %.preheader ], [ %61, %58 ]
  %.21305 = phi ptr [ %.01358, %.preheader ], [ %59, %58 ]
  %55 = icmp ugt ptr %.21305, %.11317
  %56 = icmp ugt ptr %.21343, %0
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %.critedge5

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %.21305, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %.21343, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %60, %62
  %indvar.next1658 = add i32 %indvar1657, 1
  %indvars.iv.next1665 = add i32 %indvars.iv1664, -1
  %indvars.iv.next1667 = add i32 %indvars.iv1666, -1
  %indvars.iv.next1671 = add i32 %indvars.iv1670, -1
  br i1 %63, label %54, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %54, %58
  %64 = ptrtoint ptr %.21305 to i64
  %65 = sub i64 %64, %.113171661
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.11324, i64 1
  %68 = and i64 %65, 4294967295
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = udiv i32 %66, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = icmp ugt ptr %73, %9
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.critedge5
  %76 = icmp ugt i32 %66, 14
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = add i32 %66, -15
  store i8 -16, ptr %.11324, align 1
  %79 = icmp sgt i32 %78, 254
  br i1 %79, label %.lr.ph1552.preheader, label %._crit_edge1553

.lr.ph1552.preheader:                             ; preds = %77
  %80 = tail call i32 @llvm.umin.i32(i32 %78, i32 509)
  %81 = add i32 %indvar1657, %80
  %82 = sub i32 %51, %81
  %83 = udiv i32 %82, 255
  %narrow1683 = add nuw nsw i32 %83, 1
  %84 = zext nneg i32 %narrow1683 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %84, i1 false)
  %smin1668 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1666, i32 509)
  %85 = sub i32 %indvars.iv1664, %smin1668
  %.fr1684 = freeze i32 %85
  %86 = udiv i32 %.fr1684, 255
  %87 = zext nneg i32 %86 to i64
  %88 = urem i32 %.fr1684, 255
  %.neg1685 = sub i32 %88, %.fr1684
  %scevgep1660 = getelementptr i8, ptr %.11324, i64 2
  %scevgep1669 = getelementptr i8, ptr %scevgep1660, i64 %87
  %89 = add i32 %.neg1685, %indvars.iv1670
  br label %._crit_edge1553

._crit_edge1553:                                  ; preds = %.lr.ph1552.preheader, %77
  %.01351.lcssa = phi i32 [ %78, %77 ], [ %89, %.lr.ph1552.preheader ]
  %.21325.lcssa = phi ptr [ %67, %77 ], [ %scevgep1669, %.lr.ph1552.preheader ]
  %90 = trunc i32 %.01351.lcssa to i8
  %91 = getelementptr inbounds nuw i8, ptr %.21325.lcssa, i64 1
  store i8 %90, ptr %.21325.lcssa, align 1
  br label %94

92:                                               ; preds = %75
  %.tr1421 = trunc i64 %65 to i8
  %93 = shl nuw i8 %.tr1421, 4
  store i8 %93, ptr %.11324, align 1
  br label %94

94:                                               ; preds = %92, %._crit_edge1553
  %.31326 = phi ptr [ %91, %._crit_edge1553 ], [ %67, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.31326, i64 %68
  br label %96

96:                                               ; preds = %96, %94
  %.09.i = phi ptr [ %.11317, %94 ], [ %99, %96 ]
  %.0.i1453 = phi ptr [ %.31326, %94 ], [ %98, %96 ]
  %97 = load i64, ptr %.09.i, align 1
  store i64 %97, ptr %.0.i1453, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0.i1453, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %100 = icmp ult ptr %98, %95
  br i1 %100, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %96, %210
  %.01346 = phi ptr [ %.71330, %210 ], [ %.11324, %96 ]
  %.31344 = phi ptr [ %207, %210 ], [ %.21343, %96 ]
  %.41327 = phi ptr [ %211, %210 ], [ %95, %96 ]
  %.31306 = phi ptr [ %160, %210 ], [ %.21305, %96 ]
  %101 = ptrtoint ptr %.31306 to i64
  %102 = ptrtoint ptr %.31344 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i16
  store i16 %104, ptr %.41327, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.41327, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %.31306, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.31344, i64 4
  %108 = icmp ult ptr %106, %28
  br i1 %108, label %109, label %118

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val1438 = load i64, ptr %107, align 1
  %.val1439 = load i64, ptr %106, align 1
  %.not1422 = icmp eq i64 %.val1438, %.val1439
  br i1 %.not1422, label %110, label %113

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.31306, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %.31344, i64 12
  br label %118

113:                                              ; preds = %109
  %114 = xor i64 %.val1439, %.val1438
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %114, i1 true)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = lshr i32 %116, 3
  br label %157

118:                                              ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.01220 = phi ptr [ %112, %110 ], [ %107, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.01215 = phi ptr [ %111, %110 ], [ %106, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %119 = icmp ult ptr %.01215, %28
  br i1 %119, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %118, %120
  %.112161557 = phi ptr [ %121, %120 ], [ %.01215, %118 ]
  %.112211556 = phi ptr [ %122, %120 ], [ %.01220, %118 ]
  %.11221.val1440 = load i64, ptr %.112211556, align 1
  %.11216.val1441 = load i64, ptr %.112161557, align 1
  %.not1423 = icmp eq i64 %.11221.val1440, %.11216.val1441
  br i1 %.not1423, label %120, label %124

120:                                              ; preds = %.lr.ph1559
  %121 = getelementptr inbounds nuw i8, ptr %.112161557, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.112211556, i64 8
  %123 = icmp ult ptr %121, %28
  br i1 %123, label %.lr.ph1559, label %._crit_edge1560, !llvm.loop !7

124:                                              ; preds = %.lr.ph1559
  %125 = xor i64 %.11216.val1441, %.11221.val1440
  %126 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %125, i1 true)
  %127 = lshr i64 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %.112161557, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %106 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  br label %157

._crit_edge1560:                                  ; preds = %120, %118
  %.11221.lcssa = phi ptr [ %.01220, %118 ], [ %122, %120 ]
  %.11216.lcssa = phi ptr [ %.01215, %118 ], [ %121, %120 ]
  %133 = icmp ult ptr %.11216.lcssa, %29
  br i1 %133, label %134, label %139

134:                                              ; preds = %._crit_edge1560
  %.11221.val = load i32, ptr %.11221.lcssa, align 1
  %.11216.val = load i32, ptr %.11216.lcssa, align 1
  %135 = icmp eq i32 %.11221.val, %.11216.val
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.11216.lcssa, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.11221.lcssa, i64 4
  br label %139

139:                                              ; preds = %136, %134, %._crit_edge1560
  %.21222 = phi ptr [ %138, %136 ], [ %.11221.lcssa, %134 ], [ %.11221.lcssa, %._crit_edge1560 ]
  %.21217 = phi ptr [ %137, %136 ], [ %.11216.lcssa, %134 ], [ %.11216.lcssa, %._crit_edge1560 ]
  %140 = icmp ult ptr %.21217, %30
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %.21222.val = load i16, ptr %.21222, align 1
  %.21217.val = load i16, ptr %.21217, align 1
  %142 = icmp eq i16 %.21222.val, %.21217.val
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.21217, i64 2
  %145 = getelementptr inbounds nuw i8, ptr %.21222, i64 2
  br label %146

146:                                              ; preds = %143, %141, %139
  %.31223 = phi ptr [ %145, %143 ], [ %.21222, %141 ], [ %.21222, %139 ]
  %.31218 = phi ptr [ %144, %143 ], [ %.21217, %141 ], [ %.21217, %139 ]
  %147 = icmp ult ptr %.31218, %15
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = load i8, ptr %.31223, align 1
  %150 = load i8, ptr %.31218, align 1
  %151 = icmp eq i8 %149, %150
  %spec.select.idx = zext i1 %151 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.31218, i64 %spec.select.idx
  br label %152

152:                                              ; preds = %148, %146
  %.41219 = phi ptr [ %.31218, %146 ], [ %spec.select, %148 ]
  %153 = ptrtoint ptr %.41219 to i64
  %154 = ptrtoint ptr %106 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %152, %124, %113
  %.01213 = phi i32 [ %117, %113 ], [ %132, %124 ], [ %156, %152 ]
  %.01213.fr = freeze i32 %.01213
  %158 = zext i32 %.01213.fr to i64
  %159 = getelementptr inbounds nuw i8, ptr %.31306, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.41327, i64 8
  %162 = add i32 %.01213.fr, 240
  %163 = udiv i32 %162, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  %166 = icmp ugt ptr %165, %9
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %157
  %168 = icmp ugt i32 %.01213.fr, 14
  %169 = load i8, ptr %.01346, align 1
  br i1 %168, label %170, label %186

170:                                              ; preds = %167
  %171 = add i8 %169, 15
  store i8 %171, ptr %.01346, align 1
  %172 = add i32 %.01213.fr, -15
  store i32 -1, ptr %105, align 1
  %173 = icmp ugt i32 %172, 1019
  br i1 %173, label %.lr.ph1566.preheader, label %._crit_edge1567

.lr.ph1566.preheader:                             ; preds = %170
  %scevgep1672 = getelementptr i8, ptr %.41327, i64 6
  %174 = add i32 %.01213.fr, -1035
  %175 = udiv i32 %174, 1020
  %176 = shl nuw nsw i32 %175, 2
  %177 = zext nneg i32 %176 to i64
  %178 = add nuw nsw i64 %177, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1672, i8 -1, i64 %178, i1 false)
  %179 = urem i32 %174, 1020
  %scevgep1674 = getelementptr i8, ptr %scevgep1672, i64 %177
  br label %._crit_edge1567

._crit_edge1567:                                  ; preds = %.lr.ph1566.preheader, %170
  %.21350.lcssa = phi i32 [ %172, %170 ], [ %179, %.lr.ph1566.preheader ]
  %.61329.lcssa = phi ptr [ %105, %170 ], [ %scevgep1674, %.lr.ph1566.preheader ]
  %.lhs.trunc = trunc nuw i32 %.21350.lcssa to i16
  %180 = udiv i16 %.lhs.trunc, 255
  %181 = zext nneg i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.61329.lcssa, i64 %181
  %183 = urem i16 %.lhs.trunc, 255
  %184 = trunc nuw i16 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %184, ptr %182, align 1
  br label %189

186:                                              ; preds = %167
  %187 = trunc nuw i32 %.01213.fr to i8
  %188 = add i8 %169, %187
  store i8 %188, ptr %.01346, align 1
  br label %189

189:                                              ; preds = %186, %._crit_edge1567
  %.71330 = phi ptr [ %185, %._crit_edge1567 ], [ %105, %186 ]
  %.not1424 = icmp ult ptr %160, %14
  br i1 %.not1424, label %190, label %.loopexit1466.loopexit

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %.val1430 = load i32, ptr %191, align 1
  %192 = mul i32 %.val1430, -1640531535
  %193 = lshr i32 %192, 19
  %194 = ptrtoint ptr %191 to i64
  %195 = sub i64 %194, %5
  %196 = zext nneg i32 %193 to i64
  %197 = trunc i64 %195 to i16
  %198 = getelementptr inbounds nuw i16, ptr %6, i64 %196
  store i16 %197, ptr %198, align 2
  %.val1431 = load i32, ptr %160, align 1
  %199 = mul i32 %.val1431, -1640531535
  %200 = lshr i32 %199, 19
  %201 = ptrtoint ptr %160 to i64
  %202 = sub i64 %201, %5
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds nuw i16, ptr %6, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 %206
  %208 = trunc i64 %202 to i16
  store i16 %208, ptr %204, align 2
  %.val1432 = load i32, ptr %207, align 1
  %.val1433 = load i32, ptr %160, align 1
  %209 = icmp eq i32 %.val1432, %.val1433
  br i1 %209, label %210, label %212

210:                                              ; preds = %190
  store i8 0, ptr %.71330, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.71330, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

212:                                              ; preds = %190
  %213 = getelementptr inbounds nuw i8, ptr %159, i64 5
  br label %31, !llvm.loop !8

.loopexit1466.loopexit:                           ; preds = %189
  %.pre = ptrtoint ptr %160 to i64
  br label %.loopexit1466

.loopexit1466:                                    ; preds = %32, %.loopexit1466.loopexit, %16
  %.pre-phi = phi i64 [ %.pre, %.loopexit1466.loopexit ], [ %5, %16 ], [ %.113171661, %32 ]
  %.01323 = phi ptr [ %.71330, %.loopexit1466.loopexit ], [ %1, %16 ], [ %.11324, %32 ]
  %.01316 = phi ptr [ %160, %.loopexit1466.loopexit ], [ %0, %16 ], [ %.11317, %32 ]
  %214 = ptrtoint ptr %13 to i64
  %215 = sub i64 %214, %.pre-phi
  %216 = getelementptr inbounds i8, ptr %.01323, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = add i64 %215, 240
  %219 = udiv i64 %218, 255
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = icmp ugt ptr %220, %9
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %.loopexit1466
  %223 = icmp ugt i64 %215, 14
  br i1 %223, label %224, label %235

224:                                              ; preds = %222
  %225 = add i64 %215, -15
  store i8 -16, ptr %.01323, align 1
  %.813311570 = getelementptr i8, ptr %.01323, i64 1
  %226 = icmp ugt i64 %225, 254
  br i1 %226, label %.lr.ph1574.preheader, label %._crit_edge1575

.lr.ph1574.preheader:                             ; preds = %224
  %227 = add i64 %5, %12
  %228 = add i64 %227, -270
  %229 = sub i64 %228, %.pre-phi
  %230 = udiv i64 %229, 255
  %231 = add nuw nsw i64 %230, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.813311570, i8 -1, i64 %231, i1 false)
  %.neg1687 = mul i64 %230, -255
  %232 = add i64 %.neg1687, %229
  %233 = getelementptr i8, ptr %.01323, i64 %230
  %scevgep1675 = getelementptr i8, ptr %233, i64 2
  br label %._crit_edge1575

._crit_edge1575:                                  ; preds = %.lr.ph1574.preheader, %224
  %.01320.lcssa = phi i64 [ %225, %224 ], [ %232, %.lr.ph1574.preheader ]
  %.81331.lcssa = phi ptr [ %.813311570, %224 ], [ %scevgep1675, %.lr.ph1574.preheader ]
  %234 = trunc nuw i64 %.01320.lcssa to i8
  store i8 %234, ptr %.81331.lcssa, align 1
  br label %237

235:                                              ; preds = %222
  %.tr1425 = trunc nuw i64 %215 to i8
  %236 = shl nuw i8 %.tr1425, 4
  store i8 %236, ptr %.01323, align 1
  br label %237

237:                                              ; preds = %235, %._crit_edge1575
  %.81331.pn = phi ptr [ %.81331.lcssa, %._crit_edge1575 ], [ %.01323, %235 ]
  %.91332 = getelementptr inbounds nuw i8, ptr %.81331.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.91332, ptr align 1 %.01316, i64 %215, i1 false)
  %238 = getelementptr inbounds i8, ptr %.91332, i64 %215
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %1 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  br label %.loopexit

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_initStreamEPvm.exit
  %244 = zext nneg i32 %2 to i64
  %.ptr = getelementptr i8, ptr %0, i64 %244
  %.ptr1578 = getelementptr i8, ptr %.ptr, i64 -11
  %245 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  br i1 %10, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16384
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16408
  store i32 %2, ptr %247, align 8
  store i32 %2, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16390
  store i16 2, ptr %248, align 2
  %.val1442 = load i64, ptr %0, align 1
  %249 = mul i64 %.val1442, -3523014627271114752
  %250 = lshr i64 %249, 52
  %251 = getelementptr inbounds nuw i32, ptr %6, i64 %250
  store i32 0, ptr %251, align 4
  %252 = shl i32 %4, 6
  %253 = or disjoint i32 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %256 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %257 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %258 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %444
  %259 = phi ptr [ %254, %.lr.ph.lr.ph ], [ %446, %444 ]
  %.112541536 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.7, %444 ]
  %.112701535 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %392, %444 ]
  %.012881534 = phi ptr [ %255, %.lr.ph.lr.ph ], [ %445, %444 ]
  %.1127015351641 = ptrtoint ptr %.112701535 to i64
  %.01242.in.in.in1537 = load i64, ptr %.012881534, align 1
  br label %260

260:                                              ; preds = %.lr.ph, %281
  %.in = phi i32 [ %252, %.lr.ph ], [ %261, %281 ]
  %261 = phi i32 [ %253, %.lr.ph ], [ %284, %281 ]
  %262 = phi ptr [ %259, %.lr.ph ], [ %283, %281 ]
  %.012261509 = phi ptr [ %.012881534, %.lr.ph ], [ %262, %281 ]
  %.21244.in.in.in1508 = phi i64 [ %.01242.in.in.in1537, %.lr.ph ], [ %.val1444, %281 ]
  %263 = ashr i32 %.in, 6
  %.21244.in.in = mul i64 %.21244.in.in.in1508, -3523014627271114752
  %.21244.in = lshr i64 %.21244.in.in, 52
  %264 = getelementptr inbounds nuw i32, ptr %6, i64 %.21244.in
  %265 = load i32, ptr %264, align 4
  %266 = ptrtoint ptr %.012261509 to i64
  %267 = sub i64 %266, %5
  %268 = trunc i64 %267 to i32
  %.val1444 = load i64, ptr %262, align 1
  store i32 %268, ptr %264, align 4
  %269 = add i32 %265, 65535
  %270 = icmp ult i32 %269, %268
  br i1 %270, label %281, label %271

271:                                              ; preds = %260
  %272 = zext i32 %265 to i64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 %272
  %.val1435 = load i32, ptr %273, align 1
  %.01226.val = load i32, ptr %.012261509, align 1
  %274 = icmp eq i32 %.val1435, %.01226.val
  br i1 %274, label %.preheader1471, label %281

.preheader1471:                                   ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 %272
  %276 = trunc i64 %.1127015351641 to i32
  %277 = trunc i64 %266 to i32
  %reass.sub = sub i32 %277, %276
  %278 = add i32 %reass.sub, 239
  %reass.sub1676 = sub i32 %277, %276
  %279 = add i32 %reass.sub1676, -15
  %reass.sub1677 = sub i32 %277, %276
  %280 = add i32 %reass.sub1677, -270
  br label %286

281:                                              ; preds = %271, %260
  %282 = sext i32 %263 to i64
  %283 = getelementptr inbounds i8, ptr %262, i64 %282
  %284 = add nsw i32 %261, 1
  %285 = icmp ugt ptr %283, %.ptr1578
  br i1 %285, label %.loopexit1470, label %260

286:                                              ; preds = %.preheader1471, %290
  %indvars.iv1649 = phi i32 [ %280, %.preheader1471 ], [ %indvars.iv.next1650, %290 ]
  %indvars.iv1645 = phi i32 [ %279, %.preheader1471 ], [ %indvars.iv.next1646, %290 ]
  %indvars.iv = phi i32 [ %278, %.preheader1471 ], [ %indvars.iv.next, %290 ]
  %indvar = phi i32 [ 0, %.preheader1471 ], [ %indvar.next, %290 ]
  %.21290 = phi ptr [ %.012261509, %.preheader1471 ], [ %291, %290 ]
  %.21239 = phi ptr [ %275, %.preheader1471 ], [ %293, %290 ]
  %287 = icmp ugt ptr %.21290, %.112701535
  %288 = icmp ugt ptr %.21239, %0
  %289 = and i1 %287, %288
  br i1 %289, label %290, label %.critedge15

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %.21290, i64 -1
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr inbounds i8, ptr %.21239, i64 -1
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %292, %294
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next1646 = add i32 %indvars.iv1645, -1
  %indvars.iv.next1650 = add i32 %indvars.iv1649, -1
  br i1 %295, label %286, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %286, %290
  %296 = ptrtoint ptr %.21290 to i64
  %297 = sub i64 %296, %.1127015351641
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %.112541536, i64 1
  %300 = and i64 %297, 4294967295
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = udiv i32 %298, 255
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = icmp ugt ptr %305, %9
  br i1 %306, label %.loopexit, label %307

307:                                              ; preds = %.critedge15
  %308 = icmp ugt i32 %298, 14
  br i1 %308, label %309, label %324

309:                                              ; preds = %307
  %310 = add i32 %298, -15
  store i8 -16, ptr %.112541536, align 1
  %311 = icmp sgt i32 %310, 254
  br i1 %311, label %.lr.ph1516.preheader, label %._crit_edge

.lr.ph1516.preheader:                             ; preds = %309
  %312 = tail call i32 @llvm.umin.i32(i32 %310, i32 509)
  %313 = add i32 %indvar, %312
  %314 = sub i32 %278, %313
  %315 = udiv i32 %314, 255
  %narrow = add nuw nsw i32 %315, 1
  %316 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %299, i8 -1, i64 %316, i1 false)
  %smin1647 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1645, i32 509)
  %317 = sub i32 %indvars.iv, %smin1647
  %.fr = freeze i32 %317
  %318 = udiv i32 %.fr, 255
  %319 = zext nneg i32 %318 to i64
  %320 = urem i32 %.fr, 255
  %.neg = sub i32 %320, %.fr
  %scevgep = getelementptr i8, ptr %.112541536, i64 2
  %scevgep1648 = getelementptr i8, ptr %scevgep, i64 %319
  %321 = add i32 %.neg, %indvars.iv1649
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1516.preheader, %309
  %.21255.lcssa = phi ptr [ %299, %309 ], [ %scevgep1648, %.lr.ph1516.preheader ]
  %.01212.lcssa = phi i32 [ %310, %309 ], [ %321, %.lr.ph1516.preheader ]
  %322 = trunc i32 %.01212.lcssa to i8
  %323 = getelementptr inbounds nuw i8, ptr %.21255.lcssa, i64 1
  store i8 %322, ptr %.21255.lcssa, align 1
  br label %326

324:                                              ; preds = %307
  %.tr = trunc i64 %297 to i8
  %325 = shl nuw i8 %.tr, 4
  store i8 %325, ptr %.112541536, align 1
  br label %326

326:                                              ; preds = %324, %._crit_edge
  %.31256 = phi ptr [ %323, %._crit_edge ], [ %299, %324 ]
  %327 = getelementptr inbounds nuw i8, ptr %.31256, i64 %300
  br label %328

328:                                              ; preds = %328, %326
  %.09.i1456 = phi ptr [ %.112701535, %326 ], [ %331, %328 ]
  %.0.i1457 = phi ptr [ %.31256, %326 ], [ %330, %328 ]
  %329 = load i64, ptr %.09.i1456, align 1
  store i64 %329, ptr %.0.i1457, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.0.i1457, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.09.i1456, i64 8
  %332 = icmp ult ptr %330, %327
  br i1 %332, label %328, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458: ; preds = %328, %442
  %.31291 = phi ptr [ %392, %442 ], [ %.21290, %328 ]
  %.41257 = phi ptr [ %443, %442 ], [ %327, %328 ]
  %.31240 = phi ptr [ %438, %442 ], [ %.21239, %328 ]
  %.01236 = phi ptr [ %.7, %442 ], [ %.112541536, %328 ]
  %333 = ptrtoint ptr %.31291 to i64
  %334 = ptrtoint ptr %.31240 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i16
  store i16 %336, ptr %.41257, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.41257, i64 2
  %338 = getelementptr inbounds nuw i8, ptr %.31291, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %.31240, i64 4
  %340 = icmp ult ptr %338, %256
  br i1 %340, label %341, label %350

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458
  %.val1445 = load i64, ptr %339, align 1
  %.val1446 = load i64, ptr %338, align 1
  %.not = icmp eq i64 %.val1445, %.val1446
  br i1 %.not, label %342, label %345

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.31291, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %.31240, i64 12
  br label %350

345:                                              ; preds = %341
  %346 = xor i64 %.val1446, %.val1445
  %347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %346, i1 true)
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = lshr i32 %348, 3
  br label %389

350:                                              ; preds = %342, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458
  %.01179 = phi ptr [ %344, %342 ], [ %339, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458 ]
  %.01178 = phi ptr [ %343, %342 ], [ %338, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458 ]
  %351 = icmp ult ptr %.01178, %256
  br i1 %351, label %.lr.ph1522, label %._crit_edge1523

.lr.ph1522:                                       ; preds = %350, %352
  %.11520 = phi ptr [ %353, %352 ], [ %.01178, %350 ]
  %.111801519 = phi ptr [ %354, %352 ], [ %.01179, %350 ]
  %.11180.val1447 = load i64, ptr %.111801519, align 1
  %.1.val1448 = load i64, ptr %.11520, align 1
  %.not1417 = icmp eq i64 %.11180.val1447, %.1.val1448
  br i1 %.not1417, label %352, label %356

352:                                              ; preds = %.lr.ph1522
  %353 = getelementptr inbounds nuw i8, ptr %.11520, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.111801519, i64 8
  %355 = icmp ult ptr %353, %256
  br i1 %355, label %.lr.ph1522, label %._crit_edge1523, !llvm.loop !7

356:                                              ; preds = %.lr.ph1522
  %357 = xor i64 %.1.val1448, %.11180.val1447
  %358 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %357, i1 true)
  %359 = lshr i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %.11520, i64 %359
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %338 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  br label %389

._crit_edge1523:                                  ; preds = %352, %350
  %.11180.lcssa = phi ptr [ %.01179, %350 ], [ %354, %352 ]
  %.1.lcssa = phi ptr [ %.01178, %350 ], [ %353, %352 ]
  %365 = icmp ult ptr %.1.lcssa, %257
  br i1 %365, label %366, label %371

366:                                              ; preds = %._crit_edge1523
  %.11180.val = load i32, ptr %.11180.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %367 = icmp eq i32 %.11180.val, %.1.val
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %.11180.lcssa, i64 4
  br label %371

371:                                              ; preds = %368, %366, %._crit_edge1523
  %.21181 = phi ptr [ %370, %368 ], [ %.11180.lcssa, %366 ], [ %.11180.lcssa, %._crit_edge1523 ]
  %.2 = phi ptr [ %369, %368 ], [ %.1.lcssa, %366 ], [ %.1.lcssa, %._crit_edge1523 ]
  %372 = icmp ult ptr %.2, %258
  br i1 %372, label %373, label %378

373:                                              ; preds = %371
  %.21181.val = load i16, ptr %.21181, align 1
  %.2.val = load i16, ptr %.2, align 1
  %374 = icmp eq i16 %.21181.val, %.2.val
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %377 = getelementptr inbounds nuw i8, ptr %.21181, i64 2
  br label %378

378:                                              ; preds = %375, %373, %371
  %.31182 = phi ptr [ %377, %375 ], [ %.21181, %373 ], [ %.21181, %371 ]
  %.3 = phi ptr [ %376, %375 ], [ %.2, %373 ], [ %.2, %371 ]
  %379 = icmp ult ptr %.3, %245
  br i1 %379, label %380, label %384

380:                                              ; preds = %378
  %381 = load i8, ptr %.31182, align 1
  %382 = load i8, ptr %.3, align 1
  %383 = icmp eq i8 %381, %382
  %spec.select1426.idx = zext i1 %383 to i64
  %spec.select1426 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select1426.idx
  br label %384

384:                                              ; preds = %380, %378
  %.4 = phi ptr [ %.3, %378 ], [ %spec.select1426, %380 ]
  %385 = ptrtoint ptr %.4 to i64
  %386 = ptrtoint ptr %338 to i64
  %387 = sub i64 %385, %386
  %388 = trunc i64 %387 to i32
  br label %389

389:                                              ; preds = %384, %356, %345
  %.01177 = phi i32 [ %349, %345 ], [ %364, %356 ], [ %388, %384 ]
  %.01177.fr = freeze i32 %.01177
  %390 = zext i32 %.01177.fr to i64
  %391 = getelementptr inbounds nuw i8, ptr %.31291, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %.41257, i64 8
  %394 = add i32 %.01177.fr, 240
  %395 = udiv i32 %394, 255
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  %398 = icmp ugt ptr %397, %9
  br i1 %398, label %.loopexit, label %399

399:                                              ; preds = %389
  %400 = icmp ugt i32 %.01177.fr, 14
  %401 = load i8, ptr %.01236, align 1
  br i1 %400, label %402, label %418

402:                                              ; preds = %399
  %403 = add i8 %401, 15
  store i8 %403, ptr %.01236, align 1
  %404 = add i32 %.01177.fr, -15
  store i32 -1, ptr %337, align 1
  %405 = icmp ugt i32 %404, 1019
  br i1 %405, label %.lr.ph1529.preheader, label %._crit_edge1530

.lr.ph1529.preheader:                             ; preds = %402
  %scevgep1651 = getelementptr i8, ptr %.41257, i64 6
  %406 = add i32 %.01177.fr, -1035
  %407 = udiv i32 %406, 1020
  %408 = shl nuw nsw i32 %407, 2
  %409 = zext nneg i32 %408 to i64
  %410 = add nuw nsw i64 %409, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1651, i8 -1, i64 %410, i1 false)
  %411 = urem i32 %406, 1020
  %scevgep1653 = getelementptr i8, ptr %scevgep1651, i64 %409
  br label %._crit_edge1530

._crit_edge1530:                                  ; preds = %.lr.ph1529.preheader, %402
  %.6.lcssa = phi ptr [ %337, %402 ], [ %scevgep1653, %.lr.ph1529.preheader ]
  %.21211.lcssa = phi i32 [ %404, %402 ], [ %411, %.lr.ph1529.preheader ]
  %.lhs.trunc1462 = trunc nuw i32 %.21211.lcssa to i16
  %412 = udiv i16 %.lhs.trunc1462, 255
  %413 = zext nneg i16 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %413
  %415 = urem i16 %.lhs.trunc1462, 255
  %416 = trunc nuw i16 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store i8 %416, ptr %414, align 1
  br label %421

418:                                              ; preds = %399
  %419 = trunc nuw i32 %.01177.fr to i8
  %420 = add i8 %401, %419
  store i8 %420, ptr %.01236, align 1
  br label %421

421:                                              ; preds = %418, %._crit_edge1530
  %.7 = phi ptr [ %417, %._crit_edge1530 ], [ %337, %418 ]
  %.not1418 = icmp ult ptr %392, %.ptr1578
  br i1 %.not1418, label %422, label %.loopexit1470

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %.val1449 = load i64, ptr %423, align 1
  %424 = mul i64 %.val1449, -3523014627271114752
  %425 = lshr i64 %424, 52
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %426, %5
  %428 = trunc i64 %427 to i32
  %429 = getelementptr inbounds nuw i32, ptr %6, i64 %425
  store i32 %428, ptr %429, align 4
  %.val1450 = load i64, ptr %392, align 1
  %430 = mul i64 %.val1450, -3523014627271114752
  %431 = lshr i64 %430, 52
  %432 = ptrtoint ptr %392 to i64
  %433 = sub i64 %432, %5
  %434 = trunc i64 %433 to i32
  %435 = getelementptr inbounds nuw i32, ptr %6, i64 %431
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 %437
  store i32 %434, ptr %435, align 4
  %439 = add i32 %436, 65535
  %.not1419 = icmp ult i32 %439, %434
  br i1 %.not1419, label %444, label %440

440:                                              ; preds = %422
  %.val1436 = load i32, ptr %438, align 1
  %.val1437 = load i32, ptr %392, align 1
  %441 = icmp eq i32 %.val1436, %.val1437
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  store i8 0, ptr %.7, align 1
  %443 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458

444:                                              ; preds = %422, %440
  %445 = getelementptr inbounds nuw i8, ptr %391, i64 5
  %446 = getelementptr inbounds nuw i8, ptr %391, i64 6
  %447 = icmp ugt ptr %446, %.ptr1578
  br i1 %447, label %.loopexit1470, label %.lr.ph, !llvm.loop !8

.loopexit1470:                                    ; preds = %444, %281, %421
  %.01269 = phi ptr [ %392, %421 ], [ %.112701535, %281 ], [ %392, %444 ]
  %.01253 = phi ptr [ %.7, %421 ], [ %.112541536, %281 ], [ %.7, %444 ]
  %448 = ptrtoint ptr %.ptr to i64
  %449 = ptrtoint ptr %.01269 to i64
  %450 = sub i64 %448, %449
  %451 = getelementptr inbounds i8, ptr %.01253, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %453 = add i64 %450, 240
  %454 = udiv i64 %453, 255
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 %454
  %456 = icmp ugt ptr %455, %9
  br i1 %456, label %.loopexit, label %457

457:                                              ; preds = %.loopexit1470
  %458 = icmp ugt i64 %450, 14
  br i1 %458, label %459, label %470

459:                                              ; preds = %457
  %460 = add i64 %450, -15
  store i8 -16, ptr %.01253, align 1
  %.81540 = getelementptr i8, ptr %.01253, i64 1
  %461 = icmp ugt i64 %460, 254
  br i1 %461, label %.lr.ph1544.preheader, label %._crit_edge1545

.lr.ph1544.preheader:                             ; preds = %459
  %462 = add i64 %5, %244
  %463 = add i64 %462, -270
  %464 = sub i64 %463, %449
  %465 = udiv i64 %464, 255
  %466 = add nuw nsw i64 %465, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81540, i8 -1, i64 %466, i1 false)
  %.neg1679 = mul i64 %465, -255
  %467 = add i64 %.neg1679, %464
  %468 = getelementptr i8, ptr %.01253, i64 %465
  %scevgep1654 = getelementptr i8, ptr %468, i64 2
  br label %._crit_edge1545

._crit_edge1545:                                  ; preds = %.lr.ph1544.preheader, %459
  %.01185.lcssa = phi i64 [ %460, %459 ], [ %467, %.lr.ph1544.preheader ]
  %.8.lcssa = phi ptr [ %.81540, %459 ], [ %scevgep1654, %.lr.ph1544.preheader ]
  %469 = trunc nuw i64 %.01185.lcssa to i8
  store i8 %469, ptr %.8.lcssa, align 1
  br label %472

470:                                              ; preds = %457
  %.tr1420 = trunc nuw i64 %450 to i8
  %471 = shl nuw i8 %.tr1420, 4
  store i8 %471, ptr %.01253, align 1
  br label %472

472:                                              ; preds = %470, %._crit_edge1545
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge1545 ], [ %.01253, %470 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.01269, i64 %450, i1 false)
  %473 = getelementptr inbounds i8, ptr %.9, i64 %450
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %1 to i64
  %476 = sub i64 %474, %475
  %477 = trunc i64 %476 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge15, %389, %.critedge5, %157, %472, %243, %.loopexit1470, %237, %11, %.loopexit1466
  %.01184 = phi i32 [ %242, %237 ], [ 0, %11 ], [ 0, %.loopexit1466 ], [ %477, %472 ], [ 0, %243 ], [ 0, %.loopexit1470 ], [ 0, %157 ], [ 0, %.critedge5 ], [ 0, %389 ], [ 0, %.critedge15 ]
  ret i32 %.01184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz421LZ4_compress_destSizeEPKcPcPii(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
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
  %28 = icmp samesign ult i32 %5, 13
  br i1 %28, label %.loopexit1480.i, label %29

29:                                               ; preds = %25
  %.val.i = load i32, ptr %0, align 1
  %30 = mul i32 %.val.i, -1640531535
  %31 = lshr i32 %30, 19
  %32 = ptrtoint ptr %0 to i64
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw i16, ptr %4, i64 %33
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %22, i64 -12
  %36 = getelementptr inbounds i8, ptr %22, i64 -8
  %37 = getelementptr inbounds i8, ptr %22, i64 -6
  %38 = ptrtoint ptr %18 to i64
  br label %.loopexit1481.i

.loopexit1481.i:                                  ; preds = %214, %29
  %.11330.i = phi ptr [ %1, %29 ], [ %.71336.i, %214 ]
  %.11327.i = phi ptr [ %0, %29 ], [ %.51318.i, %214 ]
  %.113271667.i = ptrtoint ptr %.11327.i to i64
  %.01313.i = getelementptr inbounds nuw i8, ptr %.11327.i, i64 1
  %.01347.in.in.i = load i32, ptr %.01313.i, align 1
  br label %39

39:                                               ; preds = %43, %.loopexit1481.i
  %.01368.i = phi i32 [ 1, %.loopexit1481.i ], [ %44, %43 ]
  %.01367.i = phi i32 [ 64, %.loopexit1481.i ], [ %45, %43 ]
  %.01366.i = phi ptr [ %.01313.i, %.loopexit1481.i ], [ %41, %43 ]
  %.21349.in.in.i = phi i32 [ %.01347.in.in.i, %.loopexit1481.i ], [ %.val1444.i, %43 ]
  %40 = zext nneg i32 %.01368.i to i64
  %41 = getelementptr inbounds nuw i8, ptr %.01366.i, i64 %40
  %42 = icmp ugt ptr %41, %23
  br i1 %42, label %.loopexit1480.i, label %43

43:                                               ; preds = %39
  %44 = lshr i32 %.01367.i, 6
  %45 = add nuw nsw i32 %.01367.i, 1
  %.21349.in.i = mul i32 %.21349.in.in.i, -1640531535
  %.21349.i = lshr i32 %.21349.in.i, 19
  %46 = zext nneg i32 %.21349.i to i64
  %47 = getelementptr inbounds nuw i16, ptr %4, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = ptrtoint ptr %.01366.i to i64
  %50 = sub i64 %49, %32
  %51 = zext i16 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %.val1444.i = load i32, ptr %41, align 1
  %53 = trunc i64 %50 to i16
  store i16 %53, ptr %47, align 2
  %.val1445.i = load i32, ptr %52, align 1
  %.01366.val.i = load i32, ptr %.01366.i, align 1
  %54 = icmp eq i32 %.val1445.i, %.01366.val.i
  br i1 %54, label %.preheader1482.i, label %39

.preheader1482.i:                                 ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %56 = trunc i64 %.113271667.i to i32
  %57 = trunc i64 %49 to i32
  %reass.sub1686.i = sub i32 %57, %56
  %58 = add i32 %reass.sub1686.i, 239
  %59 = add i32 %reass.sub1686.i, -15
  %60 = add i32 %reass.sub1686.i, -270
  br label %61

61:                                               ; preds = %65, %.preheader1482.i
  %indvars.iv1676.i = phi i32 [ %60, %.preheader1482.i ], [ %indvars.iv.next1677.i, %65 ]
  %indvars.iv1672.i = phi i32 [ %59, %.preheader1482.i ], [ %indvars.iv.next1673.i, %65 ]
  %indvars.iv1670.i = phi i32 [ %58, %.preheader1482.i ], [ %indvars.iv.next1671.i, %65 ]
  %indvar1663.i = phi i32 [ 0, %.preheader1482.i ], [ %indvar.next1664.i, %65 ]
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
  %indvar.next1664.i = add i32 %indvar1663.i, 1
  %indvars.iv.next1671.i = add i32 %indvars.iv1670.i, -1
  %indvars.iv.next1673.i = add i32 %indvars.iv1672.i, -1
  %indvars.iv.next1677.i = add i32 %indvars.iv1676.i, -1
  br i1 %70, label %61, label %.critedge5.i, !llvm.loop !4

.critedge5.i:                                     ; preds = %65, %61
  %71 = ptrtoint ptr %.21315.i to i64
  %72 = sub i64 %71, %.113271667.i
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.11330.i, i64 1
  %75 = add i32 %73, 240
  %76 = udiv i32 %75, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = and i64 %72, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 11
  %82 = icmp ugt ptr %81, %18
  br i1 %82, label %.loopexit1480.i, label %83

83:                                               ; preds = %.critedge5.i
  %84 = icmp ugt i32 %73, 14
  br i1 %84, label %85, label %100

85:                                               ; preds = %83
  %86 = add i32 %73, -15
  store i8 -16, ptr %.11330.i, align 1
  %87 = icmp sgt i32 %86, 254
  br i1 %87, label %.lr.ph1564.preheader.i, label %._crit_edge1565.i

.lr.ph1564.preheader.i:                           ; preds = %85
  %88 = tail call i32 @llvm.umin.i32(i32 %86, i32 509)
  %89 = add i32 %indvar1663.i, %88
  %90 = sub i32 %58, %89
  %91 = udiv i32 %90, 255
  %narrow1689.i = add nuw nsw i32 %91, 1
  %92 = zext nneg i32 %narrow1689.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 -1, i64 %92, i1 false)
  %smin1674.i = tail call i32 @llvm.smin.i32(i32 %indvars.iv1672.i, i32 509)
  %93 = sub i32 %indvars.iv1670.i, %smin1674.i
  %.fr1690.i = freeze i32 %93
  %94 = udiv i32 %.fr1690.i, 255
  %95 = zext nneg i32 %94 to i64
  %96 = urem i32 %.fr1690.i, 255
  %scevgep1666.i = getelementptr i8, ptr %.11330.i, i64 2
  %scevgep1675.i = getelementptr i8, ptr %scevgep1666.i, i64 %95
  %.neg1691.i = sub i32 %indvars.iv1676.i, %.fr1690.i
  %97 = add i32 %.neg1691.i, %96
  br label %._crit_edge1565.i

._crit_edge1565.i:                                ; preds = %.lr.ph1564.preheader.i, %85
  %.01362.lcssa.i = phi i32 [ %86, %85 ], [ %97, %.lr.ph1564.preheader.i ]
  %.21331.lcssa.i = phi ptr [ %74, %85 ], [ %scevgep1675.i, %.lr.ph1564.preheader.i ]
  %98 = trunc i32 %.01362.lcssa.i to i8
  %99 = getelementptr inbounds nuw i8, ptr %.21331.lcssa.i, i64 1
  store i8 %98, ptr %.21331.lcssa.i, align 1
  br label %102

100:                                              ; preds = %83
  %.tr1435.i = trunc i64 %72 to i8
  %101 = shl nuw i8 %.tr1435.i, 4
  store i8 %101, ptr %.11330.i, align 1
  br label %102

102:                                              ; preds = %100, %._crit_edge1565.i
  %.31332.i = phi ptr [ %99, %._crit_edge1565.i ], [ %74, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.31332.i, i64 %79
  br label %104

104:                                              ; preds = %104, %102
  %.09.i.i = phi ptr [ %.11327.i, %102 ], [ %107, %104 ]
  %.0.i1467.i = phi ptr [ %.31332.i, %102 ], [ %106, %104 ]
  %105 = load i64, ptr %.09.i.i, align 1
  store i64 %105, ptr %.0.i1467.i, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.0.i1467.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %108 = icmp ult ptr %106, %103
  br i1 %108, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 11
  %110 = icmp ugt ptr %109, %18
  br i1 %110, label %.loopexit1480.i, label %.lr.ph1587.i

.lr.ph1587.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i
  %.313161586.i = phi ptr [ %.51318.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.21315.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.413331585.i = phi ptr [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.313531584.i = phi ptr [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.21352.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.013561583.i = phi ptr [ %.71336.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.11330.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %111 = ptrtoint ptr %.313161586.i to i64
  %112 = ptrtoint ptr %.313531584.i to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i16
  store i16 %114, ptr %.413331585.i, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.413331585.i, i64 2
  %116 = getelementptr inbounds nuw i8, ptr %.313161586.i, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.313531584.i, i64 4
  %118 = icmp ult ptr %116, %35
  br i1 %118, label %119, label %128

119:                                              ; preds = %.lr.ph1587.i
  %.val1452.i = load i64, ptr %117, align 1
  %.val1453.i = load i64, ptr %116, align 1
  %.not1436.i = icmp eq i64 %.val1452.i, %.val1453.i
  br i1 %.not1436.i, label %120, label %123

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.313161586.i, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %.313531584.i, i64 12
  br label %128

123:                                              ; preds = %119
  %124 = xor i64 %.val1453.i, %.val1452.i
  %125 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %124, i1 true)
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = lshr i32 %126, 3
  br label %167

128:                                              ; preds = %120, %.lr.ph1587.i
  %.01230.i = phi ptr [ %122, %120 ], [ %117, %.lr.ph1587.i ]
  %.01224.i = phi ptr [ %121, %120 ], [ %116, %.lr.ph1587.i ]
  %129 = icmp ult ptr %.01224.i, %35
  br i1 %129, label %.lr.ph1571.i, label %._crit_edge1572.i

.lr.ph1571.i:                                     ; preds = %128, %130
  %.112251569.i = phi ptr [ %131, %130 ], [ %.01224.i, %128 ]
  %.112311568.i = phi ptr [ %132, %130 ], [ %.01230.i, %128 ]
  %.11231.val1454.i = load i64, ptr %.112311568.i, align 1
  %.11225.val1455.i = load i64, ptr %.112251569.i, align 1
  %.not1437.i = icmp eq i64 %.11231.val1454.i, %.11225.val1455.i
  br i1 %.not1437.i, label %130, label %134

130:                                              ; preds = %.lr.ph1571.i
  %131 = getelementptr inbounds nuw i8, ptr %.112251569.i, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.112311568.i, i64 8
  %133 = icmp ult ptr %131, %35
  br i1 %133, label %.lr.ph1571.i, label %._crit_edge1572.i, !llvm.loop !7

134:                                              ; preds = %.lr.ph1571.i
  %135 = xor i64 %.11225.val1455.i, %.11231.val1454.i
  %136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %135, i1 true)
  %137 = lshr i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %.112251569.i, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %116 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  br label %167

._crit_edge1572.i:                                ; preds = %130, %128
  %.11231.lcssa.i = phi ptr [ %.01230.i, %128 ], [ %132, %130 ]
  %.11225.lcssa.i = phi ptr [ %.01224.i, %128 ], [ %131, %130 ]
  %143 = icmp ult ptr %.11225.lcssa.i, %36
  br i1 %143, label %144, label %149

144:                                              ; preds = %._crit_edge1572.i
  %.11231.val.i = load i32, ptr %.11231.lcssa.i, align 1
  %.11225.val.i = load i32, ptr %.11225.lcssa.i, align 1
  %145 = icmp eq i32 %.11231.val.i, %.11225.val.i
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.11225.lcssa.i, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %.11231.lcssa.i, i64 4
  br label %149

149:                                              ; preds = %146, %144, %._crit_edge1572.i
  %.21232.i = phi ptr [ %148, %146 ], [ %.11231.lcssa.i, %144 ], [ %.11231.lcssa.i, %._crit_edge1572.i ]
  %.21226.i = phi ptr [ %147, %146 ], [ %.11225.lcssa.i, %144 ], [ %.11225.lcssa.i, %._crit_edge1572.i ]
  %150 = icmp ult ptr %.21226.i, %37
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.21232.val.i = load i16, ptr %.21232.i, align 1
  %.21226.val.i = load i16, ptr %.21226.i, align 1
  %152 = icmp eq i16 %.21232.val.i, %.21226.val.i
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.21226.i, i64 2
  %155 = getelementptr inbounds nuw i8, ptr %.21232.i, i64 2
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
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.31227.i, i64 %spec.select.idx.i
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
  %169 = getelementptr inbounds nuw i8, ptr %.313161586.i, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.413331585.i, i64 8
  %172 = add i32 %.01218.i, 240
  %173 = udiv i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
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
  %.013551575.i = phi ptr [ %191, %.preheader.i ], [ %186, %177 ]
  %.01355.val.i = load i32, ptr %.013551575.i, align 1
  %187 = mul i32 %.01355.val.i, -1640531535
  %188 = lshr i32 %187, 19
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i16, ptr %4, i64 %189
  store i16 0, ptr %190, align 2
  %191 = getelementptr inbounds nuw i8, ptr %.013551575.i, i64 1
  %.not1439.i = icmp ugt ptr %191, %.01366.i
  br i1 %.not1439.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i, %177, %167
  %.11360.i = phi i32 [ %182, %177 ], [ %.01218.i, %167 ], [ %182, %.preheader.i ]
  %.51318.i = phi ptr [ %186, %177 ], [ %170, %167 ], [ %186, %.preheader.i ]
  %.11360.fr.i = freeze i32 %.11360.i
  %192 = icmp ugt i32 %.11360.fr.i, 14
  %193 = load i8, ptr %.013561583.i, align 1
  br i1 %192, label %194, label %210

194:                                              ; preds = %.loopexit.i
  %195 = add i8 %193, 15
  store i8 %195, ptr %.013561583.i, align 1
  %196 = add i32 %.11360.fr.i, -15
  store i32 -1, ptr %115, align 1
  %197 = icmp ugt i32 %196, 1019
  br i1 %197, label %.lr.ph1579.preheader.i, label %._crit_edge1580.i

.lr.ph1579.preheader.i:                           ; preds = %194
  %scevgep1678.i = getelementptr i8, ptr %.413331585.i, i64 6
  %198 = add i32 %.11360.fr.i, -1035
  %199 = udiv i32 %198, 1020
  %200 = shl nuw nsw i32 %199, 2
  %201 = zext nneg i32 %200 to i64
  %202 = add nuw nsw i64 %201, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1678.i, i8 -1, i64 %202, i1 false)
  %203 = urem i32 %198, 1020
  %scevgep1680.i = getelementptr i8, ptr %scevgep1678.i, i64 %201
  br label %._crit_edge1580.i

._crit_edge1580.i:                                ; preds = %.lr.ph1579.preheader.i, %194
  %.21361.lcssa.i = phi i32 [ %196, %194 ], [ %203, %.lr.ph1579.preheader.i ]
  %.61335.lcssa.i = phi ptr [ %115, %194 ], [ %scevgep1680.i, %.lr.ph1579.preheader.i ]
  %.lhs.trunc.i = trunc nuw i32 %.21361.lcssa.i to i16
  %204 = udiv i16 %.lhs.trunc.i, 255
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.61335.lcssa.i, i64 %205
  %207 = urem i16 %.lhs.trunc.i, 255
  %208 = trunc nuw i16 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store i8 %208, ptr %206, align 1
  br label %213

210:                                              ; preds = %.loopexit.i
  %211 = trunc nuw i32 %.11360.fr.i to i8
  %212 = add i8 %193, %211
  store i8 %212, ptr %.013561583.i, align 1
  br label %213

213:                                              ; preds = %210, %._crit_edge1580.i
  %.71336.i = phi ptr [ %209, %._crit_edge1580.i ], [ %115, %210 ]
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
  %222 = getelementptr inbounds nuw i16, ptr %4, i64 %220
  store i16 %221, ptr %222, align 2
  %.51318.val.i = load i32, ptr %.51318.i, align 1
  %223 = mul i32 %.51318.val.i, -1640531535
  %224 = lshr i32 %223, 19
  %225 = ptrtoint ptr %.51318.i to i64
  %226 = sub i64 %225, %32
  %227 = zext nneg i32 %224 to i64
  %228 = getelementptr inbounds nuw i16, ptr %4, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 %230
  %232 = trunc i64 %226 to i16
  store i16 %232, ptr %228, align 2
  %.val1447.i = load i32, ptr %231, align 1
  %.51318.val1448.i = load i32, ptr %.51318.i, align 1
  %233 = icmp eq i32 %.val1447.i, %.51318.val1448.i
  br i1 %233, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i, label %.loopexit1481.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i: ; preds = %214
  store i8 0, ptr %.71336.i, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.71336.i, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %.71336.i, i64 12
  %236 = icmp ugt ptr %235, %18
  br i1 %236, label %.loopexit1480.i, label %.lr.ph1587.i

.loopexit1480.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i, %.critedge5.i, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i, %213, %25
  %.01329.i = phi ptr [ %1, %25 ], [ %.71336.i, %213 ], [ %.71336.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.11330.i, %39 ], [ %.11330.i, %.critedge5.i ], [ %.11330.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.01326.i = phi ptr [ %0, %25 ], [ %.51318.i, %213 ], [ %.51318.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.11327.i, %39 ], [ %.11327.i, %.critedge5.i ], [ %.11327.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %237 = ptrtoint ptr %22 to i64
  %238 = ptrtoint ptr %.01326.i to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %.01329.i, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = add i64 %239, 240
  %243 = udiv i64 %242, 255
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
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
  %.813371594.i = getelementptr i8, ptr %.01329.i, i64 1
  %258 = icmp ugt i64 %257, 254
  br i1 %258, label %.lr.ph1598.preheader.i, label %._crit_edge1599.i

.lr.ph1598.preheader.i:                           ; preds = %256
  %259 = add i64 %.01341.i, -270
  %260 = udiv i64 %259, 255
  %261 = add nuw nsw i64 %260, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.813371594.i, i8 -1, i64 %261, i1 false)
  %.neg1693.i = mul i64 %260, -255
  %262 = add i64 %.neg1693.i, %259
  %263 = getelementptr i8, ptr %.01329.i, i64 %260
  %scevgep1681.i = getelementptr i8, ptr %263, i64 2
  br label %._crit_edge1599.i

._crit_edge1599.i:                                ; preds = %.lr.ph1598.preheader.i, %256
  %.01340.lcssa.i = phi i64 [ %257, %256 ], [ %262, %.lr.ph1598.preheader.i ]
  %.81337.lcssa.i = phi ptr [ %.813371594.i, %256 ], [ %scevgep1681.i, %.lr.ph1598.preheader.i ]
  %264 = trunc nuw i64 %.01340.lcssa.i to i8
  store i8 %264, ptr %.81337.lcssa.i, align 1
  br label %267

265:                                              ; preds = %254
  %.01341.tr.i = trunc nuw i64 %.01341.i to i8
  %266 = shl nuw i8 %.01341.tr.i, 4
  store i8 %266, ptr %.01329.i, align 1
  br label %267

267:                                              ; preds = %265, %._crit_edge1599.i
  %.81337.pn.i = phi ptr [ %.81337.lcssa.i, %._crit_edge1599.i ], [ %.01329.i, %265 ]
  %.91338.i = getelementptr inbounds nuw i8, ptr %.81337.pn.i, i64 1
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
  %.ptr1602.i = getelementptr i8, ptr %.ptr.i, i64 -11
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
  %286 = getelementptr inbounds nuw i32, ptr %4, i64 %284
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %288 = getelementptr inbounds i8, ptr %.ptr.i, i64 -12
  %289 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %290 = getelementptr inbounds i8, ptr %.ptr.i, i64 -6
  %291 = ptrtoint ptr %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %495, %.lr.ph.lr.ph.i
  %292 = phi ptr [ %287, %.lr.ph.lr.ph.i ], [ %496, %495 ]
  %.112651547.i = phi ptr [ %1, %.lr.ph.lr.ph.i ], [ %.7.i, %495 ]
  %.112811546.i = phi ptr [ %0, %.lr.ph.lr.ph.i ], [ %.51304.i, %495 ]
  %.1128115461647.i = ptrtoint ptr %.112811546.i to i64
  %.012991548.i = getelementptr inbounds nuw i8, ptr %.112811546.i, i64 1
  %.01256.in.in.in1549.i = load i64, ptr %.012991548.i, align 1
  br label %293

293:                                              ; preds = %314, %.lr.ph.i
  %294 = phi i32 [ 1, %.lr.ph.i ], [ %318, %314 ]
  %295 = phi i32 [ 65, %.lr.ph.i ], [ %317, %314 ]
  %296 = phi ptr [ %292, %.lr.ph.i ], [ %316, %314 ]
  %.012371508.i = phi ptr [ %.012991548.i, %.lr.ph.i ], [ %296, %314 ]
  %.21258.in.in.in1507.i = phi i64 [ %.01256.in.in.in1549.i, %.lr.ph.i ], [ %.val1458.i, %314 ]
  %.21258.in.in.i = mul i64 %.21258.in.in.in1507.i, -3523014627271114752
  %.21258.in.i = lshr i64 %.21258.in.in.i, 52
  %297 = getelementptr inbounds nuw i32, ptr %4, i64 %.21258.in.i
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
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 %305
  %.val1450.i = load i32, ptr %306, align 1
  %.01237.val.i = load i32, ptr %.012371508.i, align 1
  %307 = icmp eq i32 %.val1450.i, %.01237.val.i
  br i1 %307, label %.preheader1488.i, label %314

.preheader1488.i:                                 ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 %305
  %309 = trunc i64 %.1128115461647.i to i32
  %310 = trunc i64 %299 to i32
  %reass.sub.i = sub i32 %310, %309
  %311 = add i32 %reass.sub.i, 239
  %312 = add i32 %reass.sub.i, -15
  %313 = add i32 %reass.sub.i, -270
  br label %320

314:                                              ; preds = %304, %293
  %315 = zext nneg i32 %294 to i64
  %316 = getelementptr inbounds nuw i8, ptr %296, i64 %315
  %317 = add nuw nsw i32 %295, 1
  %318 = lshr i32 %295, 6
  %319 = icmp ugt ptr %316, %.ptr1602.i
  br i1 %319, label %.loopexit1487.i, label %293

320:                                              ; preds = %324, %.preheader1488.i
  %indvars.iv1655.i = phi i32 [ %313, %.preheader1488.i ], [ %indvars.iv.next1656.i, %324 ]
  %indvars.iv1651.i = phi i32 [ %312, %.preheader1488.i ], [ %indvars.iv.next1652.i, %324 ]
  %indvars.iv.i = phi i32 [ %311, %.preheader1488.i ], [ %indvars.iv.next.i, %324 ]
  %indvar.i = phi i32 [ 0, %.preheader1488.i ], [ %indvar.next.i, %324 ]
  %.21301.i = phi ptr [ %.012371508.i, %.preheader1488.i ], [ %325, %324 ]
  %.21253.i = phi ptr [ %308, %.preheader1488.i ], [ %327, %324 ]
  %321 = icmp ugt ptr %.21301.i, %.112811546.i
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
  %indvars.iv.next1652.i = add i32 %indvars.iv1651.i, -1
  %indvars.iv.next1656.i = add i32 %indvars.iv1655.i, -1
  br i1 %329, label %320, label %.critedge15.i, !llvm.loop !4

.critedge15.i:                                    ; preds = %324, %320
  %330 = ptrtoint ptr %.21301.i to i64
  %331 = sub i64 %330, %.1128115461647.i
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %.112651547.i, i64 1
  %334 = add i32 %332, 240
  %335 = udiv i32 %334, 255
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %336
  %338 = and i64 %331, 4294967295
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 11
  %341 = icmp ugt ptr %340, %18
  br i1 %341, label %.loopexit1487.i, label %342

342:                                              ; preds = %.critedge15.i
  %343 = icmp ugt i32 %332, 14
  br i1 %343, label %344, label %359

344:                                              ; preds = %342
  %345 = add i32 %332, -15
  store i8 -16, ptr %.112651547.i, align 1
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
  %smin1653.i = tail call i32 @llvm.smin.i32(i32 %indvars.iv1651.i, i32 509)
  %352 = sub i32 %indvars.iv.i, %smin1653.i
  %.fr.i = freeze i32 %352
  %353 = udiv i32 %.fr.i, 255
  %354 = zext nneg i32 %353 to i64
  %355 = urem i32 %.fr.i, 255
  %scevgep.i = getelementptr i8, ptr %.112651547.i, i64 2
  %scevgep1654.i = getelementptr i8, ptr %scevgep.i, i64 %354
  %.neg.i = sub i32 %indvars.iv1655.i, %.fr.i
  %356 = add i32 %.neg.i, %355
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph1515.preheader.i, %344
  %.21266.lcssa.i = phi ptr [ %333, %344 ], [ %scevgep1654.i, %.lr.ph1515.preheader.i ]
  %.01223.lcssa.i = phi i32 [ %345, %344 ], [ %356, %.lr.ph1515.preheader.i ]
  %357 = trunc i32 %.01223.lcssa.i to i8
  %358 = getelementptr inbounds nuw i8, ptr %.21266.lcssa.i, i64 1
  store i8 %357, ptr %.21266.lcssa.i, align 1
  br label %361

359:                                              ; preds = %342
  %.tr.i = trunc i64 %331 to i8
  %360 = shl nuw i8 %.tr.i, 4
  store i8 %360, ptr %.112651547.i, align 1
  br label %361

361:                                              ; preds = %359, %._crit_edge.i
  %.31267.i = phi ptr [ %358, %._crit_edge.i ], [ %333, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %.31267.i, i64 %338
  br label %363

363:                                              ; preds = %363, %361
  %.09.i1470.i = phi ptr [ %.112811546.i, %361 ], [ %366, %363 ]
  %.0.i1471.i = phi ptr [ %.31267.i, %361 ], [ %365, %363 ]
  %364 = load i64, ptr %.09.i1470.i, align 1
  store i64 %364, ptr %.0.i1471.i, align 1
  %365 = getelementptr inbounds nuw i8, ptr %.0.i1471.i, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %.09.i1470.i, i64 8
  %367 = icmp ult ptr %365, %362
  br i1 %367, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i: ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 11
  %369 = icmp ugt ptr %368, %18
  br i1 %369, label %.loopexit1487.i, label %.lr.ph1537.i

.lr.ph1537.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i
  %.012501536.i = phi ptr [ %.7.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.112651547.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.312541535.i = phi ptr [ %488, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.21253.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.412681534.i = phi ptr [ %492, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %362, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.313021533.i = phi ptr [ %.51304.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.21301.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %370 = ptrtoint ptr %.313021533.i to i64
  %371 = ptrtoint ptr %.312541535.i to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i16
  store i16 %373, ptr %.412681534.i, align 1
  %374 = getelementptr inbounds nuw i8, ptr %.412681534.i, i64 2
  %375 = getelementptr inbounds nuw i8, ptr %.313021533.i, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.312541535.i, i64 4
  %377 = icmp ult ptr %375, %288
  br i1 %377, label %378, label %387

378:                                              ; preds = %.lr.ph1537.i
  %.val1459.i = load i64, ptr %376, align 1
  %.val1460.i = load i64, ptr %375, align 1
  %.not1429.i = icmp eq i64 %.val1459.i, %.val1460.i
  br i1 %.not1429.i, label %379, label %382

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %.313021533.i, i64 12
  %381 = getelementptr inbounds nuw i8, ptr %.312541535.i, i64 12
  br label %387

382:                                              ; preds = %378
  %383 = xor i64 %.val1460.i, %.val1459.i
  %384 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %383, i1 true)
  %385 = trunc nuw nsw i64 %384 to i32
  %386 = lshr i32 %385, 3
  br label %426

387:                                              ; preds = %379, %.lr.ph1537.i
  %.01189.i = phi ptr [ %381, %379 ], [ %376, %.lr.ph1537.i ]
  %.01188.i = phi ptr [ %380, %379 ], [ %375, %.lr.ph1537.i ]
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
  %390 = getelementptr inbounds nuw i8, ptr %.11519.i, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %.111901518.i, i64 8
  %392 = icmp ult ptr %390, %288
  br i1 %392, label %.lr.ph1521.i, label %._crit_edge1522.i, !llvm.loop !7

393:                                              ; preds = %.lr.ph1521.i
  %394 = xor i64 %.1.val1462.i, %.11190.val1461.i
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %394, i1 true)
  %396 = lshr i64 %395, 3
  %397 = getelementptr inbounds nuw i8, ptr %.11519.i, i64 %396
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
  %406 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %.11190.lcssa.i, i64 4
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
  %413 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %414 = getelementptr inbounds nuw i8, ptr %.21191.i, i64 2
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
  %spec.select1441.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select1441.idx.i
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
  %428 = getelementptr inbounds nuw i8, ptr %.313021533.i, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %.412681534.i, i64 8
  %431 = add i32 %.01187.i, 240
  %432 = udiv i32 %431, 255
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
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
  %448 = getelementptr inbounds nuw i32, ptr %4, i64 %447
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.012131525.i, i64 1
  %.not1432.i = icmp ugt ptr %449, %.012371508.i
  br i1 %.not1432.i, label %.loopexit1486.i, label %.preheader1485.i, !llvm.loop !9

.loopexit1486.i:                                  ; preds = %.preheader1485.i, %436, %426
  %.51304.i = phi ptr [ %445, %436 ], [ %429, %426 ], [ %445, %.preheader1485.i ]
  %.11221.i = phi i32 [ %441, %436 ], [ %.01187.i, %426 ], [ %441, %.preheader1485.i ]
  %.11221.fr.i = freeze i32 %.11221.i
  %450 = icmp ugt i32 %.11221.fr.i, 14
  %451 = load i8, ptr %.012501536.i, align 1
  br i1 %450, label %452, label %468

452:                                              ; preds = %.loopexit1486.i
  %453 = add i8 %451, 15
  store i8 %453, ptr %.012501536.i, align 1
  %454 = add i32 %.11221.fr.i, -15
  store i32 -1, ptr %374, align 1
  %455 = icmp ugt i32 %454, 1019
  br i1 %455, label %.lr.ph1529.preheader.i, label %._crit_edge1530.i

.lr.ph1529.preheader.i:                           ; preds = %452
  %scevgep1657.i = getelementptr i8, ptr %.412681534.i, i64 6
  %456 = add i32 %.11221.fr.i, -1035
  %457 = udiv i32 %456, 1020
  %458 = shl nuw nsw i32 %457, 2
  %459 = zext nneg i32 %458 to i64
  %460 = add nuw nsw i64 %459, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1657.i, i8 -1, i64 %460, i1 false)
  %461 = urem i32 %456, 1020
  %scevgep1659.i = getelementptr i8, ptr %scevgep1657.i, i64 %459
  br label %._crit_edge1530.i

._crit_edge1530.i:                                ; preds = %.lr.ph1529.preheader.i, %452
  %.6.lcssa.i = phi ptr [ %374, %452 ], [ %scevgep1659.i, %.lr.ph1529.preheader.i ]
  %.21222.lcssa.i = phi i32 [ %454, %452 ], [ %461, %.lr.ph1529.preheader.i ]
  %.lhs.trunc1476.i = trunc nuw i32 %.21222.lcssa.i to i16
  %462 = udiv i16 %.lhs.trunc1476.i, 255
  %463 = zext nneg i16 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 %463
  %465 = urem i16 %.lhs.trunc1476.i, 255
  %466 = trunc nuw i16 %465 to i8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store i8 %466, ptr %464, align 1
  br label %471

468:                                              ; preds = %.loopexit1486.i
  %469 = trunc nuw i32 %.11221.fr.i to i8
  %470 = add i8 %451, %469
  store i8 %470, ptr %.012501536.i, align 1
  br label %471

471:                                              ; preds = %468, %._crit_edge1530.i
  %.7.i = phi ptr [ %467, %._crit_edge1530.i ], [ %374, %468 ]
  %.not1433.i = icmp ult ptr %.51304.i, %.ptr1602.i
  br i1 %.not1433.i, label %472, label %.loopexit1487.i

472:                                              ; preds = %471
  %473 = getelementptr inbounds i8, ptr %.51304.i, i64 -2
  %.val1463.i = load i64, ptr %473, align 1
  %474 = mul i64 %.val1463.i, -3523014627271114752
  %475 = lshr i64 %474, 52
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %476, %285
  %478 = trunc i64 %477 to i32
  %479 = getelementptr inbounds nuw i32, ptr %4, i64 %475
  store i32 %478, ptr %479, align 4
  %.51304.val1464.i = load i64, ptr %.51304.i, align 1
  %480 = mul i64 %.51304.val1464.i, -3523014627271114752
  %481 = lshr i64 %480, 52
  %482 = ptrtoint ptr %.51304.i to i64
  %483 = sub i64 %482, %285
  %484 = trunc i64 %483 to i32
  %485 = getelementptr inbounds nuw i32, ptr %4, i64 %481
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 %487
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
  %492 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %493 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  %494 = icmp ugt ptr %493, %18
  br i1 %494, label %.loopexit1487.i, label %.lr.ph1537.i

495:                                              ; preds = %490, %472
  %496 = getelementptr inbounds nuw i8, ptr %.51304.i, i64 2
  %497 = icmp ugt ptr %496, %.ptr1602.i
  br i1 %497, label %.loopexit1487.i, label %.lr.ph.i, !llvm.loop !8

.loopexit1487.i:                                  ; preds = %495, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, %.critedge15.i, %314, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i, %471
  %.01280.i = phi ptr [ %.51304.i, %471 ], [ %.51304.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.112811546.i, %314 ], [ %.112811546.i, %.critedge15.i ], [ %.51304.i, %495 ], [ %.112811546.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.01264.i = phi ptr [ %.7.i, %471 ], [ %.7.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.112651547.i, %314 ], [ %.112651547.i, %.critedge15.i ], [ %.7.i, %495 ], [ %.112651547.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %498 = ptrtoint ptr %.ptr.i to i64
  %499 = ptrtoint ptr %.01280.i to i64
  %500 = sub i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %.01264.i, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %503 = add i64 %500, 240
  %504 = udiv i64 %503, 255
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %504
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
  %.81552.i = getelementptr i8, ptr %.01264.i, i64 1
  %518 = icmp ugt i64 %517, 254
  br i1 %518, label %.lr.ph1556.preheader.i, label %._crit_edge1557.i

.lr.ph1556.preheader.i:                           ; preds = %516
  %519 = add i64 %.01201.i, -270
  %520 = udiv i64 %519, 255
  %521 = add nuw nsw i64 %520, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81552.i, i8 -1, i64 %521, i1 false)
  %.neg1685.i = mul i64 %520, -255
  %522 = add i64 %.neg1685.i, %519
  %523 = getelementptr i8, ptr %.01264.i, i64 %520
  %scevgep1660.i = getelementptr i8, ptr %523, i64 2
  br label %._crit_edge1557.i

._crit_edge1557.i:                                ; preds = %.lr.ph1556.preheader.i, %516
  %.01200.lcssa.i = phi i64 [ %517, %516 ], [ %522, %.lr.ph1556.preheader.i ]
  %.8.lcssa.i = phi ptr [ %.81552.i, %516 ], [ %scevgep1660.i, %.lr.ph1556.preheader.i ]
  %524 = trunc nuw i64 %.01200.lcssa.i to i8
  store i8 %524, ptr %.8.lcssa.i, align 1
  br label %527

525:                                              ; preds = %514
  %.01201.tr.i = trunc nuw i64 %.01201.i to i8
  %526 = shl nuw i8 %.01201.tr.i, 4
  store i8 %526, ptr %.01264.i, align 1
  br label %527

527:                                              ; preds = %525, %._crit_edge1557.i
  %.8.pn.i = phi ptr [ %.8.lcssa.i, %._crit_edge1557.i ], [ %.01264.i, %525 ]
  %.9.i = getelementptr inbounds nuw i8, ptr %.8.pn.i, i64 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz415LZ4_resetStreamEPNS0_12LZ4_stream_uE(ptr noundef writeonly captures(none) initializes((0, 16416)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE(ptr noundef captures(none) initializes((16392, 16412)) %0) local_unnamed_addr #6 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz412LZ4_loadDictEPNS0_12LZ4_stream_uEPKci(ptr noundef writeonly captures(none) initializes((0, 16416)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store i32 65536, ptr %4, align 8
  %5 = icmp slt i32 %2, 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp samesign ugt i32 %2, 65536
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
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %22
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.141, i64 3
  %.not = icmp ugt ptr %27, %18
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !10

.loopexit:                                        ; preds = %20, %6, %3
  %.038 = phi i32 [ 0, %3 ], [ %15, %6 ], [ %15, %20 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz421LZ4_attach_dictionaryEPNS0_12LZ4_stream_uEPKS1_(ptr noundef captures(none) initializes((16392, 16412)) %0, ptr noundef %1) local_unnamed_addr #6 {
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
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
  %24 = getelementptr inbounds nuw [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
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
  br i1 %59, label %60, label %554

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, 65536
  %62 = icmp ult i32 %58, %35
  %or.cond5664 = and i1 %61, %62
  %63 = zext i32 %35 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  br i1 %or.cond5664, label %66, label %311

66:                                               ; preds = %60
  %67 = sub nuw i32 %35, %58
  %.ptr5055 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
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
  %79 = icmp samesign ult i32 %3, 13
  br i1 %79, label %.loopexit4562, label %.lr.ph4995.lr.ph

.lr.ph4995.lr.ph:                                 ; preds = %72
  %.val4424 = load i64, ptr %1, align 1
  %80 = mul i64 %.val4424, -3523014627271114752
  %81 = lshr i64 %80, 52
  %82 = ptrtoint ptr %65 to i64
  %83 = getelementptr inbounds nuw i32, ptr %0, i64 %81
  store i32 %35, ptr %83, align 4
  %84 = shl i32 %spec.store.select, 6
  %85 = or disjoint i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %88 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %89 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %90 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  br label %.lr.ph4995

.lr.ph4995:                                       ; preds = %.lr.ph4995.lr.ph, %277
  %91 = phi ptr [ %86, %.lr.ph4995.lr.ph ], [ %279, %277 ]
  %.039855025 = phi ptr [ %87, %.lr.ph4995.lr.ph ], [ %278, %277 ]
  %.140035024 = phi ptr [ %1, %.lr.ph4995.lr.ph ], [ %225, %277 ]
  %.140065023 = phi ptr [ %2, %.lr.ph4995.lr.ph ], [ %.74012, %277 ]
  %.1400350245402 = ptrtoint ptr %.140035024 to i64
  %.04020.in.in.in5026 = load i64, ptr %.039855025, align 1
  br label %92

92:                                               ; preds = %.lr.ph4995, %114
  %.in5056 = phi i32 [ %84, %.lr.ph4995 ], [ %93, %114 ]
  %93 = phi i32 [ %85, %.lr.ph4995 ], [ %117, %114 ]
  %94 = phi ptr [ %91, %.lr.ph4995 ], [ %116, %114 ]
  %.24022.in.in.in4993 = phi i64 [ %.04020.in.in.in5026, %.lr.ph4995 ], [ %.val4426, %114 ]
  %.040574992 = phi ptr [ %.039855025, %.lr.ph4995 ], [ %94, %114 ]
  %95 = ashr i32 %.in5056, 6
  %.24022.in.in = mul i64 %.24022.in.in.in4993, -3523014627271114752
  %.24022.in = lshr i64 %.24022.in.in, 52
  %96 = getelementptr inbounds nuw i32, ptr %0, i64 %.24022.in
  %97 = load i32, ptr %96, align 4
  %98 = ptrtoint ptr %.040574992 to i64
  %99 = sub i64 %98, %82
  %100 = trunc i64 %99 to i32
  %.val4426 = load i64, ptr %94, align 1
  store i32 %100, ptr %96, align 4
  %101 = icmp ult i32 %97, %67
  %102 = add i32 %97, 65535
  %103 = icmp ult i32 %102, %100
  %or.cond4396 = select i1 %101, i1 true, i1 %103
  br i1 %or.cond4396, label %114, label %104

104:                                              ; preds = %92
  %105 = zext i32 %97 to i64
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 %105
  %.val = load i32, ptr %106, align 1
  %.04057.val = load i32, ptr %.040574992, align 1
  %107 = icmp eq i32 %.val, %.04057.val
  br i1 %107, label %.preheader, label %114

.preheader:                                       ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 %105
  %109 = trunc i64 %.1400350245402 to i32
  %110 = trunc i64 %98 to i32
  %reass.sub5454 = sub i32 %110, %109
  %111 = add i32 %reass.sub5454, 239
  %reass.sub5455 = sub i32 %110, %109
  %112 = add i32 %reass.sub5455, -15
  %reass.sub5456 = sub i32 %110, %109
  %113 = add i32 %reass.sub5456, -270
  br label %119

114:                                              ; preds = %104, %92
  %115 = sext i32 %95 to i64
  %116 = getelementptr inbounds i8, ptr %94, i64 %115
  %117 = add nsw i32 %93, 1
  %118 = icmp ugt ptr %116, %.ptr5055
  br i1 %118, label %.loopexit4562, label %92

119:                                              ; preds = %.preheader, %123
  %indvars.iv5412 = phi i32 [ %113, %.preheader ], [ %indvars.iv.next5413, %123 ]
  %indvars.iv5408 = phi i32 [ %112, %.preheader ], [ %indvars.iv.next5409, %123 ]
  %indvars.iv5406 = phi i32 [ %111, %.preheader ], [ %indvars.iv.next5407, %123 ]
  %indvar5398 = phi i32 [ 0, %.preheader ], [ %indvar.next5399, %123 ]
  %.24030 = phi ptr [ %108, %.preheader ], [ %126, %123 ]
  %.23987 = phi ptr [ %.040574992, %.preheader ], [ %124, %123 ]
  %120 = icmp ugt ptr %.23987, %.140035024
  %121 = icmp ugt ptr %.24030, %75
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %.critedge5

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.23987, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %.24030, i64 -1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %125, %127
  %indvar.next5399 = add i32 %indvar5398, 1
  %indvars.iv.next5407 = add i32 %indvars.iv5406, -1
  %indvars.iv.next5409 = add i32 %indvars.iv5408, -1
  %indvars.iv.next5413 = add i32 %indvars.iv5412, -1
  br i1 %128, label %119, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %119, %123
  %129 = ptrtoint ptr %.23987 to i64
  %130 = sub i64 %129, %.1400350245402
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.140065023, i64 1
  %133 = and i64 %130, 4294967295
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = udiv i32 %131, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = icmp ugt ptr %138, %70
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %.critedge5
  %141 = icmp ugt i32 %131, 14
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = add i32 %131, -15
  store i8 -16, ptr %.140065023, align 1
  %144 = icmp sgt i32 %143, 254
  br i1 %144, label %.lr.ph5004.preheader, label %._crit_edge5005

.lr.ph5004.preheader:                             ; preds = %142
  %145 = tail call i32 @llvm.umin.i32(i32 %143, i32 509)
  %146 = add i32 %indvar5398, %145
  %147 = sub i32 %111, %146
  %148 = udiv i32 %147, 255
  %narrow5457 = add nuw nsw i32 %148, 1
  %149 = zext nneg i32 %narrow5457 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %132, i8 -1, i64 %149, i1 false)
  %smin5410 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5408, i32 509)
  %150 = sub i32 %indvars.iv5406, %smin5410
  %.fr5458 = freeze i32 %150
  %151 = udiv i32 %.fr5458, 255
  %152 = zext nneg i32 %151 to i64
  %153 = urem i32 %.fr5458, 255
  %.neg5459 = sub i32 %153, %.fr5458
  %scevgep5401 = getelementptr i8, ptr %.140065023, i64 2
  %scevgep5411 = getelementptr i8, ptr %scevgep5401, i64 %152
  %154 = add i32 %.neg5459, %indvars.iv5412
  br label %._crit_edge5005

._crit_edge5005:                                  ; preds = %.lr.ph5004.preheader, %142
  %.04071.lcssa = phi i32 [ %143, %142 ], [ %154, %.lr.ph5004.preheader ]
  %.24007.lcssa = phi ptr [ %132, %142 ], [ %scevgep5411, %.lr.ph5004.preheader ]
  %155 = trunc i32 %.04071.lcssa to i8
  %156 = getelementptr inbounds nuw i8, ptr %.24007.lcssa, i64 1
  store i8 %155, ptr %.24007.lcssa, align 1
  br label %159

157:                                              ; preds = %140
  %.tr4387 = trunc i64 %130 to i8
  %158 = shl nuw i8 %.tr4387, 4
  store i8 %158, ptr %.140065023, align 1
  br label %159

159:                                              ; preds = %157, %._crit_edge5005
  %.34008 = phi ptr [ %156, %._crit_edge5005 ], [ %132, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %.34008, i64 %133
  br label %161

161:                                              ; preds = %161, %159
  %.09.i = phi ptr [ %.140035024, %159 ], [ %164, %161 ]
  %.0.i = phi ptr [ %.34008, %159 ], [ %163, %161 ]
  %162 = load i64, ptr %.09.i, align 1
  store i64 %162, ptr %.0.i, align 1
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %165 = icmp ult ptr %163, %160
  br i1 %165, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %161, %275
  %.04034 = phi ptr [ %.74012, %275 ], [ %.140065023, %161 ]
  %.34031 = phi ptr [ %271, %275 ], [ %.24030, %161 ]
  %.44009 = phi ptr [ %276, %275 ], [ %160, %161 ]
  %.33988 = phi ptr [ %225, %275 ], [ %.23987, %161 ]
  %166 = ptrtoint ptr %.33988 to i64
  %167 = ptrtoint ptr %.34031 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i16
  store i16 %169, ptr %.44009, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.44009, i64 2
  %171 = getelementptr inbounds nuw i8, ptr %.33988, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.34031, i64 4
  %173 = icmp ult ptr %171, %88
  br i1 %173, label %174, label %183

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val4427 = load i64, ptr %172, align 1
  %.val4428 = load i64, ptr %171, align 1
  %.not4388 = icmp eq i64 %.val4427, %.val4428
  br i1 %.not4388, label %175, label %178

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.33988, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %.34031, i64 12
  br label %183

178:                                              ; preds = %174
  %179 = xor i64 %.val4428, %.val4427
  %180 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %179, i1 true)
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = lshr i32 %181, 3
  br label %222

183:                                              ; preds = %175, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.03811 = phi ptr [ %177, %175 ], [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.03803 = phi ptr [ %176, %175 ], [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %184 = icmp ult ptr %.03803, %88
  br i1 %184, label %.lr.ph5011, label %._crit_edge5012

.lr.ph5011:                                       ; preds = %183, %185
  %.138045009 = phi ptr [ %186, %185 ], [ %.03803, %183 ]
  %.138125008 = phi ptr [ %187, %185 ], [ %.03811, %183 ]
  %.13812.val4429 = load i64, ptr %.138125008, align 1
  %.13804.val4430 = load i64, ptr %.138045009, align 1
  %.not4389 = icmp eq i64 %.13812.val4429, %.13804.val4430
  br i1 %.not4389, label %185, label %189

185:                                              ; preds = %.lr.ph5011
  %186 = getelementptr inbounds nuw i8, ptr %.138045009, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.138125008, i64 8
  %188 = icmp ult ptr %186, %88
  br i1 %188, label %.lr.ph5011, label %._crit_edge5012, !llvm.loop !7

189:                                              ; preds = %.lr.ph5011
  %190 = xor i64 %.13804.val4430, %.13812.val4429
  %191 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %190, i1 true)
  %192 = lshr i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %.138045009, i64 %192
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %171 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  br label %222

._crit_edge5012:                                  ; preds = %185, %183
  %.13812.lcssa = phi ptr [ %.03811, %183 ], [ %187, %185 ]
  %.13804.lcssa = phi ptr [ %.03803, %183 ], [ %186, %185 ]
  %198 = icmp ult ptr %.13804.lcssa, %89
  br i1 %198, label %199, label %204

199:                                              ; preds = %._crit_edge5012
  %.13812.val = load i32, ptr %.13812.lcssa, align 1
  %.13804.val = load i32, ptr %.13804.lcssa, align 1
  %200 = icmp eq i32 %.13812.val, %.13804.val
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.13804.lcssa, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %.13812.lcssa, i64 4
  br label %204

204:                                              ; preds = %201, %199, %._crit_edge5012
  %.23813 = phi ptr [ %203, %201 ], [ %.13812.lcssa, %199 ], [ %.13812.lcssa, %._crit_edge5012 ]
  %.23805 = phi ptr [ %202, %201 ], [ %.13804.lcssa, %199 ], [ %.13804.lcssa, %._crit_edge5012 ]
  %205 = icmp ult ptr %.23805, %90
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %.23813.val = load i16, ptr %.23813, align 1
  %.23805.val = load i16, ptr %.23805, align 1
  %207 = icmp eq i16 %.23813.val, %.23805.val
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.23805, i64 2
  %210 = getelementptr inbounds nuw i8, ptr %.23813, i64 2
  br label %211

211:                                              ; preds = %208, %206, %204
  %.33814 = phi ptr [ %210, %208 ], [ %.23813, %206 ], [ %.23813, %204 ]
  %.33806 = phi ptr [ %209, %208 ], [ %.23805, %206 ], [ %.23805, %204 ]
  %212 = icmp ult ptr %.33806, %68
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = load i8, ptr %.33814, align 1
  %215 = load i8, ptr %.33806, align 1
  %216 = icmp eq i8 %214, %215
  %spec.select4397.idx = zext i1 %216 to i64
  %spec.select4397 = getelementptr inbounds nuw i8, ptr %.33806, i64 %spec.select4397.idx
  br label %217

217:                                              ; preds = %213, %211
  %.43807 = phi ptr [ %.33806, %211 ], [ %spec.select4397, %213 ]
  %218 = ptrtoint ptr %.43807 to i64
  %219 = ptrtoint ptr %171 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  br label %222

222:                                              ; preds = %217, %189, %178
  %.03799 = phi i32 [ %182, %178 ], [ %197, %189 ], [ %221, %217 ]
  %.03799.fr = freeze i32 %.03799
  %223 = zext i32 %.03799.fr to i64
  %224 = getelementptr inbounds nuw i8, ptr %.33988, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %.44009, i64 8
  %227 = add i32 %.03799.fr, 240
  %228 = udiv i32 %227, 255
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  %231 = icmp ugt ptr %230, %70
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %222
  %233 = icmp ugt i32 %.03799.fr, 14
  %234 = load i8, ptr %.04034, align 1
  br i1 %233, label %235, label %251

235:                                              ; preds = %232
  %236 = add i8 %234, 15
  store i8 %236, ptr %.04034, align 1
  %237 = add i32 %.03799.fr, -15
  store i32 -1, ptr %170, align 1
  %238 = icmp ugt i32 %237, 1019
  br i1 %238, label %.lr.ph5018.preheader, label %._crit_edge5019

.lr.ph5018.preheader:                             ; preds = %235
  %scevgep5414 = getelementptr i8, ptr %.44009, i64 6
  %239 = add i32 %.03799.fr, -1035
  %240 = udiv i32 %239, 1020
  %241 = shl nuw nsw i32 %240, 2
  %242 = zext nneg i32 %241 to i64
  %243 = add nuw nsw i64 %242, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5414, i8 -1, i64 %243, i1 false)
  %244 = urem i32 %239, 1020
  %scevgep5416 = getelementptr i8, ptr %scevgep5414, i64 %242
  br label %._crit_edge5019

._crit_edge5019:                                  ; preds = %.lr.ph5018.preheader, %235
  %.24077.lcssa = phi i32 [ %237, %235 ], [ %244, %.lr.ph5018.preheader ]
  %.64011.lcssa = phi ptr [ %170, %235 ], [ %scevgep5416, %.lr.ph5018.preheader ]
  %.lhs.trunc = trunc nuw i32 %.24077.lcssa to i16
  %245 = udiv i16 %.lhs.trunc, 255
  %246 = zext nneg i16 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.64011.lcssa, i64 %246
  %248 = urem i16 %.lhs.trunc, 255
  %249 = trunc nuw i16 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store i8 %249, ptr %247, align 1
  br label %254

251:                                              ; preds = %232
  %252 = trunc nuw i32 %.03799.fr to i8
  %253 = add i8 %234, %252
  store i8 %253, ptr %.04034, align 1
  br label %254

254:                                              ; preds = %251, %._crit_edge5019
  %.74012 = phi ptr [ %250, %._crit_edge5019 ], [ %170, %251 ]
  %.not4390 = icmp ult ptr %225, %.ptr5055
  br i1 %.not4390, label %255, label %.loopexit4562

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %.val4431 = load i64, ptr %256, align 1
  %257 = mul i64 %.val4431, -3523014627271114752
  %258 = lshr i64 %257, 52
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %259, %82
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds nuw i32, ptr %0, i64 %258
  store i32 %261, ptr %262, align 4
  %.val4432 = load i64, ptr %225, align 1
  %263 = mul i64 %.val4432, -3523014627271114752
  %264 = lshr i64 %263, 52
  %265 = ptrtoint ptr %225 to i64
  %266 = sub i64 %265, %82
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i32, ptr %0, i64 %264
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %65, i64 %270
  store i32 %267, ptr %268, align 4
  %.not4391 = icmp ult i32 %269, %67
  %272 = add i32 %269, 65535
  %.not4392 = icmp ult i32 %272, %267
  %or.cond4398 = select i1 %.not4391, i1 true, i1 %.not4392
  br i1 %or.cond4398, label %277, label %273

273:                                              ; preds = %255
  %.val4419 = load i32, ptr %271, align 1
  %.val4420 = load i32, ptr %225, align 1
  %274 = icmp eq i32 %.val4419, %.val4420
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  store i8 0, ptr %.74012, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.74012, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

277:                                              ; preds = %255, %273
  %278 = getelementptr inbounds nuw i8, ptr %224, i64 5
  %279 = getelementptr inbounds nuw i8, ptr %224, i64 6
  %280 = icmp ugt ptr %279, %.ptr5055
  br i1 %280, label %.loopexit4562, label %.lr.ph4995, !llvm.loop !8

.loopexit4562:                                    ; preds = %277, %114, %254, %72
  %.04005 = phi ptr [ %2, %72 ], [ %.74012, %254 ], [ %.140065023, %114 ], [ %.74012, %277 ]
  %.04002 = phi ptr [ %1, %72 ], [ %225, %254 ], [ %.140035024, %114 ], [ %225, %277 ]
  %281 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %282 = ptrtoint ptr %.04002 to i64
  %283 = sub i64 %281, %282
  %284 = getelementptr inbounds i8, ptr %.04005, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %286 = add i64 %283, 240
  %287 = udiv i64 %286, 255
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = icmp ugt ptr %288, %70
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %.loopexit4562
  %291 = icmp ugt i64 %283, 14
  br i1 %291, label %292, label %303

292:                                              ; preds = %290
  %293 = add i64 %283, -15
  store i8 -16, ptr %.04005, align 1
  %.840135029 = getelementptr i8, ptr %.04005, i64 1
  %294 = icmp ugt i64 %293, 254
  br i1 %294, label %.lr.ph5033.preheader, label %._crit_edge5034

.lr.ph5033.preheader:                             ; preds = %292
  %295 = add i64 %7, %44
  %296 = add i64 %295, -270
  %297 = sub i64 %296, %282
  %298 = udiv i64 %297, 255
  %299 = add nuw nsw i64 %298, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840135029, i8 -1, i64 %299, i1 false)
  %.neg5461 = mul i64 %298, -255
  %300 = add i64 %.neg5461, %297
  %301 = getelementptr i8, ptr %.04005, i64 %298
  %scevgep5417 = getelementptr i8, ptr %301, i64 2
  br label %._crit_edge5034

._crit_edge5034:                                  ; preds = %.lr.ph5033.preheader, %292
  %.04082.lcssa = phi i64 [ %293, %292 ], [ %300, %.lr.ph5033.preheader ]
  %.84013.lcssa = phi ptr [ %.840135029, %292 ], [ %scevgep5417, %.lr.ph5033.preheader ]
  %302 = trunc nuw i64 %.04082.lcssa to i8
  store i8 %302, ptr %.84013.lcssa, align 1
  br label %305

303:                                              ; preds = %290
  %.tr4393 = trunc nuw i64 %283 to i8
  %304 = shl nuw i8 %.tr4393, 4
  store i8 %304, ptr %.04005, align 1
  br label %305

305:                                              ; preds = %303, %._crit_edge5034
  %.84013.pn = phi ptr [ %.84013.lcssa, %._crit_edge5034 ], [ %.04005, %303 ]
  %.94014 = getelementptr inbounds nuw i8, ptr %.84013.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94014, ptr align 1 %.04002, i64 %283, i1 false)
  %306 = getelementptr inbounds i8, ptr %.94014, i64 %283
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %2 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i32
  br label %.loopexit

311:                                              ; preds = %60
  %.ptr5053 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %312 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %313 = sext i32 %4 to i64
  %314 = getelementptr inbounds i8, ptr %2, i64 %313
  %315 = icmp ugt i32 %3, 2113929216
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %311
  %317 = zext i32 %58 to i64
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i8, ptr %1, i64 %318
  %320 = add i32 %58, %3
  store i32 %320, ptr %10, align 8
  %321 = add i32 %35, %3
  store i32 %321, ptr %17, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %322, align 2
  %323 = icmp samesign ult i32 %3, 13
  br i1 %323, label %.loopexit4566, label %.lr.ph4949.lr.ph

.lr.ph4949.lr.ph:                                 ; preds = %316
  %.val4434 = load i64, ptr %1, align 1
  %324 = mul i64 %.val4434, -3523014627271114752
  %325 = lshr i64 %324, 52
  %326 = ptrtoint ptr %65 to i64
  %327 = getelementptr inbounds nuw i32, ptr %0, i64 %325
  store i32 %35, ptr %327, align 4
  %328 = shl i32 %spec.store.select, 6
  %329 = or disjoint i32 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %332 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %333 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %334 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  br label %.lr.ph4949

.lr.ph4949:                                       ; preds = %.lr.ph4949.lr.ph, %520
  %335 = phi ptr [ %330, %.lr.ph4949.lr.ph ], [ %522, %520 ]
  %.040914979 = phi ptr [ %331, %.lr.ph4949.lr.ph ], [ %521, %520 ]
  %.141114978 = phi ptr [ %1, %.lr.ph4949.lr.ph ], [ %468, %520 ]
  %.141144977 = phi ptr [ %2, %.lr.ph4949.lr.ph ], [ %.74120, %520 ]
  %.1411149785379 = ptrtoint ptr %.141114978 to i64
  %.04127.in.in.in4980 = load i64, ptr %.040914979, align 1
  br label %336

336:                                              ; preds = %.lr.ph4949, %357
  %.in5054 = phi i32 [ %328, %.lr.ph4949 ], [ %337, %357 ]
  %337 = phi i32 [ %329, %.lr.ph4949 ], [ %360, %357 ]
  %338 = phi ptr [ %335, %.lr.ph4949 ], [ %359, %357 ]
  %.24129.in.in.in4947 = phi i64 [ %.04127.in.in.in4980, %.lr.ph4949 ], [ %.val4436, %357 ]
  %.041394946 = phi ptr [ %.040914979, %.lr.ph4949 ], [ %338, %357 ]
  %339 = ashr i32 %.in5054, 6
  %.24129.in.in = mul i64 %.24129.in.in.in4947, -3523014627271114752
  %.24129.in = lshr i64 %.24129.in.in, 52
  %340 = getelementptr inbounds nuw i32, ptr %0, i64 %.24129.in
  %341 = load i32, ptr %340, align 4
  %342 = ptrtoint ptr %.041394946 to i64
  %343 = sub i64 %342, %326
  %344 = trunc i64 %343 to i32
  %.val4436 = load i64, ptr %338, align 1
  store i32 %344, ptr %340, align 4
  %345 = add i32 %341, 65535
  %346 = icmp ult i32 %345, %344
  br i1 %346, label %357, label %347

347:                                              ; preds = %336
  %348 = zext i32 %341 to i64
  %349 = getelementptr inbounds nuw i8, ptr %65, i64 %348
  %.val4421 = load i32, ptr %349, align 1
  %.04139.val = load i32, ptr %.041394946, align 1
  %350 = icmp eq i32 %.val4421, %.04139.val
  br i1 %350, label %.preheader4567, label %357

.preheader4567:                                   ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %65, i64 %348
  %352 = trunc i64 %.1411149785379 to i32
  %353 = trunc i64 %342 to i32
  %reass.sub5446 = sub i32 %353, %352
  %354 = add i32 %reass.sub5446, 239
  %reass.sub5447 = sub i32 %353, %352
  %355 = add i32 %reass.sub5447, -15
  %reass.sub5448 = sub i32 %353, %352
  %356 = add i32 %reass.sub5448, -270
  br label %362

357:                                              ; preds = %347, %336
  %358 = sext i32 %339 to i64
  %359 = getelementptr inbounds i8, ptr %338, i64 %358
  %360 = add nsw i32 %337, 1
  %361 = icmp ugt ptr %359, %.ptr5053
  br i1 %361, label %.loopexit4566, label %336

362:                                              ; preds = %.preheader4567, %366
  %indvars.iv5389 = phi i32 [ %356, %.preheader4567 ], [ %indvars.iv.next5390, %366 ]
  %indvars.iv5385 = phi i32 [ %355, %.preheader4567 ], [ %indvars.iv.next5386, %366 ]
  %indvars.iv5383 = phi i32 [ %354, %.preheader4567 ], [ %indvars.iv.next5384, %366 ]
  %indvar5375 = phi i32 [ 0, %.preheader4567 ], [ %indvar.next5376, %366 ]
  %.24132 = phi ptr [ %351, %.preheader4567 ], [ %369, %366 ]
  %.24093 = phi ptr [ %.041394946, %.preheader4567 ], [ %367, %366 ]
  %363 = icmp ugt ptr %.24093, %.141114978
  %364 = icmp ugt ptr %.24132, %319
  %365 = and i1 %364, %363
  br i1 %365, label %366, label %.critedge15

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %.24093, i64 -1
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds i8, ptr %.24132, i64 -1
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %368, %370
  %indvar.next5376 = add i32 %indvar5375, 1
  %indvars.iv.next5384 = add i32 %indvars.iv5383, -1
  %indvars.iv.next5386 = add i32 %indvars.iv5385, -1
  %indvars.iv.next5390 = add i32 %indvars.iv5389, -1
  br i1 %371, label %362, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %362, %366
  %372 = ptrtoint ptr %.24093 to i64
  %373 = sub i64 %372, %.1411149785379
  %374 = trunc i64 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %.141144977, i64 1
  %376 = and i64 %373, 4294967295
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = udiv i32 %374, 255
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  %382 = icmp ugt ptr %381, %314
  br i1 %382, label %.loopexit, label %383

383:                                              ; preds = %.critedge15
  %384 = icmp ugt i32 %374, 14
  br i1 %384, label %385, label %400

385:                                              ; preds = %383
  %386 = add i32 %374, -15
  store i8 -16, ptr %.141144977, align 1
  %387 = icmp sgt i32 %386, 254
  br i1 %387, label %.lr.ph4958.preheader, label %._crit_edge4959

.lr.ph4958.preheader:                             ; preds = %385
  %388 = tail call i32 @llvm.umin.i32(i32 %386, i32 509)
  %389 = add i32 %indvar5375, %388
  %390 = sub i32 %354, %389
  %391 = udiv i32 %390, 255
  %narrow5449 = add nuw nsw i32 %391, 1
  %392 = zext nneg i32 %narrow5449 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %375, i8 -1, i64 %392, i1 false)
  %smin5387 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5385, i32 509)
  %393 = sub i32 %indvars.iv5383, %smin5387
  %.fr5450 = freeze i32 %393
  %394 = udiv i32 %.fr5450, 255
  %395 = zext nneg i32 %394 to i64
  %396 = urem i32 %.fr5450, 255
  %.neg5451 = sub i32 %396, %.fr5450
  %scevgep5378 = getelementptr i8, ptr %.141144977, i64 2
  %scevgep5388 = getelementptr i8, ptr %scevgep5378, i64 %395
  %397 = add i32 %.neg5451, %indvars.iv5389
  br label %._crit_edge4959

._crit_edge4959:                                  ; preds = %.lr.ph4958.preheader, %385
  %.04147.lcssa = phi i32 [ %386, %385 ], [ %397, %.lr.ph4958.preheader ]
  %.24115.lcssa = phi ptr [ %375, %385 ], [ %scevgep5388, %.lr.ph4958.preheader ]
  %398 = trunc i32 %.04147.lcssa to i8
  %399 = getelementptr inbounds nuw i8, ptr %.24115.lcssa, i64 1
  store i8 %398, ptr %.24115.lcssa, align 1
  br label %402

400:                                              ; preds = %383
  %.tr4381 = trunc i64 %373 to i8
  %401 = shl nuw i8 %.tr4381, 4
  store i8 %401, ptr %.141144977, align 1
  br label %402

402:                                              ; preds = %400, %._crit_edge4959
  %.34116 = phi ptr [ %399, %._crit_edge4959 ], [ %375, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %.34116, i64 %376
  br label %404

404:                                              ; preds = %404, %402
  %.09.i4514 = phi ptr [ %.141114978, %402 ], [ %407, %404 ]
  %.0.i4515 = phi ptr [ %.34116, %402 ], [ %406, %404 ]
  %405 = load i64, ptr %.09.i4514, align 1
  store i64 %405, ptr %.0.i4515, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.0.i4515, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %.09.i4514, i64 8
  %408 = icmp ult ptr %406, %403
  br i1 %408, label %404, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516: ; preds = %404, %518
  %.04135 = phi ptr [ %.74120, %518 ], [ %.141144977, %404 ]
  %.34133 = phi ptr [ %514, %518 ], [ %.24132, %404 ]
  %.44117 = phi ptr [ %519, %518 ], [ %403, %404 ]
  %.34094 = phi ptr [ %468, %518 ], [ %.24093, %404 ]
  %409 = ptrtoint ptr %.34094 to i64
  %410 = ptrtoint ptr %.34133 to i64
  %411 = sub i64 %409, %410
  %412 = trunc i64 %411 to i16
  store i16 %412, ptr %.44117, align 1
  %413 = getelementptr inbounds nuw i8, ptr %.44117, i64 2
  %414 = getelementptr inbounds nuw i8, ptr %.34094, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %.34133, i64 4
  %416 = icmp ult ptr %414, %332
  br i1 %416, label %417, label %426

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516
  %.val4437 = load i64, ptr %415, align 1
  %.val4438 = load i64, ptr %414, align 1
  %.not4382 = icmp eq i64 %.val4437, %.val4438
  br i1 %.not4382, label %418, label %421

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %.34094, i64 12
  %420 = getelementptr inbounds nuw i8, ptr %.34133, i64 12
  br label %426

421:                                              ; preds = %417
  %422 = xor i64 %.val4438, %.val4437
  %423 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %422, i1 true)
  %424 = trunc nuw nsw i64 %423 to i32
  %425 = lshr i32 %424, 3
  br label %465

426:                                              ; preds = %418, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516
  %.03768 = phi ptr [ %420, %418 ], [ %415, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516 ]
  %.03759 = phi ptr [ %419, %418 ], [ %414, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516 ]
  %427 = icmp ult ptr %.03759, %332
  br i1 %427, label %.lr.ph4965, label %._crit_edge4966

.lr.ph4965:                                       ; preds = %426, %428
  %.137604963 = phi ptr [ %429, %428 ], [ %.03759, %426 ]
  %.137694962 = phi ptr [ %430, %428 ], [ %.03768, %426 ]
  %.13769.val4439 = load i64, ptr %.137694962, align 1
  %.13760.val4440 = load i64, ptr %.137604963, align 1
  %.not4383 = icmp eq i64 %.13769.val4439, %.13760.val4440
  br i1 %.not4383, label %428, label %432

428:                                              ; preds = %.lr.ph4965
  %429 = getelementptr inbounds nuw i8, ptr %.137604963, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %.137694962, i64 8
  %431 = icmp ult ptr %429, %332
  br i1 %431, label %.lr.ph4965, label %._crit_edge4966, !llvm.loop !7

432:                                              ; preds = %.lr.ph4965
  %433 = xor i64 %.13760.val4440, %.13769.val4439
  %434 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %433, i1 true)
  %435 = lshr i64 %434, 3
  %436 = getelementptr inbounds nuw i8, ptr %.137604963, i64 %435
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %414 to i64
  %439 = sub i64 %437, %438
  %440 = trunc i64 %439 to i32
  br label %465

._crit_edge4966:                                  ; preds = %428, %426
  %.13769.lcssa = phi ptr [ %.03768, %426 ], [ %430, %428 ]
  %.13760.lcssa = phi ptr [ %.03759, %426 ], [ %429, %428 ]
  %441 = icmp ult ptr %.13760.lcssa, %333
  br i1 %441, label %442, label %447

442:                                              ; preds = %._crit_edge4966
  %.13769.val = load i32, ptr %.13769.lcssa, align 1
  %.13760.val = load i32, ptr %.13760.lcssa, align 1
  %443 = icmp eq i32 %.13769.val, %.13760.val
  br i1 %443, label %444, label %447

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %.13760.lcssa, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %.13769.lcssa, i64 4
  br label %447

447:                                              ; preds = %444, %442, %._crit_edge4966
  %.23770 = phi ptr [ %446, %444 ], [ %.13769.lcssa, %442 ], [ %.13769.lcssa, %._crit_edge4966 ]
  %.23761 = phi ptr [ %445, %444 ], [ %.13760.lcssa, %442 ], [ %.13760.lcssa, %._crit_edge4966 ]
  %448 = icmp ult ptr %.23761, %334
  br i1 %448, label %449, label %454

449:                                              ; preds = %447
  %.23770.val = load i16, ptr %.23770, align 1
  %.23761.val = load i16, ptr %.23761, align 1
  %450 = icmp eq i16 %.23770.val, %.23761.val
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.23761, i64 2
  %453 = getelementptr inbounds nuw i8, ptr %.23770, i64 2
  br label %454

454:                                              ; preds = %451, %449, %447
  %.33771 = phi ptr [ %453, %451 ], [ %.23770, %449 ], [ %.23770, %447 ]
  %.33762 = phi ptr [ %452, %451 ], [ %.23761, %449 ], [ %.23761, %447 ]
  %455 = icmp ult ptr %.33762, %312
  br i1 %455, label %456, label %460

456:                                              ; preds = %454
  %457 = load i8, ptr %.33771, align 1
  %458 = load i8, ptr %.33762, align 1
  %459 = icmp eq i8 %457, %458
  %spec.select4399.idx = zext i1 %459 to i64
  %spec.select4399 = getelementptr inbounds nuw i8, ptr %.33762, i64 %spec.select4399.idx
  br label %460

460:                                              ; preds = %456, %454
  %.43763 = phi ptr [ %.33762, %454 ], [ %spec.select4399, %456 ]
  %461 = ptrtoint ptr %.43763 to i64
  %462 = ptrtoint ptr %414 to i64
  %463 = sub i64 %461, %462
  %464 = trunc i64 %463 to i32
  br label %465

465:                                              ; preds = %460, %432, %421
  %.03758 = phi i32 [ %425, %421 ], [ %440, %432 ], [ %464, %460 ]
  %.03758.fr = freeze i32 %.03758
  %466 = zext i32 %.03758.fr to i64
  %467 = getelementptr inbounds nuw i8, ptr %.34094, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %.44117, i64 8
  %470 = add i32 %.03758.fr, 240
  %471 = udiv i32 %470, 255
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 %472
  %474 = icmp ugt ptr %473, %314
  br i1 %474, label %.loopexit, label %475

475:                                              ; preds = %465
  %476 = icmp ugt i32 %.03758.fr, 14
  %477 = load i8, ptr %.04135, align 1
  br i1 %476, label %478, label %494

478:                                              ; preds = %475
  %479 = add i8 %477, 15
  store i8 %479, ptr %.04135, align 1
  %480 = add i32 %.03758.fr, -15
  store i32 -1, ptr %413, align 1
  %481 = icmp ugt i32 %480, 1019
  br i1 %481, label %.lr.ph4972.preheader, label %._crit_edge4973

.lr.ph4972.preheader:                             ; preds = %478
  %scevgep5391 = getelementptr i8, ptr %.44117, i64 6
  %482 = add i32 %.03758.fr, -1035
  %483 = udiv i32 %482, 1020
  %484 = shl nuw nsw i32 %483, 2
  %485 = zext nneg i32 %484 to i64
  %486 = add nuw nsw i64 %485, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5391, i8 -1, i64 %486, i1 false)
  %487 = urem i32 %482, 1020
  %scevgep5393 = getelementptr i8, ptr %scevgep5391, i64 %485
  br label %._crit_edge4973

._crit_edge4973:                                  ; preds = %.lr.ph4972.preheader, %478
  %.24150.lcssa = phi i32 [ %480, %478 ], [ %487, %.lr.ph4972.preheader ]
  %.64119.lcssa = phi ptr [ %413, %478 ], [ %scevgep5393, %.lr.ph4972.preheader ]
  %.lhs.trunc4542 = trunc nuw i32 %.24150.lcssa to i16
  %488 = udiv i16 %.lhs.trunc4542, 255
  %489 = zext nneg i16 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %.64119.lcssa, i64 %489
  %491 = urem i16 %.lhs.trunc4542, 255
  %492 = trunc nuw i16 %491 to i8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store i8 %492, ptr %490, align 1
  br label %497

494:                                              ; preds = %475
  %495 = trunc nuw i32 %.03758.fr to i8
  %496 = add i8 %477, %495
  store i8 %496, ptr %.04135, align 1
  br label %497

497:                                              ; preds = %494, %._crit_edge4973
  %.74120 = phi ptr [ %493, %._crit_edge4973 ], [ %413, %494 ]
  %.not4384 = icmp ult ptr %468, %.ptr5053
  br i1 %.not4384, label %498, label %.loopexit4566

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %467, i64 2
  %.val4441 = load i64, ptr %499, align 1
  %500 = mul i64 %.val4441, -3523014627271114752
  %501 = lshr i64 %500, 52
  %502 = ptrtoint ptr %499 to i64
  %503 = sub i64 %502, %326
  %504 = trunc i64 %503 to i32
  %505 = getelementptr inbounds nuw i32, ptr %0, i64 %501
  store i32 %504, ptr %505, align 4
  %.val4442 = load i64, ptr %468, align 1
  %506 = mul i64 %.val4442, -3523014627271114752
  %507 = lshr i64 %506, 52
  %508 = ptrtoint ptr %468 to i64
  %509 = sub i64 %508, %326
  %510 = trunc i64 %509 to i32
  %511 = getelementptr inbounds nuw i32, ptr %0, i64 %507
  %512 = load i32, ptr %511, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %65, i64 %513
  store i32 %510, ptr %511, align 4
  %515 = add i32 %512, 65535
  %.not4385 = icmp ult i32 %515, %510
  br i1 %.not4385, label %520, label %516

516:                                              ; preds = %498
  %.val4422 = load i32, ptr %514, align 1
  %.val4423 = load i32, ptr %468, align 1
  %517 = icmp eq i32 %.val4422, %.val4423
  br i1 %517, label %518, label %520

518:                                              ; preds = %516
  store i8 0, ptr %.74120, align 1
  %519 = getelementptr inbounds nuw i8, ptr %.74120, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516

520:                                              ; preds = %498, %516
  %521 = getelementptr inbounds nuw i8, ptr %467, i64 5
  %522 = getelementptr inbounds nuw i8, ptr %467, i64 6
  %523 = icmp ugt ptr %522, %.ptr5053
  br i1 %523, label %.loopexit4566, label %.lr.ph4949, !llvm.loop !8

.loopexit4566:                                    ; preds = %520, %357, %497, %316
  %.04113 = phi ptr [ %2, %316 ], [ %.74120, %497 ], [ %.141144977, %357 ], [ %.74120, %520 ]
  %.04110 = phi ptr [ %1, %316 ], [ %468, %497 ], [ %.141114978, %357 ], [ %468, %520 ]
  %524 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %525 = ptrtoint ptr %.04110 to i64
  %526 = sub i64 %524, %525
  %527 = getelementptr inbounds i8, ptr %.04113, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = add i64 %526, 240
  %530 = udiv i64 %529, 255
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = icmp ugt ptr %531, %314
  br i1 %532, label %.loopexit, label %533

533:                                              ; preds = %.loopexit4566
  %534 = icmp ugt i64 %526, 14
  br i1 %534, label %535, label %546

535:                                              ; preds = %533
  %536 = add i64 %526, -15
  store i8 -16, ptr %.04113, align 1
  %.841214983 = getelementptr i8, ptr %.04113, i64 1
  %537 = icmp ugt i64 %536, 254
  br i1 %537, label %.lr.ph4987.preheader, label %._crit_edge4988

.lr.ph4987.preheader:                             ; preds = %535
  %538 = add i64 %7, %44
  %539 = add i64 %538, -270
  %540 = sub i64 %539, %525
  %541 = udiv i64 %540, 255
  %542 = add nuw nsw i64 %541, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841214983, i8 -1, i64 %542, i1 false)
  %.neg5453 = mul i64 %541, -255
  %543 = add i64 %.neg5453, %540
  %544 = getelementptr i8, ptr %.04113, i64 %541
  %scevgep5394 = getelementptr i8, ptr %544, i64 2
  br label %._crit_edge4988

._crit_edge4988:                                  ; preds = %.lr.ph4987.preheader, %535
  %.04143.lcssa = phi i64 [ %536, %535 ], [ %543, %.lr.ph4987.preheader ]
  %.84121.lcssa = phi ptr [ %.841214983, %535 ], [ %scevgep5394, %.lr.ph4987.preheader ]
  %545 = trunc nuw i64 %.04143.lcssa to i8
  store i8 %545, ptr %.84121.lcssa, align 1
  br label %548

546:                                              ; preds = %533
  %.tr4386 = trunc nuw i64 %526 to i8
  %547 = shl nuw i8 %.tr4386, 4
  store i8 %547, ptr %.04113, align 1
  br label %548

548:                                              ; preds = %546, %._crit_edge4988
  %.84121.pn = phi ptr [ %.84121.lcssa, %._crit_edge4988 ], [ %.04113, %546 ]
  %.94122 = getelementptr inbounds nuw i8, ptr %.84121.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94122, ptr align 1 %.04110, i64 %526, i1 false)
  %549 = getelementptr inbounds i8, ptr %.94122, i64 %526
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %2 to i64
  %552 = sub i64 %550, %551
  %553 = trunc i64 %552 to i32
  br label %.loopexit

554:                                              ; preds = %56
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %556 = load ptr, ptr %555, align 8
  %.not4340 = icmp eq ptr %556, null
  br i1 %.not4340, label %1326, label %557

557:                                              ; preds = %554
  %558 = icmp sgt i32 %3, 4096
  br i1 %558, label %559, label %930

559:                                              ; preds = %557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, ptr noundef nonnull align 8 dereferenceable(16416) %556, i64 16416, i1 false)
  %560 = load i32, ptr %17, align 8
  %561 = zext i32 %560 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, ptr %1, i64 %562
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %10, align 8
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %566
  %.ptr5040 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %568 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %569 = getelementptr inbounds i8, ptr %567, i64 %562
  %570 = sext i32 %4 to i64
  %571 = getelementptr inbounds i8, ptr %2, i64 %570
  %572 = icmp samesign ugt i32 %3, 2113929216
  br i1 %572, label %.loopexit4570, label %.lr.ph4761.lr.ph

.lr.ph4761.lr.ph:                                 ; preds = %559
  %573 = add i32 %565, %3
  store i32 %573, ptr %10, align 8
  %574 = add i32 %560, %3
  store i32 %574, ptr %17, align 8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %575, align 2
  %.val4444 = load i64, ptr %1, align 1
  %576 = mul i64 %.val4444, -3523014627271114752
  %577 = lshr i64 %576, 52
  %578 = ptrtoint ptr %563 to i64
  %579 = getelementptr inbounds nuw i32, ptr %0, i64 %577
  store i32 %560, ptr %579, align 4
  %580 = shl i32 %spec.store.select, 6
  %581 = or disjoint i32 %580, 1
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.041044802 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5039 = add i32 %560, 1
  %583 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %584 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %585 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %586 = ptrtoint ptr %567 to i64
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4761

.lr.ph4761:                                       ; preds = %.lr.ph4761.lr.ph, %894
  %588 = phi ptr [ %582, %.lr.ph4761.lr.ph ], [ %898, %894 ]
  %589 = phi i32 [ %gepdiff5039, %.lr.ph4761.lr.ph ], [ %897, %894 ]
  %.041044808 = phi ptr [ %.041044802, %.lr.ph4761.lr.ph ], [ %.04104, %894 ]
  %.140594807 = phi ptr [ %2, %.lr.ph4761.lr.ph ], [ %.74065, %894 ]
  %.140734806 = phi ptr [ %1, %.lr.ph4761.lr.ph ], [ %.44108, %894 ]
  %.1407348065310 = ptrtoint ptr %.140734806 to i64
  %.24052.in47584805.pn.in.in = load i64, ptr %.041044808, align 1
  br label %590

590:                                              ; preds = %.lr.ph4761, %610
  %.in5042 = phi i32 [ %580, %.lr.ph4761 ], [ %591, %610 ]
  %591 = phi i32 [ %581, %.lr.ph4761 ], [ %616, %610 ]
  %592 = phi ptr [ %588, %.lr.ph4761 ], [ %615, %610 ]
  %.24052.in47584805.pn.pn.in.in = phi i64 [ %.24052.in47584805.pn.in.in, %.lr.ph4761 ], [ %.val4446, %610 ]
  %593 = phi i32 [ %589, %.lr.ph4761 ], [ %613, %610 ]
  %.040384759 = phi ptr [ %.041044808, %.lr.ph4761 ], [ %592, %610 ]
  %.24052.in47584805.pn.pn.in = mul i64 %.24052.in47584805.pn.pn.in.in, -3523014627271114752
  %.24052.in47584805.pn.pn = lshr i64 %.24052.in47584805.pn.pn.in, 52
  %594 = getelementptr inbounds nuw i32, ptr %0, i64 %.24052.in47584805.pn.pn
  %595 = load i32, ptr %594, align 4
  %596 = ashr i32 %.in5042, 6
  %.val4446 = load i64, ptr %592, align 1
  store i32 %593, ptr %594, align 4
  %597 = add i32 %595, 65535
  %598 = icmp ult i32 %597, %593
  br i1 %598, label %610, label %599

599:                                              ; preds = %590
  %600 = icmp ult i32 %595, %560
  %.14046.v = select i1 %600, ptr %569, ptr %563
  %601 = zext i32 %595 to i64
  %.14046 = getelementptr inbounds nuw i8, ptr %.14046.v, i64 %601
  %.14046.val = load i32, ptr %.14046, align 1
  %.04038.val = load i32, ptr %.040384759, align 1
  %602 = icmp eq i32 %.14046.val, %.04038.val
  br i1 %602, label %603, label %610

603:                                              ; preds = %599
  %.14046.le = getelementptr inbounds nuw i8, ptr %.14046.v, i64 %601
  %.040384759.lcssa53115313 = ptrtoint ptr %.040384759 to i64
  %.34087.le = select i1 %600, ptr %564, ptr %1
  %604 = sub i32 %593, %595
  %605 = trunc i64 %.1407348065310 to i32
  %606 = trunc i64 %.040384759.lcssa53115313 to i32
  %reass.sub5422 = sub i32 %606, %605
  %607 = add i32 %reass.sub5422, 239
  %reass.sub5423 = sub i32 %606, %605
  %608 = add i32 %reass.sub5423, -15
  %reass.sub5424 = sub i32 %606, %605
  %609 = add i32 %reass.sub5424, -270
  br label %618

610:                                              ; preds = %599, %590
  %611 = ptrtoint ptr %592 to i64
  %612 = sub i64 %611, %578
  %613 = trunc i64 %612 to i32
  %614 = sext i32 %596 to i64
  %615 = getelementptr inbounds i8, ptr %592, i64 %614
  %616 = add nsw i32 %591, 1
  %617 = icmp ugt ptr %615, %.ptr5040
  br i1 %617, label %.loopexit4579, label %590

618:                                              ; preds = %622, %603
  %indvars.iv5320 = phi i32 [ %indvars.iv.next5321, %622 ], [ %609, %603 ]
  %indvars.iv5316 = phi i32 [ %indvars.iv.next5317, %622 ], [ %608, %603 ]
  %indvars.iv5314 = phi i32 [ %indvars.iv.next5315, %622 ], [ %607, %603 ]
  %indvar5306 = phi i32 [ %indvar.next5307, %622 ], [ 0, %603 ]
  %.24106 = phi ptr [ %623, %622 ], [ %.040384759, %603 ]
  %.24047 = phi ptr [ %625, %622 ], [ %.14046.le, %603 ]
  %619 = icmp ugt ptr %.24106, %.140734806
  %620 = icmp ugt ptr %.24047, %.34087.le
  %621 = and i1 %619, %620
  br i1 %621, label %622, label %.critedge25

622:                                              ; preds = %618
  %623 = getelementptr inbounds i8, ptr %.24106, i64 -1
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds i8, ptr %.24047, i64 -1
  %626 = load i8, ptr %625, align 1
  %627 = icmp eq i8 %624, %626
  %indvar.next5307 = add i32 %indvar5306, 1
  %indvars.iv.next5315 = add i32 %indvars.iv5314, -1
  %indvars.iv.next5317 = add i32 %indvars.iv5316, -1
  %indvars.iv.next5321 = add i32 %indvars.iv5320, -1
  br i1 %627, label %618, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %618, %622
  %628 = ptrtoint ptr %.24106 to i64
  %629 = sub i64 %628, %.1407348065310
  %630 = trunc i64 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %.140594807, i64 1
  %632 = and i64 %629, 4294967295
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = udiv i32 %630, 255
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %636
  %638 = icmp ugt ptr %637, %571
  br i1 %638, label %.loopexit4570, label %639

639:                                              ; preds = %.critedge25
  %640 = icmp ugt i32 %630, 14
  br i1 %640, label %641, label %656

641:                                              ; preds = %639
  %642 = add i32 %630, -15
  store i8 -16, ptr %.140594807, align 1
  %643 = icmp sgt i32 %642, 254
  br i1 %643, label %.lr.ph4770.preheader, label %._crit_edge4771

.lr.ph4770.preheader:                             ; preds = %641
  %644 = tail call i32 @llvm.umin.i32(i32 %642, i32 509)
  %645 = add i32 %indvar5306, %644
  %646 = sub i32 %607, %645
  %647 = udiv i32 %646, 255
  %narrow5425 = add nuw nsw i32 %647, 1
  %648 = zext nneg i32 %narrow5425 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %631, i8 -1, i64 %648, i1 false)
  %smin5318 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5316, i32 509)
  %649 = sub i32 %indvars.iv5314, %smin5318
  %.fr5426 = freeze i32 %649
  %650 = udiv i32 %.fr5426, 255
  %651 = zext nneg i32 %650 to i64
  %652 = urem i32 %.fr5426, 255
  %.neg5427 = sub i32 %652, %.fr5426
  %scevgep5309 = getelementptr i8, ptr %.140594807, i64 2
  %scevgep5319 = getelementptr i8, ptr %scevgep5309, i64 %651
  %653 = add i32 %.neg5427, %indvars.iv5320
  br label %._crit_edge4771

._crit_edge4771:                                  ; preds = %.lr.ph4770.preheader, %641
  %.24060.lcssa = phi ptr [ %631, %641 ], [ %scevgep5319, %.lr.ph4770.preheader ]
  %.04027.lcssa = phi i32 [ %642, %641 ], [ %653, %.lr.ph4770.preheader ]
  %654 = trunc i32 %.04027.lcssa to i8
  %655 = getelementptr inbounds nuw i8, ptr %.24060.lcssa, i64 1
  store i8 %654, ptr %.24060.lcssa, align 1
  br label %658

656:                                              ; preds = %639
  %.tr4371 = trunc i64 %629 to i8
  %657 = shl nuw i8 %.tr4371, 4
  store i8 %657, ptr %.140594807, align 1
  br label %658

658:                                              ; preds = %656, %._crit_edge4771
  %.34061 = phi ptr [ %655, %._crit_edge4771 ], [ %631, %656 ]
  %659 = getelementptr inbounds nuw i8, ptr %.34061, i64 %632
  br label %660

660:                                              ; preds = %660, %658
  %.09.i4519 = phi ptr [ %.140734806, %658 ], [ %663, %660 ]
  %.0.i4520 = phi ptr [ %.34061, %658 ], [ %662, %660 ]
  %661 = load i64, ptr %.09.i4519, align 1
  store i64 %661, ptr %.0.i4520, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.0.i4520, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %.09.i4519, i64 8
  %664 = icmp ult ptr %662, %659
  br i1 %664, label %660, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521: ; preds = %660, %891
  %.34107 = phi ptr [ %.44108, %891 ], [ %.24106, %660 ]
  %.44088 = phi ptr [ %.64090, %891 ], [ %.34087.le, %660 ]
  %.44062 = phi ptr [ %892, %891 ], [ %659, %660 ]
  %.24055 = phi i32 [ %893, %891 ], [ %604, %660 ]
  %.34048 = phi ptr [ %.44049, %891 ], [ %.24047, %660 ]
  %.04044 = phi ptr [ %.74065, %891 ], [ %.140594807, %660 ]
  %665 = trunc i32 %.24055 to i16
  store i16 %665, ptr %.44062, align 1
  %666 = getelementptr inbounds nuw i8, ptr %.44062, i64 2
  %667 = icmp eq ptr %.44088, %564
  br i1 %667, label %668, label %785

668:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521
  %669 = ptrtoint ptr %.34048 to i64
  %670 = sub i64 %586, %669
  %671 = getelementptr inbounds i8, ptr %.34107, i64 %670
  %672 = icmp ugt ptr %671, %568
  %spec.select4400 = select i1 %672, ptr %568, ptr %671
  %673 = getelementptr inbounds nuw i8, ptr %.34107, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %.34048, i64 4
  %675 = getelementptr inbounds i8, ptr %spec.select4400, i64 -7
  %676 = icmp ult ptr %673, %675
  br i1 %676, label %677, label %686

677:                                              ; preds = %668
  %.val4447 = load i64, ptr %674, align 1
  %.val4448 = load i64, ptr %673, align 1
  %.not4374 = icmp eq i64 %.val4447, %.val4448
  br i1 %.not4374, label %678, label %681

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %.34107, i64 12
  %680 = getelementptr inbounds nuw i8, ptr %.34048, i64 12
  br label %686

681:                                              ; preds = %677
  %682 = xor i64 %.val4448, %.val4447
  %683 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %682, i1 true)
  %684 = trunc nuw nsw i64 %683 to i32
  %685 = lshr i32 %684, 3
  br label %727

686:                                              ; preds = %678, %668
  %.03744 = phi ptr [ %680, %678 ], [ %674, %668 ]
  %.03739 = phi ptr [ %679, %678 ], [ %673, %668 ]
  %687 = icmp ult ptr %.03739, %675
  br i1 %687, label %.lr.ph4784, label %._crit_edge4785

.lr.ph4784:                                       ; preds = %686, %688
  %.137404782 = phi ptr [ %689, %688 ], [ %.03739, %686 ]
  %.137454781 = phi ptr [ %690, %688 ], [ %.03744, %686 ]
  %.13745.val4449 = load i64, ptr %.137454781, align 1
  %.13740.val4450 = load i64, ptr %.137404782, align 1
  %.not4375 = icmp eq i64 %.13745.val4449, %.13740.val4450
  br i1 %.not4375, label %688, label %692

688:                                              ; preds = %.lr.ph4784
  %689 = getelementptr inbounds nuw i8, ptr %.137404782, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %.137454781, i64 8
  %691 = icmp ult ptr %689, %675
  br i1 %691, label %.lr.ph4784, label %._crit_edge4785, !llvm.loop !7

692:                                              ; preds = %.lr.ph4784
  %693 = xor i64 %.13740.val4450, %.13745.val4449
  %694 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %693, i1 true)
  %695 = lshr i64 %694, 3
  %696 = getelementptr inbounds nuw i8, ptr %.137404782, i64 %695
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %673 to i64
  %699 = sub i64 %697, %698
  %700 = trunc i64 %699 to i32
  br label %727

._crit_edge4785:                                  ; preds = %688, %686
  %.13745.lcssa = phi ptr [ %.03744, %686 ], [ %690, %688 ]
  %.13740.lcssa = phi ptr [ %.03739, %686 ], [ %689, %688 ]
  %701 = getelementptr inbounds i8, ptr %spec.select4400, i64 -3
  %702 = icmp ult ptr %.13740.lcssa, %701
  br i1 %702, label %703, label %708

703:                                              ; preds = %._crit_edge4785
  %.13745.val = load i32, ptr %.13745.lcssa, align 1
  %.13740.val = load i32, ptr %.13740.lcssa, align 1
  %704 = icmp eq i32 %.13745.val, %.13740.val
  br i1 %704, label %705, label %708

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %.13740.lcssa, i64 4
  %707 = getelementptr inbounds nuw i8, ptr %.13745.lcssa, i64 4
  br label %708

708:                                              ; preds = %705, %703, %._crit_edge4785
  %.23746 = phi ptr [ %707, %705 ], [ %.13745.lcssa, %703 ], [ %.13745.lcssa, %._crit_edge4785 ]
  %.23741 = phi ptr [ %706, %705 ], [ %.13740.lcssa, %703 ], [ %.13740.lcssa, %._crit_edge4785 ]
  %709 = getelementptr inbounds i8, ptr %spec.select4400, i64 -1
  %710 = icmp ult ptr %.23741, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %708
  %.23746.val = load i16, ptr %.23746, align 1
  %.23741.val = load i16, ptr %.23741, align 1
  %712 = icmp eq i16 %.23746.val, %.23741.val
  br i1 %712, label %713, label %716

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %.23741, i64 2
  %715 = getelementptr inbounds nuw i8, ptr %.23746, i64 2
  br label %716

716:                                              ; preds = %713, %711, %708
  %.33747 = phi ptr [ %715, %713 ], [ %.23746, %711 ], [ %.23746, %708 ]
  %.33742 = phi ptr [ %714, %713 ], [ %.23741, %711 ], [ %.23741, %708 ]
  %717 = icmp ult ptr %.33742, %spec.select4400
  br i1 %717, label %718, label %722

718:                                              ; preds = %716
  %719 = load i8, ptr %.33747, align 1
  %720 = load i8, ptr %.33742, align 1
  %721 = icmp eq i8 %719, %720
  %spec.select4401.idx = zext i1 %721 to i64
  %spec.select4401 = getelementptr inbounds nuw i8, ptr %.33742, i64 %spec.select4401.idx
  br label %722

722:                                              ; preds = %718, %716
  %.43743 = phi ptr [ %.33742, %716 ], [ %spec.select4401, %718 ]
  %723 = ptrtoint ptr %.43743 to i64
  %724 = ptrtoint ptr %673 to i64
  %725 = sub i64 %723, %724
  %726 = trunc i64 %725 to i32
  br label %727

727:                                              ; preds = %722, %692, %681
  %.03738 = phi i32 [ %685, %681 ], [ %700, %692 ], [ %726, %722 ]
  %728 = zext i32 %.03738 to i64
  %729 = getelementptr inbounds nuw i8, ptr %.34107, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %731 = icmp eq ptr %730, %spec.select4400
  br i1 %731, label %732, label %841

732:                                              ; preds = %727
  %733 = icmp ult ptr %spec.select4400, %583
  br i1 %733, label %734, label %742

734:                                              ; preds = %732
  %.val4451 = load i64, ptr %1, align 1
  %spec.select4400.val = load i64, ptr %spec.select4400, align 1
  %.not4376 = icmp eq i64 %.val4451, %spec.select4400.val
  br i1 %.not4376, label %735, label %737

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %spec.select4400, i64 8
  br label %742

737:                                              ; preds = %734
  %738 = xor i64 %spec.select4400.val, %.val4451
  %739 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %738, i1 true)
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = lshr i32 %740, 3
  br label %781

742:                                              ; preds = %735, %732
  %.03754 = phi ptr [ %587, %735 ], [ %1, %732 ]
  %.03749 = phi ptr [ %736, %735 ], [ %spec.select4400, %732 ]
  %743 = icmp ult ptr %.03749, %583
  br i1 %743, label %.lr.ph4791, label %._crit_edge4792

.lr.ph4791:                                       ; preds = %742, %744
  %.137504789 = phi ptr [ %745, %744 ], [ %.03749, %742 ]
  %.137554788 = phi ptr [ %746, %744 ], [ %.03754, %742 ]
  %.13755.val4452 = load i64, ptr %.137554788, align 1
  %.13750.val4453 = load i64, ptr %.137504789, align 1
  %.not4377 = icmp eq i64 %.13755.val4452, %.13750.val4453
  br i1 %.not4377, label %744, label %748

744:                                              ; preds = %.lr.ph4791
  %745 = getelementptr inbounds nuw i8, ptr %.137504789, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %.137554788, i64 8
  %747 = icmp ult ptr %745, %583
  br i1 %747, label %.lr.ph4791, label %._crit_edge4792, !llvm.loop !7

748:                                              ; preds = %.lr.ph4791
  %749 = xor i64 %.13750.val4453, %.13755.val4452
  %750 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %749, i1 true)
  %751 = lshr i64 %750, 3
  %752 = getelementptr inbounds nuw i8, ptr %.137504789, i64 %751
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %spec.select4400 to i64
  %755 = sub i64 %753, %754
  %756 = trunc i64 %755 to i32
  br label %781

._crit_edge4792:                                  ; preds = %744, %742
  %.13755.lcssa = phi ptr [ %.03754, %742 ], [ %746, %744 ]
  %.13750.lcssa = phi ptr [ %.03749, %742 ], [ %745, %744 ]
  %757 = icmp ult ptr %.13750.lcssa, %584
  br i1 %757, label %758, label %763

758:                                              ; preds = %._crit_edge4792
  %.13755.val = load i32, ptr %.13755.lcssa, align 1
  %.13750.val = load i32, ptr %.13750.lcssa, align 1
  %759 = icmp eq i32 %.13755.val, %.13750.val
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %.13750.lcssa, i64 4
  %762 = getelementptr inbounds nuw i8, ptr %.13755.lcssa, i64 4
  br label %763

763:                                              ; preds = %760, %758, %._crit_edge4792
  %.23756 = phi ptr [ %762, %760 ], [ %.13755.lcssa, %758 ], [ %.13755.lcssa, %._crit_edge4792 ]
  %.23751 = phi ptr [ %761, %760 ], [ %.13750.lcssa, %758 ], [ %.13750.lcssa, %._crit_edge4792 ]
  %764 = icmp ult ptr %.23751, %585
  br i1 %764, label %765, label %770

765:                                              ; preds = %763
  %.23756.val = load i16, ptr %.23756, align 1
  %.23751.val = load i16, ptr %.23751, align 1
  %766 = icmp eq i16 %.23756.val, %.23751.val
  br i1 %766, label %767, label %770

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %.23751, i64 2
  %769 = getelementptr inbounds nuw i8, ptr %.23756, i64 2
  br label %770

770:                                              ; preds = %767, %765, %763
  %.33757 = phi ptr [ %769, %767 ], [ %.23756, %765 ], [ %.23756, %763 ]
  %.33752 = phi ptr [ %768, %767 ], [ %.23751, %765 ], [ %.23751, %763 ]
  %771 = icmp ult ptr %.33752, %568
  br i1 %771, label %772, label %776

772:                                              ; preds = %770
  %773 = load i8, ptr %.33757, align 1
  %774 = load i8, ptr %.33752, align 1
  %775 = icmp eq i8 %773, %774
  %spec.select4402.idx = zext i1 %775 to i64
  %spec.select4402 = getelementptr inbounds nuw i8, ptr %.33752, i64 %spec.select4402.idx
  br label %776

776:                                              ; preds = %772, %770
  %.43753 = phi ptr [ %.33752, %770 ], [ %spec.select4402, %772 ]
  %777 = ptrtoint ptr %.43753 to i64
  %778 = ptrtoint ptr %spec.select4400 to i64
  %779 = sub i64 %777, %778
  %780 = trunc i64 %779 to i32
  br label %781

781:                                              ; preds = %776, %748, %737
  %.03748 = phi i32 [ %741, %737 ], [ %756, %748 ], [ %780, %776 ]
  %782 = add i32 %.03748, %.03738
  %783 = zext i32 %.03748 to i64
  %784 = getelementptr inbounds nuw i8, ptr %730, i64 %783
  br label %841

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521
  %786 = getelementptr inbounds nuw i8, ptr %.34107, i64 4
  %787 = getelementptr inbounds nuw i8, ptr %.34048, i64 4
  %788 = icmp ult ptr %786, %583
  br i1 %788, label %789, label %798

789:                                              ; preds = %785
  %.val4454 = load i64, ptr %787, align 1
  %.val4455 = load i64, ptr %786, align 1
  %.not4372 = icmp eq i64 %.val4454, %.val4455
  br i1 %.not4372, label %790, label %793

790:                                              ; preds = %789
  %791 = getelementptr inbounds nuw i8, ptr %.34107, i64 12
  %792 = getelementptr inbounds nuw i8, ptr %.34048, i64 12
  br label %798

793:                                              ; preds = %789
  %794 = xor i64 %.val4455, %.val4454
  %795 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %794, i1 true)
  %796 = trunc nuw nsw i64 %795 to i32
  %797 = lshr i32 %796, 3
  br label %837

798:                                              ; preds = %790, %785
  %.03734 = phi ptr [ %792, %790 ], [ %787, %785 ]
  %.03729 = phi ptr [ %791, %790 ], [ %786, %785 ]
  %799 = icmp ult ptr %.03729, %583
  br i1 %799, label %.lr.ph4777, label %._crit_edge4778

.lr.ph4777:                                       ; preds = %798, %800
  %.137304775 = phi ptr [ %801, %800 ], [ %.03729, %798 ]
  %.137354774 = phi ptr [ %802, %800 ], [ %.03734, %798 ]
  %.13735.val4456 = load i64, ptr %.137354774, align 1
  %.13730.val4457 = load i64, ptr %.137304775, align 1
  %.not4373 = icmp eq i64 %.13735.val4456, %.13730.val4457
  br i1 %.not4373, label %800, label %804

800:                                              ; preds = %.lr.ph4777
  %801 = getelementptr inbounds nuw i8, ptr %.137304775, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %.137354774, i64 8
  %803 = icmp ult ptr %801, %583
  br i1 %803, label %.lr.ph4777, label %._crit_edge4778, !llvm.loop !7

804:                                              ; preds = %.lr.ph4777
  %805 = xor i64 %.13730.val4457, %.13735.val4456
  %806 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %805, i1 true)
  %807 = lshr i64 %806, 3
  %808 = getelementptr inbounds nuw i8, ptr %.137304775, i64 %807
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %786 to i64
  %811 = sub i64 %809, %810
  %812 = trunc i64 %811 to i32
  br label %837

._crit_edge4778:                                  ; preds = %800, %798
  %.13735.lcssa = phi ptr [ %.03734, %798 ], [ %802, %800 ]
  %.13730.lcssa = phi ptr [ %.03729, %798 ], [ %801, %800 ]
  %813 = icmp ult ptr %.13730.lcssa, %584
  br i1 %813, label %814, label %819

814:                                              ; preds = %._crit_edge4778
  %.13735.val = load i32, ptr %.13735.lcssa, align 1
  %.13730.val = load i32, ptr %.13730.lcssa, align 1
  %815 = icmp eq i32 %.13735.val, %.13730.val
  br i1 %815, label %816, label %819

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %.13730.lcssa, i64 4
  %818 = getelementptr inbounds nuw i8, ptr %.13735.lcssa, i64 4
  br label %819

819:                                              ; preds = %816, %814, %._crit_edge4778
  %.23736 = phi ptr [ %818, %816 ], [ %.13735.lcssa, %814 ], [ %.13735.lcssa, %._crit_edge4778 ]
  %.23731 = phi ptr [ %817, %816 ], [ %.13730.lcssa, %814 ], [ %.13730.lcssa, %._crit_edge4778 ]
  %820 = icmp ult ptr %.23731, %585
  br i1 %820, label %821, label %826

821:                                              ; preds = %819
  %.23736.val = load i16, ptr %.23736, align 1
  %.23731.val = load i16, ptr %.23731, align 1
  %822 = icmp eq i16 %.23736.val, %.23731.val
  br i1 %822, label %823, label %826

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %.23731, i64 2
  %825 = getelementptr inbounds nuw i8, ptr %.23736, i64 2
  br label %826

826:                                              ; preds = %823, %821, %819
  %.33737 = phi ptr [ %825, %823 ], [ %.23736, %821 ], [ %.23736, %819 ]
  %.33732 = phi ptr [ %824, %823 ], [ %.23731, %821 ], [ %.23731, %819 ]
  %827 = icmp ult ptr %.33732, %568
  br i1 %827, label %828, label %832

828:                                              ; preds = %826
  %829 = load i8, ptr %.33737, align 1
  %830 = load i8, ptr %.33732, align 1
  %831 = icmp eq i8 %829, %830
  %spec.select4403.idx = zext i1 %831 to i64
  %spec.select4403 = getelementptr inbounds nuw i8, ptr %.33732, i64 %spec.select4403.idx
  br label %832

832:                                              ; preds = %828, %826
  %.43733 = phi ptr [ %.33732, %826 ], [ %spec.select4403, %828 ]
  %833 = ptrtoint ptr %.43733 to i64
  %834 = ptrtoint ptr %786 to i64
  %835 = sub i64 %833, %834
  %836 = trunc i64 %835 to i32
  br label %837

837:                                              ; preds = %832, %804, %793
  %.03728 = phi i32 [ %797, %793 ], [ %812, %804 ], [ %836, %832 ]
  %838 = zext i32 %.03728 to i64
  %839 = getelementptr inbounds nuw i8, ptr %.34107, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  br label %841

841:                                              ; preds = %837, %781, %727
  %.44108 = phi ptr [ %784, %781 ], [ %730, %727 ], [ %840, %837 ]
  %.04024 = phi i32 [ %782, %781 ], [ %.03738, %727 ], [ %.03728, %837 ]
  %.04024.fr = freeze i32 %.04024
  %842 = getelementptr inbounds nuw i8, ptr %.44062, i64 8
  %843 = add i32 %.04024.fr, 240
  %844 = udiv i32 %843, 255
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 %845
  %847 = icmp ugt ptr %846, %571
  br i1 %847, label %.loopexit4570, label %848

848:                                              ; preds = %841
  %849 = icmp ugt i32 %.04024.fr, 14
  %850 = load i8, ptr %.04044, align 1
  br i1 %849, label %851, label %867

851:                                              ; preds = %848
  %852 = add i8 %850, 15
  store i8 %852, ptr %.04044, align 1
  %853 = add i32 %.04024.fr, -15
  store i32 -1, ptr %666, align 1
  %854 = icmp ugt i32 %853, 1019
  br i1 %854, label %.lr.ph4798.preheader, label %._crit_edge4799

.lr.ph4798.preheader:                             ; preds = %851
  %scevgep5322 = getelementptr i8, ptr %.44062, i64 6
  %855 = add i32 %.04024.fr, -1035
  %856 = udiv i32 %855, 1020
  %857 = shl nuw nsw i32 %856, 2
  %858 = zext nneg i32 %857 to i64
  %859 = add nuw nsw i64 %858, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5322, i8 -1, i64 %859, i1 false)
  %860 = urem i32 %855, 1020
  %scevgep5324 = getelementptr i8, ptr %scevgep5322, i64 %858
  br label %._crit_edge4799

._crit_edge4799:                                  ; preds = %.lr.ph4798.preheader, %851
  %.64064.lcssa = phi ptr [ %666, %851 ], [ %scevgep5324, %.lr.ph4798.preheader ]
  %.24026.lcssa = phi i32 [ %853, %851 ], [ %860, %.lr.ph4798.preheader ]
  %.lhs.trunc4554 = trunc nuw i32 %.24026.lcssa to i16
  %861 = udiv i16 %.lhs.trunc4554, 255
  %862 = zext nneg i16 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %.64064.lcssa, i64 %862
  %864 = urem i16 %.lhs.trunc4554, 255
  %865 = trunc nuw i16 %864 to i8
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store i8 %865, ptr %863, align 1
  br label %870

867:                                              ; preds = %848
  %868 = trunc nuw i32 %.04024.fr to i8
  %869 = add i8 %850, %868
  store i8 %869, ptr %.04044, align 1
  br label %870

870:                                              ; preds = %867, %._crit_edge4799
  %.74065 = phi ptr [ %866, %._crit_edge4799 ], [ %666, %867 ]
  %.not4378 = icmp ult ptr %.44108, %.ptr5040
  br i1 %.not4378, label %871, label %.loopexit4579

871:                                              ; preds = %870
  %872 = getelementptr inbounds i8, ptr %.44108, i64 -2
  %.val4458 = load i64, ptr %872, align 1
  %873 = mul i64 %.val4458, -3523014627271114752
  %874 = lshr i64 %873, 52
  %875 = ptrtoint ptr %872 to i64
  %876 = sub i64 %875, %578
  %877 = trunc i64 %876 to i32
  %878 = getelementptr inbounds nuw i32, ptr %0, i64 %874
  store i32 %877, ptr %878, align 4
  %.44108.val4459 = load i64, ptr %.44108, align 1
  %879 = mul i64 %.44108.val4459, -3523014627271114752
  %880 = lshr i64 %879, 52
  %881 = ptrtoint ptr %.44108 to i64
  %882 = sub i64 %881, %578
  %883 = trunc i64 %882 to i32
  %884 = getelementptr inbounds nuw i32, ptr %0, i64 %880
  %885 = load i32, ptr %884, align 4
  %886 = icmp ult i32 %885, %560
  %887 = zext i32 %885 to i64
  %.64090 = select i1 %886, ptr %564, ptr %1
  %.44049.v = select i1 %886, ptr %569, ptr %563
  %.44049 = getelementptr inbounds nuw i8, ptr %.44049.v, i64 %887
  store i32 %883, ptr %884, align 4
  %888 = add i32 %885, 65535
  %.not4379 = icmp ult i32 %888, %883
  br i1 %.not4379, label %894, label %889

889:                                              ; preds = %871
  %.44049.val = load i32, ptr %.44049, align 1
  %.44108.val = load i32, ptr %.44108, align 1
  %890 = icmp eq i32 %.44049.val, %.44108.val
  br i1 %890, label %891, label %894

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %.74065, i64 1
  store i8 0, ptr %.74065, align 1
  %893 = sub i32 %883, %885
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521

894:                                              ; preds = %871, %889
  %.04104 = getelementptr inbounds nuw i8, ptr %.44108, i64 1
  %895 = ptrtoint ptr %.04104 to i64
  %896 = sub i64 %895, %578
  %897 = trunc i64 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %.44108, i64 2
  %899 = icmp ugt ptr %898, %.ptr5040
  br i1 %899, label %.loopexit4579, label %.lr.ph4761, !llvm.loop !8

.loopexit4579:                                    ; preds = %894, %610, %870
  %.04072 = phi ptr [ %.44108, %870 ], [ %.140734806, %610 ], [ %.44108, %894 ]
  %.04058 = phi ptr [ %.74065, %870 ], [ %.140594807, %610 ], [ %.74065, %894 ]
  %900 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %901 = ptrtoint ptr %.04072 to i64
  %902 = sub i64 %900, %901
  %903 = getelementptr inbounds i8, ptr %.04058, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %905 = add i64 %902, 240
  %906 = udiv i64 %905, 255
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %906
  %908 = icmp ugt ptr %907, %571
  br i1 %908, label %.loopexit4570, label %909

909:                                              ; preds = %.loopexit4579
  %910 = icmp ugt i64 %902, 14
  br i1 %910, label %911, label %922

911:                                              ; preds = %909
  %912 = add i64 %902, -15
  store i8 -16, ptr %.04058, align 1
  %.840664811 = getelementptr i8, ptr %.04058, i64 1
  %913 = icmp ugt i64 %912, 254
  br i1 %913, label %.lr.ph4815.preheader, label %._crit_edge4816

.lr.ph4815.preheader:                             ; preds = %911
  %914 = add i64 %7, %44
  %915 = add i64 %914, -270
  %916 = sub i64 %915, %901
  %917 = udiv i64 %916, 255
  %918 = add nuw nsw i64 %917, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840664811, i8 -1, i64 %918, i1 false)
  %.neg5429 = mul i64 %917, -255
  %919 = add i64 %.neg5429, %916
  %920 = getelementptr i8, ptr %.04058, i64 %917
  %scevgep5325 = getelementptr i8, ptr %920, i64 2
  br label %._crit_edge4816

._crit_edge4816:                                  ; preds = %.lr.ph4815.preheader, %911
  %.03992.lcssa = phi i64 [ %912, %911 ], [ %919, %.lr.ph4815.preheader ]
  %.84066.lcssa = phi ptr [ %.840664811, %911 ], [ %scevgep5325, %.lr.ph4815.preheader ]
  %921 = trunc nuw i64 %.03992.lcssa to i8
  store i8 %921, ptr %.84066.lcssa, align 1
  br label %924

922:                                              ; preds = %909
  %.tr4380 = trunc nuw i64 %902 to i8
  %923 = shl nuw i8 %.tr4380, 4
  store i8 %923, ptr %.04058, align 1
  br label %924

924:                                              ; preds = %922, %._crit_edge4816
  %.84066.pn = phi ptr [ %.84066.lcssa, %._crit_edge4816 ], [ %.04058, %922 ]
  %.94067 = getelementptr inbounds nuw i8, ptr %.84066.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94067, ptr align 1 %.04072, i64 %902, i1 false)
  %925 = getelementptr inbounds i8, ptr %.94067, i64 %902
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %2 to i64
  %928 = sub i64 %926, %927
  %929 = trunc i64 %928 to i32
  br label %.loopexit4570

930:                                              ; preds = %557
  %931 = zext i32 %35 to i64
  %932 = sub nsw i64 0, %931
  %933 = getelementptr inbounds i8, ptr %1, i64 %932
  %934 = getelementptr inbounds nuw i8, ptr %556, i64 16392
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %556, i64 16408
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %556, i64 16384
  %939 = load i32, ptr %938, align 8
  %940 = sub i32 %35, %939
  %941 = zext i32 %937 to i64
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 %941
  %.ptr5037 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %943 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %944 = zext i32 %939 to i64
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds i8, ptr %942, i64 %945
  %947 = sext i32 %4 to i64
  %948 = getelementptr inbounds i8, ptr %2, i64 %947
  %949 = icmp ugt i32 %3, 2113929216
  br i1 %949, label %.loopexit4570, label %950

950:                                              ; preds = %930
  store ptr null, ptr %555, align 8
  store i32 %3, ptr %10, align 8
  %951 = add i32 %35, %3
  store i32 %951, ptr %17, align 8
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %952, align 2
  %953 = icmp samesign ult i32 %3, 13
  br i1 %953, label %.loopexit4583, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %950
  %.val4461 = load i64, ptr %1, align 1
  %954 = mul i64 %.val4461, -3523014627271114752
  %955 = lshr i64 %954, 52
  %956 = ptrtoint ptr %933 to i64
  %957 = getelementptr inbounds nuw i32, ptr %0, i64 %955
  store i32 %35, ptr %957, align 4
  %958 = shl i32 %spec.store.select, 6
  %959 = or disjoint i32 %958, 1
  %960 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.039684738 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %35, 1
  %961 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %962 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %963 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %964 = ptrtoint ptr %942 to i64
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %1290
  %966 = phi ptr [ %960, %.lr.ph.lr.ph ], [ %1294, %1290 ]
  %967 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %1293, %1290 ]
  %.039684744 = phi ptr [ %.039684738, %.lr.ph.lr.ph ], [ %.03968, %1290 ]
  %.139364743 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.73942, %1290 ]
  %.139504742 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.43972, %1290 ]
  %.1395047425289 = ptrtoint ptr %.139504742 to i64
  %.23929.in46984745.in.in = load i64, ptr %.039684744, align 1
  br label %968

968:                                              ; preds = %.lr.ph, %997
  %.in = phi i32 [ %958, %.lr.ph ], [ %969, %997 ]
  %969 = phi i32 [ %959, %.lr.ph ], [ %1003, %997 ]
  %970 = phi ptr [ %966, %.lr.ph ], [ %1002, %997 ]
  %971 = phi i32 [ %967, %.lr.ph ], [ %1000, %997 ]
  %.23929.in4700.in.in = phi i64 [ %.23929.in46984745.in.in, %.lr.ph ], [ %.val4463, %997 ]
  %.039154699 = phi ptr [ %.039684744, %.lr.ph ], [ %970, %997 ]
  %.23929.in4700.in = mul i64 %.23929.in4700.in.in, -3523014627271114752
  %.23929.in4700 = lshr i64 %.23929.in4700.in, 52
  %972 = getelementptr inbounds nuw i32, ptr %0, i64 %.23929.in4700
  %973 = load i32, ptr %972, align 4
  %974 = ashr i32 %.in, 6
  %975 = icmp ult i32 %973, %35
  br i1 %975, label %976, label %982

976:                                              ; preds = %968
  %977 = getelementptr inbounds nuw i32, ptr %556, i64 %.23929.in4700
  %978 = load i32, ptr %977, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %946, i64 %979
  %981 = add i32 %978, %940
  br label %985

982:                                              ; preds = %968
  %983 = zext i32 %973 to i64
  %984 = getelementptr inbounds nuw i8, ptr %933, i64 %983
  br label %985

985:                                              ; preds = %982, %976
  %.33962 = phi ptr [ %935, %976 ], [ %1, %982 ]
  %.13923 = phi ptr [ %980, %976 ], [ %984, %982 ]
  %.03910 = phi i32 [ %981, %976 ], [ %973, %982 ]
  %.val4463 = load i64, ptr %970, align 1
  store i32 %971, ptr %972, align 4
  %986 = add i32 %.03910, 65535
  %987 = icmp ult i32 %986, %971
  br i1 %987, label %997, label %988

988:                                              ; preds = %985
  %.13923.val = load i32, ptr %.13923, align 1
  %.03915.val = load i32, ptr %.039154699, align 1
  %989 = icmp eq i32 %.13923.val, %.03915.val
  br i1 %989, label %990, label %997

990:                                              ; preds = %988
  %.039154699.lcssa52905292 = ptrtoint ptr %.039154699 to i64
  %991 = sub i32 %971, %.03910
  %992 = trunc i64 %.1395047425289 to i32
  %993 = trunc i64 %.039154699.lcssa52905292 to i32
  %reass.sub = sub i32 %993, %992
  %994 = add i32 %reass.sub, 239
  %reass.sub5418 = sub i32 %993, %992
  %995 = add i32 %reass.sub5418, -15
  %reass.sub5419 = sub i32 %993, %992
  %996 = add i32 %reass.sub5419, -270
  br label %1005

997:                                              ; preds = %988, %985
  %998 = ptrtoint ptr %970 to i64
  %999 = sub i64 %998, %956
  %1000 = trunc i64 %999 to i32
  %1001 = sext i32 %974 to i64
  %1002 = getelementptr inbounds i8, ptr %970, i64 %1001
  %1003 = add nsw i32 %969, 1
  %1004 = icmp ugt ptr %1002, %.ptr5037
  br i1 %1004, label %.loopexit4583, label %968

1005:                                             ; preds = %1009, %990
  %indvars.iv5297 = phi i32 [ %indvars.iv.next5298, %1009 ], [ %996, %990 ]
  %indvars.iv5293 = phi i32 [ %indvars.iv.next5294, %1009 ], [ %995, %990 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %1009 ], [ %994, %990 ]
  %indvar = phi i32 [ %indvar.next, %1009 ], [ 0, %990 ]
  %.23970 = phi ptr [ %1010, %1009 ], [ %.039154699, %990 ]
  %.23924 = phi ptr [ %1012, %1009 ], [ %.13923, %990 ]
  %1006 = icmp ugt ptr %.23970, %.139504742
  %1007 = icmp ugt ptr %.23924, %.33962
  %1008 = and i1 %1006, %1007
  br i1 %1008, label %1009, label %.critedge35

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds i8, ptr %.23970, i64 -1
  %1011 = load i8, ptr %1010, align 1
  %1012 = getelementptr inbounds i8, ptr %.23924, i64 -1
  %1013 = load i8, ptr %1012, align 1
  %1014 = icmp eq i8 %1011, %1013
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next5294 = add i32 %indvars.iv5293, -1
  %indvars.iv.next5298 = add i32 %indvars.iv5297, -1
  br i1 %1014, label %1005, label %.critedge35, !llvm.loop !4

.critedge35:                                      ; preds = %1005, %1009
  %1015 = ptrtoint ptr %.23970 to i64
  %1016 = sub i64 %1015, %.1395047425289
  %1017 = trunc i64 %1016 to i32
  %1018 = getelementptr inbounds nuw i8, ptr %.139364743, i64 1
  %1019 = and i64 %1016, 4294967295
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = udiv i32 %1017, 255
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 %1023
  %1025 = icmp ugt ptr %1024, %948
  br i1 %1025, label %.loopexit4570, label %1026

1026:                                             ; preds = %.critedge35
  %1027 = icmp ugt i32 %1017, 14
  br i1 %1027, label %1028, label %1043

1028:                                             ; preds = %1026
  %1029 = add i32 %1017, -15
  store i8 -16, ptr %.139364743, align 1
  %1030 = icmp sgt i32 %1029, 254
  br i1 %1030, label %.lr.ph4707.preheader, label %._crit_edge

.lr.ph4707.preheader:                             ; preds = %1028
  %1031 = tail call i32 @llvm.umin.i32(i32 %1029, i32 509)
  %1032 = add i32 %indvar, %1031
  %1033 = sub i32 %994, %1032
  %1034 = udiv i32 %1033, 255
  %narrow = add nuw nsw i32 %1034, 1
  %1035 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1018, i8 -1, i64 %1035, i1 false)
  %smin5295 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5293, i32 509)
  %1036 = sub i32 %indvars.iv, %smin5295
  %.fr = freeze i32 %1036
  %1037 = udiv i32 %.fr, 255
  %1038 = zext nneg i32 %1037 to i64
  %1039 = urem i32 %.fr, 255
  %.neg = sub i32 %1039, %.fr
  %scevgep = getelementptr i8, ptr %.139364743, i64 2
  %scevgep5296 = getelementptr i8, ptr %scevgep, i64 %1038
  %1040 = add i32 %.neg, %indvars.iv5297
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph4707.preheader, %1028
  %.23937.lcssa = phi ptr [ %1018, %1028 ], [ %scevgep5296, %.lr.ph4707.preheader ]
  %.03908.lcssa = phi i32 [ %1029, %1028 ], [ %1040, %.lr.ph4707.preheader ]
  %1041 = trunc i32 %.03908.lcssa to i8
  %1042 = getelementptr inbounds nuw i8, ptr %.23937.lcssa, i64 1
  store i8 %1041, ptr %.23937.lcssa, align 1
  br label %1045

1043:                                             ; preds = %1026
  %.tr4361 = trunc i64 %1016 to i8
  %1044 = shl nuw i8 %.tr4361, 4
  store i8 %1044, ptr %.139364743, align 1
  br label %1045

1045:                                             ; preds = %1043, %._crit_edge
  %.33938 = phi ptr [ %1042, %._crit_edge ], [ %1018, %1043 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.33938, i64 %1019
  br label %1047

1047:                                             ; preds = %1047, %1045
  %.09.i4525 = phi ptr [ %.139504742, %1045 ], [ %1050, %1047 ]
  %.0.i4526 = phi ptr [ %.33938, %1045 ], [ %1049, %1047 ]
  %1048 = load i64, ptr %.09.i4525, align 1
  store i64 %1048, ptr %.0.i4526, align 1
  %1049 = getelementptr inbounds nuw i8, ptr %.0.i4526, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %.09.i4525, i64 8
  %1051 = icmp ult ptr %1049, %1046
  br i1 %1051, label %1047, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527: ; preds = %1047, %1287
  %.33971 = phi ptr [ %.43972, %1287 ], [ %.23970, %1047 ]
  %.43963 = phi ptr [ %.63965, %1287 ], [ %.33962, %1047 ]
  %.43939 = phi ptr [ %1288, %1287 ], [ %1046, %1047 ]
  %.23932 = phi i32 [ %1289, %1287 ], [ %991, %1047 ]
  %.33925 = phi ptr [ %.43926, %1287 ], [ %.23924, %1047 ]
  %.03921 = phi ptr [ %.73942, %1287 ], [ %.139364743, %1047 ]
  %1052 = trunc i32 %.23932 to i16
  store i16 %1052, ptr %.43939, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %.43939, i64 2
  %1054 = icmp eq ptr %.43963, %935
  br i1 %1054, label %1055, label %1172

1055:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527
  %1056 = ptrtoint ptr %.33925 to i64
  %1057 = sub i64 %964, %1056
  %1058 = getelementptr inbounds i8, ptr %.33971, i64 %1057
  %1059 = icmp ugt ptr %1058, %943
  %spec.select4404 = select i1 %1059, ptr %943, ptr %1058
  %1060 = getelementptr inbounds nuw i8, ptr %.33971, i64 4
  %1061 = getelementptr inbounds nuw i8, ptr %.33925, i64 4
  %1062 = getelementptr inbounds i8, ptr %spec.select4404, i64 -7
  %1063 = icmp ult ptr %1060, %1062
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %1055
  %.val4464 = load i64, ptr %1061, align 1
  %.val4465 = load i64, ptr %1060, align 1
  %.not4364 = icmp eq i64 %.val4464, %.val4465
  br i1 %.not4364, label %1065, label %1068

1065:                                             ; preds = %1064
  %1066 = getelementptr inbounds nuw i8, ptr %.33971, i64 12
  %1067 = getelementptr inbounds nuw i8, ptr %.33925, i64 12
  br label %1073

1068:                                             ; preds = %1064
  %1069 = xor i64 %.val4465, %.val4464
  %1070 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1069, i1 true)
  %1071 = trunc nuw nsw i64 %1070 to i32
  %1072 = lshr i32 %1071, 3
  br label %1114

1073:                                             ; preds = %1065, %1055
  %.03701 = phi ptr [ %1067, %1065 ], [ %1061, %1055 ]
  %.03696 = phi ptr [ %1066, %1065 ], [ %1060, %1055 ]
  %1074 = icmp ult ptr %.03696, %1062
  br i1 %1074, label %.lr.ph4720, label %._crit_edge4721

.lr.ph4720:                                       ; preds = %1073, %1075
  %.136974718 = phi ptr [ %1076, %1075 ], [ %.03696, %1073 ]
  %.137024717 = phi ptr [ %1077, %1075 ], [ %.03701, %1073 ]
  %.13702.val4466 = load i64, ptr %.137024717, align 1
  %.13697.val4467 = load i64, ptr %.136974718, align 1
  %.not4365 = icmp eq i64 %.13702.val4466, %.13697.val4467
  br i1 %.not4365, label %1075, label %1079

1075:                                             ; preds = %.lr.ph4720
  %1076 = getelementptr inbounds nuw i8, ptr %.136974718, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %.137024717, i64 8
  %1078 = icmp ult ptr %1076, %1062
  br i1 %1078, label %.lr.ph4720, label %._crit_edge4721, !llvm.loop !7

1079:                                             ; preds = %.lr.ph4720
  %1080 = xor i64 %.13697.val4467, %.13702.val4466
  %1081 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1080, i1 true)
  %1082 = lshr i64 %1081, 3
  %1083 = getelementptr inbounds nuw i8, ptr %.136974718, i64 %1082
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = ptrtoint ptr %1060 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = trunc i64 %1086 to i32
  br label %1114

._crit_edge4721:                                  ; preds = %1075, %1073
  %.13702.lcssa = phi ptr [ %.03701, %1073 ], [ %1077, %1075 ]
  %.13697.lcssa = phi ptr [ %.03696, %1073 ], [ %1076, %1075 ]
  %1088 = getelementptr inbounds i8, ptr %spec.select4404, i64 -3
  %1089 = icmp ult ptr %.13697.lcssa, %1088
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %._crit_edge4721
  %.13702.val = load i32, ptr %.13702.lcssa, align 1
  %.13697.val = load i32, ptr %.13697.lcssa, align 1
  %1091 = icmp eq i32 %.13702.val, %.13697.val
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %.13697.lcssa, i64 4
  %1094 = getelementptr inbounds nuw i8, ptr %.13702.lcssa, i64 4
  br label %1095

1095:                                             ; preds = %1092, %1090, %._crit_edge4721
  %.23703 = phi ptr [ %1094, %1092 ], [ %.13702.lcssa, %1090 ], [ %.13702.lcssa, %._crit_edge4721 ]
  %.23698 = phi ptr [ %1093, %1092 ], [ %.13697.lcssa, %1090 ], [ %.13697.lcssa, %._crit_edge4721 ]
  %1096 = getelementptr inbounds i8, ptr %spec.select4404, i64 -1
  %1097 = icmp ult ptr %.23698, %1096
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1095
  %.23703.val = load i16, ptr %.23703, align 1
  %.23698.val = load i16, ptr %.23698, align 1
  %1099 = icmp eq i16 %.23703.val, %.23698.val
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %.23698, i64 2
  %1102 = getelementptr inbounds nuw i8, ptr %.23703, i64 2
  br label %1103

1103:                                             ; preds = %1100, %1098, %1095
  %.33704 = phi ptr [ %1102, %1100 ], [ %.23703, %1098 ], [ %.23703, %1095 ]
  %.33699 = phi ptr [ %1101, %1100 ], [ %.23698, %1098 ], [ %.23698, %1095 ]
  %1104 = icmp ult ptr %.33699, %spec.select4404
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1103
  %1106 = load i8, ptr %.33704, align 1
  %1107 = load i8, ptr %.33699, align 1
  %1108 = icmp eq i8 %1106, %1107
  %spec.select4405.idx = zext i1 %1108 to i64
  %spec.select4405 = getelementptr inbounds nuw i8, ptr %.33699, i64 %spec.select4405.idx
  br label %1109

1109:                                             ; preds = %1105, %1103
  %.43700 = phi ptr [ %.33699, %1103 ], [ %spec.select4405, %1105 ]
  %1110 = ptrtoint ptr %.43700 to i64
  %1111 = ptrtoint ptr %1060 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  br label %1114

1114:                                             ; preds = %1109, %1079, %1068
  %.03695 = phi i32 [ %1072, %1068 ], [ %1087, %1079 ], [ %1113, %1109 ]
  %1115 = zext i32 %.03695 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %.33971, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1118 = icmp eq ptr %1117, %spec.select4404
  br i1 %1118, label %1119, label %1228

1119:                                             ; preds = %1114
  %1120 = icmp ult ptr %spec.select4404, %961
  br i1 %1120, label %1121, label %1129

1121:                                             ; preds = %1119
  %.val4468 = load i64, ptr %1, align 1
  %spec.select4404.val = load i64, ptr %spec.select4404, align 1
  %.not4366 = icmp eq i64 %.val4468, %spec.select4404.val
  br i1 %.not4366, label %1122, label %1124

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds nuw i8, ptr %spec.select4404, i64 8
  br label %1129

1124:                                             ; preds = %1121
  %1125 = xor i64 %spec.select4404.val, %.val4468
  %1126 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1125, i1 true)
  %1127 = trunc nuw nsw i64 %1126 to i32
  %1128 = lshr i32 %1127, 3
  br label %1168

1129:                                             ; preds = %1122, %1119
  %.03724 = phi ptr [ %965, %1122 ], [ %1, %1119 ]
  %.03713 = phi ptr [ %1123, %1122 ], [ %spec.select4404, %1119 ]
  %1130 = icmp ult ptr %.03713, %961
  br i1 %1130, label %.lr.ph4727, label %._crit_edge4728

.lr.ph4727:                                       ; preds = %1129, %1131
  %.137144725 = phi ptr [ %1132, %1131 ], [ %.03713, %1129 ]
  %.137254724 = phi ptr [ %1133, %1131 ], [ %.03724, %1129 ]
  %.13725.val4469 = load i64, ptr %.137254724, align 1
  %.13714.val4470 = load i64, ptr %.137144725, align 1
  %.not4367 = icmp eq i64 %.13725.val4469, %.13714.val4470
  br i1 %.not4367, label %1131, label %1135

1131:                                             ; preds = %.lr.ph4727
  %1132 = getelementptr inbounds nuw i8, ptr %.137144725, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %.137254724, i64 8
  %1134 = icmp ult ptr %1132, %961
  br i1 %1134, label %.lr.ph4727, label %._crit_edge4728, !llvm.loop !7

1135:                                             ; preds = %.lr.ph4727
  %1136 = xor i64 %.13714.val4470, %.13725.val4469
  %1137 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1136, i1 true)
  %1138 = lshr i64 %1137, 3
  %1139 = getelementptr inbounds nuw i8, ptr %.137144725, i64 %1138
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %spec.select4404 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = trunc i64 %1142 to i32
  br label %1168

._crit_edge4728:                                  ; preds = %1131, %1129
  %.13725.lcssa = phi ptr [ %.03724, %1129 ], [ %1133, %1131 ]
  %.13714.lcssa = phi ptr [ %.03713, %1129 ], [ %1132, %1131 ]
  %1144 = icmp ult ptr %.13714.lcssa, %962
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %._crit_edge4728
  %.13725.val = load i32, ptr %.13725.lcssa, align 1
  %.13714.val = load i32, ptr %.13714.lcssa, align 1
  %1146 = icmp eq i32 %.13725.val, %.13714.val
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %.13714.lcssa, i64 4
  %1149 = getelementptr inbounds nuw i8, ptr %.13725.lcssa, i64 4
  br label %1150

1150:                                             ; preds = %1147, %1145, %._crit_edge4728
  %.23726 = phi ptr [ %1149, %1147 ], [ %.13725.lcssa, %1145 ], [ %.13725.lcssa, %._crit_edge4728 ]
  %.23715 = phi ptr [ %1148, %1147 ], [ %.13714.lcssa, %1145 ], [ %.13714.lcssa, %._crit_edge4728 ]
  %1151 = icmp ult ptr %.23715, %963
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1150
  %.23726.val = load i16, ptr %.23726, align 1
  %.23715.val = load i16, ptr %.23715, align 1
  %1153 = icmp eq i16 %.23726.val, %.23715.val
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %.23715, i64 2
  %1156 = getelementptr inbounds nuw i8, ptr %.23726, i64 2
  br label %1157

1157:                                             ; preds = %1154, %1152, %1150
  %.33727 = phi ptr [ %1156, %1154 ], [ %.23726, %1152 ], [ %.23726, %1150 ]
  %.33716 = phi ptr [ %1155, %1154 ], [ %.23715, %1152 ], [ %.23715, %1150 ]
  %1158 = icmp ult ptr %.33716, %943
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1157
  %1160 = load i8, ptr %.33727, align 1
  %1161 = load i8, ptr %.33716, align 1
  %1162 = icmp eq i8 %1160, %1161
  %spec.select4406.idx = zext i1 %1162 to i64
  %spec.select4406 = getelementptr inbounds nuw i8, ptr %.33716, i64 %spec.select4406.idx
  br label %1163

1163:                                             ; preds = %1159, %1157
  %.43717 = phi ptr [ %.33716, %1157 ], [ %spec.select4406, %1159 ]
  %1164 = ptrtoint ptr %.43717 to i64
  %1165 = ptrtoint ptr %spec.select4404 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = trunc i64 %1166 to i32
  br label %1168

1168:                                             ; preds = %1163, %1135, %1124
  %.03712 = phi i32 [ %1128, %1124 ], [ %1143, %1135 ], [ %1167, %1163 ]
  %1169 = add i32 %.03712, %.03695
  %1170 = zext i32 %.03712 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1117, i64 %1170
  br label %1228

1172:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527
  %1173 = getelementptr inbounds nuw i8, ptr %.33971, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %.33925, i64 4
  %1175 = icmp ult ptr %1173, %961
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1172
  %.val4471 = load i64, ptr %1174, align 1
  %.val4472 = load i64, ptr %1173, align 1
  %.not4362 = icmp eq i64 %.val4471, %.val4472
  br i1 %.not4362, label %1177, label %1180

1177:                                             ; preds = %1176
  %1178 = getelementptr inbounds nuw i8, ptr %.33971, i64 12
  %1179 = getelementptr inbounds nuw i8, ptr %.33925, i64 12
  br label %1185

1180:                                             ; preds = %1176
  %1181 = xor i64 %.val4472, %.val4471
  %1182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1181, i1 true)
  %1183 = trunc nuw nsw i64 %1182 to i32
  %1184 = lshr i32 %1183, 3
  br label %1224

1185:                                             ; preds = %1177, %1172
  %.03691 = phi ptr [ %1179, %1177 ], [ %1174, %1172 ]
  %.03686 = phi ptr [ %1178, %1177 ], [ %1173, %1172 ]
  %1186 = icmp ult ptr %.03686, %961
  br i1 %1186, label %.lr.ph4713, label %._crit_edge4714

.lr.ph4713:                                       ; preds = %1185, %1187
  %.136874711 = phi ptr [ %1188, %1187 ], [ %.03686, %1185 ]
  %.136924710 = phi ptr [ %1189, %1187 ], [ %.03691, %1185 ]
  %.13692.val4473 = load i64, ptr %.136924710, align 1
  %.13687.val4474 = load i64, ptr %.136874711, align 1
  %.not4363 = icmp eq i64 %.13692.val4473, %.13687.val4474
  br i1 %.not4363, label %1187, label %1191

1187:                                             ; preds = %.lr.ph4713
  %1188 = getelementptr inbounds nuw i8, ptr %.136874711, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %.136924710, i64 8
  %1190 = icmp ult ptr %1188, %961
  br i1 %1190, label %.lr.ph4713, label %._crit_edge4714, !llvm.loop !7

1191:                                             ; preds = %.lr.ph4713
  %1192 = xor i64 %.13687.val4474, %.13692.val4473
  %1193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1192, i1 true)
  %1194 = lshr i64 %1193, 3
  %1195 = getelementptr inbounds nuw i8, ptr %.136874711, i64 %1194
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = ptrtoint ptr %1173 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = trunc i64 %1198 to i32
  br label %1224

._crit_edge4714:                                  ; preds = %1187, %1185
  %.13692.lcssa = phi ptr [ %.03691, %1185 ], [ %1189, %1187 ]
  %.13687.lcssa = phi ptr [ %.03686, %1185 ], [ %1188, %1187 ]
  %1200 = icmp ult ptr %.13687.lcssa, %962
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %._crit_edge4714
  %.13692.val = load i32, ptr %.13692.lcssa, align 1
  %.13687.val = load i32, ptr %.13687.lcssa, align 1
  %1202 = icmp eq i32 %.13692.val, %.13687.val
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds nuw i8, ptr %.13687.lcssa, i64 4
  %1205 = getelementptr inbounds nuw i8, ptr %.13692.lcssa, i64 4
  br label %1206

1206:                                             ; preds = %1203, %1201, %._crit_edge4714
  %.23693 = phi ptr [ %1205, %1203 ], [ %.13692.lcssa, %1201 ], [ %.13692.lcssa, %._crit_edge4714 ]
  %.23688 = phi ptr [ %1204, %1203 ], [ %.13687.lcssa, %1201 ], [ %.13687.lcssa, %._crit_edge4714 ]
  %1207 = icmp ult ptr %.23688, %963
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1206
  %.23693.val = load i16, ptr %.23693, align 1
  %.23688.val = load i16, ptr %.23688, align 1
  %1209 = icmp eq i16 %.23693.val, %.23688.val
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %.23688, i64 2
  %1212 = getelementptr inbounds nuw i8, ptr %.23693, i64 2
  br label %1213

1213:                                             ; preds = %1210, %1208, %1206
  %.33694 = phi ptr [ %1212, %1210 ], [ %.23693, %1208 ], [ %.23693, %1206 ]
  %.33689 = phi ptr [ %1211, %1210 ], [ %.23688, %1208 ], [ %.23688, %1206 ]
  %1214 = icmp ult ptr %.33689, %943
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1213
  %1216 = load i8, ptr %.33694, align 1
  %1217 = load i8, ptr %.33689, align 1
  %1218 = icmp eq i8 %1216, %1217
  %spec.select4407.idx = zext i1 %1218 to i64
  %spec.select4407 = getelementptr inbounds nuw i8, ptr %.33689, i64 %spec.select4407.idx
  br label %1219

1219:                                             ; preds = %1215, %1213
  %.43690 = phi ptr [ %.33689, %1213 ], [ %spec.select4407, %1215 ]
  %1220 = ptrtoint ptr %.43690 to i64
  %1221 = ptrtoint ptr %1173 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = trunc i64 %1222 to i32
  br label %1224

1224:                                             ; preds = %1219, %1191, %1180
  %.03685 = phi i32 [ %1184, %1180 ], [ %1199, %1191 ], [ %1223, %1219 ]
  %1225 = zext i32 %.03685 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %.33971, i64 %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  br label %1228

1228:                                             ; preds = %1224, %1168, %1114
  %.43972 = phi ptr [ %1171, %1168 ], [ %1117, %1114 ], [ %1227, %1224 ]
  %.03905 = phi i32 [ %1169, %1168 ], [ %.03695, %1114 ], [ %.03685, %1224 ]
  %.03905.fr = freeze i32 %.03905
  %1229 = getelementptr inbounds nuw i8, ptr %.43939, i64 8
  %1230 = add i32 %.03905.fr, 240
  %1231 = udiv i32 %1230, 255
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 %1232
  %1234 = icmp ugt ptr %1233, %948
  br i1 %1234, label %.loopexit4570, label %1235

1235:                                             ; preds = %1228
  %1236 = icmp ugt i32 %.03905.fr, 14
  %1237 = load i8, ptr %.03921, align 1
  br i1 %1236, label %1238, label %1254

1238:                                             ; preds = %1235
  %1239 = add i8 %1237, 15
  store i8 %1239, ptr %.03921, align 1
  %1240 = add i32 %.03905.fr, -15
  store i32 -1, ptr %1053, align 1
  %1241 = icmp ugt i32 %1240, 1019
  br i1 %1241, label %.lr.ph4734.preheader, label %._crit_edge4735

.lr.ph4734.preheader:                             ; preds = %1238
  %scevgep5299 = getelementptr i8, ptr %.43939, i64 6
  %1242 = add i32 %.03905.fr, -1035
  %1243 = udiv i32 %1242, 1020
  %1244 = shl nuw nsw i32 %1243, 2
  %1245 = zext nneg i32 %1244 to i64
  %1246 = add nuw nsw i64 %1245, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5299, i8 -1, i64 %1246, i1 false)
  %1247 = urem i32 %1242, 1020
  %scevgep5301 = getelementptr i8, ptr %scevgep5299, i64 %1245
  br label %._crit_edge4735

._crit_edge4735:                                  ; preds = %.lr.ph4734.preheader, %1238
  %.63941.lcssa = phi ptr [ %1053, %1238 ], [ %scevgep5301, %.lr.ph4734.preheader ]
  %.23907.lcssa = phi i32 [ %1240, %1238 ], [ %1247, %.lr.ph4734.preheader ]
  %.lhs.trunc4558 = trunc nuw i32 %.23907.lcssa to i16
  %1248 = udiv i16 %.lhs.trunc4558, 255
  %1249 = zext nneg i16 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %.63941.lcssa, i64 %1249
  %1251 = urem i16 %.lhs.trunc4558, 255
  %1252 = trunc nuw i16 %1251 to i8
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 1
  store i8 %1252, ptr %1250, align 1
  br label %1257

1254:                                             ; preds = %1235
  %1255 = trunc nuw i32 %.03905.fr to i8
  %1256 = add i8 %1237, %1255
  store i8 %1256, ptr %.03921, align 1
  br label %1257

1257:                                             ; preds = %1254, %._crit_edge4735
  %.73942 = phi ptr [ %1253, %._crit_edge4735 ], [ %1053, %1254 ]
  %.not4368 = icmp ult ptr %.43972, %.ptr5037
  br i1 %.not4368, label %1258, label %.loopexit4583

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds i8, ptr %.43972, i64 -2
  %.val4475 = load i64, ptr %1259, align 1
  %1260 = mul i64 %.val4475, -3523014627271114752
  %1261 = lshr i64 %1260, 52
  %1262 = ptrtoint ptr %1259 to i64
  %1263 = sub i64 %1262, %956
  %1264 = trunc i64 %1263 to i32
  %1265 = getelementptr inbounds nuw i32, ptr %0, i64 %1261
  store i32 %1264, ptr %1265, align 4
  %.43972.val4476 = load i64, ptr %.43972, align 1
  %1266 = mul i64 %.43972.val4476, -3523014627271114752
  %1267 = lshr i64 %1266, 52
  %1268 = ptrtoint ptr %.43972 to i64
  %1269 = sub i64 %1268, %956
  %1270 = trunc i64 %1269 to i32
  %1271 = getelementptr inbounds nuw i32, ptr %0, i64 %1267
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp ult i32 %1272, %35
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1258
  %1275 = getelementptr inbounds nuw i32, ptr %556, i64 %1267
  %1276 = load i32, ptr %1275, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %946, i64 %1277
  %1279 = add i32 %1276, %940
  br label %1283

1280:                                             ; preds = %1258
  %1281 = zext i32 %1272 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %933, i64 %1281
  br label %1283

1283:                                             ; preds = %1274, %1280
  %.63965 = phi ptr [ %935, %1274 ], [ %1, %1280 ]
  %.43926 = phi ptr [ %1278, %1274 ], [ %1282, %1280 ]
  %.03897 = phi i32 [ %1279, %1274 ], [ %1272, %1280 ]
  store i32 %1270, ptr %1271, align 4
  %1284 = add i32 %.03897, 65535
  %.not4369 = icmp ult i32 %1284, %1270
  br i1 %.not4369, label %1290, label %1285

1285:                                             ; preds = %1283
  %.43926.val = load i32, ptr %.43926, align 1
  %.43972.val = load i32, ptr %.43972, align 1
  %1286 = icmp eq i32 %.43926.val, %.43972.val
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds nuw i8, ptr %.73942, i64 1
  store i8 0, ptr %.73942, align 1
  %1289 = sub i32 %1270, %.03897
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527

1290:                                             ; preds = %1283, %1285
  %.03968 = getelementptr inbounds nuw i8, ptr %.43972, i64 1
  %1291 = ptrtoint ptr %.03968 to i64
  %1292 = sub i64 %1291, %956
  %1293 = trunc i64 %1292 to i32
  %1294 = getelementptr inbounds nuw i8, ptr %.43972, i64 2
  %1295 = icmp ugt ptr %1294, %.ptr5037
  br i1 %1295, label %.loopexit4583, label %.lr.ph, !llvm.loop !8

.loopexit4583:                                    ; preds = %1290, %997, %1257, %950
  %.03949 = phi ptr [ %1, %950 ], [ %.43972, %1257 ], [ %.139504742, %997 ], [ %.43972, %1290 ]
  %.03935 = phi ptr [ %2, %950 ], [ %.73942, %1257 ], [ %.139364743, %997 ], [ %.73942, %1290 ]
  %1296 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %1297 = ptrtoint ptr %.03949 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = getelementptr inbounds i8, ptr %.03935, i64 %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 1
  %1301 = add i64 %1298, 240
  %1302 = udiv i64 %1301, 255
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 %1302
  %1304 = icmp ugt ptr %1303, %948
  br i1 %1304, label %.loopexit4570, label %1305

1305:                                             ; preds = %.loopexit4583
  %1306 = icmp ugt i64 %1298, 14
  br i1 %1306, label %1307, label %1318

1307:                                             ; preds = %1305
  %1308 = add i64 %1298, -15
  store i8 -16, ptr %.03935, align 1
  %.839434748 = getelementptr i8, ptr %.03935, i64 1
  %1309 = icmp ugt i64 %1308, 254
  br i1 %1309, label %.lr.ph4752.preheader, label %._crit_edge4753

.lr.ph4752.preheader:                             ; preds = %1307
  %1310 = add i64 %7, %44
  %1311 = add i64 %1310, -270
  %1312 = sub i64 %1311, %1297
  %1313 = udiv i64 %1312, 255
  %1314 = add nuw nsw i64 %1313, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.839434748, i8 -1, i64 %1314, i1 false)
  %.neg5421 = mul i64 %1313, -255
  %1315 = add i64 %.neg5421, %1312
  %1316 = getelementptr i8, ptr %.03935, i64 %1313
  %scevgep5302 = getelementptr i8, ptr %1316, i64 2
  br label %._crit_edge4753

._crit_edge4753:                                  ; preds = %.lr.ph4752.preheader, %1307
  %.03895.lcssa = phi i64 [ %1308, %1307 ], [ %1315, %.lr.ph4752.preheader ]
  %.83943.lcssa = phi ptr [ %.839434748, %1307 ], [ %scevgep5302, %.lr.ph4752.preheader ]
  %1317 = trunc nuw i64 %.03895.lcssa to i8
  store i8 %1317, ptr %.83943.lcssa, align 1
  br label %1320

1318:                                             ; preds = %1305
  %.tr4370 = trunc nuw i64 %1298 to i8
  %1319 = shl nuw i8 %.tr4370, 4
  store i8 %1319, ptr %.03935, align 1
  br label %1320

1320:                                             ; preds = %1318, %._crit_edge4753
  %.83943.pn = phi ptr [ %.83943.lcssa, %._crit_edge4753 ], [ %.03935, %1318 ]
  %.93944 = getelementptr inbounds nuw i8, ptr %.83943.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93944, ptr align 1 %.03949, i64 %1298, i1 false)
  %1321 = getelementptr inbounds i8, ptr %.93944, i64 %1298
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = ptrtoint ptr %2 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = trunc i64 %1324 to i32
  br label %.loopexit4570

1326:                                             ; preds = %554
  %1327 = icmp ult i32 %58, 65536
  %1328 = icmp ult i32 %58, %35
  %or.cond5665 = and i1 %1327, %1328
  %1329 = zext i32 %35 to i64
  %1330 = sub nsw i64 0, %1329
  %1331 = getelementptr inbounds i8, ptr %1, i64 %1330
  br i1 %or.cond5665, label %1332, label %1701

1332:                                             ; preds = %1326
  %1333 = sub nuw i32 %35, %58
  %1334 = zext nneg i32 %58 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %57, i64 %1334
  %.ptr5049 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %1336 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %1337 = getelementptr inbounds i8, ptr %1335, i64 %1330
  %1338 = sext i32 %4 to i64
  %1339 = getelementptr inbounds i8, ptr %2, i64 %1338
  %1340 = icmp ugt i32 %3, 2113929216
  br i1 %1340, label %.loopexit4570, label %1341

1341:                                             ; preds = %1332
  %1342 = add nuw nsw i32 %58, %3
  store i32 %1342, ptr %10, align 8
  %1343 = add i32 %35, %3
  store i32 %1343, ptr %17, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1344, align 2
  %1345 = icmp samesign ult i32 %3, 13
  br i1 %1345, label %.loopexit4571, label %.lr.ph4887.lr.ph

.lr.ph4887.lr.ph:                                 ; preds = %1341
  %.val4478 = load i64, ptr %1, align 1
  %1346 = mul i64 %.val4478, -3523014627271114752
  %1347 = lshr i64 %1346, 52
  %1348 = ptrtoint ptr %1331 to i64
  %1349 = getelementptr inbounds nuw i32, ptr %0, i64 %1347
  store i32 %35, ptr %1349, align 4
  %1350 = shl i32 %spec.store.select, 6
  %1351 = or disjoint i32 %1350, 1
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.038764928 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5048 = add i32 %35, 1
  %1353 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %1354 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %1355 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %1356 = ptrtoint ptr %1335 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4887

.lr.ph4887:                                       ; preds = %.lr.ph4887.lr.ph, %1665
  %1358 = phi ptr [ %1352, %.lr.ph4887.lr.ph ], [ %1669, %1665 ]
  %1359 = phi i32 [ %gepdiff5048, %.lr.ph4887.lr.ph ], [ %1668, %1665 ]
  %.038764934 = phi ptr [ %.038764928, %.lr.ph4887.lr.ph ], [ %.03876, %1665 ]
  %.138304933 = phi ptr [ %2, %.lr.ph4887.lr.ph ], [ %.73836, %1665 ]
  %.138554932 = phi ptr [ %1, %.lr.ph4887.lr.ph ], [ %.43880, %1665 ]
  %.1385549325356 = ptrtoint ptr %.138554932 to i64
  %.23823.in48844931.pn.in.in = load i64, ptr %.038764934, align 1
  br label %1360

1360:                                             ; preds = %.lr.ph4887, %1381
  %.in5051 = phi i32 [ %1350, %.lr.ph4887 ], [ %1361, %1381 ]
  %1361 = phi i32 [ %1351, %.lr.ph4887 ], [ %1387, %1381 ]
  %1362 = phi ptr [ %1358, %.lr.ph4887 ], [ %1386, %1381 ]
  %.23823.in48844931.pn.pn.in.in = phi i64 [ %.23823.in48844931.pn.in.in, %.lr.ph4887 ], [ %.val4480, %1381 ]
  %1363 = phi i32 [ %1359, %.lr.ph4887 ], [ %1384, %1381 ]
  %.038024885 = phi ptr [ %.038764934, %.lr.ph4887 ], [ %1362, %1381 ]
  %.23823.in48844931.pn.pn.in = mul i64 %.23823.in48844931.pn.pn.in.in, -3523014627271114752
  %.23823.in48844931.pn.pn = lshr i64 %.23823.in48844931.pn.pn.in, 52
  %1364 = getelementptr inbounds nuw i32, ptr %0, i64 %.23823.in48844931.pn.pn
  %1365 = load i32, ptr %1364, align 4
  %1366 = ashr i32 %.in5051, 6
  %.val4480 = load i64, ptr %1362, align 1
  store i32 %1363, ptr %1364, align 4
  %1367 = icmp ult i32 %1365, %1333
  %1368 = add i32 %1365, 65535
  %1369 = icmp ult i32 %1368, %1363
  %or.cond4409 = select i1 %1367, i1 true, i1 %1369
  br i1 %or.cond4409, label %1381, label %1370

1370:                                             ; preds = %1360
  %1371 = icmp ult i32 %1365, %35
  %.13817.v = select i1 %1371, ptr %1337, ptr %1331
  %1372 = zext i32 %1365 to i64
  %.13817 = getelementptr inbounds nuw i8, ptr %.13817.v, i64 %1372
  %.13817.val = load i32, ptr %.13817, align 1
  %.03802.val = load i32, ptr %.038024885, align 1
  %1373 = icmp eq i32 %.13817.val, %.03802.val
  br i1 %1373, label %1374, label %1381

1374:                                             ; preds = %1370
  %.13817.le = getelementptr inbounds nuw i8, ptr %.13817.v, i64 %1372
  %.038024885.lcssa53575359 = ptrtoint ptr %.038024885 to i64
  %.33870.le = select i1 %1371, ptr %57, ptr %1
  %1375 = sub i32 %1363, %1365
  %1376 = trunc i64 %.1385549325356 to i32
  %1377 = trunc i64 %.038024885.lcssa53575359 to i32
  %reass.sub5438 = sub i32 %1377, %1376
  %1378 = add i32 %reass.sub5438, 239
  %reass.sub5439 = sub i32 %1377, %1376
  %1379 = add i32 %reass.sub5439, -15
  %reass.sub5440 = sub i32 %1377, %1376
  %1380 = add i32 %reass.sub5440, -270
  br label %1389

1381:                                             ; preds = %1370, %1360
  %1382 = ptrtoint ptr %1362 to i64
  %1383 = sub i64 %1382, %1348
  %1384 = trunc i64 %1383 to i32
  %1385 = sext i32 %1366 to i64
  %1386 = getelementptr inbounds i8, ptr %1362, i64 %1385
  %1387 = add nsw i32 %1361, 1
  %1388 = icmp ugt ptr %1386, %.ptr5049
  br i1 %1388, label %.loopexit4571, label %1360

1389:                                             ; preds = %1393, %1374
  %indvars.iv5366 = phi i32 [ %indvars.iv.next5367, %1393 ], [ %1380, %1374 ]
  %indvars.iv5362 = phi i32 [ %indvars.iv.next5363, %1393 ], [ %1379, %1374 ]
  %indvars.iv5360 = phi i32 [ %indvars.iv.next5361, %1393 ], [ %1378, %1374 ]
  %indvar5352 = phi i32 [ %indvar.next5353, %1393 ], [ 0, %1374 ]
  %.23878 = phi ptr [ %1394, %1393 ], [ %.038024885, %1374 ]
  %.23818 = phi ptr [ %1396, %1393 ], [ %.13817.le, %1374 ]
  %1390 = icmp ugt ptr %.23878, %.138554932
  %1391 = icmp ugt ptr %.23818, %.33870.le
  %1392 = and i1 %1390, %1391
  br i1 %1392, label %1393, label %.critedge45

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds i8, ptr %.23878, i64 -1
  %1395 = load i8, ptr %1394, align 1
  %1396 = getelementptr inbounds i8, ptr %.23818, i64 -1
  %1397 = load i8, ptr %1396, align 1
  %1398 = icmp eq i8 %1395, %1397
  %indvar.next5353 = add i32 %indvar5352, 1
  %indvars.iv.next5361 = add i32 %indvars.iv5360, -1
  %indvars.iv.next5363 = add i32 %indvars.iv5362, -1
  %indvars.iv.next5367 = add i32 %indvars.iv5366, -1
  br i1 %1398, label %1389, label %.critedge45, !llvm.loop !4

.critedge45:                                      ; preds = %1389, %1393
  %1399 = ptrtoint ptr %.23878 to i64
  %1400 = sub i64 %1399, %.1385549325356
  %1401 = trunc i64 %1400 to i32
  %1402 = getelementptr inbounds nuw i8, ptr %.138304933, i64 1
  %1403 = and i64 %1400, 4294967295
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 %1403
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = udiv i32 %1401, 255
  %1407 = zext nneg i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 %1407
  %1409 = icmp ugt ptr %1408, %1339
  br i1 %1409, label %.loopexit4570, label %1410

1410:                                             ; preds = %.critedge45
  %1411 = icmp ugt i32 %1401, 14
  br i1 %1411, label %1412, label %1427

1412:                                             ; preds = %1410
  %1413 = add i32 %1401, -15
  store i8 -16, ptr %.138304933, align 1
  %1414 = icmp sgt i32 %1413, 254
  br i1 %1414, label %.lr.ph4896.preheader, label %._crit_edge4897

.lr.ph4896.preheader:                             ; preds = %1412
  %1415 = tail call i32 @llvm.umin.i32(i32 %1413, i32 509)
  %1416 = add i32 %indvar5352, %1415
  %1417 = sub i32 %1378, %1416
  %1418 = udiv i32 %1417, 255
  %narrow5441 = add nuw nsw i32 %1418, 1
  %1419 = zext nneg i32 %narrow5441 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1402, i8 -1, i64 %1419, i1 false)
  %smin5364 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5362, i32 509)
  %1420 = sub i32 %indvars.iv5360, %smin5364
  %.fr5442 = freeze i32 %1420
  %1421 = udiv i32 %.fr5442, 255
  %1422 = zext nneg i32 %1421 to i64
  %1423 = urem i32 %.fr5442, 255
  %.neg5443 = sub i32 %1423, %.fr5442
  %scevgep5355 = getelementptr i8, ptr %.138304933, i64 2
  %scevgep5365 = getelementptr i8, ptr %scevgep5355, i64 %1422
  %1424 = add i32 %.neg5443, %indvars.iv5366
  br label %._crit_edge4897

._crit_edge4897:                                  ; preds = %.lr.ph4896.preheader, %1412
  %.23831.lcssa = phi ptr [ %1402, %1412 ], [ %scevgep5365, %.lr.ph4896.preheader ]
  %.03788.lcssa = phi i32 [ %1413, %1412 ], [ %1424, %.lr.ph4896.preheader ]
  %1425 = trunc i32 %.03788.lcssa to i8
  %1426 = getelementptr inbounds nuw i8, ptr %.23831.lcssa, i64 1
  store i8 %1425, ptr %.23831.lcssa, align 1
  br label %1429

1427:                                             ; preds = %1410
  %.tr4350 = trunc i64 %1400 to i8
  %1428 = shl nuw i8 %.tr4350, 4
  store i8 %1428, ptr %.138304933, align 1
  br label %1429

1429:                                             ; preds = %1427, %._crit_edge4897
  %.33832 = phi ptr [ %1426, %._crit_edge4897 ], [ %1402, %1427 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.33832, i64 %1403
  br label %1431

1431:                                             ; preds = %1431, %1429
  %.09.i4531 = phi ptr [ %.138554932, %1429 ], [ %1434, %1431 ]
  %.0.i4532 = phi ptr [ %.33832, %1429 ], [ %1433, %1431 ]
  %1432 = load i64, ptr %.09.i4531, align 1
  store i64 %1432, ptr %.0.i4532, align 1
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i4532, i64 8
  %1434 = getelementptr inbounds nuw i8, ptr %.09.i4531, i64 8
  %1435 = icmp ult ptr %1433, %1430
  br i1 %1435, label %1431, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533: ; preds = %1431, %1662
  %.33879 = phi ptr [ %.43880, %1662 ], [ %.23878, %1431 ]
  %.43871 = phi ptr [ %.63873, %1662 ], [ %.33870.le, %1431 ]
  %.43833 = phi ptr [ %1663, %1662 ], [ %1430, %1431 ]
  %.23826 = phi i32 [ %1664, %1662 ], [ %1375, %1431 ]
  %.33819 = phi ptr [ %.43820, %1662 ], [ %.23818, %1431 ]
  %.03815 = phi ptr [ %.73836, %1662 ], [ %.138304933, %1431 ]
  %1436 = trunc i32 %.23826 to i16
  store i16 %1436, ptr %.43833, align 1
  %1437 = getelementptr inbounds nuw i8, ptr %.43833, i64 2
  %1438 = icmp eq ptr %.43871, %57
  br i1 %1438, label %1439, label %1556

1439:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533
  %1440 = ptrtoint ptr %.33819 to i64
  %1441 = sub i64 %1356, %1440
  %1442 = getelementptr inbounds i8, ptr %.33879, i64 %1441
  %1443 = icmp ugt ptr %1442, %1336
  %spec.select4410 = select i1 %1443, ptr %1336, ptr %1442
  %1444 = getelementptr inbounds nuw i8, ptr %.33879, i64 4
  %1445 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1446 = getelementptr inbounds i8, ptr %spec.select4410, i64 -7
  %1447 = icmp ult ptr %1444, %1446
  br i1 %1447, label %1448, label %1457

1448:                                             ; preds = %1439
  %.val4481 = load i64, ptr %1445, align 1
  %.val4482 = load i64, ptr %1444, align 1
  %.not4353 = icmp eq i64 %.val4481, %.val4482
  br i1 %.not4353, label %1449, label %1452

1449:                                             ; preds = %1448
  %1450 = getelementptr inbounds nuw i8, ptr %.33879, i64 12
  %1451 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  br label %1457

1452:                                             ; preds = %1448
  %1453 = xor i64 %.val4482, %.val4481
  %1454 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1453, i1 true)
  %1455 = trunc nuw nsw i64 %1454 to i32
  %1456 = lshr i32 %1455, 3
  br label %1498

1457:                                             ; preds = %1449, %1439
  %.03668 = phi ptr [ %1451, %1449 ], [ %1445, %1439 ]
  %.03663 = phi ptr [ %1450, %1449 ], [ %1444, %1439 ]
  %1458 = icmp ult ptr %.03663, %1446
  br i1 %1458, label %.lr.ph4910, label %._crit_edge4911

.lr.ph4910:                                       ; preds = %1457, %1459
  %.136644908 = phi ptr [ %1460, %1459 ], [ %.03663, %1457 ]
  %.136694907 = phi ptr [ %1461, %1459 ], [ %.03668, %1457 ]
  %.13669.val4483 = load i64, ptr %.136694907, align 1
  %.13664.val4484 = load i64, ptr %.136644908, align 1
  %.not4354 = icmp eq i64 %.13669.val4483, %.13664.val4484
  br i1 %.not4354, label %1459, label %1463

1459:                                             ; preds = %.lr.ph4910
  %1460 = getelementptr inbounds nuw i8, ptr %.136644908, i64 8
  %1461 = getelementptr inbounds nuw i8, ptr %.136694907, i64 8
  %1462 = icmp ult ptr %1460, %1446
  br i1 %1462, label %.lr.ph4910, label %._crit_edge4911, !llvm.loop !7

1463:                                             ; preds = %.lr.ph4910
  %1464 = xor i64 %.13664.val4484, %.13669.val4483
  %1465 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1464, i1 true)
  %1466 = lshr i64 %1465, 3
  %1467 = getelementptr inbounds nuw i8, ptr %.136644908, i64 %1466
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = ptrtoint ptr %1444 to i64
  %1470 = sub i64 %1468, %1469
  %1471 = trunc i64 %1470 to i32
  br label %1498

._crit_edge4911:                                  ; preds = %1459, %1457
  %.13669.lcssa = phi ptr [ %.03668, %1457 ], [ %1461, %1459 ]
  %.13664.lcssa = phi ptr [ %.03663, %1457 ], [ %1460, %1459 ]
  %1472 = getelementptr inbounds i8, ptr %spec.select4410, i64 -3
  %1473 = icmp ult ptr %.13664.lcssa, %1472
  br i1 %1473, label %1474, label %1479

1474:                                             ; preds = %._crit_edge4911
  %.13669.val = load i32, ptr %.13669.lcssa, align 1
  %.13664.val = load i32, ptr %.13664.lcssa, align 1
  %1475 = icmp eq i32 %.13669.val, %.13664.val
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1474
  %1477 = getelementptr inbounds nuw i8, ptr %.13664.lcssa, i64 4
  %1478 = getelementptr inbounds nuw i8, ptr %.13669.lcssa, i64 4
  br label %1479

1479:                                             ; preds = %1476, %1474, %._crit_edge4911
  %.23670 = phi ptr [ %1478, %1476 ], [ %.13669.lcssa, %1474 ], [ %.13669.lcssa, %._crit_edge4911 ]
  %.23665 = phi ptr [ %1477, %1476 ], [ %.13664.lcssa, %1474 ], [ %.13664.lcssa, %._crit_edge4911 ]
  %1480 = getelementptr inbounds i8, ptr %spec.select4410, i64 -1
  %1481 = icmp ult ptr %.23665, %1480
  br i1 %1481, label %1482, label %1487

1482:                                             ; preds = %1479
  %.23670.val = load i16, ptr %.23670, align 1
  %.23665.val = load i16, ptr %.23665, align 1
  %1483 = icmp eq i16 %.23670.val, %.23665.val
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1482
  %1485 = getelementptr inbounds nuw i8, ptr %.23665, i64 2
  %1486 = getelementptr inbounds nuw i8, ptr %.23670, i64 2
  br label %1487

1487:                                             ; preds = %1484, %1482, %1479
  %.33671 = phi ptr [ %1486, %1484 ], [ %.23670, %1482 ], [ %.23670, %1479 ]
  %.33666 = phi ptr [ %1485, %1484 ], [ %.23665, %1482 ], [ %.23665, %1479 ]
  %1488 = icmp ult ptr %.33666, %spec.select4410
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1487
  %1490 = load i8, ptr %.33671, align 1
  %1491 = load i8, ptr %.33666, align 1
  %1492 = icmp eq i8 %1490, %1491
  %spec.select4411.idx = zext i1 %1492 to i64
  %spec.select4411 = getelementptr inbounds nuw i8, ptr %.33666, i64 %spec.select4411.idx
  br label %1493

1493:                                             ; preds = %1489, %1487
  %.43667 = phi ptr [ %.33666, %1487 ], [ %spec.select4411, %1489 ]
  %1494 = ptrtoint ptr %.43667 to i64
  %1495 = ptrtoint ptr %1444 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = trunc i64 %1496 to i32
  br label %1498

1498:                                             ; preds = %1493, %1463, %1452
  %.03657 = phi i32 [ %1456, %1452 ], [ %1471, %1463 ], [ %1497, %1493 ]
  %1499 = zext i32 %.03657 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %.33879, i64 %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 4
  %1502 = icmp eq ptr %1501, %spec.select4410
  br i1 %1502, label %1503, label %1612

1503:                                             ; preds = %1498
  %1504 = icmp ult ptr %spec.select4410, %1353
  br i1 %1504, label %1505, label %1513

1505:                                             ; preds = %1503
  %.val4485 = load i64, ptr %1, align 1
  %spec.select4410.val = load i64, ptr %spec.select4410, align 1
  %.not4355 = icmp eq i64 %.val4485, %spec.select4410.val
  br i1 %.not4355, label %1506, label %1508

1506:                                             ; preds = %1505
  %1507 = getelementptr inbounds nuw i8, ptr %spec.select4410, i64 8
  br label %1513

1508:                                             ; preds = %1505
  %1509 = xor i64 %spec.select4410.val, %.val4485
  %1510 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1509, i1 true)
  %1511 = trunc nuw nsw i64 %1510 to i32
  %1512 = lshr i32 %1511, 3
  br label %1552

1513:                                             ; preds = %1506, %1503
  %.03681 = phi ptr [ %1357, %1506 ], [ %1, %1503 ]
  %.03673 = phi ptr [ %1507, %1506 ], [ %spec.select4410, %1503 ]
  %1514 = icmp ult ptr %.03673, %1353
  br i1 %1514, label %.lr.ph4917, label %._crit_edge4918

.lr.ph4917:                                       ; preds = %1513, %1515
  %.136744915 = phi ptr [ %1516, %1515 ], [ %.03673, %1513 ]
  %.136824914 = phi ptr [ %1517, %1515 ], [ %.03681, %1513 ]
  %.13682.val4486 = load i64, ptr %.136824914, align 1
  %.13674.val4487 = load i64, ptr %.136744915, align 1
  %.not4356 = icmp eq i64 %.13682.val4486, %.13674.val4487
  br i1 %.not4356, label %1515, label %1519

1515:                                             ; preds = %.lr.ph4917
  %1516 = getelementptr inbounds nuw i8, ptr %.136744915, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %.136824914, i64 8
  %1518 = icmp ult ptr %1516, %1353
  br i1 %1518, label %.lr.ph4917, label %._crit_edge4918, !llvm.loop !7

1519:                                             ; preds = %.lr.ph4917
  %1520 = xor i64 %.13674.val4487, %.13682.val4486
  %1521 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1520, i1 true)
  %1522 = lshr i64 %1521, 3
  %1523 = getelementptr inbounds nuw i8, ptr %.136744915, i64 %1522
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %spec.select4410 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = trunc i64 %1526 to i32
  br label %1552

._crit_edge4918:                                  ; preds = %1515, %1513
  %.13682.lcssa = phi ptr [ %.03681, %1513 ], [ %1517, %1515 ]
  %.13674.lcssa = phi ptr [ %.03673, %1513 ], [ %1516, %1515 ]
  %1528 = icmp ult ptr %.13674.lcssa, %1354
  br i1 %1528, label %1529, label %1534

1529:                                             ; preds = %._crit_edge4918
  %.13682.val = load i32, ptr %.13682.lcssa, align 1
  %.13674.val = load i32, ptr %.13674.lcssa, align 1
  %1530 = icmp eq i32 %.13682.val, %.13674.val
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %.13674.lcssa, i64 4
  %1533 = getelementptr inbounds nuw i8, ptr %.13682.lcssa, i64 4
  br label %1534

1534:                                             ; preds = %1531, %1529, %._crit_edge4918
  %.23683 = phi ptr [ %1533, %1531 ], [ %.13682.lcssa, %1529 ], [ %.13682.lcssa, %._crit_edge4918 ]
  %.23675 = phi ptr [ %1532, %1531 ], [ %.13674.lcssa, %1529 ], [ %.13674.lcssa, %._crit_edge4918 ]
  %1535 = icmp ult ptr %.23675, %1355
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1534
  %.23683.val = load i16, ptr %.23683, align 1
  %.23675.val = load i16, ptr %.23675, align 1
  %1537 = icmp eq i16 %.23683.val, %.23675.val
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %.23675, i64 2
  %1540 = getelementptr inbounds nuw i8, ptr %.23683, i64 2
  br label %1541

1541:                                             ; preds = %1538, %1536, %1534
  %.33684 = phi ptr [ %1540, %1538 ], [ %.23683, %1536 ], [ %.23683, %1534 ]
  %.33676 = phi ptr [ %1539, %1538 ], [ %.23675, %1536 ], [ %.23675, %1534 ]
  %1542 = icmp ult ptr %.33676, %1336
  br i1 %1542, label %1543, label %1547

1543:                                             ; preds = %1541
  %1544 = load i8, ptr %.33684, align 1
  %1545 = load i8, ptr %.33676, align 1
  %1546 = icmp eq i8 %1544, %1545
  %spec.select4412.idx = zext i1 %1546 to i64
  %spec.select4412 = getelementptr inbounds nuw i8, ptr %.33676, i64 %spec.select4412.idx
  br label %1547

1547:                                             ; preds = %1543, %1541
  %.43677 = phi ptr [ %.33676, %1541 ], [ %spec.select4412, %1543 ]
  %1548 = ptrtoint ptr %.43677 to i64
  %1549 = ptrtoint ptr %spec.select4410 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = trunc i64 %1550 to i32
  br label %1552

1552:                                             ; preds = %1547, %1519, %1508
  %.03672 = phi i32 [ %1512, %1508 ], [ %1527, %1519 ], [ %1551, %1547 ]
  %1553 = add i32 %.03672, %.03657
  %1554 = zext i32 %.03672 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1501, i64 %1554
  br label %1612

1556:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533
  %1557 = getelementptr inbounds nuw i8, ptr %.33879, i64 4
  %1558 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1559 = icmp ult ptr %1557, %1353
  br i1 %1559, label %1560, label %1569

1560:                                             ; preds = %1556
  %.val4488 = load i64, ptr %1558, align 1
  %.val4489 = load i64, ptr %1557, align 1
  %.not4351 = icmp eq i64 %.val4488, %.val4489
  br i1 %.not4351, label %1561, label %1564

1561:                                             ; preds = %1560
  %1562 = getelementptr inbounds nuw i8, ptr %.33879, i64 12
  %1563 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  br label %1569

1564:                                             ; preds = %1560
  %1565 = xor i64 %.val4489, %.val4488
  %1566 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1565, i1 true)
  %1567 = trunc nuw nsw i64 %1566 to i32
  %1568 = lshr i32 %1567, 3
  br label %1608

1569:                                             ; preds = %1561, %1556
  %.03640 = phi ptr [ %1563, %1561 ], [ %1558, %1556 ]
  %.03632 = phi ptr [ %1562, %1561 ], [ %1557, %1556 ]
  %1570 = icmp ult ptr %.03632, %1353
  br i1 %1570, label %.lr.ph4903, label %._crit_edge4904

.lr.ph4903:                                       ; preds = %1569, %1571
  %.136334901 = phi ptr [ %1572, %1571 ], [ %.03632, %1569 ]
  %.136414900 = phi ptr [ %1573, %1571 ], [ %.03640, %1569 ]
  %.13641.val4490 = load i64, ptr %.136414900, align 1
  %.13633.val4491 = load i64, ptr %.136334901, align 1
  %.not4352 = icmp eq i64 %.13641.val4490, %.13633.val4491
  br i1 %.not4352, label %1571, label %1575

1571:                                             ; preds = %.lr.ph4903
  %1572 = getelementptr inbounds nuw i8, ptr %.136334901, i64 8
  %1573 = getelementptr inbounds nuw i8, ptr %.136414900, i64 8
  %1574 = icmp ult ptr %1572, %1353
  br i1 %1574, label %.lr.ph4903, label %._crit_edge4904, !llvm.loop !7

1575:                                             ; preds = %.lr.ph4903
  %1576 = xor i64 %.13633.val4491, %.13641.val4490
  %1577 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1576, i1 true)
  %1578 = lshr i64 %1577, 3
  %1579 = getelementptr inbounds nuw i8, ptr %.136334901, i64 %1578
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1557 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = trunc i64 %1582 to i32
  br label %1608

._crit_edge4904:                                  ; preds = %1571, %1569
  %.13641.lcssa = phi ptr [ %.03640, %1569 ], [ %1573, %1571 ]
  %.13633.lcssa = phi ptr [ %.03632, %1569 ], [ %1572, %1571 ]
  %1584 = icmp ult ptr %.13633.lcssa, %1354
  br i1 %1584, label %1585, label %1590

1585:                                             ; preds = %._crit_edge4904
  %.13641.val = load i32, ptr %.13641.lcssa, align 1
  %.13633.val = load i32, ptr %.13633.lcssa, align 1
  %1586 = icmp eq i32 %.13641.val, %.13633.val
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds nuw i8, ptr %.13633.lcssa, i64 4
  %1589 = getelementptr inbounds nuw i8, ptr %.13641.lcssa, i64 4
  br label %1590

1590:                                             ; preds = %1587, %1585, %._crit_edge4904
  %.23642 = phi ptr [ %1589, %1587 ], [ %.13641.lcssa, %1585 ], [ %.13641.lcssa, %._crit_edge4904 ]
  %.23634 = phi ptr [ %1588, %1587 ], [ %.13633.lcssa, %1585 ], [ %.13633.lcssa, %._crit_edge4904 ]
  %1591 = icmp ult ptr %.23634, %1355
  br i1 %1591, label %1592, label %1597

1592:                                             ; preds = %1590
  %.23642.val = load i16, ptr %.23642, align 1
  %.23634.val = load i16, ptr %.23634, align 1
  %1593 = icmp eq i16 %.23642.val, %.23634.val
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds nuw i8, ptr %.23634, i64 2
  %1596 = getelementptr inbounds nuw i8, ptr %.23642, i64 2
  br label %1597

1597:                                             ; preds = %1594, %1592, %1590
  %.33643 = phi ptr [ %1596, %1594 ], [ %.23642, %1592 ], [ %.23642, %1590 ]
  %.33635 = phi ptr [ %1595, %1594 ], [ %.23634, %1592 ], [ %.23634, %1590 ]
  %1598 = icmp ult ptr %.33635, %1336
  br i1 %1598, label %1599, label %1603

1599:                                             ; preds = %1597
  %1600 = load i8, ptr %.33643, align 1
  %1601 = load i8, ptr %.33635, align 1
  %1602 = icmp eq i8 %1600, %1601
  %spec.select4413.idx = zext i1 %1602 to i64
  %spec.select4413 = getelementptr inbounds nuw i8, ptr %.33635, i64 %spec.select4413.idx
  br label %1603

1603:                                             ; preds = %1599, %1597
  %.43636 = phi ptr [ %.33635, %1597 ], [ %spec.select4413, %1599 ]
  %1604 = ptrtoint ptr %.43636 to i64
  %1605 = ptrtoint ptr %1557 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = trunc i64 %1606 to i32
  br label %1608

1608:                                             ; preds = %1603, %1575, %1564
  %.03628 = phi i32 [ %1568, %1564 ], [ %1583, %1575 ], [ %1607, %1603 ]
  %1609 = zext i32 %.03628 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %.33879, i64 %1609
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  br label %1612

1612:                                             ; preds = %1608, %1552, %1498
  %.43880 = phi ptr [ %1555, %1552 ], [ %1501, %1498 ], [ %1611, %1608 ]
  %.03785 = phi i32 [ %1553, %1552 ], [ %.03657, %1498 ], [ %.03628, %1608 ]
  %.03785.fr = freeze i32 %.03785
  %1613 = getelementptr inbounds nuw i8, ptr %.43833, i64 8
  %1614 = add i32 %.03785.fr, 240
  %1615 = udiv i32 %1614, 255
  %1616 = zext nneg i32 %1615 to i64
  %1617 = getelementptr inbounds nuw i8, ptr %1613, i64 %1616
  %1618 = icmp ugt ptr %1617, %1339
  br i1 %1618, label %.loopexit4570, label %1619

1619:                                             ; preds = %1612
  %1620 = icmp ugt i32 %.03785.fr, 14
  %1621 = load i8, ptr %.03815, align 1
  br i1 %1620, label %1622, label %1638

1622:                                             ; preds = %1619
  %1623 = add i8 %1621, 15
  store i8 %1623, ptr %.03815, align 1
  %1624 = add i32 %.03785.fr, -15
  store i32 -1, ptr %1437, align 1
  %1625 = icmp ugt i32 %1624, 1019
  br i1 %1625, label %.lr.ph4924.preheader, label %._crit_edge4925

.lr.ph4924.preheader:                             ; preds = %1622
  %scevgep5368 = getelementptr i8, ptr %.43833, i64 6
  %1626 = add i32 %.03785.fr, -1035
  %1627 = udiv i32 %1626, 1020
  %1628 = shl nuw nsw i32 %1627, 2
  %1629 = zext nneg i32 %1628 to i64
  %1630 = add nuw nsw i64 %1629, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5368, i8 -1, i64 %1630, i1 false)
  %1631 = urem i32 %1626, 1020
  %scevgep5370 = getelementptr i8, ptr %scevgep5368, i64 %1629
  br label %._crit_edge4925

._crit_edge4925:                                  ; preds = %.lr.ph4924.preheader, %1622
  %.63835.lcssa = phi ptr [ %1437, %1622 ], [ %scevgep5370, %.lr.ph4924.preheader ]
  %.23787.lcssa = phi i32 [ %1624, %1622 ], [ %1631, %.lr.ph4924.preheader ]
  %.lhs.trunc4546 = trunc nuw i32 %.23787.lcssa to i16
  %1632 = udiv i16 %.lhs.trunc4546, 255
  %1633 = zext nneg i16 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %.63835.lcssa, i64 %1633
  %1635 = urem i16 %.lhs.trunc4546, 255
  %1636 = trunc nuw i16 %1635 to i8
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 1
  store i8 %1636, ptr %1634, align 1
  br label %1641

1638:                                             ; preds = %1619
  %1639 = trunc nuw i32 %.03785.fr to i8
  %1640 = add i8 %1621, %1639
  store i8 %1640, ptr %.03815, align 1
  br label %1641

1641:                                             ; preds = %1638, %._crit_edge4925
  %.73836 = phi ptr [ %1637, %._crit_edge4925 ], [ %1437, %1638 ]
  %.not4357 = icmp ult ptr %.43880, %.ptr5049
  br i1 %.not4357, label %1642, label %.loopexit4571

1642:                                             ; preds = %1641
  %1643 = getelementptr inbounds i8, ptr %.43880, i64 -2
  %.val4492 = load i64, ptr %1643, align 1
  %1644 = mul i64 %.val4492, -3523014627271114752
  %1645 = lshr i64 %1644, 52
  %1646 = ptrtoint ptr %1643 to i64
  %1647 = sub i64 %1646, %1348
  %1648 = trunc i64 %1647 to i32
  %1649 = getelementptr inbounds nuw i32, ptr %0, i64 %1645
  store i32 %1648, ptr %1649, align 4
  %.43880.val4493 = load i64, ptr %.43880, align 1
  %1650 = mul i64 %.43880.val4493, -3523014627271114752
  %1651 = lshr i64 %1650, 52
  %1652 = ptrtoint ptr %.43880 to i64
  %1653 = sub i64 %1652, %1348
  %1654 = trunc i64 %1653 to i32
  %1655 = getelementptr inbounds nuw i32, ptr %0, i64 %1651
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp ult i32 %1656, %35
  %1658 = zext i32 %1656 to i64
  %.63873 = select i1 %1657, ptr %57, ptr %1
  %.43820.v = select i1 %1657, ptr %1337, ptr %1331
  %.43820 = getelementptr inbounds nuw i8, ptr %.43820.v, i64 %1658
  store i32 %1654, ptr %1655, align 4
  %.not4358 = icmp ult i32 %1656, %1333
  %1659 = add i32 %1656, 65535
  %.not4359 = icmp ult i32 %1659, %1654
  %or.cond4414 = select i1 %.not4358, i1 true, i1 %.not4359
  br i1 %or.cond4414, label %1665, label %1660

1660:                                             ; preds = %1642
  %.43820.val = load i32, ptr %.43820, align 1
  %.43880.val = load i32, ptr %.43880, align 1
  %1661 = icmp eq i32 %.43820.val, %.43880.val
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %1660
  %1663 = getelementptr inbounds nuw i8, ptr %.73836, i64 1
  store i8 0, ptr %.73836, align 1
  %1664 = sub i32 %1654, %1656
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533

1665:                                             ; preds = %1642, %1660
  %.03876 = getelementptr inbounds nuw i8, ptr %.43880, i64 1
  %1666 = ptrtoint ptr %.03876 to i64
  %1667 = sub i64 %1666, %1348
  %1668 = trunc i64 %1667 to i32
  %1669 = getelementptr inbounds nuw i8, ptr %.43880, i64 2
  %1670 = icmp ugt ptr %1669, %.ptr5049
  br i1 %1670, label %.loopexit4571, label %.lr.ph4887, !llvm.loop !8

.loopexit4571:                                    ; preds = %1665, %1381, %1641, %1341
  %.03854 = phi ptr [ %1, %1341 ], [ %.43880, %1641 ], [ %.138554932, %1381 ], [ %.43880, %1665 ]
  %.03829 = phi ptr [ %2, %1341 ], [ %.73836, %1641 ], [ %.138304933, %1381 ], [ %.73836, %1665 ]
  %1671 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %1672 = ptrtoint ptr %.03854 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = getelementptr inbounds i8, ptr %.03829, i64 %1673
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 1
  %1676 = add i64 %1673, 240
  %1677 = udiv i64 %1676, 255
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 %1677
  %1679 = icmp ugt ptr %1678, %1339
  br i1 %1679, label %.loopexit4570, label %1680

1680:                                             ; preds = %.loopexit4571
  %1681 = icmp ugt i64 %1673, 14
  br i1 %1681, label %1682, label %1693

1682:                                             ; preds = %1680
  %1683 = add i64 %1673, -15
  store i8 -16, ptr %.03829, align 1
  %.838374937 = getelementptr i8, ptr %.03829, i64 1
  %1684 = icmp ugt i64 %1683, 254
  br i1 %1684, label %.lr.ph4941.preheader, label %._crit_edge4942

.lr.ph4941.preheader:                             ; preds = %1682
  %1685 = add i64 %7, %44
  %1686 = add i64 %1685, -270
  %1687 = sub i64 %1686, %1672
  %1688 = udiv i64 %1687, 255
  %1689 = add nuw nsw i64 %1688, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.838374937, i8 -1, i64 %1689, i1 false)
  %.neg5445 = mul i64 %1688, -255
  %1690 = add i64 %.neg5445, %1687
  %1691 = getelementptr i8, ptr %.03829, i64 %1688
  %scevgep5371 = getelementptr i8, ptr %1691, i64 2
  br label %._crit_edge4942

._crit_edge4942:                                  ; preds = %.lr.ph4941.preheader, %1682
  %.03765.lcssa = phi i64 [ %1683, %1682 ], [ %1690, %.lr.ph4941.preheader ]
  %.83837.lcssa = phi ptr [ %.838374937, %1682 ], [ %scevgep5371, %.lr.ph4941.preheader ]
  %1692 = trunc nuw i64 %.03765.lcssa to i8
  store i8 %1692, ptr %.83837.lcssa, align 1
  br label %1695

1693:                                             ; preds = %1680
  %.tr4360 = trunc nuw i64 %1673 to i8
  %1694 = shl nuw i8 %.tr4360, 4
  store i8 %1694, ptr %.03829, align 1
  br label %1695

1695:                                             ; preds = %1693, %._crit_edge4942
  %.83837.pn = phi ptr [ %.83837.lcssa, %._crit_edge4942 ], [ %.03829, %1693 ]
  %.93838 = getelementptr inbounds nuw i8, ptr %.83837.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93838, ptr align 1 %.03854, i64 %1673, i1 false)
  %1696 = getelementptr inbounds i8, ptr %.93838, i64 %1673
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = ptrtoint ptr %2 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = trunc i64 %1699 to i32
  br label %.loopexit4570

1701:                                             ; preds = %1326
  %1702 = zext i32 %58 to i64
  %1703 = getelementptr inbounds nuw i8, ptr %57, i64 %1702
  %.ptr = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %1704 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %1705 = getelementptr inbounds i8, ptr %1703, i64 %1330
  %1706 = sext i32 %4 to i64
  %1707 = getelementptr inbounds i8, ptr %2, i64 %1706
  %1708 = icmp ugt i32 %3, 2113929216
  br i1 %1708, label %.loopexit4570, label %1709

1709:                                             ; preds = %1701
  %1710 = add i32 %58, %3
  store i32 %1710, ptr %10, align 8
  %1711 = add i32 %35, %3
  store i32 %1711, ptr %17, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1712, align 2
  %1713 = icmp samesign ult i32 %3, 13
  br i1 %1713, label %.loopexit4575, label %.lr.ph4824.lr.ph

.lr.ph4824.lr.ph:                                 ; preds = %1709
  %.val4495 = load i64, ptr %1, align 1
  %1714 = mul i64 %.val4495, -3523014627271114752
  %1715 = lshr i64 %1714, 52
  %1716 = ptrtoint ptr %1331 to i64
  %1717 = getelementptr inbounds nuw i32, ptr %0, i64 %1715
  store i32 %35, ptr %1717, align 4
  %1718 = shl i32 %spec.store.select, 6
  %1719 = or disjoint i32 %1718, 1
  %1720 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.037184865 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5044 = add i32 %35, 1
  %1721 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %1722 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %1723 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %1724 = ptrtoint ptr %1703 to i64
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4824

.lr.ph4824:                                       ; preds = %.lr.ph4824.lr.ph, %2032
  %1726 = phi ptr [ %1720, %.lr.ph4824.lr.ph ], [ %2036, %2032 ]
  %1727 = phi i32 [ %gepdiff5044, %.lr.ph4824.lr.ph ], [ %2035, %2032 ]
  %.037184871 = phi ptr [ %.037184865, %.lr.ph4824.lr.ph ], [ %.03718, %2032 ]
  %.136594870 = phi ptr [ %2, %.lr.ph4824.lr.ph ], [ %.7, %2032 ]
  %.136794869 = phi ptr [ %1, %.lr.ph4824.lr.ph ], [ %.43722, %2032 ]
  %.1367948695333 = ptrtoint ptr %.136794869 to i64
  %.23652.in48214868.pn.in.in = load i64, ptr %.037184871, align 1
  br label %1728

1728:                                             ; preds = %.lr.ph4824, %1748
  %.in5046 = phi i32 [ %1718, %.lr.ph4824 ], [ %1729, %1748 ]
  %1729 = phi i32 [ %1719, %.lr.ph4824 ], [ %1754, %1748 ]
  %1730 = phi ptr [ %1726, %.lr.ph4824 ], [ %1753, %1748 ]
  %.23652.in48214868.pn.pn.in.in = phi i64 [ %.23652.in48214868.pn.in.in, %.lr.ph4824 ], [ %.val4497, %1748 ]
  %1731 = phi i32 [ %1727, %.lr.ph4824 ], [ %1751, %1748 ]
  %.036314822 = phi ptr [ %.037184871, %.lr.ph4824 ], [ %1730, %1748 ]
  %.23652.in48214868.pn.pn.in = mul i64 %.23652.in48214868.pn.pn.in.in, -3523014627271114752
  %.23652.in48214868.pn.pn = lshr i64 %.23652.in48214868.pn.pn.in, 52
  %1732 = getelementptr inbounds nuw i32, ptr %0, i64 %.23652.in48214868.pn.pn
  %1733 = load i32, ptr %1732, align 4
  %1734 = ashr i32 %.in5046, 6
  %.val4497 = load i64, ptr %1730, align 1
  store i32 %1731, ptr %1732, align 4
  %1735 = add i32 %1733, 65535
  %1736 = icmp ult i32 %1735, %1731
  br i1 %1736, label %1748, label %1737

1737:                                             ; preds = %1728
  %1738 = icmp ult i32 %1733, %35
  %.13646.v = select i1 %1738, ptr %1705, ptr %1331
  %1739 = zext i32 %1733 to i64
  %.13646 = getelementptr inbounds nuw i8, ptr %.13646.v, i64 %1739
  %.13646.val = load i32, ptr %.13646, align 1
  %.03631.val = load i32, ptr %.036314822, align 1
  %1740 = icmp eq i32 %.13646.val, %.03631.val
  br i1 %1740, label %1741, label %1748

1741:                                             ; preds = %1737
  %.13646.le = getelementptr inbounds nuw i8, ptr %.13646.v, i64 %1739
  %.036314822.lcssa53345336 = ptrtoint ptr %.036314822 to i64
  %.33708.le = select i1 %1738, ptr %57, ptr %1
  %1742 = sub i32 %1731, %1733
  %1743 = trunc i64 %.1367948695333 to i32
  %1744 = trunc i64 %.036314822.lcssa53345336 to i32
  %reass.sub5430 = sub i32 %1744, %1743
  %1745 = add i32 %reass.sub5430, 239
  %reass.sub5431 = sub i32 %1744, %1743
  %1746 = add i32 %reass.sub5431, -15
  %reass.sub5432 = sub i32 %1744, %1743
  %1747 = add i32 %reass.sub5432, -270
  br label %1756

1748:                                             ; preds = %1737, %1728
  %1749 = ptrtoint ptr %1730 to i64
  %1750 = sub i64 %1749, %1716
  %1751 = trunc i64 %1750 to i32
  %1752 = sext i32 %1734 to i64
  %1753 = getelementptr inbounds i8, ptr %1730, i64 %1752
  %1754 = add nsw i32 %1729, 1
  %1755 = icmp ugt ptr %1753, %.ptr
  br i1 %1755, label %.loopexit4575, label %1728

1756:                                             ; preds = %1760, %1741
  %indvars.iv5343 = phi i32 [ %indvars.iv.next5344, %1760 ], [ %1747, %1741 ]
  %indvars.iv5339 = phi i32 [ %indvars.iv.next5340, %1760 ], [ %1746, %1741 ]
  %indvars.iv5337 = phi i32 [ %indvars.iv.next5338, %1760 ], [ %1745, %1741 ]
  %indvar5329 = phi i32 [ %indvar.next5330, %1760 ], [ 0, %1741 ]
  %.23720 = phi ptr [ %1761, %1760 ], [ %.036314822, %1741 ]
  %.23647 = phi ptr [ %1763, %1760 ], [ %.13646.le, %1741 ]
  %1757 = icmp ugt ptr %.23720, %.136794869
  %1758 = icmp ugt ptr %.23647, %.33708.le
  %1759 = and i1 %1757, %1758
  br i1 %1759, label %1760, label %.critedge55

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds i8, ptr %.23720, i64 -1
  %1762 = load i8, ptr %1761, align 1
  %1763 = getelementptr inbounds i8, ptr %.23647, i64 -1
  %1764 = load i8, ptr %1763, align 1
  %1765 = icmp eq i8 %1762, %1764
  %indvar.next5330 = add i32 %indvar5329, 1
  %indvars.iv.next5338 = add i32 %indvars.iv5337, -1
  %indvars.iv.next5340 = add i32 %indvars.iv5339, -1
  %indvars.iv.next5344 = add i32 %indvars.iv5343, -1
  br i1 %1765, label %1756, label %.critedge55, !llvm.loop !4

.critedge55:                                      ; preds = %1756, %1760
  %1766 = ptrtoint ptr %.23720 to i64
  %1767 = sub i64 %1766, %.1367948695333
  %1768 = trunc i64 %1767 to i32
  %1769 = getelementptr inbounds nuw i8, ptr %.136594870, i64 1
  %1770 = and i64 %1767, 4294967295
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = udiv i32 %1768, 255
  %1774 = zext nneg i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1772, i64 %1774
  %1776 = icmp ugt ptr %1775, %1707
  br i1 %1776, label %.loopexit4570, label %1777

1777:                                             ; preds = %.critedge55
  %1778 = icmp ugt i32 %1768, 14
  br i1 %1778, label %1779, label %1794

1779:                                             ; preds = %1777
  %1780 = add i32 %1768, -15
  store i8 -16, ptr %.136594870, align 1
  %1781 = icmp sgt i32 %1780, 254
  br i1 %1781, label %.lr.ph4833.preheader, label %._crit_edge4834

.lr.ph4833.preheader:                             ; preds = %1779
  %1782 = tail call i32 @llvm.umin.i32(i32 %1780, i32 509)
  %1783 = add i32 %indvar5329, %1782
  %1784 = sub i32 %1745, %1783
  %1785 = udiv i32 %1784, 255
  %narrow5433 = add nuw nsw i32 %1785, 1
  %1786 = zext nneg i32 %narrow5433 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1769, i8 -1, i64 %1786, i1 false)
  %smin5341 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5339, i32 509)
  %1787 = sub i32 %indvars.iv5337, %smin5341
  %.fr5434 = freeze i32 %1787
  %1788 = udiv i32 %.fr5434, 255
  %1789 = zext nneg i32 %1788 to i64
  %1790 = urem i32 %.fr5434, 255
  %.neg5435 = sub i32 %1790, %.fr5434
  %scevgep5332 = getelementptr i8, ptr %.136594870, i64 2
  %scevgep5342 = getelementptr i8, ptr %scevgep5332, i64 %1789
  %1791 = add i32 %.neg5435, %indvars.iv5343
  br label %._crit_edge4834

._crit_edge4834:                                  ; preds = %.lr.ph4833.preheader, %1779
  %.23660.lcssa = phi ptr [ %1769, %1779 ], [ %scevgep5342, %.lr.ph4833.preheader ]
  %.03617.lcssa = phi i32 [ %1780, %1779 ], [ %1791, %.lr.ph4833.preheader ]
  %1792 = trunc i32 %.03617.lcssa to i8
  %1793 = getelementptr inbounds nuw i8, ptr %.23660.lcssa, i64 1
  store i8 %1792, ptr %.23660.lcssa, align 1
  br label %1796

1794:                                             ; preds = %1777
  %.tr = trunc i64 %1767 to i8
  %1795 = shl nuw i8 %.tr, 4
  store i8 %1795, ptr %.136594870, align 1
  br label %1796

1796:                                             ; preds = %1794, %._crit_edge4834
  %.33661 = phi ptr [ %1793, %._crit_edge4834 ], [ %1769, %1794 ]
  %1797 = getelementptr inbounds nuw i8, ptr %.33661, i64 %1770
  br label %1798

1798:                                             ; preds = %1798, %1796
  %.09.i4536 = phi ptr [ %.136794869, %1796 ], [ %1801, %1798 ]
  %.0.i4537 = phi ptr [ %.33661, %1796 ], [ %1800, %1798 ]
  %1799 = load i64, ptr %.09.i4536, align 1
  store i64 %1799, ptr %.0.i4537, align 1
  %1800 = getelementptr inbounds nuw i8, ptr %.0.i4537, i64 8
  %1801 = getelementptr inbounds nuw i8, ptr %.09.i4536, i64 8
  %1802 = icmp ult ptr %1800, %1797
  br i1 %1802, label %1798, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538: ; preds = %1798, %2029
  %.33721 = phi ptr [ %.43722, %2029 ], [ %.23720, %1798 ]
  %.43709 = phi ptr [ %.63711, %2029 ], [ %.33708.le, %1798 ]
  %.43662 = phi ptr [ %2030, %2029 ], [ %1797, %1798 ]
  %.23655 = phi i32 [ %2031, %2029 ], [ %1742, %1798 ]
  %.33648 = phi ptr [ %.43649, %2029 ], [ %.23647, %1798 ]
  %.03644 = phi ptr [ %.7, %2029 ], [ %.136594870, %1798 ]
  %1803 = trunc i32 %.23655 to i16
  store i16 %1803, ptr %.43662, align 1
  %1804 = getelementptr inbounds nuw i8, ptr %.43662, i64 2
  %1805 = icmp eq ptr %.43709, %57
  br i1 %1805, label %1806, label %1923

1806:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538
  %1807 = ptrtoint ptr %.33648 to i64
  %1808 = sub i64 %1724, %1807
  %1809 = getelementptr inbounds i8, ptr %.33721, i64 %1808
  %1810 = icmp ugt ptr %1809, %1704
  %spec.select4415 = select i1 %1810, ptr %1704, ptr %1809
  %1811 = getelementptr inbounds nuw i8, ptr %.33721, i64 4
  %1812 = getelementptr inbounds nuw i8, ptr %.33648, i64 4
  %1813 = getelementptr inbounds i8, ptr %spec.select4415, i64 -7
  %1814 = icmp ult ptr %1811, %1813
  br i1 %1814, label %1815, label %1824

1815:                                             ; preds = %1806
  %.val4498 = load i64, ptr %1812, align 1
  %.val4499 = load i64, ptr %1811, align 1
  %.not4343 = icmp eq i64 %.val4498, %.val4499
  br i1 %.not4343, label %1816, label %1819

1816:                                             ; preds = %1815
  %1817 = getelementptr inbounds nuw i8, ptr %.33721, i64 12
  %1818 = getelementptr inbounds nuw i8, ptr %.33648, i64 12
  br label %1824

1819:                                             ; preds = %1815
  %1820 = xor i64 %.val4499, %.val4498
  %1821 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1820, i1 true)
  %1822 = trunc nuw nsw i64 %1821 to i32
  %1823 = lshr i32 %1822, 3
  br label %1865

1824:                                             ; preds = %1816, %1806
  %.03608 = phi ptr [ %1818, %1816 ], [ %1812, %1806 ]
  %.03602 = phi ptr [ %1817, %1816 ], [ %1811, %1806 ]
  %1825 = icmp ult ptr %.03602, %1813
  br i1 %1825, label %.lr.ph4847, label %._crit_edge4848

.lr.ph4847:                                       ; preds = %1824, %1826
  %.136034845 = phi ptr [ %1827, %1826 ], [ %.03602, %1824 ]
  %.136094844 = phi ptr [ %1828, %1826 ], [ %.03608, %1824 ]
  %.13609.val4500 = load i64, ptr %.136094844, align 1
  %.13603.val4501 = load i64, ptr %.136034845, align 1
  %.not4344 = icmp eq i64 %.13609.val4500, %.13603.val4501
  br i1 %.not4344, label %1826, label %1830

1826:                                             ; preds = %.lr.ph4847
  %1827 = getelementptr inbounds nuw i8, ptr %.136034845, i64 8
  %1828 = getelementptr inbounds nuw i8, ptr %.136094844, i64 8
  %1829 = icmp ult ptr %1827, %1813
  br i1 %1829, label %.lr.ph4847, label %._crit_edge4848, !llvm.loop !7

1830:                                             ; preds = %.lr.ph4847
  %1831 = xor i64 %.13603.val4501, %.13609.val4500
  %1832 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1831, i1 true)
  %1833 = lshr i64 %1832, 3
  %1834 = getelementptr inbounds nuw i8, ptr %.136034845, i64 %1833
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1811 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = trunc i64 %1837 to i32
  br label %1865

._crit_edge4848:                                  ; preds = %1826, %1824
  %.13609.lcssa = phi ptr [ %.03608, %1824 ], [ %1828, %1826 ]
  %.13603.lcssa = phi ptr [ %.03602, %1824 ], [ %1827, %1826 ]
  %1839 = getelementptr inbounds i8, ptr %spec.select4415, i64 -3
  %1840 = icmp ult ptr %.13603.lcssa, %1839
  br i1 %1840, label %1841, label %1846

1841:                                             ; preds = %._crit_edge4848
  %.13609.val = load i32, ptr %.13609.lcssa, align 1
  %.13603.val = load i32, ptr %.13603.lcssa, align 1
  %1842 = icmp eq i32 %.13609.val, %.13603.val
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1841
  %1844 = getelementptr inbounds nuw i8, ptr %.13603.lcssa, i64 4
  %1845 = getelementptr inbounds nuw i8, ptr %.13609.lcssa, i64 4
  br label %1846

1846:                                             ; preds = %1843, %1841, %._crit_edge4848
  %.23610 = phi ptr [ %1845, %1843 ], [ %.13609.lcssa, %1841 ], [ %.13609.lcssa, %._crit_edge4848 ]
  %.23604 = phi ptr [ %1844, %1843 ], [ %.13603.lcssa, %1841 ], [ %.13603.lcssa, %._crit_edge4848 ]
  %1847 = getelementptr inbounds i8, ptr %spec.select4415, i64 -1
  %1848 = icmp ult ptr %.23604, %1847
  br i1 %1848, label %1849, label %1854

1849:                                             ; preds = %1846
  %.23610.val = load i16, ptr %.23610, align 1
  %.23604.val = load i16, ptr %.23604, align 1
  %1850 = icmp eq i16 %.23610.val, %.23604.val
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1849
  %1852 = getelementptr inbounds nuw i8, ptr %.23604, i64 2
  %1853 = getelementptr inbounds nuw i8, ptr %.23610, i64 2
  br label %1854

1854:                                             ; preds = %1851, %1849, %1846
  %.33611 = phi ptr [ %1853, %1851 ], [ %.23610, %1849 ], [ %.23610, %1846 ]
  %.33605 = phi ptr [ %1852, %1851 ], [ %.23604, %1849 ], [ %.23604, %1846 ]
  %1855 = icmp ult ptr %.33605, %spec.select4415
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %1854
  %1857 = load i8, ptr %.33611, align 1
  %1858 = load i8, ptr %.33605, align 1
  %1859 = icmp eq i8 %1857, %1858
  %spec.select4416.idx = zext i1 %1859 to i64
  %spec.select4416 = getelementptr inbounds nuw i8, ptr %.33605, i64 %spec.select4416.idx
  br label %1860

1860:                                             ; preds = %1856, %1854
  %.43606 = phi ptr [ %.33605, %1854 ], [ %spec.select4416, %1856 ]
  %1861 = ptrtoint ptr %.43606 to i64
  %1862 = ptrtoint ptr %1811 to i64
  %1863 = sub i64 %1861, %1862
  %1864 = trunc i64 %1863 to i32
  br label %1865

1865:                                             ; preds = %1860, %1830, %1819
  %.03601 = phi i32 [ %1823, %1819 ], [ %1838, %1830 ], [ %1864, %1860 ]
  %1866 = zext i32 %.03601 to i64
  %1867 = getelementptr inbounds nuw i8, ptr %.33721, i64 %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 4
  %1869 = icmp eq ptr %1868, %spec.select4415
  br i1 %1869, label %1870, label %1979

1870:                                             ; preds = %1865
  %1871 = icmp ult ptr %spec.select4415, %1721
  br i1 %1871, label %1872, label %1880

1872:                                             ; preds = %1870
  %.val4502 = load i64, ptr %1, align 1
  %spec.select4415.val = load i64, ptr %spec.select4415, align 1
  %.not4345 = icmp eq i64 %.val4502, %spec.select4415.val
  br i1 %.not4345, label %1873, label %1875

1873:                                             ; preds = %1872
  %1874 = getelementptr inbounds nuw i8, ptr %spec.select4415, i64 8
  br label %1880

1875:                                             ; preds = %1872
  %1876 = xor i64 %spec.select4415.val, %.val4502
  %1877 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1876, i1 true)
  %1878 = trunc nuw nsw i64 %1877 to i32
  %1879 = lshr i32 %1878, 3
  br label %1919

1880:                                             ; preds = %1873, %1870
  %.03624 = phi ptr [ %1725, %1873 ], [ %1, %1870 ]
  %.03618 = phi ptr [ %1874, %1873 ], [ %spec.select4415, %1870 ]
  %1881 = icmp ult ptr %.03618, %1721
  br i1 %1881, label %.lr.ph4854, label %._crit_edge4855

.lr.ph4854:                                       ; preds = %1880, %1882
  %.136194852 = phi ptr [ %1883, %1882 ], [ %.03618, %1880 ]
  %.136254851 = phi ptr [ %1884, %1882 ], [ %.03624, %1880 ]
  %.13625.val4503 = load i64, ptr %.136254851, align 1
  %.13619.val4504 = load i64, ptr %.136194852, align 1
  %.not4346 = icmp eq i64 %.13625.val4503, %.13619.val4504
  br i1 %.not4346, label %1882, label %1886

1882:                                             ; preds = %.lr.ph4854
  %1883 = getelementptr inbounds nuw i8, ptr %.136194852, i64 8
  %1884 = getelementptr inbounds nuw i8, ptr %.136254851, i64 8
  %1885 = icmp ult ptr %1883, %1721
  br i1 %1885, label %.lr.ph4854, label %._crit_edge4855, !llvm.loop !7

1886:                                             ; preds = %.lr.ph4854
  %1887 = xor i64 %.13619.val4504, %.13625.val4503
  %1888 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1887, i1 true)
  %1889 = lshr i64 %1888, 3
  %1890 = getelementptr inbounds nuw i8, ptr %.136194852, i64 %1889
  %1891 = ptrtoint ptr %1890 to i64
  %1892 = ptrtoint ptr %spec.select4415 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = trunc i64 %1893 to i32
  br label %1919

._crit_edge4855:                                  ; preds = %1882, %1880
  %.13625.lcssa = phi ptr [ %.03624, %1880 ], [ %1884, %1882 ]
  %.13619.lcssa = phi ptr [ %.03618, %1880 ], [ %1883, %1882 ]
  %1895 = icmp ult ptr %.13619.lcssa, %1722
  br i1 %1895, label %1896, label %1901

1896:                                             ; preds = %._crit_edge4855
  %.13625.val = load i32, ptr %.13625.lcssa, align 1
  %.13619.val = load i32, ptr %.13619.lcssa, align 1
  %1897 = icmp eq i32 %.13625.val, %.13619.val
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1896
  %1899 = getelementptr inbounds nuw i8, ptr %.13619.lcssa, i64 4
  %1900 = getelementptr inbounds nuw i8, ptr %.13625.lcssa, i64 4
  br label %1901

1901:                                             ; preds = %1898, %1896, %._crit_edge4855
  %.23626 = phi ptr [ %1900, %1898 ], [ %.13625.lcssa, %1896 ], [ %.13625.lcssa, %._crit_edge4855 ]
  %.23620 = phi ptr [ %1899, %1898 ], [ %.13619.lcssa, %1896 ], [ %.13619.lcssa, %._crit_edge4855 ]
  %1902 = icmp ult ptr %.23620, %1723
  br i1 %1902, label %1903, label %1908

1903:                                             ; preds = %1901
  %.23626.val = load i16, ptr %.23626, align 1
  %.23620.val = load i16, ptr %.23620, align 1
  %1904 = icmp eq i16 %.23626.val, %.23620.val
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds nuw i8, ptr %.23620, i64 2
  %1907 = getelementptr inbounds nuw i8, ptr %.23626, i64 2
  br label %1908

1908:                                             ; preds = %1905, %1903, %1901
  %.33627 = phi ptr [ %1907, %1905 ], [ %.23626, %1903 ], [ %.23626, %1901 ]
  %.33621 = phi ptr [ %1906, %1905 ], [ %.23620, %1903 ], [ %.23620, %1901 ]
  %1909 = icmp ult ptr %.33621, %1704
  br i1 %1909, label %1910, label %1914

1910:                                             ; preds = %1908
  %1911 = load i8, ptr %.33627, align 1
  %1912 = load i8, ptr %.33621, align 1
  %1913 = icmp eq i8 %1911, %1912
  %spec.select4417.idx = zext i1 %1913 to i64
  %spec.select4417 = getelementptr inbounds nuw i8, ptr %.33621, i64 %spec.select4417.idx
  br label %1914

1914:                                             ; preds = %1910, %1908
  %.43622 = phi ptr [ %.33621, %1908 ], [ %spec.select4417, %1910 ]
  %1915 = ptrtoint ptr %.43622 to i64
  %1916 = ptrtoint ptr %spec.select4415 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = trunc i64 %1917 to i32
  br label %1919

1919:                                             ; preds = %1914, %1886, %1875
  %.03612 = phi i32 [ %1879, %1875 ], [ %1894, %1886 ], [ %1918, %1914 ]
  %1920 = add i32 %.03612, %.03601
  %1921 = zext i32 %.03612 to i64
  %1922 = getelementptr inbounds nuw i8, ptr %1868, i64 %1921
  br label %1979

1923:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538
  %1924 = getelementptr inbounds nuw i8, ptr %.33721, i64 4
  %1925 = getelementptr inbounds nuw i8, ptr %.33648, i64 4
  %1926 = icmp ult ptr %1924, %1721
  br i1 %1926, label %1927, label %1936

1927:                                             ; preds = %1923
  %.val4505 = load i64, ptr %1925, align 1
  %.val4506 = load i64, ptr %1924, align 1
  %.not4341 = icmp eq i64 %.val4505, %.val4506
  br i1 %.not4341, label %1928, label %1931

1928:                                             ; preds = %1927
  %1929 = getelementptr inbounds nuw i8, ptr %.33721, i64 12
  %1930 = getelementptr inbounds nuw i8, ptr %.33648, i64 12
  br label %1936

1931:                                             ; preds = %1927
  %1932 = xor i64 %.val4506, %.val4505
  %1933 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1932, i1 true)
  %1934 = trunc nuw nsw i64 %1933 to i32
  %1935 = lshr i32 %1934, 3
  br label %1975

1936:                                             ; preds = %1928, %1923
  %.03597 = phi ptr [ %1930, %1928 ], [ %1925, %1923 ]
  %.03592 = phi ptr [ %1929, %1928 ], [ %1924, %1923 ]
  %1937 = icmp ult ptr %.03592, %1721
  br i1 %1937, label %.lr.ph4840, label %._crit_edge4841

.lr.ph4840:                                       ; preds = %1936, %1938
  %.14838 = phi ptr [ %1939, %1938 ], [ %.03592, %1936 ]
  %.135984837 = phi ptr [ %1940, %1938 ], [ %.03597, %1936 ]
  %.13598.val4507 = load i64, ptr %.135984837, align 1
  %.1.val4508 = load i64, ptr %.14838, align 1
  %.not4342 = icmp eq i64 %.13598.val4507, %.1.val4508
  br i1 %.not4342, label %1938, label %1942

1938:                                             ; preds = %.lr.ph4840
  %1939 = getelementptr inbounds nuw i8, ptr %.14838, i64 8
  %1940 = getelementptr inbounds nuw i8, ptr %.135984837, i64 8
  %1941 = icmp ult ptr %1939, %1721
  br i1 %1941, label %.lr.ph4840, label %._crit_edge4841, !llvm.loop !7

1942:                                             ; preds = %.lr.ph4840
  %1943 = xor i64 %.1.val4508, %.13598.val4507
  %1944 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1943, i1 true)
  %1945 = lshr i64 %1944, 3
  %1946 = getelementptr inbounds nuw i8, ptr %.14838, i64 %1945
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = ptrtoint ptr %1924 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = trunc i64 %1949 to i32
  br label %1975

._crit_edge4841:                                  ; preds = %1938, %1936
  %.13598.lcssa = phi ptr [ %.03597, %1936 ], [ %1940, %1938 ]
  %.1.lcssa = phi ptr [ %.03592, %1936 ], [ %1939, %1938 ]
  %1951 = icmp ult ptr %.1.lcssa, %1722
  br i1 %1951, label %1952, label %1957

1952:                                             ; preds = %._crit_edge4841
  %.13598.val = load i32, ptr %.13598.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %1953 = icmp eq i32 %.13598.val, %.1.val
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1952
  %1955 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %1956 = getelementptr inbounds nuw i8, ptr %.13598.lcssa, i64 4
  br label %1957

1957:                                             ; preds = %1954, %1952, %._crit_edge4841
  %.23599 = phi ptr [ %1956, %1954 ], [ %.13598.lcssa, %1952 ], [ %.13598.lcssa, %._crit_edge4841 ]
  %.2 = phi ptr [ %1955, %1954 ], [ %.1.lcssa, %1952 ], [ %.1.lcssa, %._crit_edge4841 ]
  %1958 = icmp ult ptr %.2, %1723
  br i1 %1958, label %1959, label %1964

1959:                                             ; preds = %1957
  %.23599.val = load i16, ptr %.23599, align 1
  %.2.val = load i16, ptr %.2, align 1
  %1960 = icmp eq i16 %.23599.val, %.2.val
  br i1 %1960, label %1961, label %1964

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %1963 = getelementptr inbounds nuw i8, ptr %.23599, i64 2
  br label %1964

1964:                                             ; preds = %1961, %1959, %1957
  %.33600 = phi ptr [ %1963, %1961 ], [ %.23599, %1959 ], [ %.23599, %1957 ]
  %.3 = phi ptr [ %1962, %1961 ], [ %.2, %1959 ], [ %.2, %1957 ]
  %1965 = icmp ult ptr %.3, %1704
  br i1 %1965, label %1966, label %1970

1966:                                             ; preds = %1964
  %1967 = load i8, ptr %.33600, align 1
  %1968 = load i8, ptr %.3, align 1
  %1969 = icmp eq i8 %1967, %1968
  %spec.select4418.idx = zext i1 %1969 to i64
  %spec.select4418 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select4418.idx
  br label %1970

1970:                                             ; preds = %1966, %1964
  %.4 = phi ptr [ %.3, %1964 ], [ %spec.select4418, %1966 ]
  %1971 = ptrtoint ptr %.4 to i64
  %1972 = ptrtoint ptr %1924 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = trunc i64 %1973 to i32
  br label %1975

1975:                                             ; preds = %1970, %1942, %1931
  %.03591 = phi i32 [ %1935, %1931 ], [ %1950, %1942 ], [ %1974, %1970 ]
  %1976 = zext i32 %.03591 to i64
  %1977 = getelementptr inbounds nuw i8, ptr %.33721, i64 %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 4
  br label %1979

1979:                                             ; preds = %1975, %1919, %1865
  %.43722 = phi ptr [ %1922, %1919 ], [ %1868, %1865 ], [ %1978, %1975 ]
  %.03614 = phi i32 [ %1920, %1919 ], [ %.03601, %1865 ], [ %.03591, %1975 ]
  %.03614.fr = freeze i32 %.03614
  %1980 = getelementptr inbounds nuw i8, ptr %.43662, i64 8
  %1981 = add i32 %.03614.fr, 240
  %1982 = udiv i32 %1981, 255
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %1980, i64 %1983
  %1985 = icmp ugt ptr %1984, %1707
  br i1 %1985, label %.loopexit4570, label %1986

1986:                                             ; preds = %1979
  %1987 = icmp ugt i32 %.03614.fr, 14
  %1988 = load i8, ptr %.03644, align 1
  br i1 %1987, label %1989, label %2005

1989:                                             ; preds = %1986
  %1990 = add i8 %1988, 15
  store i8 %1990, ptr %.03644, align 1
  %1991 = add i32 %.03614.fr, -15
  store i32 -1, ptr %1804, align 1
  %1992 = icmp ugt i32 %1991, 1019
  br i1 %1992, label %.lr.ph4861.preheader, label %._crit_edge4862

.lr.ph4861.preheader:                             ; preds = %1989
  %scevgep5345 = getelementptr i8, ptr %.43662, i64 6
  %1993 = add i32 %.03614.fr, -1035
  %1994 = udiv i32 %1993, 1020
  %1995 = shl nuw nsw i32 %1994, 2
  %1996 = zext nneg i32 %1995 to i64
  %1997 = add nuw nsw i64 %1996, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5345, i8 -1, i64 %1997, i1 false)
  %1998 = urem i32 %1993, 1020
  %scevgep5347 = getelementptr i8, ptr %scevgep5345, i64 %1996
  br label %._crit_edge4862

._crit_edge4862:                                  ; preds = %.lr.ph4861.preheader, %1989
  %.6.lcssa = phi ptr [ %1804, %1989 ], [ %scevgep5347, %.lr.ph4861.preheader ]
  %.23616.lcssa = phi i32 [ %1991, %1989 ], [ %1998, %.lr.ph4861.preheader ]
  %.lhs.trunc4550 = trunc nuw i32 %.23616.lcssa to i16
  %1999 = udiv i16 %.lhs.trunc4550, 255
  %2000 = zext nneg i16 %1999 to i64
  %2001 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %2000
  %2002 = urem i16 %.lhs.trunc4550, 255
  %2003 = trunc nuw i16 %2002 to i8
  %2004 = getelementptr inbounds nuw i8, ptr %2001, i64 1
  store i8 %2003, ptr %2001, align 1
  br label %2008

2005:                                             ; preds = %1986
  %2006 = trunc nuw i32 %.03614.fr to i8
  %2007 = add i8 %1988, %2006
  store i8 %2007, ptr %.03644, align 1
  br label %2008

2008:                                             ; preds = %2005, %._crit_edge4862
  %.7 = phi ptr [ %2004, %._crit_edge4862 ], [ %1804, %2005 ]
  %.not4347 = icmp ult ptr %.43722, %.ptr
  br i1 %.not4347, label %2009, label %.loopexit4575

2009:                                             ; preds = %2008
  %2010 = getelementptr inbounds i8, ptr %.43722, i64 -2
  %.val4509 = load i64, ptr %2010, align 1
  %2011 = mul i64 %.val4509, -3523014627271114752
  %2012 = lshr i64 %2011, 52
  %2013 = ptrtoint ptr %2010 to i64
  %2014 = sub i64 %2013, %1716
  %2015 = trunc i64 %2014 to i32
  %2016 = getelementptr inbounds nuw i32, ptr %0, i64 %2012
  store i32 %2015, ptr %2016, align 4
  %.43722.val4510 = load i64, ptr %.43722, align 1
  %2017 = mul i64 %.43722.val4510, -3523014627271114752
  %2018 = lshr i64 %2017, 52
  %2019 = ptrtoint ptr %.43722 to i64
  %2020 = sub i64 %2019, %1716
  %2021 = trunc i64 %2020 to i32
  %2022 = getelementptr inbounds nuw i32, ptr %0, i64 %2018
  %2023 = load i32, ptr %2022, align 4
  %2024 = icmp ult i32 %2023, %35
  %2025 = zext i32 %2023 to i64
  %.63711 = select i1 %2024, ptr %57, ptr %1
  %.43649.v = select i1 %2024, ptr %1705, ptr %1331
  %.43649 = getelementptr inbounds nuw i8, ptr %.43649.v, i64 %2025
  store i32 %2021, ptr %2022, align 4
  %2026 = add i32 %2023, 65535
  %.not4348 = icmp ult i32 %2026, %2021
  br i1 %.not4348, label %2032, label %2027

2027:                                             ; preds = %2009
  %.43649.val = load i32, ptr %.43649, align 1
  %.43722.val = load i32, ptr %.43722, align 1
  %2028 = icmp eq i32 %.43649.val, %.43722.val
  br i1 %2028, label %2029, label %2032

2029:                                             ; preds = %2027
  %2030 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %2031 = sub i32 %2021, %2023
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538

2032:                                             ; preds = %2009, %2027
  %.03718 = getelementptr inbounds nuw i8, ptr %.43722, i64 1
  %2033 = ptrtoint ptr %.03718 to i64
  %2034 = sub i64 %2033, %1716
  %2035 = trunc i64 %2034 to i32
  %2036 = getelementptr inbounds nuw i8, ptr %.43722, i64 2
  %2037 = icmp ugt ptr %2036, %.ptr
  br i1 %2037, label %.loopexit4575, label %.lr.ph4824, !llvm.loop !8

.loopexit4575:                                    ; preds = %2032, %1748, %2008, %1709
  %.03678 = phi ptr [ %1, %1709 ], [ %.43722, %2008 ], [ %.136794869, %1748 ], [ %.43722, %2032 ]
  %.03658 = phi ptr [ %2, %1709 ], [ %.7, %2008 ], [ %.136594870, %1748 ], [ %.7, %2032 ]
  %2038 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %2039 = ptrtoint ptr %.03678 to i64
  %2040 = sub i64 %2038, %2039
  %2041 = getelementptr inbounds i8, ptr %.03658, i64 %2040
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 1
  %2043 = add i64 %2040, 240
  %2044 = udiv i64 %2043, 255
  %2045 = getelementptr inbounds nuw i8, ptr %2042, i64 %2044
  %2046 = icmp ugt ptr %2045, %1707
  br i1 %2046, label %.loopexit4570, label %2047

2047:                                             ; preds = %.loopexit4575
  %2048 = icmp ugt i64 %2040, 14
  br i1 %2048, label %2049, label %2060

2049:                                             ; preds = %2047
  %2050 = add i64 %2040, -15
  store i8 -16, ptr %.03658, align 1
  %.84874 = getelementptr i8, ptr %.03658, i64 1
  %2051 = icmp ugt i64 %2050, 254
  br i1 %2051, label %.lr.ph4878.preheader, label %._crit_edge4879

.lr.ph4878.preheader:                             ; preds = %2049
  %2052 = add i64 %7, %44
  %2053 = add i64 %2052, -270
  %2054 = sub i64 %2053, %2039
  %2055 = udiv i64 %2054, 255
  %2056 = add nuw nsw i64 %2055, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.84874, i8 -1, i64 %2056, i1 false)
  %.neg5437 = mul i64 %2055, -255
  %2057 = add i64 %.neg5437, %2054
  %2058 = getelementptr i8, ptr %.03658, i64 %2055
  %scevgep5348 = getelementptr i8, ptr %2058, i64 2
  br label %._crit_edge4879

._crit_edge4879:                                  ; preds = %.lr.ph4878.preheader, %2049
  %.03594.lcssa = phi i64 [ %2050, %2049 ], [ %2057, %.lr.ph4878.preheader ]
  %.8.lcssa = phi ptr [ %.84874, %2049 ], [ %scevgep5348, %.lr.ph4878.preheader ]
  %2059 = trunc nuw i64 %.03594.lcssa to i8
  store i8 %2059, ptr %.8.lcssa, align 1
  br label %2062

2060:                                             ; preds = %2047
  %.tr4349 = trunc nuw i64 %2040 to i8
  %2061 = shl nuw i8 %.tr4349, 4
  store i8 %2061, ptr %.03658, align 1
  br label %2062

2062:                                             ; preds = %2060, %._crit_edge4879
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge4879 ], [ %.03658, %2060 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.03678, i64 %2040, i1 false)
  %2063 = getelementptr inbounds i8, ptr %.9, i64 %2040
  %2064 = ptrtoint ptr %2063 to i64
  %2065 = ptrtoint ptr %2 to i64
  %2066 = sub i64 %2064, %2065
  %2067 = trunc i64 %2066 to i32
  br label %.loopexit4570

.loopexit4570:                                    ; preds = %.critedge35, %1228, %.critedge25, %841, %.critedge55, %1979, %.critedge45, %1612, %2062, %1701, %.loopexit4575, %1695, %1332, %.loopexit4571, %1320, %930, %.loopexit4583, %924, %559, %.loopexit4579
  %.0 = phi i32 [ %929, %924 ], [ 0, %559 ], [ 0, %.loopexit4579 ], [ %1325, %1320 ], [ 0, %930 ], [ 0, %.loopexit4583 ], [ %1700, %1695 ], [ 0, %1332 ], [ 0, %.loopexit4571 ], [ %2067, %2062 ], [ 0, %1701 ], [ 0, %.loopexit4575 ], [ 0, %1612 ], [ 0, %.critedge45 ], [ 0, %1979 ], [ 0, %.critedge55 ], [ 0, %841 ], [ 0, %.critedge25 ], [ 0, %1228 ], [ 0, %.critedge35 ]
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge15, %465, %.critedge5, %222, %548, %311, %.loopexit4566, %305, %66, %.loopexit4562, %6, %.loopexit4570
  %.03593 = phi i32 [ %.0, %.loopexit4570 ], [ 0, %6 ], [ %310, %305 ], [ 0, %66 ], [ 0, %.loopexit4562 ], [ %553, %548 ], [ 0, %311 ], [ 0, %.loopexit4566 ], [ 0, %222 ], [ 0, %.critedge5 ], [ 0, %465 ], [ 0, %.critedge15 ]
  ret i32 %.03593
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz425LZ4_compress_forceExtDictEPNS0_12LZ4_stream_uEPKcPci(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
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
  %17 = getelementptr inbounds nuw [4096 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 %11)
  store i32 %storemerge.i, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %19, label %16, !llvm.loop !11

19:                                               ; preds = %16
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  store i32 65536, ptr %6, align 8
  %22 = load i32, ptr %14, align 8
  %spec.select1834 = tail call i32 @llvm.umin.i32(i32 %22, i32 65536)
  %23 = zext nneg i32 %spec.select1834 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge, %19
  %26 = phi i32 [ %7, %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge ], [ 65536, %19 ]
  %27 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge ], [ %spec.select1834, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %29 = icmp ult i32 %27, 65536
  %30 = icmp ult i32 %27, %26
  %or.cond1835 = and i1 %29, %30
  %31 = zext i32 %26 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %35 = load ptr, ptr %34, align 8
  br i1 %or.cond1835, label %36, label %382

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  %37 = sub nuw i32 %26, %27
  %38 = zext nneg i32 %27 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = sext i32 %3 to i64
  %.ptr1652 = getelementptr i8, ptr %1, i64 %40
  %.ptr1653 = getelementptr i8, ptr %.ptr1652, i64 -11
  %41 = getelementptr inbounds i8, ptr %.ptr1652, i64 -5
  %42 = getelementptr inbounds i8, ptr %39, i64 %32
  %43 = icmp ugt i32 %3, 2113929216
  br i1 %43, label %726, label %44

44:                                               ; preds = %36
  %45 = add nuw nsw i32 %27, %3
  store i32 %45, ptr %28, align 8
  %46 = add i32 %26, %3
  store i32 %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %47, align 2
  %48 = icmp samesign ult i32 %3, 13
  br i1 %48, label %.loopexit, label %.lr.ph1592.lr.ph

.lr.ph1592.lr.ph:                                 ; preds = %44
  %.val = load i64, ptr %1, align 1
  %49 = mul i64 %.val, -3523014627271114752
  %50 = lshr i64 %49, 52
  %51 = ptrtoint ptr %33 to i64
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %50
  store i32 %26, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.013101633 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1651 = add i32 %26, 1
  %54 = getelementptr inbounds i8, ptr %.ptr1652, i64 -12
  %55 = getelementptr inbounds i8, ptr %.ptr1652, i64 -8
  %56 = getelementptr inbounds i8, ptr %.ptr1652, i64 -6
  %57 = ptrtoint ptr %39 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1592

.lr.ph1592:                                       ; preds = %.lr.ph1592.lr.ph, %353
  %59 = phi ptr [ %53, %.lr.ph1592.lr.ph ], [ %357, %353 ]
  %60 = phi i32 [ %gepdiff1651, %.lr.ph1592.lr.ph ], [ %356, %353 ]
  %.013101639 = phi ptr [ %.013101633, %.lr.ph1592.lr.ph ], [ %.01310, %353 ]
  %.113281638 = phi ptr [ %1, %.lr.ph1592.lr.ph ], [ %.41314, %353 ]
  %.113311637 = phi ptr [ %2, %.lr.ph1592.lr.ph ], [ %.71337, %353 ]
  %.1132816381747 = ptrtoint ptr %.113281638 to i64
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
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %.21347.in15891636.pn.pn
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
  %.11349 = getelementptr inbounds nuw i8, ptr %.11349.v, i64 %73
  %.11349.val = load i32, ptr %.11349, align 1
  %.01364.val = load i32, ptr %.013641590, align 1
  %74 = icmp eq i32 %.11349.val, %.01364.val
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %.11349.le = getelementptr inbounds nuw i8, ptr %.11349.v, i64 %73
  %.013641590.lcssa17481750 = ptrtoint ptr %.013641590 to i64
  %.31319.le = select i1 %72, ptr %35, ptr %1
  %76 = sub i32 %65, %67
  %77 = trunc i64 %.1132816381747 to i32
  %78 = trunc i64 %.013641590.lcssa17481750 to i32
  %reass.sub1767 = sub i32 %78, %77
  %79 = add i32 %reass.sub1767, 239
  %reass.sub1768 = sub i32 %78, %77
  %80 = add i32 %reass.sub1768, -15
  %reass.sub1769 = sub i32 %78, %77
  %81 = add i32 %reass.sub1769, -270
  br label %91

82:                                               ; preds = %71, %61
  %83 = ptrtoint ptr %64 to i64
  %84 = sub i64 %83, %51
  %85 = trunc i64 %84 to i32
  %86 = zext nneg i32 %62 to i64
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 %86
  %88 = add nuw nsw i32 %63, 1
  %89 = lshr i32 %63, 6
  %90 = icmp ugt ptr %87, %.ptr1653
  br i1 %90, label %.loopexit, label %61

91:                                               ; preds = %95, %75
  %indvars.iv1757 = phi i32 [ %indvars.iv.next1758, %95 ], [ %81, %75 ]
  %indvars.iv1753 = phi i32 [ %indvars.iv.next1754, %95 ], [ %80, %75 ]
  %indvars.iv1751 = phi i32 [ %indvars.iv.next1752, %95 ], [ %79, %75 ]
  %indvar1743 = phi i32 [ %indvar.next1744, %95 ], [ 0, %75 ]
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
  %indvar.next1744 = add i32 %indvar1743, 1
  %indvars.iv.next1752 = add i32 %indvars.iv1751, -1
  %indvars.iv.next1754 = add i32 %indvars.iv1753, -1
  %indvars.iv.next1758 = add i32 %indvars.iv1757, -1
  br i1 %100, label %91, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %91, %95
  %101 = ptrtoint ptr %.21312 to i64
  %102 = sub i64 %101, %.1132816381747
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
  %110 = add i32 %indvar1743, %109
  %111 = sub i32 %79, %110
  %112 = udiv i32 %111, 255
  %narrow1770 = add nuw nsw i32 %112, 1
  %113 = zext nneg i32 %narrow1770 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %104, i8 -1, i64 %113, i1 false)
  %smin1755 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1753, i32 509)
  %114 = sub i32 %indvars.iv1751, %smin1755
  %.fr1771 = freeze i32 %114
  %115 = udiv i32 %.fr1771, 255
  %116 = zext nneg i32 %115 to i64
  %117 = urem i32 %.fr1771, 255
  %.neg1772 = sub i32 %117, %.fr1771
  %scevgep1746 = getelementptr i8, ptr %.113311637, i64 2
  %scevgep1756 = getelementptr i8, ptr %scevgep1746, i64 %116
  %118 = add i32 %.neg1772, %indvars.iv1757
  br label %._crit_edge1602

._crit_edge1602:                                  ; preds = %.lr.ph1601.preheader, %106
  %.01357.lcssa = phi i32 [ %107, %106 ], [ %118, %.lr.ph1601.preheader ]
  %.21332.lcssa = phi ptr [ %104, %106 ], [ %scevgep1756, %.lr.ph1601.preheader ]
  %119 = trunc i32 %.01357.lcssa to i8
  %120 = getelementptr inbounds nuw i8, ptr %.21332.lcssa, i64 1
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
  %125 = getelementptr inbounds nuw i8, ptr %.31333, i64 %124
  br label %126

126:                                              ; preds = %126, %123
  %.09.i = phi ptr [ %.113281638, %123 ], [ %129, %126 ]
  %.0.i = phi ptr [ %.31333, %123 ], [ %128, %126 ]
  %127 = load i64, ptr %.09.i, align 1
  store i64 %127, ptr %.0.i, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %.41334, i64 2
  %133 = icmp eq ptr %.41320, %35
  br i1 %133, label %134, label %251

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %135 = ptrtoint ptr %.31351 to i64
  %136 = sub i64 %57, %135
  %137 = getelementptr inbounds i8, ptr %.31313, i64 %136
  %138 = icmp ugt ptr %137, %41
  %spec.select = select i1 %138, ptr %41, ptr %137
  %139 = getelementptr inbounds nuw i8, ptr %.31313, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %.31351, i64 4
  %141 = getelementptr inbounds i8, ptr %spec.select, i64 -7
  %142 = icmp ult ptr %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %134
  %.val1456 = load i64, ptr %140, align 1
  %.val1457 = load i64, ptr %139, align 1
  %.not1437 = icmp eq i64 %.val1456, %.val1457
  br i1 %.not1437, label %144, label %147

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.31313, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %.31351, i64 12
  br label %152

147:                                              ; preds = %143
  %148 = xor i64 %.val1457, %.val1456
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %148, i1 true)
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
  %155 = getelementptr inbounds nuw i8, ptr %.112521613, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.112621612, i64 8
  %157 = icmp ult ptr %155, %141
  br i1 %157, label %.lr.ph1615, label %._crit_edge1616, !llvm.loop !7

158:                                              ; preds = %.lr.ph1615
  %159 = xor i64 %.11252.val1459, %.11262.val1458
  %160 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %159, i1 true)
  %161 = lshr i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %.112521613, i64 %161
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
  %172 = getelementptr inbounds nuw i8, ptr %.11252.lcssa, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.11262.lcssa, i64 4
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
  %180 = getelementptr inbounds nuw i8, ptr %.21253, i64 2
  %181 = getelementptr inbounds nuw i8, ptr %.21263, i64 2
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
  %spec.select1446 = getelementptr inbounds nuw i8, ptr %.31254, i64 %spec.select1446.idx
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
  %195 = getelementptr inbounds nuw i8, ptr %.31313, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
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
  %202 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  br label %208

203:                                              ; preds = %200
  %204 = xor i64 %spec.select.val, %.val1460
  %205 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %204, i1 true)
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
  %211 = getelementptr inbounds nuw i8, ptr %.112671620, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.112721619, i64 8
  %213 = icmp ult ptr %211, %54
  br i1 %213, label %.lr.ph1622, label %._crit_edge1623, !llvm.loop !7

214:                                              ; preds = %.lr.ph1622
  %215 = xor i64 %.11267.val1462, %.11272.val1461
  %216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %215, i1 true)
  %217 = lshr i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %.112671620, i64 %217
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
  %227 = getelementptr inbounds nuw i8, ptr %.11267.lcssa, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.11272.lcssa, i64 4
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
  %234 = getelementptr inbounds nuw i8, ptr %.21268, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %.21273, i64 2
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
  %spec.select1447 = getelementptr inbounds nuw i8, ptr %.31269, i64 %spec.select1447.idx
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
  %250 = getelementptr inbounds nuw i8, ptr %196, i64 %249
  br label %307

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %252 = getelementptr inbounds nuw i8, ptr %.31313, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.31351, i64 4
  %254 = icmp ult ptr %252, %54
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %.val1463 = load i64, ptr %253, align 1
  %.val1464 = load i64, ptr %252, align 1
  %.not1435 = icmp eq i64 %.val1463, %.val1464
  br i1 %.not1435, label %256, label %259

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.31313, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %.31351, i64 12
  br label %264

259:                                              ; preds = %255
  %260 = xor i64 %.val1464, %.val1463
  %261 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %260, i1 true)
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
  %267 = getelementptr inbounds nuw i8, ptr %.112231606, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.112311605, i64 8
  %269 = icmp ult ptr %267, %54
  br i1 %269, label %.lr.ph1608, label %._crit_edge1609, !llvm.loop !7

270:                                              ; preds = %.lr.ph1608
  %271 = xor i64 %.11223.val1466, %.11231.val1465
  %272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %271, i1 true)
  %273 = lshr i64 %272, 3
  %274 = getelementptr inbounds nuw i8, ptr %.112231606, i64 %273
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
  %283 = getelementptr inbounds nuw i8, ptr %.11223.lcssa, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %.11231.lcssa, i64 4
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
  %290 = getelementptr inbounds nuw i8, ptr %.21224, i64 2
  %291 = getelementptr inbounds nuw i8, ptr %.21232, i64 2
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
  %spec.select1448 = getelementptr inbounds nuw i8, ptr %.31225, i64 %spec.select1448.idx
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
  %305 = getelementptr inbounds nuw i8, ptr %.31313, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
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
  %scevgep1759 = getelementptr i8, ptr %.41334, i64 6
  %314 = add i32 %.01354.fr, -1035
  %315 = udiv i32 %314, 1020
  %316 = shl nuw nsw i32 %315, 2
  %317 = zext nneg i32 %316 to i64
  %318 = add nuw nsw i64 %317, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1759, i8 -1, i64 %318, i1 false)
  %319 = urem i32 %314, 1020
  %scevgep1761 = getelementptr i8, ptr %scevgep1759, i64 %317
  br label %._crit_edge1630

._crit_edge1630:                                  ; preds = %.lr.ph1629.preheader, %310
  %.21356.lcssa = phi i32 [ %312, %310 ], [ %319, %.lr.ph1629.preheader ]
  %.61336.lcssa = phi ptr [ %132, %310 ], [ %scevgep1761, %.lr.ph1629.preheader ]
  %.lhs.trunc = trunc nuw i32 %.21356.lcssa to i16
  %320 = udiv i16 %.lhs.trunc, 255
  %321 = zext nneg i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %.61336.lcssa, i64 %321
  %323 = urem i16 %.lhs.trunc, 255
  %324 = trunc nuw i16 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 1
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
  br i1 %.not1441, label %330, label %.loopexit

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %.41314, i64 -2
  %.val1467 = load i64, ptr %331, align 1
  %332 = mul i64 %.val1467, -3523014627271114752
  %333 = lshr i64 %332, 52
  %334 = ptrtoint ptr %331 to i64
  %335 = sub i64 %334, %51
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds nuw i32, ptr %0, i64 %333
  store i32 %336, ptr %337, align 4
  %.41314.val1468 = load i64, ptr %.41314, align 1
  %338 = mul i64 %.41314.val1468, -3523014627271114752
  %339 = lshr i64 %338, 52
  %340 = ptrtoint ptr %.41314 to i64
  %341 = sub i64 %340, %51
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds nuw i32, ptr %0, i64 %339
  %344 = load i32, ptr %343, align 4
  %345 = icmp ult i32 %344, %26
  %346 = zext i32 %344 to i64
  %.41352.v = select i1 %345, ptr %42, ptr %33
  %.41352 = getelementptr inbounds nuw i8, ptr %.41352.v, i64 %346
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
  %351 = getelementptr inbounds nuw i8, ptr %.71337, i64 1
  store i8 0, ptr %.71337, align 1
  %352 = sub i32 %342, %344
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

353:                                              ; preds = %330, %348
  %.01310 = getelementptr inbounds nuw i8, ptr %.41314, i64 1
  %354 = ptrtoint ptr %.01310 to i64
  %355 = sub i64 %354, %51
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %.41314, i64 2
  %358 = icmp ugt ptr %357, %.ptr1653
  br i1 %358, label %.loopexit, label %.lr.ph1592, !llvm.loop !8

.loopexit:                                        ; preds = %353, %82, %329, %44
  %.01330 = phi ptr [ %2, %44 ], [ %.71337, %329 ], [ %.113311637, %82 ], [ %.71337, %353 ]
  %.01327 = phi ptr [ %1, %44 ], [ %.41314, %329 ], [ %.113281638, %82 ], [ %.41314, %353 ]
  %359 = ptrtoint ptr %.ptr1652 to i64
  %360 = ptrtoint ptr %.01327 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ugt i64 %361, 14
  br i1 %362, label %363, label %374

363:                                              ; preds = %.loopexit
  %364 = add i64 %361, -15
  store i8 -16, ptr %.01330, align 1
  %.813381642 = getelementptr i8, ptr %.01330, i64 1
  %365 = icmp ugt i64 %364, 254
  br i1 %365, label %.lr.ph1646.preheader, label %._crit_edge1647

.lr.ph1646.preheader:                             ; preds = %363
  %366 = add i64 %5, %40
  %367 = add i64 %366, -270
  %368 = sub i64 %367, %360
  %369 = udiv i64 %368, 255
  %370 = add nuw nsw i64 %369, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.813381642, i8 -1, i64 %370, i1 false)
  %.neg1774 = mul i64 %369, -255
  %371 = add i64 %.neg1774, %368
  %372 = getelementptr i8, ptr %.01330, i64 %369
  %scevgep1762 = getelementptr i8, ptr %372, i64 2
  br label %._crit_edge1647

._crit_edge1647:                                  ; preds = %.lr.ph1646.preheader, %363
  %.01324.lcssa = phi i64 [ %364, %363 ], [ %371, %.lr.ph1646.preheader ]
  %.81338.lcssa = phi ptr [ %.813381642, %363 ], [ %scevgep1762, %.lr.ph1646.preheader ]
  %373 = trunc nuw i64 %.01324.lcssa to i8
  store i8 %373, ptr %.81338.lcssa, align 1
  br label %376

374:                                              ; preds = %.loopexit
  %.tr1444 = trunc nuw i64 %361 to i8
  %375 = shl nuw i8 %.tr1444, 4
  store i8 %375, ptr %.01330, align 1
  br label %376

376:                                              ; preds = %374, %._crit_edge1647
  %.81338.pn = phi ptr [ %.81338.lcssa, %._crit_edge1647 ], [ %.01330, %374 ]
  %.91339 = getelementptr inbounds nuw i8, ptr %.81338.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.91339, ptr align 1 %.01327, i64 %361, i1 false)
  %377 = getelementptr inbounds i8, ptr %.91339, i64 %361
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %2 to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  br label %726

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  %383 = zext i32 %27 to i64
  %384 = getelementptr inbounds nuw i8, ptr %35, i64 %383
  %385 = sext i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %385
  %.ptr1650 = getelementptr i8, ptr %.ptr, i64 -11
  %386 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  %387 = getelementptr inbounds i8, ptr %384, i64 %32
  %388 = icmp ugt i32 %3, 2113929216
  br i1 %388, label %726, label %389

389:                                              ; preds = %382
  %390 = add i32 %27, %3
  store i32 %390, ptr %28, align 8
  %391 = add i32 %26, %3
  store i32 %391, ptr %6, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %392, align 2
  %393 = icmp samesign ult i32 %3, 13
  br i1 %393, label %.loopexit1500, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %389
  %.val1470 = load i64, ptr %1, align 1
  %394 = mul i64 %.val1470, -3523014627271114752
  %395 = lshr i64 %394, 52
  %396 = ptrtoint ptr %33 to i64
  %397 = getelementptr inbounds nuw i32, ptr %0, i64 %395
  store i32 %26, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.012941570 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %26, 1
  %399 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %400 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %401 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %402 = ptrtoint ptr %384 to i64
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %697
  %404 = phi ptr [ %398, %.lr.ph.lr.ph ], [ %701, %697 ]
  %405 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %700, %697 ]
  %.012941576 = phi ptr [ %.012941570, %.lr.ph.lr.ph ], [ %.01294, %697 ]
  %.112571575 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.7, %697 ]
  %.112761574 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.41298, %697 ]
  %.1127615741726 = ptrtoint ptr %.112761574 to i64
  %.21246.in15311573.pn.in.in = load i64, ptr %.012941576, align 1
  br label %406

406:                                              ; preds = %.lr.ph, %426
  %407 = phi i32 [ 1, %.lr.ph ], [ %433, %426 ]
  %408 = phi i32 [ 65, %.lr.ph ], [ %432, %426 ]
  %409 = phi ptr [ %404, %.lr.ph ], [ %431, %426 ]
  %.21246.in15311573.pn.pn.in.in = phi i64 [ %.21246.in15311573.pn.in.in, %.lr.ph ], [ %.val1472, %426 ]
  %410 = phi i32 [ %405, %.lr.ph ], [ %429, %426 ]
  %.012291532 = phi ptr [ %.012941576, %.lr.ph ], [ %409, %426 ]
  %.21246.in15311573.pn.pn.in = mul i64 %.21246.in15311573.pn.pn.in.in, -3523014627271114752
  %.21246.in15311573.pn.pn = lshr i64 %.21246.in15311573.pn.pn.in, 52
  %411 = getelementptr inbounds nuw i32, ptr %0, i64 %.21246.in15311573.pn.pn
  %412 = load i32, ptr %411, align 4
  %.val1472 = load i64, ptr %409, align 1
  store i32 %410, ptr %411, align 4
  %413 = add i32 %412, 65535
  %414 = icmp ult i32 %413, %410
  br i1 %414, label %426, label %415

415:                                              ; preds = %406
  %416 = icmp ult i32 %412, %26
  %.11240.v = select i1 %416, ptr %387, ptr %33
  %417 = zext i32 %412 to i64
  %.11240 = getelementptr inbounds nuw i8, ptr %.11240.v, i64 %417
  %.11240.val = load i32, ptr %.11240, align 1
  %.01229.val = load i32, ptr %.012291532, align 1
  %418 = icmp eq i32 %.11240.val, %.01229.val
  br i1 %418, label %419, label %426

419:                                              ; preds = %415
  %.11240.le = getelementptr inbounds nuw i8, ptr %.11240.v, i64 %417
  %.012291532.lcssa17271729 = ptrtoint ptr %.012291532 to i64
  %.31288.le = select i1 %416, ptr %35, ptr %1
  %420 = sub i32 %410, %412
  %421 = trunc i64 %.1127615741726 to i32
  %422 = trunc i64 %.012291532.lcssa17271729 to i32
  %reass.sub = sub i32 %422, %421
  %423 = add i32 %reass.sub, 239
  %reass.sub1763 = sub i32 %422, %421
  %424 = add i32 %reass.sub1763, -15
  %reass.sub1764 = sub i32 %422, %421
  %425 = add i32 %reass.sub1764, -270
  br label %435

426:                                              ; preds = %415, %406
  %427 = ptrtoint ptr %409 to i64
  %428 = sub i64 %427, %396
  %429 = trunc i64 %428 to i32
  %430 = zext nneg i32 %407 to i64
  %431 = getelementptr inbounds nuw i8, ptr %409, i64 %430
  %432 = add nuw nsw i32 %408, 1
  %433 = lshr i32 %408, 6
  %434 = icmp ugt ptr %431, %.ptr1650
  br i1 %434, label %.loopexit1500, label %406

435:                                              ; preds = %439, %419
  %indvars.iv1734 = phi i32 [ %indvars.iv.next1735, %439 ], [ %425, %419 ]
  %indvars.iv1730 = phi i32 [ %indvars.iv.next1731, %439 ], [ %424, %419 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %439 ], [ %423, %419 ]
  %indvar = phi i32 [ %indvar.next, %439 ], [ 0, %419 ]
  %.21296 = phi ptr [ %440, %439 ], [ %.012291532, %419 ]
  %.21241 = phi ptr [ %442, %439 ], [ %.11240.le, %419 ]
  %436 = icmp ugt ptr %.21296, %.112761574
  %437 = icmp ugt ptr %.21241, %.31288.le
  %438 = and i1 %436, %437
  br i1 %438, label %439, label %.critedge15

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %.21296, i64 -1
  %441 = load i8, ptr %440, align 1
  %442 = getelementptr inbounds i8, ptr %.21241, i64 -1
  %443 = load i8, ptr %442, align 1
  %444 = icmp eq i8 %441, %443
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next1731 = add i32 %indvars.iv1730, -1
  %indvars.iv.next1735 = add i32 %indvars.iv1734, -1
  br i1 %444, label %435, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %435, %439
  %445 = ptrtoint ptr %.21296 to i64
  %446 = sub i64 %445, %.1127615741726
  %447 = trunc i64 %446 to i32
  %448 = getelementptr i8, ptr %.112571575, i64 1
  %449 = icmp ugt i32 %447, 14
  br i1 %449, label %450, label %465

450:                                              ; preds = %.critedge15
  %451 = add i32 %447, -15
  store i8 -16, ptr %.112571575, align 1
  %452 = icmp sgt i32 %451, 254
  br i1 %452, label %.lr.ph1539.preheader, label %._crit_edge

.lr.ph1539.preheader:                             ; preds = %450
  %453 = tail call i32 @llvm.umin.i32(i32 %451, i32 509)
  %454 = add i32 %indvar, %453
  %455 = sub i32 %423, %454
  %456 = udiv i32 %455, 255
  %narrow = add nuw nsw i32 %456, 1
  %457 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %448, i8 -1, i64 %457, i1 false)
  %smin1732 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1730, i32 509)
  %458 = sub i32 %indvars.iv, %smin1732
  %.fr = freeze i32 %458
  %459 = udiv i32 %.fr, 255
  %460 = zext nneg i32 %459 to i64
  %461 = urem i32 %.fr, 255
  %.neg = sub i32 %461, %.fr
  %scevgep = getelementptr i8, ptr %.112571575, i64 2
  %scevgep1733 = getelementptr i8, ptr %scevgep, i64 %460
  %462 = add i32 %.neg, %indvars.iv1734
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1539.preheader, %450
  %.21258.lcssa = phi ptr [ %448, %450 ], [ %scevgep1733, %.lr.ph1539.preheader ]
  %.01215.lcssa = phi i32 [ %451, %450 ], [ %462, %.lr.ph1539.preheader ]
  %463 = trunc i32 %.01215.lcssa to i8
  %464 = getelementptr inbounds nuw i8, ptr %.21258.lcssa, i64 1
  store i8 %463, ptr %.21258.lcssa, align 1
  br label %467

465:                                              ; preds = %.critedge15
  %.tr = trunc i64 %446 to i8
  %466 = shl nuw i8 %.tr, 4
  store i8 %466, ptr %.112571575, align 1
  br label %467

467:                                              ; preds = %465, %._crit_edge
  %.31259 = phi ptr [ %464, %._crit_edge ], [ %448, %465 ]
  %468 = and i64 %446, 4294967295
  %469 = getelementptr inbounds nuw i8, ptr %.31259, i64 %468
  br label %470

470:                                              ; preds = %470, %467
  %.09.i1489 = phi ptr [ %.112761574, %467 ], [ %473, %470 ]
  %.0.i1490 = phi ptr [ %.31259, %467 ], [ %472, %470 ]
  %471 = load i64, ptr %.09.i1489, align 1
  store i64 %471, ptr %.0.i1490, align 1
  %472 = getelementptr inbounds nuw i8, ptr %.0.i1490, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %.09.i1489, i64 8
  %474 = icmp ult ptr %472, %469
  br i1 %474, label %470, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491: ; preds = %470, %694
  %.31297 = phi ptr [ %.41298, %694 ], [ %.21296, %470 ]
  %.41289 = phi ptr [ %.61291, %694 ], [ %.31288.le, %470 ]
  %.41260 = phi ptr [ %695, %694 ], [ %469, %470 ]
  %.21249 = phi i32 [ %696, %694 ], [ %420, %470 ]
  %.31242 = phi ptr [ %.41243, %694 ], [ %.21241, %470 ]
  %.01238 = phi ptr [ %.7, %694 ], [ %.112571575, %470 ]
  %475 = trunc i32 %.21249 to i16
  store i16 %475, ptr %.41260, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.41260, i64 2
  %477 = icmp eq ptr %.41289, %35
  br i1 %477, label %478, label %595

478:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491
  %479 = ptrtoint ptr %.31242 to i64
  %480 = sub i64 %402, %479
  %481 = getelementptr inbounds i8, ptr %.31297, i64 %480
  %482 = icmp ugt ptr %481, %386
  %spec.select1450 = select i1 %482, ptr %386, ptr %481
  %483 = getelementptr inbounds nuw i8, ptr %.31297, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %.31242, i64 4
  %485 = getelementptr inbounds i8, ptr %spec.select1450, i64 -7
  %486 = icmp ult ptr %483, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %478
  %.val1473 = load i64, ptr %484, align 1
  %.val1474 = load i64, ptr %483, align 1
  %.not1427 = icmp eq i64 %.val1473, %.val1474
  br i1 %.not1427, label %488, label %491

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %.31297, i64 12
  %490 = getelementptr inbounds nuw i8, ptr %.31242, i64 12
  br label %496

491:                                              ; preds = %487
  %492 = xor i64 %.val1474, %.val1473
  %493 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %492, i1 true)
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = lshr i32 %494, 3
  br label %537

496:                                              ; preds = %488, %478
  %.01200 = phi ptr [ %490, %488 ], [ %484, %478 ]
  %.01195 = phi ptr [ %489, %488 ], [ %483, %478 ]
  %497 = icmp ult ptr %.01195, %485
  br i1 %497, label %.lr.ph1552, label %._crit_edge1553

.lr.ph1552:                                       ; preds = %496, %498
  %.111961550 = phi ptr [ %499, %498 ], [ %.01195, %496 ]
  %.112011549 = phi ptr [ %500, %498 ], [ %.01200, %496 ]
  %.11201.val1475 = load i64, ptr %.112011549, align 1
  %.11196.val1476 = load i64, ptr %.111961550, align 1
  %.not1428 = icmp eq i64 %.11201.val1475, %.11196.val1476
  br i1 %.not1428, label %498, label %502

498:                                              ; preds = %.lr.ph1552
  %499 = getelementptr inbounds nuw i8, ptr %.111961550, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %.112011549, i64 8
  %501 = icmp ult ptr %499, %485
  br i1 %501, label %.lr.ph1552, label %._crit_edge1553, !llvm.loop !7

502:                                              ; preds = %.lr.ph1552
  %503 = xor i64 %.11196.val1476, %.11201.val1475
  %504 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %503, i1 true)
  %505 = lshr i64 %504, 3
  %506 = getelementptr inbounds nuw i8, ptr %.111961550, i64 %505
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %483 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  br label %537

._crit_edge1553:                                  ; preds = %498, %496
  %.11201.lcssa = phi ptr [ %.01200, %496 ], [ %500, %498 ]
  %.11196.lcssa = phi ptr [ %.01195, %496 ], [ %499, %498 ]
  %511 = getelementptr inbounds i8, ptr %spec.select1450, i64 -3
  %512 = icmp ult ptr %.11196.lcssa, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %._crit_edge1553
  %.11201.val = load i32, ptr %.11201.lcssa, align 1
  %.11196.val = load i32, ptr %.11196.lcssa, align 1
  %514 = icmp eq i32 %.11201.val, %.11196.val
  br i1 %514, label %515, label %518

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %.11196.lcssa, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %.11201.lcssa, i64 4
  br label %518

518:                                              ; preds = %515, %513, %._crit_edge1553
  %.21202 = phi ptr [ %517, %515 ], [ %.11201.lcssa, %513 ], [ %.11201.lcssa, %._crit_edge1553 ]
  %.21197 = phi ptr [ %516, %515 ], [ %.11196.lcssa, %513 ], [ %.11196.lcssa, %._crit_edge1553 ]
  %519 = getelementptr inbounds i8, ptr %spec.select1450, i64 -1
  %520 = icmp ult ptr %.21197, %519
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %.21202.val = load i16, ptr %.21202, align 1
  %.21197.val = load i16, ptr %.21197, align 1
  %522 = icmp eq i16 %.21202.val, %.21197.val
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %.21197, i64 2
  %525 = getelementptr inbounds nuw i8, ptr %.21202, i64 2
  br label %526

526:                                              ; preds = %523, %521, %518
  %.31203 = phi ptr [ %525, %523 ], [ %.21202, %521 ], [ %.21202, %518 ]
  %.31198 = phi ptr [ %524, %523 ], [ %.21197, %521 ], [ %.21197, %518 ]
  %527 = icmp ult ptr %.31198, %spec.select1450
  br i1 %527, label %528, label %532

528:                                              ; preds = %526
  %529 = load i8, ptr %.31203, align 1
  %530 = load i8, ptr %.31198, align 1
  %531 = icmp eq i8 %529, %530
  %spec.select1451.idx = zext i1 %531 to i64
  %spec.select1451 = getelementptr inbounds nuw i8, ptr %.31198, i64 %spec.select1451.idx
  br label %532

532:                                              ; preds = %528, %526
  %.41199 = phi ptr [ %.31198, %526 ], [ %spec.select1451, %528 ]
  %533 = ptrtoint ptr %.41199 to i64
  %534 = ptrtoint ptr %483 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  br label %537

537:                                              ; preds = %532, %502, %491
  %.01194 = phi i32 [ %495, %491 ], [ %510, %502 ], [ %536, %532 ]
  %538 = zext i32 %.01194 to i64
  %539 = getelementptr inbounds nuw i8, ptr %.31297, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = icmp eq ptr %540, %spec.select1450
  br i1 %541, label %542, label %651

542:                                              ; preds = %537
  %543 = icmp ult ptr %spec.select1450, %399
  br i1 %543, label %544, label %552

544:                                              ; preds = %542
  %.val1477 = load i64, ptr %1, align 1
  %spec.select1450.val = load i64, ptr %spec.select1450, align 1
  %.not1429 = icmp eq i64 %.val1477, %spec.select1450.val
  br i1 %.not1429, label %545, label %547

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %spec.select1450, i64 8
  br label %552

547:                                              ; preds = %544
  %548 = xor i64 %spec.select1450.val, %.val1477
  %549 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %548, i1 true)
  %550 = trunc nuw nsw i64 %549 to i32
  %551 = lshr i32 %550, 3
  br label %591

552:                                              ; preds = %545, %542
  %.01216 = phi ptr [ %403, %545 ], [ %1, %542 ]
  %.01206 = phi ptr [ %546, %545 ], [ %spec.select1450, %542 ]
  %553 = icmp ult ptr %.01206, %399
  br i1 %553, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %552, %554
  %.112071557 = phi ptr [ %555, %554 ], [ %.01206, %552 ]
  %.112171556 = phi ptr [ %556, %554 ], [ %.01216, %552 ]
  %.11217.val1478 = load i64, ptr %.112171556, align 1
  %.11207.val1479 = load i64, ptr %.112071557, align 1
  %.not1430 = icmp eq i64 %.11217.val1478, %.11207.val1479
  br i1 %.not1430, label %554, label %558

554:                                              ; preds = %.lr.ph1559
  %555 = getelementptr inbounds nuw i8, ptr %.112071557, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %.112171556, i64 8
  %557 = icmp ult ptr %555, %399
  br i1 %557, label %.lr.ph1559, label %._crit_edge1560, !llvm.loop !7

558:                                              ; preds = %.lr.ph1559
  %559 = xor i64 %.11207.val1479, %.11217.val1478
  %560 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %559, i1 true)
  %561 = lshr i64 %560, 3
  %562 = getelementptr inbounds nuw i8, ptr %.112071557, i64 %561
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %spec.select1450 to i64
  %565 = sub i64 %563, %564
  %566 = trunc i64 %565 to i32
  br label %591

._crit_edge1560:                                  ; preds = %554, %552
  %.11217.lcssa = phi ptr [ %.01216, %552 ], [ %556, %554 ]
  %.11207.lcssa = phi ptr [ %.01206, %552 ], [ %555, %554 ]
  %567 = icmp ult ptr %.11207.lcssa, %400
  br i1 %567, label %568, label %573

568:                                              ; preds = %._crit_edge1560
  %.11217.val = load i32, ptr %.11217.lcssa, align 1
  %.11207.val = load i32, ptr %.11207.lcssa, align 1
  %569 = icmp eq i32 %.11217.val, %.11207.val
  br i1 %569, label %570, label %573

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %.11207.lcssa, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %.11217.lcssa, i64 4
  br label %573

573:                                              ; preds = %570, %568, %._crit_edge1560
  %.21218 = phi ptr [ %572, %570 ], [ %.11217.lcssa, %568 ], [ %.11217.lcssa, %._crit_edge1560 ]
  %.21208 = phi ptr [ %571, %570 ], [ %.11207.lcssa, %568 ], [ %.11207.lcssa, %._crit_edge1560 ]
  %574 = icmp ult ptr %.21208, %401
  br i1 %574, label %575, label %580

575:                                              ; preds = %573
  %.21218.val = load i16, ptr %.21218, align 1
  %.21208.val = load i16, ptr %.21208, align 1
  %576 = icmp eq i16 %.21218.val, %.21208.val
  br i1 %576, label %577, label %580

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %.21208, i64 2
  %579 = getelementptr inbounds nuw i8, ptr %.21218, i64 2
  br label %580

580:                                              ; preds = %577, %575, %573
  %.31219 = phi ptr [ %579, %577 ], [ %.21218, %575 ], [ %.21218, %573 ]
  %.31209 = phi ptr [ %578, %577 ], [ %.21208, %575 ], [ %.21208, %573 ]
  %581 = icmp ult ptr %.31209, %386
  br i1 %581, label %582, label %586

582:                                              ; preds = %580
  %583 = load i8, ptr %.31219, align 1
  %584 = load i8, ptr %.31209, align 1
  %585 = icmp eq i8 %583, %584
  %spec.select1452.idx = zext i1 %585 to i64
  %spec.select1452 = getelementptr inbounds nuw i8, ptr %.31209, i64 %spec.select1452.idx
  br label %586

586:                                              ; preds = %582, %580
  %.41210 = phi ptr [ %.31209, %580 ], [ %spec.select1452, %582 ]
  %587 = ptrtoint ptr %.41210 to i64
  %588 = ptrtoint ptr %spec.select1450 to i64
  %589 = sub i64 %587, %588
  %590 = trunc i64 %589 to i32
  br label %591

591:                                              ; preds = %586, %558, %547
  %.01205 = phi i32 [ %551, %547 ], [ %566, %558 ], [ %590, %586 ]
  %592 = add i32 %.01205, %.01194
  %593 = zext i32 %.01205 to i64
  %594 = getelementptr inbounds nuw i8, ptr %540, i64 %593
  br label %651

595:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491
  %596 = getelementptr inbounds nuw i8, ptr %.31297, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %.31242, i64 4
  %598 = icmp ult ptr %596, %399
  br i1 %598, label %599, label %608

599:                                              ; preds = %595
  %.val1480 = load i64, ptr %597, align 1
  %.val1481 = load i64, ptr %596, align 1
  %.not = icmp eq i64 %.val1480, %.val1481
  br i1 %.not, label %600, label %603

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %.31297, i64 12
  %602 = getelementptr inbounds nuw i8, ptr %.31242, i64 12
  br label %608

603:                                              ; preds = %599
  %604 = xor i64 %.val1481, %.val1480
  %605 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %604, i1 true)
  %606 = trunc nuw nsw i64 %605 to i32
  %607 = lshr i32 %606, 3
  br label %647

608:                                              ; preds = %600, %595
  %.01187 = phi ptr [ %602, %600 ], [ %597, %595 ]
  %.01186 = phi ptr [ %601, %600 ], [ %596, %595 ]
  %609 = icmp ult ptr %.01186, %399
  br i1 %609, label %.lr.ph1545, label %._crit_edge1546

.lr.ph1545:                                       ; preds = %608, %610
  %.11543 = phi ptr [ %611, %610 ], [ %.01186, %608 ]
  %.111881542 = phi ptr [ %612, %610 ], [ %.01187, %608 ]
  %.11188.val1482 = load i64, ptr %.111881542, align 1
  %.1.val1483 = load i64, ptr %.11543, align 1
  %.not1426 = icmp eq i64 %.11188.val1482, %.1.val1483
  br i1 %.not1426, label %610, label %614

610:                                              ; preds = %.lr.ph1545
  %611 = getelementptr inbounds nuw i8, ptr %.11543, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %.111881542, i64 8
  %613 = icmp ult ptr %611, %399
  br i1 %613, label %.lr.ph1545, label %._crit_edge1546, !llvm.loop !7

614:                                              ; preds = %.lr.ph1545
  %615 = xor i64 %.1.val1483, %.11188.val1482
  %616 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %615, i1 true)
  %617 = lshr i64 %616, 3
  %618 = getelementptr inbounds nuw i8, ptr %.11543, i64 %617
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %596 to i64
  %621 = sub i64 %619, %620
  %622 = trunc i64 %621 to i32
  br label %647

._crit_edge1546:                                  ; preds = %610, %608
  %.11188.lcssa = phi ptr [ %.01187, %608 ], [ %612, %610 ]
  %.1.lcssa = phi ptr [ %.01186, %608 ], [ %611, %610 ]
  %623 = icmp ult ptr %.1.lcssa, %400
  br i1 %623, label %624, label %629

624:                                              ; preds = %._crit_edge1546
  %.11188.val = load i32, ptr %.11188.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %625 = icmp eq i32 %.11188.val, %.1.val
  br i1 %625, label %626, label %629

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %.11188.lcssa, i64 4
  br label %629

629:                                              ; preds = %626, %624, %._crit_edge1546
  %.21189 = phi ptr [ %628, %626 ], [ %.11188.lcssa, %624 ], [ %.11188.lcssa, %._crit_edge1546 ]
  %.2 = phi ptr [ %627, %626 ], [ %.1.lcssa, %624 ], [ %.1.lcssa, %._crit_edge1546 ]
  %630 = icmp ult ptr %.2, %401
  br i1 %630, label %631, label %636

631:                                              ; preds = %629
  %.21189.val = load i16, ptr %.21189, align 1
  %.2.val = load i16, ptr %.2, align 1
  %632 = icmp eq i16 %.21189.val, %.2.val
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %635 = getelementptr inbounds nuw i8, ptr %.21189, i64 2
  br label %636

636:                                              ; preds = %633, %631, %629
  %.31190 = phi ptr [ %635, %633 ], [ %.21189, %631 ], [ %.21189, %629 ]
  %.3 = phi ptr [ %634, %633 ], [ %.2, %631 ], [ %.2, %629 ]
  %637 = icmp ult ptr %.3, %386
  br i1 %637, label %638, label %642

638:                                              ; preds = %636
  %639 = load i8, ptr %.31190, align 1
  %640 = load i8, ptr %.3, align 1
  %641 = icmp eq i8 %639, %640
  %spec.select1453.idx = zext i1 %641 to i64
  %spec.select1453 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select1453.idx
  br label %642

642:                                              ; preds = %638, %636
  %.4 = phi ptr [ %.3, %636 ], [ %spec.select1453, %638 ]
  %643 = ptrtoint ptr %.4 to i64
  %644 = ptrtoint ptr %596 to i64
  %645 = sub i64 %643, %644
  %646 = trunc i64 %645 to i32
  br label %647

647:                                              ; preds = %642, %614, %603
  %.01185 = phi i32 [ %607, %603 ], [ %622, %614 ], [ %646, %642 ]
  %648 = zext i32 %.01185 to i64
  %649 = getelementptr inbounds nuw i8, ptr %.31297, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  br label %651

651:                                              ; preds = %647, %591, %537
  %.41298 = phi ptr [ %594, %591 ], [ %540, %537 ], [ %650, %647 ]
  %.01212 = phi i32 [ %592, %591 ], [ %.01194, %537 ], [ %.01185, %647 ]
  %.01212.fr = freeze i32 %.01212
  %652 = icmp ugt i32 %.01212.fr, 14
  %653 = load i8, ptr %.01238, align 1
  br i1 %652, label %654, label %670

654:                                              ; preds = %651
  %655 = add i8 %653, 15
  store i8 %655, ptr %.01238, align 1
  %656 = add i32 %.01212.fr, -15
  store i32 -1, ptr %476, align 1
  %657 = icmp ugt i32 %656, 1019
  br i1 %657, label %.lr.ph1566.preheader, label %._crit_edge1567

.lr.ph1566.preheader:                             ; preds = %654
  %scevgep1736 = getelementptr i8, ptr %.41260, i64 6
  %658 = add i32 %.01212.fr, -1035
  %659 = udiv i32 %658, 1020
  %660 = shl nuw nsw i32 %659, 2
  %661 = zext nneg i32 %660 to i64
  %662 = add nuw nsw i64 %661, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1736, i8 -1, i64 %662, i1 false)
  %663 = urem i32 %658, 1020
  %scevgep1738 = getelementptr i8, ptr %scevgep1736, i64 %661
  br label %._crit_edge1567

._crit_edge1567:                                  ; preds = %.lr.ph1566.preheader, %654
  %.6.lcssa = phi ptr [ %476, %654 ], [ %scevgep1738, %.lr.ph1566.preheader ]
  %.21214.lcssa = phi i32 [ %656, %654 ], [ %663, %.lr.ph1566.preheader ]
  %.lhs.trunc1495 = trunc nuw i32 %.21214.lcssa to i16
  %664 = udiv i16 %.lhs.trunc1495, 255
  %665 = zext nneg i16 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %665
  %667 = urem i16 %.lhs.trunc1495, 255
  %668 = trunc nuw i16 %667 to i8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store i8 %668, ptr %666, align 1
  br label %673

670:                                              ; preds = %651
  %671 = trunc nuw i32 %.01212.fr to i8
  %672 = add i8 %653, %671
  store i8 %672, ptr %.01238, align 1
  br label %673

673:                                              ; preds = %670, %._crit_edge1567
  %.7 = phi ptr [ %669, %._crit_edge1567 ], [ %476, %670 ]
  %.not1431 = icmp ult ptr %.41298, %.ptr1650
  br i1 %.not1431, label %674, label %.loopexit1500

674:                                              ; preds = %673
  %675 = getelementptr inbounds i8, ptr %.41298, i64 -2
  %.val1484 = load i64, ptr %675, align 1
  %676 = mul i64 %.val1484, -3523014627271114752
  %677 = lshr i64 %676, 52
  %678 = ptrtoint ptr %675 to i64
  %679 = sub i64 %678, %396
  %680 = trunc i64 %679 to i32
  %681 = getelementptr inbounds nuw i32, ptr %0, i64 %677
  store i32 %680, ptr %681, align 4
  %.41298.val1485 = load i64, ptr %.41298, align 1
  %682 = mul i64 %.41298.val1485, -3523014627271114752
  %683 = lshr i64 %682, 52
  %684 = ptrtoint ptr %.41298 to i64
  %685 = sub i64 %684, %396
  %686 = trunc i64 %685 to i32
  %687 = getelementptr inbounds nuw i32, ptr %0, i64 %683
  %688 = load i32, ptr %687, align 4
  %689 = icmp ult i32 %688, %26
  %690 = zext i32 %688 to i64
  %.61291 = select i1 %689, ptr %35, ptr %1
  %.41243.v = select i1 %689, ptr %387, ptr %33
  %.41243 = getelementptr inbounds nuw i8, ptr %.41243.v, i64 %690
  store i32 %686, ptr %687, align 4
  %691 = add i32 %688, 65535
  %.not1432 = icmp ult i32 %691, %686
  br i1 %.not1432, label %697, label %692

692:                                              ; preds = %674
  %.41243.val = load i32, ptr %.41243, align 1
  %.41298.val = load i32, ptr %.41298, align 1
  %693 = icmp eq i32 %.41243.val, %.41298.val
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %696 = sub i32 %686, %688
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491

697:                                              ; preds = %674, %692
  %.01294 = getelementptr inbounds nuw i8, ptr %.41298, i64 1
  %698 = ptrtoint ptr %.01294 to i64
  %699 = sub i64 %698, %396
  %700 = trunc i64 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %.41298, i64 2
  %702 = icmp ugt ptr %701, %.ptr1650
  br i1 %702, label %.loopexit1500, label %.lr.ph, !llvm.loop !8

.loopexit1500:                                    ; preds = %697, %426, %673, %389
  %.01275 = phi ptr [ %1, %389 ], [ %.41298, %673 ], [ %.112761574, %426 ], [ %.41298, %697 ]
  %.01256 = phi ptr [ %2, %389 ], [ %.7, %673 ], [ %.112571575, %426 ], [ %.7, %697 ]
  %703 = ptrtoint ptr %.ptr to i64
  %704 = ptrtoint ptr %.01275 to i64
  %705 = sub i64 %703, %704
  %706 = icmp ugt i64 %705, 14
  br i1 %706, label %707, label %718

707:                                              ; preds = %.loopexit1500
  %708 = add i64 %705, -15
  store i8 -16, ptr %.01256, align 1
  %.81579 = getelementptr i8, ptr %.01256, i64 1
  %709 = icmp ugt i64 %708, 254
  br i1 %709, label %.lr.ph1583.preheader, label %._crit_edge1584

.lr.ph1583.preheader:                             ; preds = %707
  %710 = add i64 %5, %385
  %711 = add i64 %710, -270
  %712 = sub i64 %711, %704
  %713 = udiv i64 %712, 255
  %714 = add nuw nsw i64 %713, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81579, i8 -1, i64 %714, i1 false)
  %.neg1766 = mul i64 %713, -255
  %715 = add i64 %.neg1766, %712
  %716 = getelementptr i8, ptr %.01256, i64 %713
  %scevgep1739 = getelementptr i8, ptr %716, i64 2
  br label %._crit_edge1584

._crit_edge1584:                                  ; preds = %.lr.ph1583.preheader, %707
  %.01191.lcssa = phi i64 [ %708, %707 ], [ %715, %.lr.ph1583.preheader ]
  %.8.lcssa = phi ptr [ %.81579, %707 ], [ %scevgep1739, %.lr.ph1583.preheader ]
  %717 = trunc nuw i64 %.01191.lcssa to i8
  store i8 %717, ptr %.8.lcssa, align 1
  br label %720

718:                                              ; preds = %.loopexit1500
  %.tr1433 = trunc nuw i64 %705 to i8
  %719 = shl nuw i8 %.tr1433, 4
  store i8 %719, ptr %.01256, align 1
  br label %720

720:                                              ; preds = %718, %._crit_edge1584
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge1584 ], [ %.01256, %718 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.01275, i64 %705, i1 false)
  %721 = getelementptr inbounds i8, ptr %.9, i64 %705
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %2 to i64
  %724 = sub i64 %722, %723
  %725 = trunc i64 %724 to i32
  br label %726

726:                                              ; preds = %720, %382, %376, %36
  %.0 = phi i32 [ %381, %376 ], [ 0, %36 ], [ %725, %720 ], [ 0, %382 ]
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  store ptr %1, ptr %727, align 8
  store i32 %3, ptr %28, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65537) i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz412LZ4_saveDictEPNS0_12LZ4_stream_uEPci(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %7 = load i32, ptr %6, align 8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %7)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65536)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = zext nneg i32 %spec.select to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %10, i1 false)
  store ptr %1, ptr %4, align 8
  store i32 %spec.select, ptr %6, align 8
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %310, label %6

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
  %30 = getelementptr inbounds nuw i8, ptr %.0557.ph, i64 1
  %31 = load i8, ptr %.0557.ph, align 1
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %cond724 = icmp eq i32 %33, 15
  br i1 %cond724, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.backedge, %.preheader689
  %.1558 = phi ptr [ %0, %.preheader689 ], [ %.1558.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader689 ], [ %.1.be, %.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.1558, i64 1
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
  %44 = getelementptr inbounds nuw i8, ptr %.3560, i64 1
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
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 %48
  %57 = icmp ugt ptr %56, %12
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %59 = icmp ugt ptr %58, %27
  %or.cond638 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond638, label %.loopexit690, label %.preheader686

.preheader686:                                    ; preds = %55, %.preheader686
  %.011.i = phi ptr [ %63, %.preheader686 ], [ %44, %55 ]
  %.0.i = phi ptr [ %62, %.preheader686 ], [ %.1, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %64 = icmp ult ptr %62, %56
  br i1 %64, label %.preheader686, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

65:                                               ; preds = %34
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %39
  %67 = icmp ugt ptr %35, %25
  br i1 %67, label %.loopexit690, label %68

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader686, %68
  %.6563 = phi ptr [ %69, %68 ], [ %58, %.preheader686 ]
  %.3 = phi ptr [ %66, %68 ], [ %56, %.preheader686 ]
  %.6563.val = load i16, ptr %.6563, align 1
  %70 = zext i16 %.6563.val to i64
  %71 = getelementptr inbounds nuw i8, ptr %.6563, i64 2
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
  %80 = getelementptr inbounds nuw i8, ptr %.8565, i64 1
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
  %90 = getelementptr inbounds nuw i8, ptr %.3, i64 %89
  %.not623 = icmp ult ptr %90, %28
  br i1 %.not623, label %105, label %.loopexit692

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %74, 4
  %92 = zext nneg i32 %narrow to i64
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 %92
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
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %101 = load i64, ptr %100, align 1
  store i64 %101, ptr %99, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 16
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
  %108 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2491
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
  %117 = icmp samesign ult i16 %.6563.val, 8
  br i1 %117, label %118, label %140

118:                                              ; preds = %116
  %119 = load i8, ptr %73, align 1
  store i8 %119, ptr %.3, align 1
  %120 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %70
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %134 = load i32, ptr %132, align 1
  store i32 %134, ptr %133, align 1
  %135 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %70
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  br label %143

140:                                              ; preds = %116
  %141 = load i64, ptr %73, align 1
  store i64 %141, ptr %.3, align 1
  %142 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %143

143:                                              ; preds = %140, %118
  %.022.i.i = phi ptr [ %139, %118 ], [ %142, %140 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %144

144:                                              ; preds = %144, %143
  %.09.i.i.i = phi ptr [ %.022.i.i, %143 ], [ %147, %144 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %143 ], [ %146, %144 ]
  %145 = load i64, ptr %.09.i.i.i, align 1
  store i64 %145, ptr %.0.i.i.i, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %148 = icmp ult ptr %146, %108
  br i1 %148, label %144, label %.backedge, !llvm.loop !6

149:                                              ; preds = %115, %114, %111
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %115 ], [ %.sroa.0.2.insert.insert.i, %114 ], [ %.sroa.0.0.isplat.i, %111 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %150 = icmp samesign ugt i64 %.2491, 8
  br i1 %150, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %149
  %.027.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i661, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i661 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %151 = icmp ult ptr %.0.i661, %108
  br i1 %151, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader684:                                    ; preds = %107, %.preheader684
  %.011.i662 = phi ptr [ %155, %.preheader684 ], [ %73, %107 ]
  %.0.i663 = phi ptr [ %154, %.preheader684 ], [ %.3, %107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i663, ptr noundef nonnull align 1 dereferenceable(16) %.011.i662, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.0.i663, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.011.i662, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %152, ptr noundef nonnull align 1 dereferenceable(16) %153, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %.0.i663, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %.011.i662, i64 32
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
  %164 = getelementptr inbounds nuw i8, ptr %.0476725, i64 %159
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %166 = and i32 %157, 15
  %167 = zext nneg i32 %166 to i64
  %.val = load i16, ptr %165, align 1
  %168 = zext i16 %.val to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2
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
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 1
  store i64 %178, ptr %176, align 1
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %181 = load i16, ptr %180, align 1
  store i16 %181, ptr %179, align 1
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 3
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
  %191 = getelementptr inbounds nuw i8, ptr %.14571, i64 1
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
  %204 = getelementptr inbounds nuw i8, ptr %.0476707, i64 %.5494
  br label %.loopexit690

.loopexit690:                                     ; preds = %55, %65, %.loopexit681
  %.5562 = phi ptr [ %.12569, %.loopexit681 ], [ %35, %65 ], [ %44, %55 ]
  %.0489 = phi i64 [ %.5494, %.loopexit681 ], [ %39, %65 ], [ %48, %55 ]
  %.0488 = phi i32 [ %203, %.loopexit681 ], [ %37, %65 ], [ %37, %55 ]
  %.0477 = phi ptr [ %204, %.loopexit681 ], [ %66, %65 ], [ %56, %55 ]
  %.2 = phi ptr [ %.0476707, %.loopexit681 ], [ %.1, %65 ], [ %.1, %55 ]
  %205 = getelementptr inbounds i8, ptr %10, i64 -12
  %206 = icmp ugt ptr %.0477, %205
  %207 = getelementptr inbounds nuw i8, ptr %.5562, i64 %.0489
  %208 = getelementptr inbounds i8, ptr %8, i64 -8
  %209 = icmp ugt ptr %207, %208
  %or.cond651 = select i1 %206, i1 true, i1 %209
  br i1 %or.cond651, label %210, label %.preheader678

210:                                              ; preds = %.loopexit690
  %.not627 = icmp ne ptr %207, %8
  %211 = icmp ugt ptr %.0477, %10
  %or.cond652 = select i1 %.not627, i1 true, i1 %211
  br i1 %or.cond652, label %.loopexit691, label %212

212:                                              ; preds = %210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5562, i64 %.0489, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0489
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %23
  %216 = trunc i64 %215 to i32
  br label %310

.preheader678:                                    ; preds = %.loopexit690, %.preheader678
  %.09.i = phi ptr [ %219, %.preheader678 ], [ %.5562, %.loopexit690 ]
  %.0.i665 = phi ptr [ %218, %.preheader678 ], [ %.2, %.loopexit690 ]
  %217 = load i64, ptr %.09.i, align 1
  store i64 %217, ptr %.0.i665, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.0.i665, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %220 = icmp ult ptr %218, %.0477
  br i1 %220, label %.preheader678, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader678
  %.val660 = load i16, ptr %207, align 1
  %221 = zext i16 %.val660 to i64
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 2
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
  %233 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %246 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1490
  %247 = icmp ult i64 %.0486, 8
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  store i32 0, ptr %.4, align 1
  %249 = load i8, ptr %.0480, align 1
  store i8 %249, ptr %.4, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.0480, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.0480, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.0480, i64 3
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0486
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %.0480, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %264 = load i32, ptr %262, align 1
  store i32 %264, ptr %263, align 1
  %265 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0486
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %262, i64 %268
  br label %273

270:                                              ; preds = %245
  %271 = load i64, ptr %.0480, align 1
  store i64 %271, ptr %.4, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.0480, i64 8
  br label %273

273:                                              ; preds = %270, %248
  %.3483 = phi ptr [ %269, %248 ], [ %272, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %275 = getelementptr inbounds i8, ptr %10, i64 -12
  %276 = icmp ugt ptr %246, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %10, i64 -7
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
  %284 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.09.i666, i64 8
  %286 = icmp ult ptr %284, %278
  br i1 %286, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668: ; preds = %.preheader
  %287 = ptrtoint ptr %278 to i64
  %288 = ptrtoint ptr %274 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %.3483, i64 %289
  br label %291

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668, %281
  %.4484 = phi ptr [ %290, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668 ], [ %.3483, %281 ]
  %.13 = phi ptr [ %278, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668 ], [ %274, %281 ]
  %292 = icmp ult ptr %.13, %246
  br i1 %292, label %.lr.ph731, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671

.lr.ph731:                                        ; preds = %291, %.lr.ph731
  %.14729 = phi ptr [ %295, %.lr.ph731 ], [ %.13, %291 ]
  %.5485728 = phi ptr [ %293, %.lr.ph731 ], [ %.4484, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.5485728, i64 1
  %294 = load i8, ptr %.5485728, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.14729, i64 1
  store i8 %294, ptr %.14729, align 1
  %296 = icmp ult ptr %295, %246
  br i1 %296, label %.lr.ph731, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671, !llvm.loop !17

297:                                              ; preds = %273
  %298 = load i64, ptr %.3483, align 1
  store i64 %298, ptr %274, align 1
  %299 = icmp samesign ugt i64 %.1490, 16
  br i1 %299, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %302

302:                                              ; preds = %302, %300
  %.3483.pn = phi ptr [ %.3483, %300 ], [ %.09.i669, %302 ]
  %.0.i670 = phi ptr [ %301, %300 ], [ %304, %302 ]
  %.09.i669 = getelementptr inbounds nuw i8, ptr %.3483.pn, i64 8
  %303 = load i64, ptr %.09.i669, align 1
  store i64 %303, ptr %.0.i670, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.0.i670, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %.1562, i64 1
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
  %37 = getelementptr inbounds nuw i8, ptr %.3564, i64 1
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
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 %41
  %50 = icmp ugt ptr %49, %14
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %52 = icmp ugt ptr %51, %24
  %or.cond642 = select i1 %50, i1 true, i1 %52
  br i1 %or.cond642, label %.loopexit694, label %.preheader690

.preheader690:                                    ; preds = %48, %.preheader690
  %.011.i = phi ptr [ %56, %.preheader690 ], [ %37, %48 ]
  %.0.i = phi ptr [ %55, %.preheader690 ], [ %.1, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %57 = icmp ult ptr %55, %49
  br i1 %57, label %.preheader690, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

58:                                               ; preds = %27
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 %32
  %60 = icmp ugt ptr %28, %22
  br i1 %60, label %.loopexit694, label %61

61:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader690, %61
  %.6567 = phi ptr [ %62, %61 ], [ %51, %.preheader690 ]
  %.3 = phi ptr [ %59, %61 ], [ %49, %.preheader690 ]
  %.6567.val = load i16, ptr %.6567, align 1
  %63 = zext i16 %.6567.val to i64
  %64 = getelementptr inbounds nuw i8, ptr %.6567, i64 2
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
  %73 = getelementptr inbounds nuw i8, ptr %.8569, i64 1
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
  %83 = getelementptr inbounds nuw i8, ptr %.3, i64 %82
  %.not627 = icmp ult ptr %83, %25
  br i1 %.not627, label %98, label %.loopexit696

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %67, 4
  %85 = zext nneg i32 %narrow to i64
  %86 = getelementptr inbounds nuw i8, ptr %.3, i64 %85
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
  %92 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %94 = load i64, ptr %93, align 1
  store i64 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 16
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
  %101 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2495
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
  %110 = icmp samesign ult i16 %.6567.val, 8
  br i1 %110, label %111, label %133

111:                                              ; preds = %109
  %112 = load i8, ptr %66, align 1
  store i8 %112, ptr %.3, align 1
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %63
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %127 = load i32, ptr %125, align 1
  store i32 %127, ptr %126, align 1
  %128 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %63
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  br label %136

133:                                              ; preds = %109
  %134 = load i64, ptr %66, align 1
  store i64 %134, ptr %.3, align 1
  %135 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %136

136:                                              ; preds = %133, %111
  %.022.i.i = phi ptr [ %132, %111 ], [ %135, %133 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %137

137:                                              ; preds = %137, %136
  %.09.i.i.i = phi ptr [ %.022.i.i, %136 ], [ %140, %137 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %136 ], [ %139, %137 ]
  %138 = load i64, ptr %.09.i.i.i, align 1
  store i64 %138, ptr %.0.i.i.i, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %141 = icmp ult ptr %139, %101
  br i1 %141, label %137, label %.backedge, !llvm.loop !6

142:                                              ; preds = %108, %107, %104
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %108 ], [ %.sroa.0.2.insert.insert.i, %107 ], [ %.sroa.0.0.isplat.i, %104 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %143 = icmp samesign ugt i64 %.2495, 8
  br i1 %143, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %142
  %.027.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i665, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i665 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %144 = icmp ult ptr %.0.i665, %101
  br i1 %144, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader688:                                    ; preds = %100, %.preheader688
  %.011.i666 = phi ptr [ %148, %.preheader688 ], [ %66, %100 ]
  %.0.i667 = phi ptr [ %147, %.preheader688 ], [ %.3, %100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i667, ptr noundef nonnull align 1 dereferenceable(16) %.011.i666, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.011.i666, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(16) %146, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.011.i666, i64 32
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
  %157 = getelementptr inbounds nuw i8, ptr %.0480729, i64 %152
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %159 = and i32 %150, 15
  %160 = zext nneg i32 %159 to i64
  %.val = load i16, ptr %158, align 1
  %161 = zext i16 %.val to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
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
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load i64, ptr %170, align 1
  store i64 %171, ptr %169, align 1
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %174 = load i16, ptr %173, align 1
  store i16 %174, ptr %172, align 1
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 3
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
  %184 = getelementptr inbounds nuw i8, ptr %.14575, i64 1
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
  %197 = getelementptr inbounds nuw i8, ptr %.0480711, i64 %.5498
  br label %.loopexit694

.loopexit694:                                     ; preds = %48, %58, %.loopexit685
  %.5566 = phi ptr [ %.12573, %.loopexit685 ], [ %28, %58 ], [ %37, %48 ]
  %.0493 = phi i64 [ %.5498, %.loopexit685 ], [ %32, %58 ], [ %41, %48 ]
  %.0492 = phi i32 [ %196, %.loopexit685 ], [ %30, %58 ], [ %30, %48 ]
  %.0481 = phi ptr [ %197, %.loopexit685 ], [ %59, %58 ], [ %49, %48 ]
  %.2 = phi ptr [ %.0480711, %.loopexit685 ], [ %.1, %58 ], [ %.1, %48 ]
  %198 = getelementptr inbounds i8, ptr %12, i64 -12
  %199 = icmp ugt ptr %.0481, %198
  %200 = getelementptr inbounds nuw i8, ptr %.5566, i64 %.0493
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
  %214 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %216 = icmp ult ptr %214, %.0481
  br i1 %216, label %.preheader681, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader681, %205
  %.16 = phi ptr [ %209, %205 ], [ %200, %.preheader681 ]
  %.9 = phi ptr [ %210, %205 ], [ %.0481, %.preheader681 ]
  %.16.val = load i16, ptr %.16, align 1
  %217 = zext i16 %.16.val to i64
  %218 = getelementptr inbounds nuw i8, ptr %.16, i64 2
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
  %229 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %242 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1494
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
  %252 = getelementptr inbounds nuw i8, ptr %.2485732, i64 1
  %253 = load i8, ptr %.2485732, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.12733, i64 1
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
  %258 = getelementptr inbounds nuw i8, ptr %.0561.ph, i64 1
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
  %266 = getelementptr inbounds nuw i8, ptr %.0483, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %267, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.0483, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %270, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.0483, i64 3
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %273, ptr %274, align 1
  %275 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0490
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.0483, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %280 = load i32, ptr %278, align 1
  store i32 %280, ptr %279, align 1
  %281 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0490
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  br label %289

286:                                              ; preds = %262
  %287 = load i64, ptr %.0483, align 1
  store i64 %287, ptr %.4, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.0483, i64 8
  br label %289

289:                                              ; preds = %264, %286
  %.3486 = phi ptr [ %285, %264 ], [ %288, %286 ]
  %290 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %291 = load i64, ptr %.3486, align 1
  store i64 %291, ptr %290, align 1
  %292 = icmp samesign ugt i64 %.1494, 16
  br i1 %292, label %293, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit675

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %295

295:                                              ; preds = %295, %293
  %.3486.pn = phi ptr [ %.3486, %293 ], [ %.09.i673, %295 ]
  %.0.i674 = phi ptr [ %294, %293 ], [ %297, %295 ]
  %.09.i673 = getelementptr inbounds nuw i8, ptr %.3486.pn, i64 8
  %296 = load i64, ptr %.09.i673, align 1
  store i64 %296, ptr %.0.i674, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.0.i674, i64 8
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
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
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
  %18 = getelementptr inbounds nuw i8, ptr %.0556.ph, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr %.1557, i64 1
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
  %33 = getelementptr inbounds nuw i8, ptr %.3559, i64 1
  %34 = add i32 %.0473, %32
  %35 = icmp eq i8 %31, -1
  br i1 %35, label %.preheader650, label %36, !llvm.loop !12

36:                                               ; preds = %.preheader650
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 15
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 %38
  %40 = icmp ugt ptr %39, %8
  br i1 %40, label %.loopexit652, label %.preheader649

.preheader649:                                    ; preds = %36, %.preheader649
  %.09.i = phi ptr [ %43, %.preheader649 ], [ %33, %36 ]
  %.0.i = phi ptr [ %42, %.preheader649 ], [ %.1, %36 ]
  %41 = load i64, ptr %.09.i, align 1
  store i64 %41, ptr %.0.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %44 = icmp ult ptr %42, %39
  br i1 %44, label %.preheader649, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader649
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  br label %56

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 %29
  %48 = load i64, ptr %25, align 1
  store i64 %48, ptr %.1, align 1
  %49 = icmp ugt i8 %26, -113
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.1557, i64 9
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr %51, align 1
  br label %54

54:                                               ; preds = %46, %50
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  br label %56

56:                                               ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.6562 = phi ptr [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %55, %54 ]
  %.3 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %47, %54 ]
  %.6562.val = load i16, ptr %.6562, align 1
  %57 = zext i16 %.6562.val to i64
  %58 = getelementptr inbounds nuw i8, ptr %.6562, i64 2
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
  %65 = getelementptr inbounds nuw i8, ptr %.8564, i64 1
  %66 = add i32 %.0470, %64
  %67 = icmp eq i8 %63, -1
  br i1 %67, label %.preheader648, label %68, !llvm.loop !12

68:                                               ; preds = %.preheader648
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 19
  %71 = getelementptr inbounds nuw i8, ptr %.3, i64 %70
  %.not619 = icmp ult ptr %71, %17
  br i1 %.not619, label %84, label %.loopexit653

72:                                               ; preds = %56
  %narrow = add nuw nsw i32 %61, 4
  %73 = zext nneg i32 %narrow to i64
  %74 = getelementptr inbounds nuw i8, ptr %.3, i64 %73
  %.not = icmp ult ptr %74, %17
  br i1 %.not, label %75, label %.loopexit653

75:                                               ; preds = %72
  %.old8 = icmp ugt i16 %.6562.val, 7
  br i1 %.old8, label %76, label %.thread

76:                                               ; preds = %75
  %77 = load i64, ptr %60, align 1
  store i64 %77, ptr %.3, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %80 = load i64, ptr %79, align 1
  store i64 %80, ptr %78, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 16
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
  %.ptr = getelementptr inbounds nuw i8, ptr %.3, i64 %.idx
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
  %92 = icmp samesign ult i16 %.6562.val, 8
  br i1 %92, label %93, label %115

93:                                               ; preds = %91
  %94 = load i8, ptr %60, align 1
  store i8 %94, ptr %.3, align 1
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %57
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %109 = load i32, ptr %107, align 1
  store i32 %109, ptr %108, align 1
  %110 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %57
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  br label %118

115:                                              ; preds = %91
  %116 = load i64, ptr %60, align 1
  store i64 %116, ptr %.3, align 1
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %118

118:                                              ; preds = %115, %93
  %.022.i.i = phi ptr [ %114, %93 ], [ %117, %115 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %119

119:                                              ; preds = %119, %118
  %.09.i.i.i = phi ptr [ %.022.i.i, %118 ], [ %122, %119 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %118 ], [ %121, %119 ]
  %120 = load i64, ptr %.09.i.i.i, align 1
  store i64 %120, ptr %.0.i.i.i, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %123 = icmp ult ptr %121, %.ptr
  br i1 %123, label %119, label %.backedge, !llvm.loop !6

124:                                              ; preds = %90, %89, %86
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %90 ], [ %.sroa.0.2.insert.insert.i, %89 ], [ %.sroa.0.0.isplat.i, %86 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %125 = icmp samesign ugt i64 %.idx, 8
  br i1 %125, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %124
  %.027.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i623, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i623 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %126 = icmp ult ptr %.0.i623, %.ptr
  br i1 %126, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader646:                                    ; preds = %84, %.preheader646
  %.011.i = phi ptr [ %130, %.preheader646 ], [ %60, %84 ]
  %.0.i624 = phi ptr [ %129, %.preheader646 ], [ %.3, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i624, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.0.i624, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(16) %128, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.0.i624, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %131 = icmp ult ptr %129, %71
  br i1 %131, label %.preheader646, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader644, %146
  %132 = phi i64 [ %160, %146 ], [ %22, %.preheader644 ]
  %133 = phi i32 [ %158, %146 ], [ %20, %.preheader644 ]
  %134 = phi ptr [ %156, %146 ], [ %18, %.preheader644 ]
  %.0475684 = phi ptr [ %155, %146 ], [ %.0475.ph, %.preheader644 ]
  %135 = load i64, ptr %134, align 1
  store i64 %135, ptr %.0475684, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.0475684, i64 %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  %138 = and i32 %133, 15
  %139 = zext nneg i32 %138 to i64
  %.val = load i16, ptr %137, align 1
  %140 = zext i16 %.val to i64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %142 = sub nsw i64 0, %140
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  %144 = icmp ne i32 %138, 15
  %145 = icmp ugt i16 %.val, 7
  %or.cond7 = and i1 %144, %145
  br i1 %or.cond7, label %146, label %.loopexit

146:                                              ; preds = %.lr.ph
  %147 = load i64, ptr %143, align 1
  store i64 %147, ptr %136, align 1
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 1
  store i64 %150, ptr %148, align 1
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %153 = load i16, ptr %152, align 1
  store i16 %153, ptr %151, align 1
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 3
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
  %165 = getelementptr inbounds nuw i8, ptr %.14570, i64 1
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
  %172 = getelementptr inbounds nuw i8, ptr %.0475.lcssa, i64 %.5492
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
  %182 = getelementptr inbounds nuw i8, ptr %.0.i626, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.09.i625, i64 8
  %184 = icmp ult ptr %182, %.0477
  br i1 %184, label %.preheader642, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627: ; preds = %.preheader642
  %185 = getelementptr inbounds nuw i8, ptr %.5561, i64 %.0487
  %.val622 = load i16, ptr %185, align 1
  %186 = zext i16 %.val622 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 2
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
  %195 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %203 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1488
  %204 = icmp ult i64 %.0485, 8
  br i1 %204, label %205, label %227

205:                                              ; preds = %.loopexit653
  store i32 0, ptr %.4, align 1
  %206 = load i8, ptr %.0479, align 1
  store i8 %206, ptr %.4, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0479, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %208, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.0479, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %211, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.0479, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %214, ptr %215, align 1
  %216 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0485
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.0479, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %221 = load i32, ptr %219, align 1
  store i32 %221, ptr %220, align 1
  %222 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0485
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i8, ptr %219, i64 %225
  br label %230

227:                                              ; preds = %.loopexit653
  %228 = load i64, ptr %.0479, align 1
  store i64 %228, ptr %.4, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.0479, i64 8
  br label %230

230:                                              ; preds = %227, %205
  %.3482 = phi ptr [ %226, %205 ], [ %229, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %232 = getelementptr inbounds i8, ptr %7, i64 -12
  %233 = icmp ugt ptr %203, %232
  br i1 %233, label %234, label %254

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %7, i64 -7
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
  %241 = getelementptr inbounds nuw i8, ptr %.0.i629, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.09.i628, i64 8
  %243 = icmp ult ptr %241, %235
  br i1 %243, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630: ; preds = %.preheader
  %244 = ptrtoint ptr %235 to i64
  %245 = ptrtoint ptr %231 to i64
  %246 = sub i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %.3482, i64 %246
  br label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630, %238
  %.4483 = phi ptr [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630 ], [ %.3482, %238 ]
  %.13 = phi ptr [ %235, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit630 ], [ %231, %238 ]
  %249 = icmp ult ptr %.13, %203
  br i1 %249, label %.lr.ph692, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633

.lr.ph692:                                        ; preds = %248, %.lr.ph692
  %.14690 = phi ptr [ %252, %.lr.ph692 ], [ %.13, %248 ]
  %.5484689 = phi ptr [ %250, %.lr.ph692 ], [ %.4483, %248 ]
  %250 = getelementptr inbounds nuw i8, ptr %.5484689, i64 1
  %251 = load i8, ptr %.5484689, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.14690, i64 1
  store i8 %251, ptr %.14690, align 1
  %253 = icmp ult ptr %252, %203
  br i1 %253, label %.lr.ph692, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633, !llvm.loop !17

254:                                              ; preds = %230
  %255 = load i64, ptr %.3482, align 1
  store i64 %255, ptr %231, align 1
  %256 = icmp samesign ugt i64 %.1488, 16
  br i1 %256, label %257, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %259

259:                                              ; preds = %259, %257
  %.3482.pn = phi ptr [ %.3482, %257 ], [ %.09.i631, %259 ]
  %.0.i632 = phi ptr [ %258, %257 ], [ %261, %259 ]
  %.09.i631 = getelementptr inbounds nuw i8, ptr %.3482.pn, i64 8
  %260 = load i64, ptr %.09.i631, align 1
  store i64 %260, ptr %.0.i632, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.0.i632, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %.0557.ph, i64 1
  %31 = load i8, ptr %.0557.ph, align 1
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %cond735 = icmp eq i32 %33, 15
  br i1 %cond735, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.backedge, %.preheader699
  %.1558 = phi ptr [ %0, %.preheader699 ], [ %.1558.be, %.backedge ]
  %.1.idx = phi i64 [ 0, %.preheader699 ], [ %.1.idx.be, %.backedge ]
  %.1.ptr = getelementptr inbounds i8, ptr %1, i64 %.1.idx
  %35 = getelementptr inbounds nuw i8, ptr %.1558, i64 1
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
  %44 = getelementptr inbounds nuw i8, ptr %.3560, i64 1
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
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %58 = icmp ugt ptr %57, %27
  %or.cond652 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond652, label %.loopexit700, label %.preheader696

.preheader696:                                    ; preds = %55, %.preheader696
  %.011.i = phi ptr [ %62, %.preheader696 ], [ %44, %55 ]
  %.0.i = phi ptr [ %61, %.preheader696 ], [ %.1.ptr, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %63 = icmp ult ptr %61, %.ptr625.ptr
  br i1 %63, label %.preheader696, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

64:                                               ; preds = %34
  %.1.add = add nsw i64 %.1.idx, %39
  %65 = icmp ugt ptr %35, %25
  br i1 %65, label %.loopexit700, label %66

66:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1.ptr, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader696, %66
  %.6563 = phi ptr [ %67, %66 ], [ %57, %.preheader696 ]
  %.3.idx = phi i64 [ %.1.add, %66 ], [ %.1.add621, %.preheader696 ]
  %.3.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.3.idx
  %.6563.val = load i16, ptr %.6563, align 1
  %68 = zext i16 %.6563.val to i64
  %69 = getelementptr inbounds nuw i8, ptr %.6563, i64 2
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
  %76 = getelementptr inbounds nuw i8, ptr %.8565, i64 1
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
  %86 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 %85
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
  %92 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  %94 = load i64, ptr %93, align 1
  store i64 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
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
  %109 = icmp samesign ult i16 %.6563.val, 8
  br i1 %109, label %110, label %132

110:                                              ; preds = %108
  %111 = load i8, ptr %.ptr.ptr, align 1
  store i8 %111, ptr %.3.ptr.ptr, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 1
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 2
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 3
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %68
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 4
  %126 = load i32, ptr %124, align 1
  store i32 %126, ptr %125, align 1
  %127 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %68
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  br label %135

132:                                              ; preds = %108
  %133 = load i64, ptr %.ptr.ptr, align 1
  store i64 %133, ptr %.3.ptr.ptr, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  br label %135

135:                                              ; preds = %132, %110
  %.022.i.i = phi ptr [ %131, %110 ], [ %134, %132 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 8
  br label %136

136:                                              ; preds = %136, %135
  %.09.i.i.i = phi ptr [ %.022.i.i, %135 ], [ %139, %136 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %135 ], [ %138, %136 ]
  %137 = load i64, ptr %.09.i.i.i, align 1
  store i64 %137, ptr %.0.i.i.i, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %140 = icmp ult ptr %138, %.ptr627
  br i1 %140, label %136, label %.backedge, !llvm.loop !6

141:                                              ; preds = %107, %106, %103
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %107 ], [ %.sroa.0.2.insert.insert.i, %106 ], [ %.sroa.0.0.isplat.i, %103 ]
  store i32 %.sroa.7.0.i, ptr %.3.ptr.ptr, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.027.i = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 8
  %142 = icmp ult ptr %.027.i, %.ptr627
  br i1 %142, label %.lr.ph.i, label %.backedge

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i674, %.lr.ph.i ], [ %.027.i, %141 ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3.ptr.ptr, %141 ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i674 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %143 = icmp ult ptr %.0.i674, %.ptr627
  br i1 %143, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader694:                                    ; preds = %100, %.preheader694
  %.011.i675 = phi ptr [ %147, %.preheader694 ], [ %.ptr.ptr, %100 ]
  %.0.i676 = phi ptr [ %146, %.preheader694 ], [ %.3.ptr.ptr, %100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i676, ptr noundef nonnull align 1 dereferenceable(16) %.011.i675, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %.0.i676, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.011.i675, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(16) %145, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.0.i676, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %.011.i675, i64 32
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
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %157 = and i32 %149, 15
  %158 = zext nneg i32 %157 to i64
  %.val = load i16, ptr %156, align 1
  %159 = zext i16 %.val to i64
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 2
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
  %165 = getelementptr inbounds nuw i8, ptr %.ptr640, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.ptr641, i64 8
  %167 = load i64, ptr %166, align 1
  store i64 %167, ptr %165, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.ptr640, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.ptr641, i64 16
  %170 = load i16, ptr %169, align 1
  store i16 %170, ptr %168, align 1
  %171 = add nuw nsw i64 %158, 4
  %.add637 = add nsw i64 %171, %.0476.add
  %.0476.ptr = getelementptr inbounds i8, ptr %1, i64 %.add637
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 3
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
  %179 = getelementptr inbounds nuw i8, ptr %.14571, i64 1
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
  %194 = getelementptr inbounds nuw i8, ptr %.5562, i64 %.0489
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
  %200 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0489
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %201, %23
  %203 = trunc i64 %202 to i32
  br label %294

.preheader688:                                    ; preds = %.loopexit700, %.preheader688
  %.09.i = phi ptr [ %206, %.preheader688 ], [ %.5562, %.loopexit700 ]
  %.0.i678 = phi ptr [ %205, %.preheader688 ], [ %.2, %.loopexit700 ]
  %204 = load i64, ptr %.09.i, align 1
  store i64 %204, ptr %.0.i678, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.0.i678, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %207 = icmp ult ptr %205, %.0477.ptr
  br i1 %207, label %.preheader688, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader688
  %.val673 = load i16, ptr %194, align 1
  %208 = zext i16 %.val673 to i64
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 2
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
  %218 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %.4.ptr = getelementptr inbounds i8, ptr %1, i64 %.4.idx
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
  %234 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 1
  store i8 %235, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 2
  store i8 %238, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 3
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 3
  store i8 %241, ptr %242, align 1
  %243 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0486
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 4
  %248 = load i32, ptr %246, align 1
  store i32 %248, ptr %247, align 1
  %249 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0486
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i8, ptr %246, i64 %252
  br label %257

254:                                              ; preds = %230
  %255 = load i64, ptr %.0480.ptr, align 1
  store i64 %255, ptr %.4.ptr, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 8
  br label %257

257:                                              ; preds = %254, %232
  %.3483 = phi ptr [ %253, %232 ], [ %256, %254 ]
  %258 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 8
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
  %268 = getelementptr inbounds nuw i8, ptr %.0.i680, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.09.i679, i64 8
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
  %277 = getelementptr inbounds nuw i8, ptr %.5485741, i64 1
  %278 = load i8, ptr %.5485741, align 1
  %279 = getelementptr inbounds nuw i8, ptr %.14742, i64 1
  store i8 %278, ptr %.14742, align 1
  %280 = icmp ult ptr %279, %.ptr642
  br i1 %280, label %.lr.ph744, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684, !llvm.loop !17

281:                                              ; preds = %257
  %282 = load i64, ptr %.3483, align 1
  store i64 %282, ptr %258, align 1
  %283 = icmp samesign ugt i64 %.1490, 16
  br i1 %283, label %284, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 16
  br label %286

286:                                              ; preds = %286, %284
  %.3483.pn = phi ptr [ %.3483, %284 ], [ %.09.i682, %286 ]
  %.0.i683 = phi ptr [ %285, %284 ], [ %288, %286 ]
  %.09.i682 = getelementptr inbounds nuw i8, ptr %.3483.pn, i64 8
  %287 = load i64, ptr %.09.i682, align 1
  store i64 %287, ptr %.0.i683, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.0.i683, i64 8
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
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
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
  %37 = getelementptr inbounds nuw i8, ptr %.0559.ph, i64 1
  %38 = load i8, ptr %.0559.ph, align 1
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %39, 4
  %cond743 = icmp eq i32 %40, 15
  br i1 %cond743, label %._crit_edge, label %.lr.ph745

41:                                               ; preds = %.backedge, %.preheader706
  %.1560 = phi ptr [ %0, %.preheader706 ], [ %.1560.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader706 ], [ %.1.be, %.backedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.1560, i64 1
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
  %51 = getelementptr inbounds nuw i8, ptr %.3562, i64 1
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
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 %55
  %64 = icmp ugt ptr %63, %18
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %66 = icmp ugt ptr %65, %33
  %or.cond645 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond645, label %.loopexit707, label %.preheader703

.preheader703:                                    ; preds = %62, %.preheader703
  %.011.i = phi ptr [ %70, %.preheader703 ], [ %51, %62 ]
  %.0.i = phi ptr [ %69, %.preheader703 ], [ %.1, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %71 = icmp ult ptr %69, %63
  br i1 %71, label %.preheader703, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

72:                                               ; preds = %41
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 %46
  %74 = icmp ugt ptr %42, %31
  br i1 %74, label %.loopexit707, label %75

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader703, %75
  %.6565 = phi ptr [ %76, %75 ], [ %65, %.preheader703 ]
  %.3 = phi ptr [ %73, %75 ], [ %63, %.preheader703 ]
  %.6565.val = load i16, ptr %.6565, align 1
  %77 = zext i16 %.6565.val to i64
  %78 = getelementptr inbounds nuw i8, ptr %.6565, i64 2
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds i8, ptr %.3, i64 %79
  %81 = and i32 %44, 15
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %99

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %5
  %85 = icmp ult ptr %84, %1
  %or.cond647 = select i1 %16, i1 %85, i1 false
  br i1 %or.cond647, label %.loopexit708, label %.preheader761

.preheader761:                                    ; preds = %83, %.preheader761
  %.8567 = phi ptr [ %88, %.preheader761 ], [ %78, %83 ]
  %.0473 = phi i32 [ %89, %.preheader761 ], [ 0, %83 ]
  %86 = load i8, ptr %.8567, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %.8567, i64 1
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
  %98 = getelementptr inbounds nuw i8, ptr %.3, i64 %97
  %.not628 = icmp ult ptr %98, %34
  br i1 %.not628, label %._crit_edge802, label %.loopexit709

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %81, 4
  %100 = zext nneg i32 %narrow to i64
  %101 = getelementptr inbounds nuw i8, ptr %.3, i64 %100
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
  %107 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %109 = load i64, ptr %108, align 1
  store i64 %109, ptr %107, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 16
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
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 %5
  %114 = icmp ult ptr %113, %1
  %or.cond652 = select i1 %16, i1 %114, i1 false
  br i1 %or.cond652, label %.loopexit708, label %115

115:                                              ; preds = %._crit_edge802
  %116 = icmp ult ptr %80, %1
  %117 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2493
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
  %134 = icmp samesign ult i64 %122, %.2493
  br i1 %134, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader698, %.lr.ph
  %.6742 = phi ptr [ %137, %.lr.ph ], [ %130, %.preheader698 ]
  %.0489741 = phi ptr [ %135, %.lr.ph ], [ %1, %.preheader698 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0489741, i64 1
  %136 = load i8, ptr %.0489741, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.6742, i64 1
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
  %149 = icmp samesign ult i16 %.6565.val, 8
  br i1 %149, label %150, label %172

150:                                              ; preds = %148
  %151 = load i8, ptr %80, align 1
  store i8 %151, ptr %.3, align 1
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %153, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %156, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %159, ptr %160, align 1
  %161 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %77
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %80, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %166 = load i32, ptr %164, align 1
  store i32 %166, ptr %165, align 1
  %167 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %77
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  br label %175

172:                                              ; preds = %148
  %173 = load i64, ptr %80, align 1
  store i64 %173, ptr %.3, align 1
  %174 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %175

175:                                              ; preds = %172, %150
  %.022.i.i = phi ptr [ %171, %150 ], [ %174, %172 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %176

176:                                              ; preds = %176, %175
  %.09.i.i.i = phi ptr [ %.022.i.i, %175 ], [ %179, %176 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %175 ], [ %178, %176 ]
  %177 = load i64, ptr %.09.i.i.i, align 1
  store i64 %177, ptr %.0.i.i.i, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %180 = icmp ult ptr %178, %117
  br i1 %180, label %176, label %.backedge, !llvm.loop !6

181:                                              ; preds = %147, %146, %143
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %147 ], [ %.sroa.0.2.insert.insert.i, %146 ], [ %.sroa.0.0.isplat.i, %143 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %182 = icmp samesign ugt i64 %.2493, 8
  br i1 %182, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %181
  %.027.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i674, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i674 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %183 = icmp ult ptr %.0.i674, %117
  br i1 %183, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader701:                                    ; preds = %140, %.preheader701
  %.011.i675 = phi ptr [ %187, %.preheader701 ], [ %80, %140 ]
  %.0.i676 = phi ptr [ %186, %.preheader701 ], [ %.3, %140 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i676, ptr noundef nonnull align 1 dereferenceable(16) %.011.i675, i64 16, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.0.i676, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.011.i675, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(16) %185, i64 16, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.0.i676, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.011.i675, i64 32
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
  %196 = getelementptr inbounds nuw i8, ptr %.0477744, i64 %191
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %198 = and i32 %189, 15
  %199 = zext nneg i32 %198 to i64
  %.val = load i16, ptr %197, align 1
  %200 = zext i16 %.val to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 2
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
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 1
  store i64 %210, ptr %208, align 1
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %213 = load i16, ptr %212, align 1
  store i16 %213, ptr %211, align 1
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 3
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
  %223 = getelementptr inbounds nuw i8, ptr %.14573, i64 1
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
  %236 = getelementptr inbounds nuw i8, ptr %.0477724, i64 %.5496
  br label %.loopexit707

.loopexit707:                                     ; preds = %62, %72, %.loopexit696
  %.5564 = phi ptr [ %.12571, %.loopexit696 ], [ %42, %72 ], [ %51, %62 ]
  %.0491 = phi i64 [ %.5496, %.loopexit696 ], [ %46, %72 ], [ %55, %62 ]
  %.0490 = phi i32 [ %235, %.loopexit696 ], [ %44, %72 ], [ %44, %62 ]
  %.0479 = phi ptr [ %236, %.loopexit696 ], [ %73, %72 ], [ %63, %62 ]
  %.2 = phi ptr [ %.0477724, %.loopexit696 ], [ %.1, %72 ], [ %.1, %62 ]
  %237 = getelementptr inbounds i8, ptr %12, i64 -12
  %238 = icmp ugt ptr %.0479, %237
  %239 = getelementptr inbounds nuw i8, ptr %.5564, i64 %.0491
  %240 = getelementptr inbounds i8, ptr %10, i64 -8
  %241 = icmp ugt ptr %239, %240
  %or.cond662 = select i1 %238, i1 true, i1 %241
  br i1 %or.cond662, label %242, label %.preheader692

242:                                              ; preds = %.loopexit707
  %.not633 = icmp ne ptr %239, %10
  %243 = icmp ugt ptr %.0479, %12
  %or.cond663 = select i1 %.not633, i1 true, i1 %243
  br i1 %or.cond663, label %.loopexit708, label %244

244:                                              ; preds = %242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5564, i64 %.0491, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0491
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %29
  %248 = trunc i64 %247 to i32
  br label %368

.preheader692:                                    ; preds = %.loopexit707, %.preheader692
  %.09.i = phi ptr [ %251, %.preheader692 ], [ %.5564, %.loopexit707 ]
  %.0.i678 = phi ptr [ %250, %.preheader692 ], [ %.2, %.loopexit707 ]
  %249 = load i64, ptr %.09.i, align 1
  store i64 %249, ptr %.0.i678, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.0.i678, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %252 = icmp ult ptr %250, %.0479
  br i1 %252, label %.preheader692, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader692
  %.val673 = load i16, ptr %239, align 1
  %253 = zext i16 %.val673 to i64
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 2
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
  %265 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %276 = getelementptr inbounds nuw i8, ptr %.0481, i64 %5
  %277 = icmp ult ptr %276, %1
  %or.cond668 = select i1 %16, i1 %277, i1 false
  br i1 %or.cond668, label %.loopexit708, label %278

278:                                              ; preds = %.loopexit709
  %279 = icmp ult ptr %.0481, %1
  %280 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1492
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
  %298 = icmp samesign ult i64 %286, %.1492
  br i1 %298, label %.lr.ph755, label %.loopexit

.lr.ph755:                                        ; preds = %.preheader, %.lr.ph755
  %.11754 = phi ptr [ %301, %.lr.ph755 ], [ %294, %.preheader ]
  %.0478753 = phi ptr [ %299, %.lr.ph755 ], [ %1, %.preheader ]
  %299 = getelementptr inbounds nuw i8, ptr %.0478753, i64 1
  %300 = load i8, ptr %.0478753, align 1
  %301 = getelementptr inbounds nuw i8, ptr %.11754, i64 1
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
  %308 = getelementptr inbounds nuw i8, ptr %.0481, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.0481, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %312, ptr %313, align 1
  %314 = getelementptr inbounds nuw i8, ptr %.0481, i64 3
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %315, ptr %316, align 1
  %317 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0487
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.0481, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %322 = load i32, ptr %320, align 1
  store i32 %322, ptr %321, align 1
  %323 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0487
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds i8, ptr %320, i64 %326
  br label %331

328:                                              ; preds = %304
  %329 = load i64, ptr %.0481, align 1
  store i64 %329, ptr %.4, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.0481, i64 8
  br label %331

331:                                              ; preds = %328, %306
  %.3484 = phi ptr [ %327, %306 ], [ %330, %328 ]
  %332 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %333 = getelementptr inbounds i8, ptr %12, i64 -12
  %334 = icmp ugt ptr %280, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %12, i64 -7
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
  %342 = getelementptr inbounds nuw i8, ptr %.0.i680, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.09.i679, i64 8
  %344 = icmp ult ptr %342, %336
  br i1 %344, label %.preheader690, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681: ; preds = %.preheader690
  %345 = ptrtoint ptr %336 to i64
  %346 = ptrtoint ptr %332 to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %.3484, i64 %347
  br label %349

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681, %339
  %.4485 = phi ptr [ %348, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681 ], [ %.3484, %339 ]
  %.13 = phi ptr [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit681 ], [ %332, %339 ]
  %350 = icmp ult ptr %.13, %280
  br i1 %350, label %.lr.ph752, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684

.lr.ph752:                                        ; preds = %349, %.lr.ph752
  %.14750 = phi ptr [ %353, %.lr.ph752 ], [ %.13, %349 ]
  %.5486749 = phi ptr [ %351, %.lr.ph752 ], [ %.4485, %349 ]
  %351 = getelementptr inbounds nuw i8, ptr %.5486749, i64 1
  %352 = load i8, ptr %.5486749, align 1
  %353 = getelementptr inbounds nuw i8, ptr %.14750, i64 1
  store i8 %352, ptr %.14750, align 1
  %354 = icmp ult ptr %353, %280
  br i1 %354, label %.lr.ph752, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684, !llvm.loop !17

355:                                              ; preds = %331
  %356 = load i64, ptr %.3484, align 1
  store i64 %356, ptr %332, align 1
  %357 = icmp samesign ugt i64 %.1492, 16
  br i1 %357, label %358, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit684

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %360

360:                                              ; preds = %360, %358
  %.3484.pn = phi ptr [ %.3484, %358 ], [ %.09.i682, %360 ]
  %.0.i683 = phi ptr [ %359, %358 ], [ %362, %360 ]
  %.09.i682 = getelementptr inbounds nuw i8, ptr %.3484.pn, i64 8
  %361 = load i64, ptr %.09.i682, align 1
  store i64 %361, ptr %.0.i683, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.0.i683, i64 8
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_setStreamDecodeEPNS0_18LZ4_streamDecode_uEPKci(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz428LZ4_decompress_safe_continueEPNS0_18LZ4_streamDecode_uEPKcPcii(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
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
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = icmp eq ptr %1, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
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
  %65 = getelementptr inbounds nuw i8, ptr %.0622.ph, i64 1
  %66 = load i8, ptr %.0622.ph, align 1
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 4
  %cond809 = icmp eq i32 %68, 15
  br i1 %cond809, label %._crit_edge, label %.lr.ph811

69:                                               ; preds = %.backedge, %.preheader772
  %.1623 = phi ptr [ %1, %.preheader772 ], [ %.1623.be, %.backedge ]
  %.1540 = phi ptr [ %2, %.preheader772 ], [ %.1540.be, %.backedge ]
  %70 = getelementptr inbounds nuw i8, ptr %.1623, i64 1
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
  %79 = getelementptr inbounds nuw i8, ptr %.3625, i64 1
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
  %91 = getelementptr inbounds nuw i8, ptr %.1540, i64 %83
  %92 = icmp ugt ptr %91, %45
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %94 = icmp ugt ptr %93, %60
  %or.cond713 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond713, label %.loopexit773, label %.preheader769

.preheader769:                                    ; preds = %90, %.preheader769
  %.011.i = phi ptr [ %98, %.preheader769 ], [ %79, %90 ]
  %.0.i = phi ptr [ %97, %.preheader769 ], [ %.1540, %90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) %96, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %99 = icmp ult ptr %97, %91
  br i1 %99, label %.preheader769, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

100:                                              ; preds = %69
  %101 = getelementptr inbounds nuw i8, ptr %.1540, i64 %74
  %102 = icmp ugt ptr %70, %58
  br i1 %102, label %.loopexit773, label %103

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1540, ptr noundef nonnull align 1 dereferenceable(16) %70, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader769, %103
  %.6628 = phi ptr [ %104, %103 ], [ %93, %.preheader769 ]
  %.3 = phi ptr [ %101, %103 ], [ %91, %.preheader769 ]
  %.6628.val = load i16, ptr %.6628, align 1
  %105 = zext i16 %.6628.val to i64
  %106 = getelementptr inbounds nuw i8, ptr %.6628, i64 2
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds i8, ptr %.3, i64 %107
  %109 = and i32 %72, 15
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %111, label %127

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %26
  %113 = icmp ult ptr %112, %32
  %or.cond715 = select i1 %43, i1 %113, i1 false
  br i1 %or.cond715, label %.loopexit774, label %.preheader825

.preheader825:                                    ; preds = %111, %.preheader825
  %.8630 = phi ptr [ %116, %.preheader825 ], [ %106, %111 ]
  %.0534 = phi i32 [ %117, %.preheader825 ], [ 0, %111 ]
  %114 = load i8, ptr %.8630, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.8630, i64 1
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
  %126 = getelementptr inbounds nuw i8, ptr %.3, i64 %125
  %.not696 = icmp ult ptr %126, %61
  br i1 %.not696, label %._crit_edge866, label %.loopexit775

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %109, 4
  %128 = zext nneg i32 %narrow to i64
  %129 = getelementptr inbounds nuw i8, ptr %.3, i64 %128
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
  %135 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %137 = load i64, ptr %136, align 1
  store i64 %137, ptr %135, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 16
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
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 %26
  %142 = icmp ult ptr %141, %32
  %or.cond720 = select i1 %43, i1 %142, i1 false
  br i1 %or.cond720, label %.loopexit774, label %143

143:                                              ; preds = %._crit_edge866
  %144 = icmp ult ptr %108, %32
  %145 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2554
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
  %162 = icmp samesign ult i64 %150, %.2554
  br i1 %162, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader766, %.lr.ph
  %.6808 = phi ptr [ %165, %.lr.ph ], [ %158, %.preheader766 ]
  %.0561807 = phi ptr [ %163, %.lr.ph ], [ %32, %.preheader766 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0561807, i64 1
  %164 = load i8, ptr %.0561807, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.6808, i64 1
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
  %171 = getelementptr inbounds nuw i8, ptr %.0.i743, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.011.i742, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %171, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %.0.i743, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.011.i742, i64 32
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
  %183 = getelementptr inbounds nuw i8, ptr %.0539810, i64 %178
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %185 = and i32 %176, 15
  %186 = zext nneg i32 %185 to i64
  %.val = load i16, ptr %184, align 1
  %187 = zext i16 %.val to i64
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 2
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
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %197 = load i64, ptr %196, align 1
  store i64 %197, ptr %195, align 1
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %200 = load i16, ptr %199, align 1
  store i16 %200, ptr %198, align 1
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 3
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
  %210 = getelementptr inbounds nuw i8, ptr %.14636, i64 1
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
  %223 = getelementptr inbounds nuw i8, ptr %.0539790, i64 %.5557
  br label %.loopexit773

.loopexit773:                                     ; preds = %90, %100, %.loopexit764
  %.5627 = phi ptr [ %.12634, %.loopexit764 ], [ %70, %100 ], [ %79, %90 ]
  %.0552 = phi i64 [ %.5557, %.loopexit764 ], [ %74, %100 ], [ %83, %90 ]
  %.0551 = phi i32 [ %222, %.loopexit764 ], [ %72, %100 ], [ %72, %90 ]
  %.0541 = phi ptr [ %223, %.loopexit764 ], [ %101, %100 ], [ %91, %90 ]
  %.2 = phi ptr [ %.0539790, %.loopexit764 ], [ %.1540, %100 ], [ %.1540, %90 ]
  %224 = getelementptr inbounds i8, ptr %39, i64 -12
  %225 = icmp ugt ptr %.0541, %224
  %226 = getelementptr inbounds nuw i8, ptr %.5627, i64 %.0552
  %227 = getelementptr inbounds i8, ptr %37, i64 -8
  %228 = icmp ugt ptr %226, %227
  %or.cond730 = select i1 %225, i1 true, i1 %228
  br i1 %or.cond730, label %229, label %.preheader760

229:                                              ; preds = %.loopexit773
  %.not701 = icmp ne ptr %226, %37
  %230 = icmp ugt ptr %.0541, %39
  %or.cond731 = select i1 %.not701, i1 true, i1 %230
  br i1 %or.cond731, label %.loopexit774, label %231

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5627, i64 %.0552, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0552
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %56
  %235 = trunc i64 %234 to i32
  br label %356

.preheader760:                                    ; preds = %.loopexit773, %.preheader760
  %.09.i = phi ptr [ %238, %.preheader760 ], [ %.5627, %.loopexit773 ]
  %.0.i745 = phi ptr [ %237, %.preheader760 ], [ %.2, %.loopexit773 ]
  %236 = load i64, ptr %.09.i, align 1
  store i64 %236, ptr %.0.i745, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.0.i745, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %239 = icmp ult ptr %237, %.0541
  br i1 %239, label %.preheader760, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader760
  %.val741 = load i16, ptr %226, align 1
  %240 = zext i16 %.val741 to i64
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 2
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
  %252 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %263 = getelementptr inbounds nuw i8, ptr %.0543, i64 %26
  %264 = icmp ult ptr %263, %32
  %or.cond736 = select i1 %43, i1 %264, i1 false
  br i1 %or.cond736, label %.loopexit774, label %265

265:                                              ; preds = %.loopexit775
  %266 = icmp ult ptr %.0543, %32
  %267 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1553
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
  %286 = icmp samesign ult i64 %274, %.1553
  br i1 %286, label %.lr.ph821, label %.loopexit

.lr.ph821:                                        ; preds = %.preheader, %.lr.ph821
  %.11820 = phi ptr [ %289, %.lr.ph821 ], [ %282, %.preheader ]
  %.0562819 = phi ptr [ %287, %.lr.ph821 ], [ %32, %.preheader ]
  %287 = getelementptr inbounds nuw i8, ptr %.0562819, i64 1
  %288 = load i8, ptr %.0562819, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.11820, i64 1
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
  %296 = getelementptr inbounds nuw i8, ptr %.0543, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %297, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.0543, i64 2
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %300, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.0543, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %303, ptr %304, align 1
  %305 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0549
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %.0543, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %310 = load i32, ptr %308, align 1
  store i32 %310, ptr %309, align 1
  %311 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0549
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  br label %319

316:                                              ; preds = %292
  %317 = load i64, ptr %.0543, align 1
  store i64 %317, ptr %.4, align 1
  %318 = getelementptr inbounds nuw i8, ptr %.0543, i64 8
  br label %319

319:                                              ; preds = %316, %294
  %.3546 = phi ptr [ %315, %294 ], [ %318, %316 ]
  %320 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %321 = getelementptr inbounds i8, ptr %39, i64 -12
  %322 = icmp ugt ptr %267, %321
  br i1 %322, label %323, label %343

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %39, i64 -7
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
  %330 = getelementptr inbounds nuw i8, ptr %.0.i747, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.09.i746, i64 8
  %332 = icmp ult ptr %330, %324
  br i1 %332, label %.preheader758, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748: ; preds = %.preheader758
  %333 = ptrtoint ptr %324 to i64
  %334 = ptrtoint ptr %320 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %.3546, i64 %335
  br label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748, %327
  %.4547 = phi ptr [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748 ], [ %.3546, %327 ]
  %.13 = phi ptr [ %324, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit748 ], [ %320, %327 ]
  %338 = icmp ult ptr %.13, %267
  br i1 %338, label %.lr.ph818, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751

.lr.ph818:                                        ; preds = %337, %.lr.ph818
  %.14816 = phi ptr [ %341, %.lr.ph818 ], [ %.13, %337 ]
  %.5548815 = phi ptr [ %339, %.lr.ph818 ], [ %.4547, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %.5548815, i64 1
  %340 = load i8, ptr %.5548815, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.14816, i64 1
  store i8 %340, ptr %.14816, align 1
  %342 = icmp ult ptr %341, %267
  br i1 %342, label %.lr.ph818, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751, !llvm.loop !17

343:                                              ; preds = %319
  %344 = load i64, ptr %.3546, align 1
  store i64 %344, ptr %320, align 1
  %345 = icmp samesign ugt i64 %.1553, 16
  br i1 %345, label %346, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit751

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %348

348:                                              ; preds = %348, %346
  %.3546.pn = phi ptr [ %.3546, %346 ], [ %.09.i749, %348 ]
  %.0.i750 = phi ptr [ %347, %346 ], [ %350, %348 ]
  %.09.i749 = getelementptr inbounds nuw i8, ptr %.3546.pn, i64 8
  %349 = load i64, ptr %.09.i749, align 1
  store i64 %349, ptr %.0.i750, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.0.i750, i64 8
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
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %359
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
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 %371
  store ptr %372, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %53, %49, %47, %30, %12, %370, %358, %364, %356, %9
  %.0535 = phi i32 [ %10, %9 ], [ %.1, %356 ], [ %368, %364 ], [ %10, %12 ], [ %.1, %358 ], [ %368, %370 ], [ -1, %53 ], [ %52, %49 ], [ -1, %47 ], [ -1, %30 ]
  ret i32 %.0535
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L35LZ4_decompress_safe_withSmallPrefixEPKcPciim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #1 {
  %6 = sub nsw i64 0, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = icmp eq ptr %0, null
  br i1 %8, label %313, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
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
  %33 = getelementptr inbounds nuw i8, ptr %.0558.ph, i64 1
  %34 = load i8, ptr %.0558.ph, align 1
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %cond725 = icmp eq i32 %36, 15
  br i1 %cond725, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.backedge, %.preheader690
  %.1559 = phi ptr [ %0, %.preheader690 ], [ %.1559.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader690 ], [ %.1.be, %.backedge ]
  %38 = getelementptr inbounds nuw i8, ptr %.1559, i64 1
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
  %47 = getelementptr inbounds nuw i8, ptr %.3561, i64 1
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
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 %51
  %60 = icmp ugt ptr %59, %15
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %62 = icmp ugt ptr %61, %30
  %or.cond639 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond639, label %.loopexit691, label %.preheader687

.preheader687:                                    ; preds = %58, %.preheader687
  %.011.i = phi ptr [ %66, %.preheader687 ], [ %47, %58 ]
  %.0.i = phi ptr [ %65, %.preheader687 ], [ %.1, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %67 = icmp ult ptr %65, %59
  br i1 %67, label %.preheader687, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 %42
  %70 = icmp ugt ptr %38, %28
  br i1 %70, label %.loopexit691, label %71

71:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader687, %71
  %.6564 = phi ptr [ %72, %71 ], [ %61, %.preheader687 ]
  %.3 = phi ptr [ %69, %71 ], [ %59, %.preheader687 ]
  %.6564.val = load i16, ptr %.6564, align 1
  %73 = zext i16 %.6564.val to i64
  %74 = getelementptr inbounds nuw i8, ptr %.6564, i64 2
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
  %83 = getelementptr inbounds nuw i8, ptr %.8566, i64 1
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
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 %92
  %.not624 = icmp ult ptr %93, %31
  br i1 %.not624, label %108, label %.loopexit693

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %77, 4
  %95 = zext nneg i32 %narrow to i64
  %96 = getelementptr inbounds nuw i8, ptr %.3, i64 %95
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
  %102 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %104 = load i64, ptr %103, align 1
  store i64 %104, ptr %102, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 16
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
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2492
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
  %120 = icmp samesign ult i16 %.6564.val, 8
  br i1 %120, label %121, label %143

121:                                              ; preds = %119
  %122 = load i8, ptr %76, align 1
  store i8 %122, ptr %.3, align 1
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %73
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %76, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %137 = load i32, ptr %135, align 1
  store i32 %137, ptr %136, align 1
  %138 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %73
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  br label %146

143:                                              ; preds = %119
  %144 = load i64, ptr %76, align 1
  store i64 %144, ptr %.3, align 1
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %146

146:                                              ; preds = %143, %121
  %.022.i.i = phi ptr [ %142, %121 ], [ %145, %143 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %147

147:                                              ; preds = %147, %146
  %.09.i.i.i = phi ptr [ %.022.i.i, %146 ], [ %150, %147 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %146 ], [ %149, %147 ]
  %148 = load i64, ptr %.09.i.i.i, align 1
  store i64 %148, ptr %.0.i.i.i, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %151 = icmp ult ptr %149, %111
  br i1 %151, label %147, label %.backedge, !llvm.loop !6

152:                                              ; preds = %118, %117, %114
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %118 ], [ %.sroa.0.2.insert.insert.i, %117 ], [ %.sroa.0.0.isplat.i, %114 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %153 = icmp samesign ugt i64 %.2492, 8
  br i1 %153, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %152
  %.027.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i662, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i662 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %154 = icmp ult ptr %.0.i662, %111
  br i1 %154, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader685:                                    ; preds = %110, %.preheader685
  %.011.i663 = phi ptr [ %158, %.preheader685 ], [ %76, %110 ]
  %.0.i664 = phi ptr [ %157, %.preheader685 ], [ %.3, %110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i664, ptr noundef nonnull align 1 dereferenceable(16) %.011.i663, i64 16, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %.0.i664, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.011.i663, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(16) %156, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.0.i664, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.011.i663, i64 32
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
  %167 = getelementptr inbounds nuw i8, ptr %.0477726, i64 %162
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %169 = and i32 %160, 15
  %170 = zext nneg i32 %169 to i64
  %.val = load i16, ptr %168, align 1
  %171 = zext i16 %.val to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 2
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
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr %179, align 1
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %184 = load i16, ptr %183, align 1
  store i16 %184, ptr %182, align 1
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 3
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
  %194 = getelementptr inbounds nuw i8, ptr %.14572, i64 1
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
  %207 = getelementptr inbounds nuw i8, ptr %.0477708, i64 %.5495
  br label %.loopexit691

.loopexit691:                                     ; preds = %58, %68, %.loopexit682
  %.5563 = phi ptr [ %.12570, %.loopexit682 ], [ %38, %68 ], [ %47, %58 ]
  %.0490 = phi i64 [ %.5495, %.loopexit682 ], [ %42, %68 ], [ %51, %58 ]
  %.0489 = phi i32 [ %206, %.loopexit682 ], [ %40, %68 ], [ %40, %58 ]
  %.0478 = phi ptr [ %207, %.loopexit682 ], [ %69, %68 ], [ %59, %58 ]
  %.2 = phi ptr [ %.0477708, %.loopexit682 ], [ %.1, %68 ], [ %.1, %58 ]
  %208 = getelementptr inbounds i8, ptr %13, i64 -12
  %209 = icmp ugt ptr %.0478, %208
  %210 = getelementptr inbounds nuw i8, ptr %.5563, i64 %.0490
  %211 = getelementptr inbounds i8, ptr %11, i64 -8
  %212 = icmp ugt ptr %210, %211
  %or.cond652 = select i1 %209, i1 true, i1 %212
  br i1 %or.cond652, label %213, label %.preheader679

213:                                              ; preds = %.loopexit691
  %.not628 = icmp ne ptr %210, %11
  %214 = icmp ugt ptr %.0478, %13
  %or.cond653 = select i1 %.not628, i1 true, i1 %214
  br i1 %or.cond653, label %.loopexit692, label %215

215:                                              ; preds = %213
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5563, i64 %.0490, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0490
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %26
  %219 = trunc i64 %218 to i32
  br label %313

.preheader679:                                    ; preds = %.loopexit691, %.preheader679
  %.09.i = phi ptr [ %222, %.preheader679 ], [ %.5563, %.loopexit691 ]
  %.0.i666 = phi ptr [ %221, %.preheader679 ], [ %.2, %.loopexit691 ]
  %220 = load i64, ptr %.09.i, align 1
  store i64 %220, ptr %.0.i666, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.0.i666, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %223 = icmp ult ptr %221, %.0478
  br i1 %223, label %.preheader679, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader679
  %.val661 = load i16, ptr %210, align 1
  %224 = zext i16 %.val661 to i64
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 2
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
  %236 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %249 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1491
  %250 = icmp ult i64 %.0487, 8
  br i1 %250, label %251, label %273

251:                                              ; preds = %248
  store i32 0, ptr %.4, align 1
  %252 = load i8, ptr %.0480, align 1
  store i8 %252, ptr %.4, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.0480, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.0480, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.0480, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0487
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %.0480, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %267 = load i32, ptr %265, align 1
  store i32 %267, ptr %266, align 1
  %268 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0487
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  br label %276

273:                                              ; preds = %248
  %274 = load i64, ptr %.0480, align 1
  store i64 %274, ptr %.4, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.0480, i64 8
  br label %276

276:                                              ; preds = %273, %251
  %.3483 = phi ptr [ %272, %251 ], [ %275, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %278 = getelementptr inbounds i8, ptr %13, i64 -12
  %279 = icmp ugt ptr %249, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %13, i64 -7
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
  %287 = getelementptr inbounds nuw i8, ptr %.0.i668, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.09.i667, i64 8
  %289 = icmp ult ptr %287, %281
  br i1 %289, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669: ; preds = %.preheader
  %290 = ptrtoint ptr %281 to i64
  %291 = ptrtoint ptr %277 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %.3483, i64 %292
  br label %294

294:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669, %284
  %.4484 = phi ptr [ %293, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669 ], [ %.3483, %284 ]
  %.13 = phi ptr [ %281, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit669 ], [ %277, %284 ]
  %295 = icmp ult ptr %.13, %249
  br i1 %295, label %.lr.ph732, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672

.lr.ph732:                                        ; preds = %294, %.lr.ph732
  %.14730 = phi ptr [ %298, %.lr.ph732 ], [ %.13, %294 ]
  %.5485729 = phi ptr [ %296, %.lr.ph732 ], [ %.4484, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %.5485729, i64 1
  %297 = load i8, ptr %.5485729, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.14730, i64 1
  store i8 %297, ptr %.14730, align 1
  %299 = icmp ult ptr %298, %249
  br i1 %299, label %.lr.ph732, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672, !llvm.loop !17

300:                                              ; preds = %276
  %301 = load i64, ptr %.3483, align 1
  store i64 %301, ptr %277, align 1
  %302 = icmp samesign ugt i64 %.1491, 16
  br i1 %302, label %303, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit672

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %305

305:                                              ; preds = %305, %303
  %.3483.pn = phi ptr [ %.3483, %303 ], [ %.09.i670, %305 ]
  %.0.i671 = phi ptr [ %304, %303 ], [ %307, %305 ]
  %.09.i670 = getelementptr inbounds nuw i8, ptr %.3483.pn, i64 8
  %306 = load i64, ptr %.09.i670, align 1
  store i64 %306, ptr %.0.i671, align 1
  %307 = getelementptr inbounds nuw i8, ptr %.0.i671, i64 8
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz428LZ4_decompress_fast_continueEPNS0_18LZ4_streamDecode_uEPKcPci(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
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
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = icmp eq ptr %1, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
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
  %49 = getelementptr inbounds nuw i8, ptr %.0612.ph, i64 1
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
  %56 = getelementptr inbounds nuw i8, ptr %.1613, i64 1
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
  %64 = getelementptr inbounds nuw i8, ptr %.3615, i64 1
  %65 = add i32 %.0527, %63
  %66 = icmp eq i8 %62, -1
  br i1 %66, label %.preheader723, label %67, !llvm.loop !12

67:                                               ; preds = %.preheader723
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 15
  %70 = getelementptr inbounds nuw i8, ptr %.1530, i64 %69
  %71 = icmp ugt ptr %70, %38
  br i1 %71, label %.loopexit725, label %.preheader722

.preheader722:                                    ; preds = %67, %.preheader722
  %.09.i = phi ptr [ %74, %.preheader722 ], [ %64, %67 ]
  %.0.i = phi ptr [ %73, %.preheader722 ], [ %.1530, %67 ]
  %72 = load i64, ptr %.09.i, align 1
  store i64 %72, ptr %.0.i, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %75 = icmp ult ptr %73, %70
  br i1 %75, label %.preheader722, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader722
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  br label %87

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %.1530, i64 %60
  %79 = load i64, ptr %56, align 1
  store i64 %79, ptr %.1530, align 1
  %80 = icmp ugt i8 %57, -113
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.1530, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.1613, i64 9
  %84 = load i64, ptr %83, align 1
  store i64 %84, ptr %82, align 1
  br label %85

85:                                               ; preds = %77, %81
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %87

87:                                               ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.6618 = phi ptr [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %86, %85 ]
  %.3 = phi ptr [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %78, %85 ]
  %.6618.val = load i16, ptr %.6618, align 1
  %88 = zext i16 %.6618.val to i64
  %89 = getelementptr inbounds nuw i8, ptr %.6618, i64 2
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
  %96 = getelementptr inbounds nuw i8, ptr %.8620, i64 1
  %97 = add i32 %.0525, %95
  %98 = icmp eq i8 %94, -1
  br i1 %98, label %.preheader721, label %99, !llvm.loop !12

99:                                               ; preds = %.preheader721
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 19
  %102 = getelementptr inbounds nuw i8, ptr %.3, i64 %101
  %.not683 = icmp ult ptr %102, %46
  br i1 %.not683, label %117, label %.loopexit726

103:                                              ; preds = %87
  %narrow = add nuw nsw i32 %92, 4
  %104 = zext nneg i32 %narrow to i64
  %105 = getelementptr inbounds nuw i8, ptr %.3, i64 %104
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
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %113 = load i64, ptr %112, align 1
  store i64 %113, ptr %111, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 16
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
  %119 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2544
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
  %136 = icmp samesign ult i64 %124, %.2544
  br i1 %136, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader716, %.lr.ph
  %.6762 = phi ptr [ %139, %.lr.ph ], [ %132, %.preheader716 ]
  %.0552761 = phi ptr [ %137, %.lr.ph ], [ %29, %.preheader716 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0552761, i64 1
  %138 = load i8, ptr %.0552761, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.6762, i64 1
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
  %151 = icmp samesign ult i16 %.6618.val, 8
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  %153 = load i8, ptr %91, align 1
  store i8 %153, ptr %.3, align 1
  %154 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %155, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %88
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %168 = load i32, ptr %166, align 1
  store i32 %168, ptr %167, align 1
  %169 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %88
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  br label %177

174:                                              ; preds = %150
  %175 = load i64, ptr %91, align 1
  store i64 %175, ptr %.3, align 1
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %177

177:                                              ; preds = %174, %152
  %.022.i.i = phi ptr [ %173, %152 ], [ %176, %174 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %178

178:                                              ; preds = %178, %177
  %.09.i.i.i = phi ptr [ %.022.i.i, %177 ], [ %181, %178 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %177 ], [ %180, %178 ]
  %179 = load i64, ptr %.09.i.i.i, align 1
  store i64 %179, ptr %.0.i.i.i, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %182 = icmp ult ptr %180, %119
  br i1 %182, label %178, label %.backedge, !llvm.loop !6

183:                                              ; preds = %149, %148, %145
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %149 ], [ %.sroa.0.2.insert.insert.i, %148 ], [ %.sroa.0.0.isplat.i, %145 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %184 = icmp samesign ugt i64 %.2544, 8
  br i1 %184, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %183
  %.027.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i691, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i691 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %185 = icmp ult ptr %.0.i691, %119
  br i1 %185, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader719:                                    ; preds = %142, %.preheader719
  %.011.i = phi ptr [ %189, %.preheader719 ], [ %91, %142 ]
  %.0.i692 = phi ptr [ %188, %.preheader719 ], [ %.3, %142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i692, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) %187, i64 16, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %190 = icmp ult ptr %188, %119
  br i1 %190, label %.preheader719, label %.backedge, !llvm.loop !13

.lr.ph766:                                        ; preds = %.preheader714, %205
  %191 = phi i64 [ %219, %205 ], [ %53, %.preheader714 ]
  %192 = phi i32 [ %217, %205 ], [ %51, %.preheader714 ]
  %193 = phi ptr [ %215, %205 ], [ %49, %.preheader714 ]
  %.0529765 = phi ptr [ %214, %205 ], [ %.0529.ph, %.preheader714 ]
  %194 = load i64, ptr %193, align 1
  store i64 %194, ptr %.0529765, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0529765, i64 %191
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  %197 = and i32 %192, 15
  %198 = zext nneg i32 %197 to i64
  %.val = load i16, ptr %196, align 1
  %199 = zext i16 %.val to i64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 2
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
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load i64, ptr %208, align 1
  store i64 %209, ptr %207, align 1
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %212 = load i16, ptr %211, align 1
  store i16 %212, ptr %210, align 1
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 3
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
  %224 = getelementptr inbounds nuw i8, ptr %.14626, i64 1
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
  %231 = getelementptr inbounds nuw i8, ptr %.0529.lcssa, i64 %.5547
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
  %241 = getelementptr inbounds nuw i8, ptr %.0.i694, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.09.i693, i64 8
  %243 = icmp ult ptr %241, %.0531
  br i1 %243, label %.preheader712, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695: ; preds = %.preheader712
  %244 = getelementptr inbounds nuw i8, ptr %.5617, i64 %.0542
  %.val690 = load i16, ptr %244, align 1
  %245 = zext i16 %.val690 to i64
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 2
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
  %254 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %263 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1543
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
  %282 = icmp samesign ult i64 %270, %.1543
  br i1 %282, label %.lr.ph778, label %.loopexit

.lr.ph778:                                        ; preds = %.preheader, %.lr.ph778
  %.11777 = phi ptr [ %285, %.lr.ph778 ], [ %278, %.preheader ]
  %.0551776 = phi ptr [ %283, %.lr.ph778 ], [ %29, %.preheader ]
  %283 = getelementptr inbounds nuw i8, ptr %.0551776, i64 1
  %284 = load i8, ptr %.0551776, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.11777, i64 1
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
  %292 = getelementptr inbounds nuw i8, ptr %.0533, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %293, ptr %294, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.0533, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %296, ptr %297, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.0533, i64 3
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %299, ptr %300, align 1
  %301 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0539
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %.0533, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %306 = load i32, ptr %304, align 1
  store i32 %306, ptr %305, align 1
  %307 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0539
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i8, ptr %304, i64 %310
  br label %315

312:                                              ; preds = %288
  %313 = load i64, ptr %.0533, align 1
  store i64 %313, ptr %.4, align 1
  %314 = getelementptr inbounds nuw i8, ptr %.0533, i64 8
  br label %315

315:                                              ; preds = %312, %290
  %.3536 = phi ptr [ %311, %290 ], [ %314, %312 ]
  %316 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %317 = getelementptr inbounds i8, ptr %34, i64 -12
  %318 = icmp ugt ptr %263, %317
  br i1 %318, label %319, label %339

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %34, i64 -7
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
  %326 = getelementptr inbounds nuw i8, ptr %.0.i697, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.09.i696, i64 8
  %328 = icmp ult ptr %326, %320
  br i1 %328, label %.preheader709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698: ; preds = %.preheader709
  %329 = ptrtoint ptr %320 to i64
  %330 = ptrtoint ptr %316 to i64
  %331 = sub i64 %329, %330
  %332 = getelementptr inbounds i8, ptr %.3536, i64 %331
  br label %333

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698, %323
  %.4537 = phi ptr [ %332, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698 ], [ %.3536, %323 ]
  %.13 = phi ptr [ %320, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698 ], [ %316, %323 ]
  %334 = icmp ult ptr %.13, %263
  br i1 %334, label %.lr.ph775, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701

.lr.ph775:                                        ; preds = %333, %.lr.ph775
  %.14773 = phi ptr [ %337, %.lr.ph775 ], [ %.13, %333 ]
  %.5538772 = phi ptr [ %335, %.lr.ph775 ], [ %.4537, %333 ]
  %335 = getelementptr inbounds nuw i8, ptr %.5538772, i64 1
  %336 = load i8, ptr %.5538772, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.14773, i64 1
  store i8 %336, ptr %.14773, align 1
  %338 = icmp ult ptr %337, %263
  br i1 %338, label %.lr.ph775, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701, !llvm.loop !17

339:                                              ; preds = %315
  %340 = load i64, ptr %.3536, align 1
  store i64 %340, ptr %316, align 1
  %341 = icmp samesign ugt i64 %.1543, 16
  br i1 %341, label %342, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %344

344:                                              ; preds = %344, %342
  %.3536.pn = phi ptr [ %.3536, %342 ], [ %.09.i699, %344 ]
  %.0.i700 = phi ptr [ %343, %342 ], [ %346, %344 ]
  %.09.i699 = getelementptr inbounds nuw i8, ptr %.3536.pn, i64 8
  %345 = load i64, ptr %.09.i699, align 1
  store i64 %345, ptr %.0.i700, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.0.i700, i64 8
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
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
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
  %25 = getelementptr inbounds nuw i8, ptr %.0558.ph, i64 1
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
  %32 = getelementptr inbounds nuw i8, ptr %.1559, i64 1
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
  %40 = getelementptr inbounds nuw i8, ptr %.3561, i64 1
  %41 = add i32 %.0474, %39
  %42 = icmp eq i8 %38, -1
  br i1 %42, label %.preheader657, label %43, !llvm.loop !12

43:                                               ; preds = %.preheader657
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 15
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 %45
  %47 = icmp ugt ptr %46, %13
  br i1 %47, label %.loopexit659, label %.preheader656

.preheader656:                                    ; preds = %43, %.preheader656
  %.09.i = phi ptr [ %50, %.preheader656 ], [ %40, %43 ]
  %.0.i = phi ptr [ %49, %.preheader656 ], [ %.1, %43 ]
  %48 = load i64, ptr %.09.i, align 1
  store i64 %48, ptr %.0.i, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %51 = icmp ult ptr %49, %46
  br i1 %51, label %.preheader656, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader656
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  br label %63

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 %36
  %55 = load i64, ptr %32, align 1
  store i64 %55, ptr %.1, align 1
  %56 = icmp ugt i8 %33, -113
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.1559, i64 9
  %60 = load i64, ptr %59, align 1
  store i64 %60, ptr %58, align 1
  br label %61

61:                                               ; preds = %53, %57
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  br label %63

63:                                               ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.6564 = phi ptr [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %62, %61 ]
  %.3 = phi ptr [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %54, %61 ]
  %.6564.val = load i16, ptr %.6564, align 1
  %64 = zext i16 %.6564.val to i64
  %65 = getelementptr inbounds nuw i8, ptr %.6564, i64 2
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
  %72 = getelementptr inbounds nuw i8, ptr %.8566, i64 1
  %73 = add i32 %.0472, %71
  %74 = icmp eq i8 %70, -1
  br i1 %74, label %.preheader655, label %75, !llvm.loop !12

75:                                               ; preds = %.preheader655
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 19
  %78 = getelementptr inbounds nuw i8, ptr %.3, i64 %77
  %.not621 = icmp ult ptr %78, %23
  br i1 %.not621, label %93, label %.loopexit660

79:                                               ; preds = %63
  %narrow = add nuw nsw i32 %68, 4
  %80 = zext nneg i32 %narrow to i64
  %81 = getelementptr inbounds nuw i8, ptr %.3, i64 %80
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
  %87 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %89 = load i64, ptr %88, align 1
  store i64 %89, ptr %87, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2492
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
  %112 = icmp samesign ult i64 %100, %.2492
  br i1 %112, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader650, %.lr.ph
  %.6696 = phi ptr [ %115, %.lr.ph ], [ %108, %.preheader650 ]
  %.0486695 = phi ptr [ %113, %.lr.ph ], [ %1, %.preheader650 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0486695, i64 1
  %114 = load i8, ptr %.0486695, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.6696, i64 1
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
  %127 = icmp samesign ult i16 %.6564.val, 8
  br i1 %127, label %128, label %150

128:                                              ; preds = %126
  %129 = load i8, ptr %67, align 1
  store i8 %129, ptr %.3, align 1
  %130 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %64
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %144 = load i32, ptr %142, align 1
  store i32 %144, ptr %143, align 1
  %145 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %64
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  br label %153

150:                                              ; preds = %126
  %151 = load i64, ptr %67, align 1
  store i64 %151, ptr %.3, align 1
  %152 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %153

153:                                              ; preds = %150, %128
  %.022.i.i = phi ptr [ %149, %128 ], [ %152, %150 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %154

154:                                              ; preds = %154, %153
  %.09.i.i.i = phi ptr [ %.022.i.i, %153 ], [ %157, %154 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %153 ], [ %156, %154 ]
  %155 = load i64, ptr %.09.i.i.i, align 1
  store i64 %155, ptr %.0.i.i.i, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %158 = icmp ult ptr %156, %95
  br i1 %158, label %154, label %.backedge, !llvm.loop !6

159:                                              ; preds = %125, %124, %121
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload2.i, %125 ], [ %.sroa.0.2.insert.insert.i, %124 ], [ %.sroa.0.0.isplat.i, %121 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %160 = icmp samesign ugt i64 %.2492, 8
  br i1 %160, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %159
  %.027.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi ptr [ %.0.i629, %.lr.ph.i ], [ %.027.i, %.lr.ph.i.preheader ]
  %.pn28.i = phi ptr [ %.029.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.029.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i629 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %161 = icmp ult ptr %.0.i629, %95
  br i1 %161, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader653:                                    ; preds = %118, %.preheader653
  %.011.i = phi ptr [ %165, %.preheader653 ], [ %67, %118 ]
  %.0.i630 = phi ptr [ %164, %.preheader653 ], [ %.3, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i630, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.0.i630, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(16) %163, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.0.i630, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %166 = icmp ult ptr %164, %95
  br i1 %166, label %.preheader653, label %.backedge, !llvm.loop !13

.lr.ph700:                                        ; preds = %.preheader648, %181
  %167 = phi i64 [ %195, %181 ], [ %29, %.preheader648 ]
  %168 = phi i32 [ %193, %181 ], [ %27, %.preheader648 ]
  %169 = phi ptr [ %191, %181 ], [ %25, %.preheader648 ]
  %.0477699 = phi ptr [ %190, %181 ], [ %.0477.ph, %.preheader648 ]
  %170 = load i64, ptr %169, align 1
  store i64 %170, ptr %.0477699, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.0477699, i64 %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  %173 = and i32 %168, 15
  %174 = zext nneg i32 %173 to i64
  %.val = load i16, ptr %172, align 1
  %175 = zext i16 %.val to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 2
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
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 1
  store i64 %185, ptr %183, align 1
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %188 = load i16, ptr %187, align 1
  store i16 %188, ptr %186, align 1
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 3
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
  %200 = getelementptr inbounds nuw i8, ptr %.14572, i64 1
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
  %207 = getelementptr inbounds nuw i8, ptr %.0477.lcssa, i64 %.5495
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
  %217 = getelementptr inbounds nuw i8, ptr %.0.i632, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.09.i631, i64 8
  %219 = icmp ult ptr %217, %.0478
  br i1 %219, label %.preheader646, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633: ; preds = %.preheader646
  %220 = getelementptr inbounds nuw i8, ptr %.5563, i64 %.0490
  %.val628 = load i16, ptr %220, align 1
  %221 = zext i16 %.val628 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 2
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
  %230 = getelementptr inbounds nuw i8, ptr %.19, i64 1
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
  %239 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1491
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
  %257 = icmp samesign ult i64 %245, %.1491
  br i1 %257, label %.lr.ph712, label %.loopexit

.lr.ph712:                                        ; preds = %.preheader, %.lr.ph712
  %.0476711 = phi ptr [ %258, %.lr.ph712 ], [ %1, %.preheader ]
  %.11710 = phi ptr [ %260, %.lr.ph712 ], [ %253, %.preheader ]
  %258 = getelementptr inbounds nuw i8, ptr %.0476711, i64 1
  %259 = load i8, ptr %.0476711, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.11710, i64 1
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
  %267 = getelementptr inbounds nuw i8, ptr %.0480, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %268, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.0480, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %271, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0480, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %274, ptr %275, align 1
  %276 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %.0487
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %.0480, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %281 = load i32, ptr %279, align 1
  store i32 %281, ptr %280, align 1
  %282 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %.0487
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %279, i64 %285
  br label %290

287:                                              ; preds = %263
  %288 = load i64, ptr %.0480, align 1
  store i64 %288, ptr %.4, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0480, i64 8
  br label %290

290:                                              ; preds = %287, %265
  %.3483 = phi ptr [ %286, %265 ], [ %289, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %292 = getelementptr inbounds i8, ptr %9, i64 -12
  %293 = icmp ugt ptr %239, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %9, i64 -7
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
  %301 = getelementptr inbounds nuw i8, ptr %.0.i635, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %.09.i634, i64 8
  %303 = icmp ult ptr %301, %295
  br i1 %303, label %.preheader643, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636: ; preds = %.preheader643
  %304 = ptrtoint ptr %295 to i64
  %305 = ptrtoint ptr %291 to i64
  %306 = sub i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %.3483, i64 %306
  br label %308

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636, %298
  %.4484 = phi ptr [ %307, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636 ], [ %.3483, %298 ]
  %.13 = phi ptr [ %295, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636 ], [ %291, %298 ]
  %309 = icmp ult ptr %.13, %239
  br i1 %309, label %.lr.ph709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639

.lr.ph709:                                        ; preds = %308, %.lr.ph709
  %.14707 = phi ptr [ %312, %.lr.ph709 ], [ %.13, %308 ]
  %.5485706 = phi ptr [ %310, %.lr.ph709 ], [ %.4484, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %.5485706, i64 1
  %311 = load i8, ptr %.5485706, align 1
  %312 = getelementptr inbounds nuw i8, ptr %.14707, i64 1
  store i8 %311, ptr %.14707, align 1
  %313 = icmp ult ptr %312, %239
  br i1 %313, label %.lr.ph709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639, !llvm.loop !17

314:                                              ; preds = %290
  %315 = load i64, ptr %.3483, align 1
  store i64 %315, ptr %291, align 1
  %316 = icmp samesign ugt i64 %.1491, 16
  br i1 %316, label %317, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %319

319:                                              ; preds = %319, %317
  %.3483.pn = phi ptr [ %.3483, %317 ], [ %.09.i637, %319 ]
  %.0.i638 = phi ptr [ %318, %317 ], [ %321, %319 ]
  %.09.i637 = getelementptr inbounds nuw i8, ptr %.3483.pn, i64 8
  %320 = load i64, ptr %.09.i637, align 1
  store i64 %320, ptr %.0.i638, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.0.i638, i64 8
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStreamStateEPvPc(ptr noundef writeonly captures(none) initializes((0, 16416)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz410LZ4_createEPc(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
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
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_slideInputBufferEPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L23LZ4_memcpy_using_offsetEPhPKhS1_m(ptr noundef writeonly initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2, i64 noundef range(i64 0, 16) %3) unnamed_addr #9 {
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
  %11 = icmp samesign ult i64 %3, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1
  store i8 %13, ptr %0, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 0, i64 %3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %26, align 1
  store i32 %28, ptr %27, align 1
  %29 = getelementptr inbounds nuw [8 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 0, i64 %3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  br label %37

34:                                               ; preds = %10
  %35 = load i64, ptr %1, align 1
  store i64 %35, ptr %0, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %34, %12
  %.022.i = phi ptr [ %33, %12 ], [ %36, %34 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %38, %37
  %.09.i.i = phi ptr [ %.022.i, %37 ], [ %41, %38 ]
  %.0.i.i = phi ptr [ %.0.i, %37 ], [ %40, %38 ]
  %39 = load i64, ptr %.09.i.i, align 1
  store i64 %39, ptr %.0.i.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %42 = icmp ult ptr %40, %2
  br i1 %42, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit, !llvm.loop !6

43:                                               ; preds = %9, %8, %5
  %.sroa.7.0 = phi i32 [ %.sroa.0.0.copyload2, %9 ], [ %.sroa.0.2.insert.insert, %8 ], [ %.sroa.0.0.isplat, %5 ]
  store i32 %.sroa.7.0, ptr %0, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  %.027 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = icmp ult ptr %.027, %2
  br i1 %44, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.029 = phi ptr [ %.0, %.lr.ph ], [ %.027, %43 ]
  %.pn28 = phi ptr [ %.029, %.lr.ph ], [ %0, %43 ]
  store i32 %.sroa.7.0, ptr %.029, align 1
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %.pn28, i64 12
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx3, align 1
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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

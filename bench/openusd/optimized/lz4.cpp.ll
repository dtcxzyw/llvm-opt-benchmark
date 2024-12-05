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
  br i1 %.not, label %703, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %14, label %18, label %470

18:                                               ; preds = %17
  br i1 %.not4437, label %20, label %.thread5323

.thread5323:                                      ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  br label %258

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %22 = load i16, ptr %21, align 2
  switch i16 %22, label %.thread5325 [
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
  br i1 %or.cond, label %.thread5325, label %30

.thread5325:                                      ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %21, i8 0, i64 22, i1 false)
  br label %258

30:                                               ; preds = %23, %._crit_edge5268
  %.pre5262 = phi i32 [ %.pre5262.pre, %._crit_edge5268 ], [ %25, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.not4465 = icmp eq i32 %.pre5262, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br i1 %.not4465, label %258, label %33

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
  %reass.sub5283 = sub i32 %76, %75
  %77 = add i32 %reass.sub5283, 239
  %reass.sub5284 = sub i32 %76, %75
  %78 = add i32 %reass.sub5284, -15
  %reass.sub5285 = sub i32 %76, %75
  %79 = add i32 %reass.sub5285, -270
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
  %narrow5286 = add nuw nsw i32 %106, 1
  %107 = zext nneg i32 %narrow5286 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 -1, i64 %107, i1 false)
  %smin5164 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5162, i32 509)
  %108 = sub i32 %indvars.iv5160, %smin5164
  %.fr5287 = freeze i32 %108
  %109 = udiv i32 %.fr5287, 255
  %110 = zext nneg i32 %109 to i64
  %111 = urem i32 %.fr5287, 255
  %.neg5288 = sub i32 %111, %.fr5287
  %scevgep5155 = getelementptr i8, ptr %.140994797, i64 2
  %scevgep5165 = getelementptr i8, ptr %scevgep5155, i64 %110
  %112 = add i32 %.neg5288, %indvars.iv5166
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
  br i1 %.not4474, label %208, label %.loopexit4633.loopexit

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

.loopexit4633.loopexit:                           ; preds = %205
  %.pre5277 = ptrtoint ptr %206 to i64
  br label %.loopexit4633

.loopexit4633:                                    ; preds = %232, %80, %.loopexit4633.loopexit, %39
  %.pre-phi5278 = phi i64 [ %.pre5277, %.loopexit4633.loopexit ], [ %7, %39 ], [ %.1409247985156, %80 ], [ %219, %232 ]
  %.04098 = phi ptr [ %.74105, %.loopexit4633.loopexit ], [ %2, %39 ], [ %.140994797, %80 ], [ %.74105, %232 ]
  %.04091 = phi ptr [ %206, %.loopexit4633.loopexit ], [ %1, %39 ], [ %.140924798, %80 ], [ %206, %232 ]
  %236 = ptrtoint ptr %.ptr4963 to i64
  %237 = sub i64 %236, %.pre-phi5278
  %238 = icmp ugt i64 %237, 14
  br i1 %238, label %239, label %250

239:                                              ; preds = %.loopexit4633
  %240 = add i64 %237, -15
  store i8 -16, ptr %.04098, align 1
  %.841064803 = getelementptr i8, ptr %.04098, i64 1
  %241 = icmp ugt i64 %240, 254
  br i1 %241, label %.lr.ph4807.preheader, label %._crit_edge4808

.lr.ph4807.preheader:                             ; preds = %239
  %242 = add i64 %7, %37
  %243 = add i64 %242, -270
  %244 = sub i64 %243, %.pre-phi5278
  %245 = udiv i64 %244, 255
  %246 = add nuw nsw i64 %245, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841064803, i8 -1, i64 %246, i1 false)
  %.neg5290 = mul i64 %245, -255
  %247 = add i64 %.neg5290, %244
  %248 = getelementptr i8, ptr %.04098, i64 %245
  %scevgep5171 = getelementptr i8, ptr %248, i64 2
  br label %._crit_edge4808

._crit_edge4808:                                  ; preds = %.lr.ph4807.preheader, %239
  %.04175.lcssa = phi i64 [ %240, %239 ], [ %247, %.lr.ph4807.preheader ]
  %.84106.lcssa = phi ptr [ %.841064803, %239 ], [ %scevgep5171, %.lr.ph4807.preheader ]
  %249 = trunc nuw i64 %.04175.lcssa to i8
  store i8 %249, ptr %.84106.lcssa, align 1
  br label %252

250:                                              ; preds = %.loopexit4633
  %.tr4476 = trunc nuw i64 %237 to i8
  %251 = shl nuw i8 %.tr4476, 4
  store i8 %251, ptr %.04098, align 1
  br label %252

252:                                              ; preds = %250, %._crit_edge4808
  %.84106.pn = phi ptr [ %.84106.lcssa, %._crit_edge4808 ], [ %.04098, %250 ]
  %.94107 = getelementptr inbounds nuw i8, ptr %.84106.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94107, ptr align 1 %.04091, i64 %237, i1 false)
  %253 = getelementptr inbounds i8, ptr %.94107, i64 %237
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %2 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i32
  br label %.loopexit

258:                                              ; preds = %.thread5325, %.thread5323, %30
  %259 = phi ptr [ %19, %.thread5323 ], [ %32, %30 ], [ %29, %.thread5325 ]
  %260 = sext i32 %3 to i64
  %261 = getelementptr inbounds i8, ptr %1, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 -11
  %263 = getelementptr inbounds i8, ptr %261, i64 -5
  br i1 %8, label %.loopexit, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %265, align 8
  store i32 %3, ptr %259, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %266, align 2
  %267 = icmp samesign ult i32 %3, 13
  br i1 %267, label %.loopexit4630, label %268

268:                                              ; preds = %264
  %.val4492 = load i32, ptr %1, align 1
  %269 = mul i32 %.val4492, -1640531535
  %270 = lshr i32 %269, 19
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i16, ptr %0, i64 %271
  store i16 0, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %274 = shl i32 %spec.store.select, 6
  %275 = getelementptr inbounds i8, ptr %261, i64 -12
  %276 = getelementptr inbounds i8, ptr %261, i64 -8
  %277 = getelementptr inbounds i8, ptr %261, i64 -6
  br label %278

278:                                              ; preds = %446, %268
  %.14201 = phi ptr [ %2, %268 ], [ %.74207, %446 ]
  %.14198 = phi ptr [ %1, %268 ], [ %422, %446 ]
  %.04177 = phi ptr [ %273, %268 ], [ %447, %446 ]
  %.141985178 = ptrtoint ptr %.14198 to i64
  %.04220.in.in = load i32, ptr %.04177, align 1
  br label %279

279:                                              ; preds = %283, %278
  %.04234 = phi i32 [ %274, %278 ], [ %285, %283 ]
  %.04233 = phi i32 [ 1, %278 ], [ %284, %283 ]
  %.04232 = phi ptr [ %.04177, %278 ], [ %281, %283 ]
  %.24222.in.in = phi i32 [ %.04220.in.in, %278 ], [ %.val4494, %283 ]
  %280 = sext i32 %.04233 to i64
  %281 = getelementptr inbounds i8, ptr %.04232, i64 %280
  %282 = icmp ugt ptr %281, %262
  br i1 %282, label %.loopexit4630, label %283

283:                                              ; preds = %279
  %284 = ashr i32 %.04234, 6
  %285 = add nsw i32 %.04234, 1
  %.24222.in = mul i32 %.24222.in.in, -1640531535
  %.24222 = lshr i32 %.24222.in, 19
  %286 = zext nneg i32 %.24222 to i64
  %287 = getelementptr inbounds nuw i16, ptr %0, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = ptrtoint ptr %.04232 to i64
  %290 = sub i64 %289, %7
  %291 = zext i16 %288 to i64
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %291
  %.val4494 = load i32, ptr %281, align 1
  %293 = trunc i64 %290 to i16
  store i16 %293, ptr %287, align 2
  %.val4495 = load i32, ptr %292, align 1
  %.04232.val = load i32, ptr %.04232, align 1
  %294 = icmp eq i32 %.val4495, %.04232.val
  br i1 %294, label %.preheader4631, label %279

.preheader4631:                                   ; preds = %283
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 %291
  %296 = trunc i64 %.141985178 to i32
  %297 = trunc i64 %289 to i32
  %reass.sub5291 = sub i32 %297, %296
  %298 = add i32 %reass.sub5291, 239
  %reass.sub5292 = sub i32 %297, %296
  %299 = add i32 %reass.sub5292, -15
  %reass.sub5293 = sub i32 %297, %296
  %300 = add i32 %reass.sub5293, -270
  br label %301

301:                                              ; preds = %.preheader4631, %305
  %indvars.iv5187 = phi i32 [ %300, %.preheader4631 ], [ %indvars.iv.next5188, %305 ]
  %indvars.iv5183 = phi i32 [ %299, %.preheader4631 ], [ %indvars.iv.next5184, %305 ]
  %indvars.iv5181 = phi i32 [ %298, %.preheader4631 ], [ %indvars.iv.next5182, %305 ]
  %indvar5174 = phi i32 [ 0, %.preheader4631 ], [ %indvar.next5175, %305 ]
  %.24225 = phi ptr [ %295, %.preheader4631 ], [ %308, %305 ]
  %.24179 = phi ptr [ %.04232, %.preheader4631 ], [ %306, %305 ]
  %302 = icmp ugt ptr %.24179, %.14198
  %303 = icmp ugt ptr %.24225, %1
  %304 = and i1 %303, %302
  br i1 %304, label %305, label %.critedge25

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %.24179, i64 -1
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds i8, ptr %.24225, i64 -1
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %307, %309
  %indvar.next5175 = add i32 %indvar5174, 1
  %indvars.iv.next5182 = add i32 %indvars.iv5181, -1
  %indvars.iv.next5184 = add i32 %indvars.iv5183, -1
  %indvars.iv.next5188 = add i32 %indvars.iv5187, -1
  br i1 %310, label %301, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %301, %305
  %311 = ptrtoint ptr %.24179 to i64
  %312 = sub i64 %311, %.141985178
  %313 = trunc i64 %312 to i32
  %314 = getelementptr i8, ptr %.14201, i64 1
  %315 = icmp ugt i32 %313, 14
  br i1 %315, label %316, label %331

316:                                              ; preds = %.critedge25
  %317 = add i32 %313, -15
  store i8 -16, ptr %.14201, align 1
  %318 = icmp sgt i32 %317, 254
  br i1 %318, label %.lr.ph4815.preheader, label %._crit_edge4816

.lr.ph4815.preheader:                             ; preds = %316
  %319 = tail call i32 @llvm.umin.i32(i32 %317, i32 509)
  %320 = add i32 %indvar5174, %319
  %321 = sub i32 %298, %320
  %322 = udiv i32 %321, 255
  %narrow5294 = add nuw nsw i32 %322, 1
  %323 = zext nneg i32 %narrow5294 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %314, i8 -1, i64 %323, i1 false)
  %smin5185 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5183, i32 509)
  %324 = sub i32 %indvars.iv5181, %smin5185
  %.fr5295 = freeze i32 %324
  %325 = udiv i32 %.fr5295, 255
  %326 = zext nneg i32 %325 to i64
  %327 = urem i32 %.fr5295, 255
  %.neg5296 = sub i32 %327, %.fr5295
  %scevgep5177 = getelementptr i8, ptr %.14201, i64 2
  %scevgep5186 = getelementptr i8, ptr %scevgep5177, i64 %326
  %328 = add i32 %.neg5296, %indvars.iv5187
  br label %._crit_edge4816

._crit_edge4816:                                  ; preds = %.lr.ph4815.preheader, %316
  %.04236.lcssa = phi i32 [ %317, %316 ], [ %328, %.lr.ph4815.preheader ]
  %.24202.lcssa = phi ptr [ %314, %316 ], [ %scevgep5186, %.lr.ph4815.preheader ]
  %329 = trunc i32 %.04236.lcssa to i8
  %330 = getelementptr inbounds nuw i8, ptr %.24202.lcssa, i64 1
  store i8 %329, ptr %.24202.lcssa, align 1
  br label %333

331:                                              ; preds = %.critedge25
  %.tr4466 = trunc i64 %312 to i8
  %332 = shl nuw i8 %.tr4466, 4
  store i8 %332, ptr %.14201, align 1
  br label %333

333:                                              ; preds = %331, %._crit_edge4816
  %.34203 = phi ptr [ %330, %._crit_edge4816 ], [ %314, %331 ]
  %334 = and i64 %312, 4294967295
  %335 = getelementptr inbounds nuw i8, ptr %.34203, i64 %334
  br label %336

336:                                              ; preds = %336, %333
  %.09.i4563 = phi ptr [ %.14198, %333 ], [ %339, %336 ]
  %.0.i4564 = phi ptr [ %.34203, %333 ], [ %338, %336 ]
  %337 = load i64, ptr %.09.i4563, align 1
  store i64 %337, ptr %.0.i4564, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.0.i4564, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %.09.i4563, i64 8
  %340 = icmp ult ptr %338, %335
  br i1 %340, label %336, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565: ; preds = %336, %444
  %.04228 = phi ptr [ %.74207, %444 ], [ %.14201, %336 ]
  %.34226 = phi ptr [ %441, %444 ], [ %.24225, %336 ]
  %.44204 = phi ptr [ %445, %444 ], [ %335, %336 ]
  %.34180 = phi ptr [ %422, %444 ], [ %.24179, %336 ]
  %341 = ptrtoint ptr %.34180 to i64
  %342 = ptrtoint ptr %.34226 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i16
  store i16 %344, ptr %.44204, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.44204, i64 2
  %346 = getelementptr inbounds nuw i8, ptr %.34180, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %.34226, i64 4
  %348 = icmp ult ptr %346, %275
  br i1 %348, label %349, label %360

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565
  %.val4529 = load i64, ptr %347, align 1
  %.val4530 = load i64, ptr %346, align 1
  %.not4467 = icmp eq i64 %.val4529, %.val4530
  br i1 %.not4467, label %350, label %.thread4589

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %.34180, i64 12
  %352 = getelementptr inbounds nuw i8, ptr %.34226, i64 12
  br label %360

.thread4589:                                      ; preds = %349
  %353 = xor i64 %.val4530, %.val4529
  %354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %353, i1 true)
  %355 = trunc nuw nsw i64 %354 to i32
  %356 = lshr i32 %355, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %.34180, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  br label %415

360:                                              ; preds = %350, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565
  %.03857 = phi ptr [ %352, %350 ], [ %347, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565 ]
  %.03852 = phi ptr [ %351, %350 ], [ %346, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565 ]
  %361 = icmp ult ptr %.03852, %275
  br i1 %361, label %.lr.ph4822, label %._crit_edge4823

.lr.ph4822:                                       ; preds = %360, %362
  %.138534820 = phi ptr [ %363, %362 ], [ %.03852, %360 ]
  %.138584819 = phi ptr [ %364, %362 ], [ %.03857, %360 ]
  %.13858.val4531 = load i64, ptr %.138584819, align 1
  %.13853.val4532 = load i64, ptr %.138534820, align 1
  %.not4468 = icmp eq i64 %.13858.val4531, %.13853.val4532
  br i1 %.not4468, label %362, label %366

362:                                              ; preds = %.lr.ph4822
  %363 = getelementptr inbounds nuw i8, ptr %.138534820, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %.138584819, i64 8
  %365 = icmp ult ptr %363, %275
  br i1 %365, label %.lr.ph4822, label %._crit_edge4823, !llvm.loop !7

366:                                              ; preds = %.lr.ph4822
  %367 = xor i64 %.13853.val4532, %.13858.val4531
  %368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %367, i1 true)
  %369 = lshr i64 %368, 3
  %370 = getelementptr inbounds nuw i8, ptr %.138534820, i64 %369
  br label %390

._crit_edge4823:                                  ; preds = %362, %360
  %.13858.lcssa = phi ptr [ %.03857, %360 ], [ %364, %362 ]
  %.13853.lcssa = phi ptr [ %.03852, %360 ], [ %363, %362 ]
  %371 = icmp ult ptr %.13853.lcssa, %276
  br i1 %371, label %372, label %377

372:                                              ; preds = %._crit_edge4823
  %.13858.val = load i32, ptr %.13858.lcssa, align 1
  %.13853.val = load i32, ptr %.13853.lcssa, align 1
  %373 = icmp eq i32 %.13858.val, %.13853.val
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.13853.lcssa, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.13858.lcssa, i64 4
  br label %377

377:                                              ; preds = %374, %372, %._crit_edge4823
  %.23859 = phi ptr [ %376, %374 ], [ %.13858.lcssa, %372 ], [ %.13858.lcssa, %._crit_edge4823 ]
  %.23854 = phi ptr [ %375, %374 ], [ %.13853.lcssa, %372 ], [ %.13853.lcssa, %._crit_edge4823 ]
  %378 = icmp ult ptr %.23854, %277
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %.23859.val = load i16, ptr %.23859, align 1
  %.23854.val = load i16, ptr %.23854, align 1
  %380 = icmp eq i16 %.23859.val, %.23854.val
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.23854, i64 2
  %383 = getelementptr inbounds nuw i8, ptr %.23859, i64 2
  br label %384

384:                                              ; preds = %381, %379, %377
  %.33860 = phi ptr [ %383, %381 ], [ %.23859, %379 ], [ %.23859, %377 ]
  %.33855 = phi ptr [ %382, %381 ], [ %.23854, %379 ], [ %.23854, %377 ]
  %385 = icmp ult ptr %.33855, %263
  br i1 %385, label %386, label %390

386:                                              ; preds = %384
  %387 = load i8, ptr %.33860, align 1
  %388 = load i8, ptr %.33855, align 1
  %389 = icmp eq i8 %387, %388
  %spec.select4477.idx = zext i1 %389 to i64
  %spec.select4477 = getelementptr inbounds nuw i8, ptr %.33855, i64 %spec.select4477.idx
  br label %390

390:                                              ; preds = %384, %386, %366
  %.43856.sink = phi ptr [ %370, %366 ], [ %.33855, %384 ], [ %spec.select4477, %386 ]
  %391 = ptrtoint ptr %.43856.sink to i64
  %392 = ptrtoint ptr %346 to i64
  %393 = sub i64 %391, %392
  %.03851.in.fr = freeze i64 %393
  %.03851 = trunc i64 %.03851.in.fr to i32
  %394 = and i64 %.03851.in.fr, 4294967295
  %395 = getelementptr inbounds nuw i8, ptr %.34180, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = icmp ugt i32 %.03851, 14
  br i1 %397, label %398, label %415

398:                                              ; preds = %390
  %399 = load i8, ptr %.04228, align 1
  %400 = add i8 %399, 15
  store i8 %400, ptr %.04228, align 1
  %401 = add i32 %.03851, -15
  store i32 -1, ptr %345, align 1
  %402 = icmp ugt i32 %401, 1019
  br i1 %402, label %.lr.ph4829.preheader, label %._crit_edge4830

.lr.ph4829.preheader:                             ; preds = %398
  %scevgep5189 = getelementptr i8, ptr %.44204, i64 6
  %403 = add i32 %.03851, -1035
  %404 = udiv i32 %403, 1020
  %405 = shl nuw nsw i32 %404, 2
  %406 = zext nneg i32 %405 to i64
  %407 = add nuw nsw i64 %406, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5189, i8 -1, i64 %407, i1 false)
  %408 = urem i32 %403, 1020
  %scevgep5191 = getelementptr i8, ptr %scevgep5189, i64 %406
  br label %._crit_edge4830

._crit_edge4830:                                  ; preds = %.lr.ph4829.preheader, %398
  %.24243.lcssa = phi i32 [ %401, %398 ], [ %408, %.lr.ph4829.preheader ]
  %.64206.lcssa = phi ptr [ %345, %398 ], [ %scevgep5191, %.lr.ph4829.preheader ]
  %.lhs.trunc4605 = trunc nuw i32 %.24243.lcssa to i16
  %409 = udiv i16 %.lhs.trunc4605, 255
  %410 = zext nneg i16 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %.64206.lcssa, i64 %410
  %412 = urem i16 %.lhs.trunc4605, 255
  %413 = trunc nuw i16 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store i8 %413, ptr %411, align 1
  br label %421

415:                                              ; preds = %.thread4589, %390
  %416 = phi ptr [ %359, %.thread4589 ], [ %396, %390 ]
  %417 = phi ptr [ %358, %.thread4589 ], [ %395, %390 ]
  %.038514591 = phi i32 [ %356, %.thread4589 ], [ %.03851, %390 ]
  %418 = load i8, ptr %.04228, align 1
  %419 = trunc nuw i32 %.038514591 to i8
  %420 = add i8 %418, %419
  store i8 %420, ptr %.04228, align 1
  br label %421

421:                                              ; preds = %415, %._crit_edge4830
  %422 = phi ptr [ %396, %._crit_edge4830 ], [ %416, %415 ]
  %423 = phi ptr [ %395, %._crit_edge4830 ], [ %417, %415 ]
  %.74207 = phi ptr [ %414, %._crit_edge4830 ], [ %345, %415 ]
  %.not4469 = icmp ult ptr %422, %262
  br i1 %.not4469, label %424, label %.loopexit4630.loopexit

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %.val4496 = load i32, ptr %425, align 1
  %426 = mul i32 %.val4496, -1640531535
  %427 = lshr i32 %426, 19
  %428 = ptrtoint ptr %425 to i64
  %429 = sub i64 %428, %7
  %430 = zext nneg i32 %427 to i64
  %431 = trunc i64 %429 to i16
  %432 = getelementptr inbounds nuw i16, ptr %0, i64 %430
  store i16 %431, ptr %432, align 2
  %.val4497 = load i32, ptr %422, align 1
  %433 = mul i32 %.val4497, -1640531535
  %434 = lshr i32 %433, 19
  %435 = ptrtoint ptr %422 to i64
  %436 = sub i64 %435, %7
  %437 = zext nneg i32 %434 to i64
  %438 = getelementptr inbounds nuw i16, ptr %0, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 %440
  %442 = trunc i64 %436 to i16
  store i16 %442, ptr %438, align 2
  %.val4498 = load i32, ptr %441, align 1
  %.val4499 = load i32, ptr %422, align 1
  %443 = icmp eq i32 %.val4498, %.val4499
  br i1 %443, label %444, label %446

444:                                              ; preds = %424
  store i8 0, ptr %.74207, align 1
  %445 = getelementptr inbounds nuw i8, ptr %.74207, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565

446:                                              ; preds = %424
  %447 = getelementptr inbounds nuw i8, ptr %423, i64 5
  br label %278, !llvm.loop !8

.loopexit4630.loopexit:                           ; preds = %421
  %.pre5275 = ptrtoint ptr %422 to i64
  br label %.loopexit4630

.loopexit4630:                                    ; preds = %279, %.loopexit4630.loopexit, %264
  %.pre-phi5276 = phi i64 [ %.pre5275, %.loopexit4630.loopexit ], [ %7, %264 ], [ %.141985178, %279 ]
  %.04200 = phi ptr [ %.74207, %.loopexit4630.loopexit ], [ %2, %264 ], [ %.14201, %279 ]
  %.04197 = phi ptr [ %422, %.loopexit4630.loopexit ], [ %1, %264 ], [ %.14198, %279 ]
  %448 = ptrtoint ptr %261 to i64
  %449 = sub i64 %448, %.pre-phi5276
  %450 = icmp ugt i64 %449, 14
  br i1 %450, label %451, label %462

451:                                              ; preds = %.loopexit4630
  %452 = add i64 %449, -15
  store i8 -16, ptr %.04200, align 1
  %.842084833 = getelementptr i8, ptr %.04200, i64 1
  %453 = icmp ugt i64 %452, 254
  br i1 %453, label %.lr.ph4837.preheader, label %._crit_edge4838

.lr.ph4837.preheader:                             ; preds = %451
  %454 = add i64 %7, %260
  %455 = add i64 %454, -270
  %456 = sub i64 %455, %.pre-phi5276
  %457 = udiv i64 %456, 255
  %458 = add nuw nsw i64 %457, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.842084833, i8 -1, i64 %458, i1 false)
  %.neg5298 = mul i64 %457, -255
  %459 = add i64 %.neg5298, %456
  %460 = getelementptr i8, ptr %.04200, i64 %457
  %scevgep5192 = getelementptr i8, ptr %460, i64 2
  br label %._crit_edge4838

._crit_edge4838:                                  ; preds = %.lr.ph4837.preheader, %451
  %.04238.lcssa = phi i64 [ %452, %451 ], [ %459, %.lr.ph4837.preheader ]
  %.84208.lcssa = phi ptr [ %.842084833, %451 ], [ %scevgep5192, %.lr.ph4837.preheader ]
  %461 = trunc nuw i64 %.04238.lcssa to i8
  store i8 %461, ptr %.84208.lcssa, align 1
  br label %464

462:                                              ; preds = %.loopexit4630
  %.tr4470 = trunc nuw i64 %449 to i8
  %463 = shl nuw i8 %.tr4470, 4
  store i8 %463, ptr %.04200, align 1
  br label %464

464:                                              ; preds = %462, %._crit_edge4838
  %.84208.pn = phi ptr [ %.84208.lcssa, %._crit_edge4838 ], [ %.04200, %462 ]
  %.94209 = getelementptr inbounds nuw i8, ptr %.84208.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94209, ptr align 1 %.04197, i64 %449, i1 false)
  %465 = getelementptr inbounds i8, ptr %.94209, i64 %449
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %2 to i64
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  br label %.loopexit

470:                                              ; preds = %17
  br i1 %.not4437, label %472, label %471

471:                                              ; preds = %470
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %482

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %474 = load i16, ptr %473, align 2
  %cond = icmp eq i16 %474, 0
  br i1 %cond, label %475, label %.thread5328

.thread5328:                                      ; preds = %472
  store i16 0, ptr %473, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %479

475:                                              ; preds = %472
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not4455 = icmp eq i32 %.pre, 0
  br i1 %.not4455, label %479, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %478 = add i32 %.pre, 65536
  store i32 %478, ptr %477, align 8
  br label %479

479:                                              ; preds = %.thread5328, %476, %475
  %480 = phi i32 [ %478, %476 ], [ 0, %475 ], [ 0, %.thread5328 ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %481, i8 0, i64 20, i1 false)
  br label %482

482:                                              ; preds = %479, %471
  %483 = phi i32 [ %480, %479 ], [ 0, %471 ]
  %484 = zext i32 %483 to i64
  %485 = sub nsw i64 0, %484
  %486 = getelementptr inbounds i8, ptr %1, i64 %485
  %487 = zext nneg i32 %3 to i64
  %.ptr = getelementptr i8, ptr %1, i64 %487
  %.ptr4962 = getelementptr i8, ptr %.ptr, i64 -11
  %488 = getelementptr inbounds i8, ptr %.ptr, i64 -5
  br i1 %8, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %490, align 8
  %491 = add i32 %483, %3
  store i32 %491, ptr %489, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %492, align 2
  %.val4533 = load i64, ptr %1, align 1
  %493 = mul i64 %.val4533, -3523014627271114752
  %494 = lshr i64 %493, 52
  %495 = ptrtoint ptr %486 to i64
  %496 = getelementptr inbounds nuw i32, ptr %0, i64 %494
  store i32 %483, ptr %496, align 4
  %497 = shl i32 %spec.store.select, 6
  %498 = or disjoint i32 %497, 1
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %501 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %502 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %503 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %676
  %504 = phi ptr [ %499, %.lr.ph.lr.ph ], [ %678, %676 ]
  %.141544753 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.74160, %676 ]
  %.141704752 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %652, %676 ]
  %.042104751 = phi ptr [ %500, %.lr.ph.lr.ph ], [ %677, %676 ]
  %.1417047525135 = ptrtoint ptr %.141704752 to i64
  %.04145.in.in.in4754 = load i64, ptr %.042104751, align 1
  br label %505

505:                                              ; preds = %.lr.ph, %526
  %.in = phi i32 [ %497, %.lr.ph ], [ %506, %526 ]
  %506 = phi i32 [ %498, %.lr.ph ], [ %529, %526 ]
  %507 = phi ptr [ %504, %.lr.ph ], [ %528, %526 ]
  %.041334726 = phi ptr [ %.042104751, %.lr.ph ], [ %507, %526 ]
  %.24147.in.in.in4725 = phi i64 [ %.04145.in.in.in4754, %.lr.ph ], [ %.val4535, %526 ]
  %508 = ashr i32 %.in, 6
  %.24147.in.in = mul i64 %.24147.in.in.in4725, -3523014627271114752
  %.24147.in = lshr i64 %.24147.in.in, 52
  %509 = getelementptr inbounds nuw i32, ptr %0, i64 %.24147.in
  %510 = load i32, ptr %509, align 4
  %511 = ptrtoint ptr %.041334726 to i64
  %512 = sub i64 %511, %495
  %513 = trunc i64 %512 to i32
  %.val4535 = load i64, ptr %507, align 1
  store i32 %513, ptr %509, align 4
  %514 = add i32 %510, 65535
  %515 = icmp ult i32 %514, %513
  br i1 %515, label %526, label %516

516:                                              ; preds = %505
  %517 = zext i32 %510 to i64
  %518 = getelementptr inbounds nuw i8, ptr %486, i64 %517
  %.val4501 = load i32, ptr %518, align 1
  %.04133.val = load i32, ptr %.041334726, align 1
  %519 = icmp eq i32 %.val4501, %.04133.val
  br i1 %519, label %.preheader4637, label %526

.preheader4637:                                   ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %486, i64 %517
  %521 = trunc i64 %.1417047525135 to i32
  %522 = trunc i64 %511 to i32
  %reass.sub = sub i32 %522, %521
  %523 = add i32 %reass.sub, 239
  %reass.sub5279 = sub i32 %522, %521
  %524 = add i32 %reass.sub5279, -15
  %reass.sub5280 = sub i32 %522, %521
  %525 = add i32 %reass.sub5280, -270
  br label %531

526:                                              ; preds = %516, %505
  %527 = sext i32 %508 to i64
  %528 = getelementptr inbounds i8, ptr %507, i64 %527
  %529 = add nsw i32 %506, 1
  %530 = icmp ugt ptr %528, %.ptr4962
  br i1 %530, label %.loopexit4636, label %505

531:                                              ; preds = %.preheader4637, %535
  %indvars.iv5143 = phi i32 [ %525, %.preheader4637 ], [ %indvars.iv.next5144, %535 ]
  %indvars.iv5139 = phi i32 [ %524, %.preheader4637 ], [ %indvars.iv.next5140, %535 ]
  %indvars.iv = phi i32 [ %523, %.preheader4637 ], [ %indvars.iv.next, %535 ]
  %indvar = phi i32 [ 0, %.preheader4637 ], [ %indvar.next, %535 ]
  %.24212 = phi ptr [ %.041334726, %.preheader4637 ], [ %536, %535 ]
  %.24142 = phi ptr [ %520, %.preheader4637 ], [ %538, %535 ]
  %532 = icmp ugt ptr %.24212, %.141704752
  %533 = icmp ugt ptr %.24142, %1
  %534 = and i1 %532, %533
  br i1 %534, label %535, label %.critedge44

535:                                              ; preds = %531
  %536 = getelementptr inbounds i8, ptr %.24212, i64 -1
  %537 = load i8, ptr %536, align 1
  %538 = getelementptr inbounds i8, ptr %.24142, i64 -1
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %537, %539
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next5140 = add i32 %indvars.iv5139, -1
  %indvars.iv.next5144 = add i32 %indvars.iv5143, -1
  br i1 %540, label %531, label %.critedge44, !llvm.loop !4

.critedge44:                                      ; preds = %531, %535
  %541 = ptrtoint ptr %.24212 to i64
  %542 = sub i64 %541, %.1417047525135
  %543 = trunc i64 %542 to i32
  %544 = getelementptr i8, ptr %.141544753, i64 1
  %545 = icmp ugt i32 %543, 14
  br i1 %545, label %546, label %561

546:                                              ; preds = %.critedge44
  %547 = add i32 %543, -15
  store i8 -16, ptr %.141544753, align 1
  %548 = icmp sgt i32 %547, 254
  br i1 %548, label %.lr.ph4733.preheader, label %._crit_edge

.lr.ph4733.preheader:                             ; preds = %546
  %549 = tail call i32 @llvm.umin.i32(i32 %547, i32 509)
  %550 = add i32 %indvar, %549
  %551 = sub i32 %523, %550
  %552 = udiv i32 %551, 255
  %narrow = add nuw nsw i32 %552, 1
  %553 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %544, i8 -1, i64 %553, i1 false)
  %smin5141 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5139, i32 509)
  %554 = sub i32 %indvars.iv, %smin5141
  %.fr = freeze i32 %554
  %555 = udiv i32 %.fr, 255
  %556 = zext nneg i32 %555 to i64
  %557 = urem i32 %.fr, 255
  %.neg = sub i32 %557, %.fr
  %scevgep = getelementptr i8, ptr %.141544753, i64 2
  %scevgep5142 = getelementptr i8, ptr %scevgep, i64 %556
  %558 = add i32 %.neg, %indvars.iv5143
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph4733.preheader, %546
  %.24155.lcssa = phi ptr [ %544, %546 ], [ %scevgep5142, %.lr.ph4733.preheader ]
  %.04126.lcssa = phi i32 [ %547, %546 ], [ %558, %.lr.ph4733.preheader ]
  %559 = trunc i32 %.04126.lcssa to i8
  %560 = getelementptr inbounds nuw i8, ptr %.24155.lcssa, i64 1
  store i8 %559, ptr %.24155.lcssa, align 1
  br label %563

561:                                              ; preds = %.critedge44
  %.tr4456 = trunc i64 %542 to i8
  %562 = shl nuw i8 %.tr4456, 4
  store i8 %562, ptr %.141544753, align 1
  br label %563

563:                                              ; preds = %561, %._crit_edge
  %.34156 = phi ptr [ %560, %._crit_edge ], [ %544, %561 ]
  %564 = and i64 %542, 4294967295
  %565 = getelementptr inbounds nuw i8, ptr %.34156, i64 %564
  br label %566

566:                                              ; preds = %566, %563
  %.09.i4568 = phi ptr [ %.141704752, %563 ], [ %569, %566 ]
  %.0.i4569 = phi ptr [ %.34156, %563 ], [ %568, %566 ]
  %567 = load i64, ptr %.09.i4568, align 1
  store i64 %567, ptr %.0.i4569, align 1
  %568 = getelementptr inbounds nuw i8, ptr %.0.i4569, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %.09.i4568, i64 8
  %570 = icmp ult ptr %568, %565
  br i1 %570, label %566, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570: ; preds = %566, %674
  %.34213 = phi ptr [ %652, %674 ], [ %.24212, %566 ]
  %.44157 = phi ptr [ %675, %674 ], [ %565, %566 ]
  %.34143 = phi ptr [ %670, %674 ], [ %.24142, %566 ]
  %.04139 = phi ptr [ %.74160, %674 ], [ %.141544753, %566 ]
  %571 = ptrtoint ptr %.34213 to i64
  %572 = ptrtoint ptr %.34143 to i64
  %573 = sub i64 %571, %572
  %574 = trunc i64 %573 to i16
  store i16 %574, ptr %.44157, align 1
  %575 = getelementptr inbounds nuw i8, ptr %.44157, i64 2
  %576 = getelementptr inbounds nuw i8, ptr %.34213, i64 4
  %577 = getelementptr inbounds nuw i8, ptr %.34143, i64 4
  %578 = icmp ult ptr %576, %501
  br i1 %578, label %579, label %590

579:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570
  %.val4536 = load i64, ptr %577, align 1
  %.val4537 = load i64, ptr %576, align 1
  %.not4457 = icmp eq i64 %.val4536, %.val4537
  br i1 %.not4457, label %580, label %.thread4592

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %.34213, i64 12
  %582 = getelementptr inbounds nuw i8, ptr %.34143, i64 12
  br label %590

.thread4592:                                      ; preds = %579
  %583 = xor i64 %.val4537, %.val4536
  %584 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %583, i1 true)
  %585 = trunc nuw nsw i64 %584 to i32
  %586 = lshr i32 %585, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %.34213, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  br label %645

590:                                              ; preds = %580, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570
  %.03827 = phi ptr [ %582, %580 ], [ %577, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570 ]
  %.03822 = phi ptr [ %581, %580 ], [ %576, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570 ]
  %591 = icmp ult ptr %.03822, %501
  br i1 %591, label %.lr.ph4739, label %._crit_edge4740

.lr.ph4739:                                       ; preds = %590, %592
  %.138234737 = phi ptr [ %593, %592 ], [ %.03822, %590 ]
  %.138284736 = phi ptr [ %594, %592 ], [ %.03827, %590 ]
  %.13828.val4538 = load i64, ptr %.138284736, align 1
  %.13823.val4539 = load i64, ptr %.138234737, align 1
  %.not4458 = icmp eq i64 %.13828.val4538, %.13823.val4539
  br i1 %.not4458, label %592, label %596

592:                                              ; preds = %.lr.ph4739
  %593 = getelementptr inbounds nuw i8, ptr %.138234737, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.138284736, i64 8
  %595 = icmp ult ptr %593, %501
  br i1 %595, label %.lr.ph4739, label %._crit_edge4740, !llvm.loop !7

596:                                              ; preds = %.lr.ph4739
  %597 = xor i64 %.13823.val4539, %.13828.val4538
  %598 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %597, i1 true)
  %599 = lshr i64 %598, 3
  %600 = getelementptr inbounds nuw i8, ptr %.138234737, i64 %599
  br label %620

._crit_edge4740:                                  ; preds = %592, %590
  %.13828.lcssa = phi ptr [ %.03827, %590 ], [ %594, %592 ]
  %.13823.lcssa = phi ptr [ %.03822, %590 ], [ %593, %592 ]
  %601 = icmp ult ptr %.13823.lcssa, %502
  br i1 %601, label %602, label %607

602:                                              ; preds = %._crit_edge4740
  %.13828.val = load i32, ptr %.13828.lcssa, align 1
  %.13823.val = load i32, ptr %.13823.lcssa, align 1
  %603 = icmp eq i32 %.13828.val, %.13823.val
  br i1 %603, label %604, label %607

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %.13823.lcssa, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %.13828.lcssa, i64 4
  br label %607

607:                                              ; preds = %604, %602, %._crit_edge4740
  %.23829 = phi ptr [ %606, %604 ], [ %.13828.lcssa, %602 ], [ %.13828.lcssa, %._crit_edge4740 ]
  %.23824 = phi ptr [ %605, %604 ], [ %.13823.lcssa, %602 ], [ %.13823.lcssa, %._crit_edge4740 ]
  %608 = icmp ult ptr %.23824, %503
  br i1 %608, label %609, label %614

609:                                              ; preds = %607
  %.23829.val = load i16, ptr %.23829, align 1
  %.23824.val = load i16, ptr %.23824, align 1
  %610 = icmp eq i16 %.23829.val, %.23824.val
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %.23824, i64 2
  %613 = getelementptr inbounds nuw i8, ptr %.23829, i64 2
  br label %614

614:                                              ; preds = %611, %609, %607
  %.33830 = phi ptr [ %613, %611 ], [ %.23829, %609 ], [ %.23829, %607 ]
  %.33825 = phi ptr [ %612, %611 ], [ %.23824, %609 ], [ %.23824, %607 ]
  %615 = icmp ult ptr %.33825, %488
  br i1 %615, label %616, label %620

616:                                              ; preds = %614
  %617 = load i8, ptr %.33830, align 1
  %618 = load i8, ptr %.33825, align 1
  %619 = icmp eq i8 %617, %618
  %spec.select4478.idx = zext i1 %619 to i64
  %spec.select4478 = getelementptr inbounds nuw i8, ptr %.33825, i64 %spec.select4478.idx
  br label %620

620:                                              ; preds = %614, %616, %596
  %.43826.sink = phi ptr [ %600, %596 ], [ %.33825, %614 ], [ %spec.select4478, %616 ]
  %621 = ptrtoint ptr %.43826.sink to i64
  %622 = ptrtoint ptr %576 to i64
  %623 = sub i64 %621, %622
  %.03815.in.fr = freeze i64 %623
  %.03815 = trunc i64 %.03815.in.fr to i32
  %624 = and i64 %.03815.in.fr, 4294967295
  %625 = getelementptr inbounds nuw i8, ptr %.34213, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = icmp ugt i32 %.03815, 14
  br i1 %627, label %628, label %645

628:                                              ; preds = %620
  %629 = load i8, ptr %.04139, align 1
  %630 = add i8 %629, 15
  store i8 %630, ptr %.04139, align 1
  %631 = add i32 %.03815, -15
  store i32 -1, ptr %575, align 1
  %632 = icmp ugt i32 %631, 1019
  br i1 %632, label %.lr.ph4746.preheader, label %._crit_edge4747

.lr.ph4746.preheader:                             ; preds = %628
  %scevgep5145 = getelementptr i8, ptr %.44157, i64 6
  %633 = add i32 %.03815, -1035
  %634 = udiv i32 %633, 1020
  %635 = shl nuw nsw i32 %634, 2
  %636 = zext nneg i32 %635 to i64
  %637 = add nuw nsw i64 %636, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5145, i8 -1, i64 %637, i1 false)
  %638 = urem i32 %633, 1020
  %scevgep5147 = getelementptr i8, ptr %scevgep5145, i64 %636
  br label %._crit_edge4747

._crit_edge4747:                                  ; preds = %.lr.ph4746.preheader, %628
  %.64159.lcssa = phi ptr [ %575, %628 ], [ %scevgep5147, %.lr.ph4746.preheader ]
  %.24125.lcssa = phi i32 [ %631, %628 ], [ %638, %.lr.ph4746.preheader ]
  %.lhs.trunc4613 = trunc nuw i32 %.24125.lcssa to i16
  %639 = udiv i16 %.lhs.trunc4613, 255
  %640 = zext nneg i16 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %.64159.lcssa, i64 %640
  %642 = urem i16 %.lhs.trunc4613, 255
  %643 = trunc nuw i16 %642 to i8
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 1
  store i8 %643, ptr %641, align 1
  br label %651

645:                                              ; preds = %.thread4592, %620
  %646 = phi ptr [ %589, %.thread4592 ], [ %626, %620 ]
  %647 = phi ptr [ %588, %.thread4592 ], [ %625, %620 ]
  %.038154594 = phi i32 [ %586, %.thread4592 ], [ %.03815, %620 ]
  %648 = load i8, ptr %.04139, align 1
  %649 = trunc nuw i32 %.038154594 to i8
  %650 = add i8 %648, %649
  store i8 %650, ptr %.04139, align 1
  br label %651

651:                                              ; preds = %645, %._crit_edge4747
  %652 = phi ptr [ %626, %._crit_edge4747 ], [ %646, %645 ]
  %653 = phi ptr [ %625, %._crit_edge4747 ], [ %647, %645 ]
  %.74160 = phi ptr [ %644, %._crit_edge4747 ], [ %575, %645 ]
  %.not4459 = icmp ult ptr %652, %.ptr4962
  br i1 %.not4459, label %654, label %.loopexit4636

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 2
  %.val4540 = load i64, ptr %655, align 1
  %656 = mul i64 %.val4540, -3523014627271114752
  %657 = lshr i64 %656, 52
  %658 = ptrtoint ptr %655 to i64
  %659 = sub i64 %658, %495
  %660 = trunc i64 %659 to i32
  %661 = getelementptr inbounds nuw i32, ptr %0, i64 %657
  store i32 %660, ptr %661, align 4
  %.val4541 = load i64, ptr %652, align 1
  %662 = mul i64 %.val4541, -3523014627271114752
  %663 = lshr i64 %662, 52
  %664 = ptrtoint ptr %652 to i64
  %665 = sub i64 %664, %495
  %666 = trunc i64 %665 to i32
  %667 = getelementptr inbounds nuw i32, ptr %0, i64 %663
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %486, i64 %669
  store i32 %666, ptr %667, align 4
  %671 = add i32 %668, 65535
  %.not4460 = icmp ult i32 %671, %666
  br i1 %.not4460, label %676, label %672

672:                                              ; preds = %654
  %.val4502 = load i32, ptr %670, align 1
  %.val4503 = load i32, ptr %652, align 1
  %673 = icmp eq i32 %.val4502, %.val4503
  br i1 %673, label %674, label %676

674:                                              ; preds = %672
  store i8 0, ptr %.74160, align 1
  %675 = getelementptr inbounds nuw i8, ptr %.74160, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570

676:                                              ; preds = %654, %672
  %677 = getelementptr inbounds nuw i8, ptr %653, i64 5
  %678 = getelementptr inbounds nuw i8, ptr %653, i64 6
  %679 = icmp ugt ptr %678, %.ptr4962
  br i1 %679, label %.loopexit4636, label %.lr.ph, !llvm.loop !8

.loopexit4636:                                    ; preds = %676, %526, %651
  %.04169 = phi ptr [ %652, %651 ], [ %.141704752, %526 ], [ %652, %676 ]
  %.04153 = phi ptr [ %.74160, %651 ], [ %.141544753, %526 ], [ %.74160, %676 ]
  %680 = ptrtoint ptr %.ptr to i64
  %681 = ptrtoint ptr %.04169 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ugt i64 %682, 14
  br i1 %683, label %684, label %695

684:                                              ; preds = %.loopexit4636
  %685 = add i64 %682, -15
  store i8 -16, ptr %.04153, align 1
  %.841614757 = getelementptr i8, ptr %.04153, i64 1
  %686 = icmp ugt i64 %685, 254
  br i1 %686, label %.lr.ph4761.preheader, label %._crit_edge4762

.lr.ph4761.preheader:                             ; preds = %684
  %687 = add i64 %7, %487
  %688 = add i64 %687, -270
  %689 = sub i64 %688, %681
  %690 = udiv i64 %689, 255
  %691 = add nuw nsw i64 %690, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841614757, i8 -1, i64 %691, i1 false)
  %.neg5282 = mul i64 %690, -255
  %692 = add i64 %.neg5282, %689
  %693 = getelementptr i8, ptr %.04153, i64 %690
  %scevgep5148 = getelementptr i8, ptr %693, i64 2
  br label %._crit_edge4762

._crit_edge4762:                                  ; preds = %.lr.ph4761.preheader, %684
  %.04095.lcssa = phi i64 [ %685, %684 ], [ %692, %.lr.ph4761.preheader ]
  %.84161.lcssa = phi ptr [ %.841614757, %684 ], [ %scevgep5148, %.lr.ph4761.preheader ]
  %694 = trunc nuw i64 %.04095.lcssa to i8
  store i8 %694, ptr %.84161.lcssa, align 1
  br label %697

695:                                              ; preds = %.loopexit4636
  %.tr4461 = trunc nuw i64 %682 to i8
  %696 = shl nuw i8 %.tr4461, 4
  store i8 %696, ptr %.04153, align 1
  br label %697

697:                                              ; preds = %695, %._crit_edge4762
  %.84161.pn = phi ptr [ %.84161.lcssa, %._crit_edge4762 ], [ %.04153, %695 ]
  %.94162 = getelementptr inbounds nuw i8, ptr %.84161.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94162, ptr align 1 %.04169, i64 %682, i1 false)
  %698 = getelementptr inbounds i8, ptr %.94162, i64 %682
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %2 to i64
  %701 = sub i64 %699, %700
  %702 = trunc i64 %701 to i32
  br label %.loopexit

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %14, label %704, label %1200

704:                                              ; preds = %703
  br i1 %.not4437, label %706, label %.thread5330

.thread5330:                                      ; preds = %704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  br label %966

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %708 = load i16, ptr %707, align 2
  switch i16 %708, label %.thread5332 [
    i16 0, label %._crit_edge5270
    i16 3, label %709
  ]

._crit_edge5270:                                  ; preds = %706
  %.phi.trans.insert5266.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5267.pre = load i32, ptr %.phi.trans.insert5266.phi.trans.insert, align 8
  br label %716

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %711 = load i32, ptr %710, align 8
  %712 = add i32 %711, %3
  %713 = icmp ugt i32 %712, 65534
  %714 = icmp sgt i32 %3, 4095
  %or.cond4479 = or i1 %714, %713
  br i1 %or.cond4479, label %.thread5332, label %716

.thread5332:                                      ; preds = %709, %706
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %707, i8 0, i64 22, i1 false)
  br label %966

716:                                              ; preds = %709, %._crit_edge5270
  %.pre5267 = phi i32 [ %.pre5267.pre, %._crit_edge5270 ], [ %711, %709 ]
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.not4440 = icmp eq i32 %.pre5267, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %717, i8 0, i64 20, i1 false)
  br i1 %.not4440, label %966, label %719

719:                                              ; preds = %716
  %720 = zext i32 %.pre5267 to i64
  %721 = sub nsw i64 0, %720
  %722 = getelementptr inbounds i8, ptr %1, i64 %721
  %723 = sext i32 %3 to i64
  %.ptr4969 = getelementptr i8, ptr %1, i64 %723
  %.ptr4970 = getelementptr i8, ptr %.ptr4969, i64 -11
  %724 = getelementptr inbounds i8, ptr %.ptr4969, i64 -5
  %725 = sext i32 %4 to i64
  %726 = getelementptr inbounds i8, ptr %2, i64 %725
  br i1 %8, label %.loopexit, label %727

727:                                              ; preds = %719
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %728, align 8
  %729 = add i32 %.pre5267, %3
  store i32 %729, ptr %718, align 8
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %730, align 2
  %731 = icmp samesign ult i32 %3, 13
  br i1 %731, label %.loopexit4621, label %.lr.ph4891.lr.ph

.lr.ph4891.lr.ph:                                 ; preds = %727
  %.val4504 = load i32, ptr %1, align 1
  %732 = mul i32 %.val4504, -1640531535
  %733 = lshr i32 %732, 19
  %734 = ptrtoint ptr %722 to i64
  %735 = zext nneg i32 %733 to i64
  %736 = trunc i32 %.pre5267 to i16
  %737 = getelementptr inbounds nuw i16, ptr %0, i64 %735
  store i16 %736, ptr %737, align 2
  %738 = shl i32 %spec.store.select, 6
  %739 = or disjoint i32 %738, 1
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %742 = getelementptr inbounds i8, ptr %.ptr4969, i64 -12
  %743 = getelementptr inbounds i8, ptr %.ptr4969, i64 -8
  %744 = getelementptr inbounds i8, ptr %.ptr4969, i64 -6
  br label %.lr.ph4891

.lr.ph4891:                                       ; preds = %.lr.ph4891.lr.ph, %933
  %745 = phi ptr [ %740, %.lr.ph4891.lr.ph ], [ %935, %933 ]
  %.140314921 = phi ptr [ %2, %.lr.ph4891.lr.ph ], [ %.74037, %933 ]
  %.140454920 = phi ptr [ %1, %.lr.ph4891.lr.ph ], [ %879, %933 ]
  %.040634919 = phi ptr [ %741, %.lr.ph4891.lr.ph ], [ %934, %933 ]
  %.1404549205223 = ptrtoint ptr %.140454920 to i64
  %.04022.in.in4922 = load i32, ptr %.040634919, align 1
  br label %746

746:                                              ; preds = %.lr.ph4891, %768
  %.in4971 = phi i32 [ %738, %.lr.ph4891 ], [ %747, %768 ]
  %747 = phi i32 [ %739, %.lr.ph4891 ], [ %771, %768 ]
  %748 = phi ptr [ %745, %.lr.ph4891 ], [ %770, %768 ]
  %.040104889 = phi ptr [ %.040634919, %.lr.ph4891 ], [ %748, %768 ]
  %.24024.in.in4888 = phi i32 [ %.04022.in.in4922, %.lr.ph4891 ], [ %.val4506, %768 ]
  %749 = ashr i32 %.in4971, 6
  %.24024.in = mul i32 %.24024.in.in4888, -1640531535
  %.24024 = lshr i32 %.24024.in, 19
  %750 = zext nneg i32 %.24024 to i64
  %751 = getelementptr inbounds nuw i16, ptr %0, i64 %750
  %752 = load i16, ptr %751, align 2
  %753 = zext i16 %752 to i32
  %754 = ptrtoint ptr %.040104889 to i64
  %755 = sub i64 %754, %734
  %.val4506 = load i32, ptr %748, align 1
  %756 = trunc i64 %755 to i16
  store i16 %756, ptr %751, align 2
  %757 = icmp ugt i32 %.pre5267, %753
  br i1 %757, label %768, label %758

758:                                              ; preds = %746
  %759 = zext i16 %752 to i64
  %760 = getelementptr inbounds nuw i8, ptr %722, i64 %759
  %.val4507 = load i32, ptr %760, align 1
  %.04010.val = load i32, ptr %.040104889, align 1
  %761 = icmp eq i32 %.val4507, %.04010.val
  br i1 %761, label %.preheader4622, label %768

.preheader4622:                                   ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %722, i64 %759
  %763 = trunc i64 %.1404549205223 to i32
  %764 = trunc i64 %754 to i32
  %reass.sub5307 = sub i32 %764, %763
  %765 = add i32 %reass.sub5307, 239
  %reass.sub5308 = sub i32 %764, %763
  %766 = add i32 %reass.sub5308, -15
  %reass.sub5309 = sub i32 %764, %763
  %767 = add i32 %reass.sub5309, -270
  br label %773

768:                                              ; preds = %758, %746
  %769 = sext i32 %749 to i64
  %770 = getelementptr inbounds i8, ptr %748, i64 %769
  %771 = add nsw i32 %747, 1
  %772 = icmp ugt ptr %770, %.ptr4970
  br i1 %772, label %.loopexit4621, label %746

773:                                              ; preds = %.preheader4622, %777
  %indvars.iv5233 = phi i32 [ %767, %.preheader4622 ], [ %indvars.iv.next5234, %777 ]
  %indvars.iv5229 = phi i32 [ %766, %.preheader4622 ], [ %indvars.iv.next5230, %777 ]
  %indvars.iv5227 = phi i32 [ %765, %.preheader4622 ], [ %indvars.iv.next5228, %777 ]
  %indvar5219 = phi i32 [ 0, %.preheader4622 ], [ %indvar.next5220, %777 ]
  %.24065 = phi ptr [ %.040104889, %.preheader4622 ], [ %778, %777 ]
  %.24019 = phi ptr [ %762, %.preheader4622 ], [ %780, %777 ]
  %774 = icmp ugt ptr %.24065, %.140454920
  %775 = icmp ugt ptr %.24019, %1
  %776 = and i1 %774, %775
  br i1 %776, label %777, label %.critedge63

777:                                              ; preds = %773
  %778 = getelementptr inbounds i8, ptr %.24065, i64 -1
  %779 = load i8, ptr %778, align 1
  %780 = getelementptr inbounds i8, ptr %.24019, i64 -1
  %781 = load i8, ptr %780, align 1
  %782 = icmp eq i8 %779, %781
  %indvar.next5220 = add i32 %indvar5219, 1
  %indvars.iv.next5228 = add i32 %indvars.iv5227, -1
  %indvars.iv.next5230 = add i32 %indvars.iv5229, -1
  %indvars.iv.next5234 = add i32 %indvars.iv5233, -1
  br i1 %782, label %773, label %.critedge63, !llvm.loop !4

.critedge63:                                      ; preds = %773, %777
  %783 = ptrtoint ptr %.24065 to i64
  %784 = sub i64 %783, %.1404549205223
  %785 = trunc i64 %784 to i32
  %786 = getelementptr inbounds nuw i8, ptr %.140314921, i64 1
  %787 = and i64 %784, 4294967295
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = udiv i32 %785, 255
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 %791
  %793 = icmp ugt ptr %792, %726
  br i1 %793, label %.loopexit, label %794

794:                                              ; preds = %.critedge63
  %795 = icmp ugt i32 %785, 14
  br i1 %795, label %796, label %811

796:                                              ; preds = %794
  %797 = add i32 %785, -15
  store i8 -16, ptr %.140314921, align 1
  %798 = icmp sgt i32 %797, 254
  br i1 %798, label %.lr.ph4900.preheader, label %._crit_edge4901

.lr.ph4900.preheader:                             ; preds = %796
  %799 = tail call i32 @llvm.umin.i32(i32 %797, i32 509)
  %800 = add i32 %indvar5219, %799
  %801 = sub i32 %765, %800
  %802 = udiv i32 %801, 255
  %narrow5310 = add nuw nsw i32 %802, 1
  %803 = zext nneg i32 %narrow5310 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %786, i8 -1, i64 %803, i1 false)
  %smin5231 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5229, i32 509)
  %804 = sub i32 %indvars.iv5227, %smin5231
  %.fr5311 = freeze i32 %804
  %805 = udiv i32 %.fr5311, 255
  %806 = zext nneg i32 %805 to i64
  %807 = urem i32 %.fr5311, 255
  %.neg5312 = sub i32 %807, %.fr5311
  %scevgep5222 = getelementptr i8, ptr %.140314921, i64 2
  %scevgep5232 = getelementptr i8, ptr %scevgep5222, i64 %806
  %808 = add i32 %.neg5312, %indvars.iv5233
  br label %._crit_edge4901

._crit_edge4901:                                  ; preds = %.lr.ph4900.preheader, %796
  %.24032.lcssa = phi ptr [ %786, %796 ], [ %scevgep5232, %.lr.ph4900.preheader ]
  %.04003.lcssa = phi i32 [ %797, %796 ], [ %808, %.lr.ph4900.preheader ]
  %809 = trunc i32 %.04003.lcssa to i8
  %810 = getelementptr inbounds nuw i8, ptr %.24032.lcssa, i64 1
  store i8 %809, ptr %.24032.lcssa, align 1
  br label %813

811:                                              ; preds = %794
  %.tr4446 = trunc i64 %784 to i8
  %812 = shl nuw i8 %.tr4446, 4
  store i8 %812, ptr %.140314921, align 1
  br label %813

813:                                              ; preds = %811, %._crit_edge4901
  %.34033 = phi ptr [ %810, %._crit_edge4901 ], [ %786, %811 ]
  %814 = getelementptr inbounds nuw i8, ptr %.34033, i64 %787
  br label %815

815:                                              ; preds = %815, %813
  %.09.i4573 = phi ptr [ %.140454920, %813 ], [ %818, %815 ]
  %.0.i4574 = phi ptr [ %.34033, %813 ], [ %817, %815 ]
  %816 = load i64, ptr %.09.i4573, align 1
  store i64 %816, ptr %.0.i4574, align 1
  %817 = getelementptr inbounds nuw i8, ptr %.0.i4574, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %.09.i4573, i64 8
  %819 = icmp ult ptr %817, %814
  br i1 %819, label %815, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575: ; preds = %815, %931
  %.34066 = phi ptr [ %879, %931 ], [ %.24065, %815 ]
  %.44034 = phi ptr [ %932, %931 ], [ %814, %815 ]
  %.34020 = phi ptr [ %927, %931 ], [ %.24019, %815 ]
  %.04016 = phi ptr [ %.74037, %931 ], [ %.140314921, %815 ]
  %820 = ptrtoint ptr %.34066 to i64
  %821 = ptrtoint ptr %.34020 to i64
  %822 = sub i64 %820, %821
  %823 = trunc i64 %822 to i16
  store i16 %823, ptr %.44034, align 1
  %824 = getelementptr inbounds nuw i8, ptr %.44034, i64 2
  %825 = getelementptr inbounds nuw i8, ptr %.34066, i64 4
  %826 = getelementptr inbounds nuw i8, ptr %.34020, i64 4
  %827 = icmp ult ptr %825, %742
  br i1 %827, label %828, label %837

828:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575
  %.val4543 = load i64, ptr %826, align 1
  %.val4544 = load i64, ptr %825, align 1
  %.not4447 = icmp eq i64 %.val4543, %.val4544
  br i1 %.not4447, label %829, label %832

829:                                              ; preds = %828
  %830 = getelementptr inbounds nuw i8, ptr %.34066, i64 12
  %831 = getelementptr inbounds nuw i8, ptr %.34020, i64 12
  br label %837

832:                                              ; preds = %828
  %833 = xor i64 %.val4544, %.val4543
  %834 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %833, i1 true)
  %835 = trunc nuw nsw i64 %834 to i32
  %836 = lshr i32 %835, 3
  br label %876

837:                                              ; preds = %829, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575
  %.03784 = phi ptr [ %831, %829 ], [ %826, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575 ]
  %.03779 = phi ptr [ %830, %829 ], [ %825, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575 ]
  %838 = icmp ult ptr %.03779, %742
  br i1 %838, label %.lr.ph4907, label %._crit_edge4908

.lr.ph4907:                                       ; preds = %837, %839
  %.137804905 = phi ptr [ %840, %839 ], [ %.03779, %837 ]
  %.137854904 = phi ptr [ %841, %839 ], [ %.03784, %837 ]
  %.13785.val4545 = load i64, ptr %.137854904, align 1
  %.13780.val4546 = load i64, ptr %.137804905, align 1
  %.not4448 = icmp eq i64 %.13785.val4545, %.13780.val4546
  br i1 %.not4448, label %839, label %843

839:                                              ; preds = %.lr.ph4907
  %840 = getelementptr inbounds nuw i8, ptr %.137804905, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %.137854904, i64 8
  %842 = icmp ult ptr %840, %742
  br i1 %842, label %.lr.ph4907, label %._crit_edge4908, !llvm.loop !7

843:                                              ; preds = %.lr.ph4907
  %844 = xor i64 %.13780.val4546, %.13785.val4545
  %845 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %844, i1 true)
  %846 = lshr i64 %845, 3
  %847 = getelementptr inbounds nuw i8, ptr %.137804905, i64 %846
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %825 to i64
  %850 = sub i64 %848, %849
  %851 = trunc i64 %850 to i32
  br label %876

._crit_edge4908:                                  ; preds = %839, %837
  %.13785.lcssa = phi ptr [ %.03784, %837 ], [ %841, %839 ]
  %.13780.lcssa = phi ptr [ %.03779, %837 ], [ %840, %839 ]
  %852 = icmp ult ptr %.13780.lcssa, %743
  br i1 %852, label %853, label %858

853:                                              ; preds = %._crit_edge4908
  %.13785.val = load i32, ptr %.13785.lcssa, align 1
  %.13780.val = load i32, ptr %.13780.lcssa, align 1
  %854 = icmp eq i32 %.13785.val, %.13780.val
  br i1 %854, label %855, label %858

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %.13780.lcssa, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %.13785.lcssa, i64 4
  br label %858

858:                                              ; preds = %855, %853, %._crit_edge4908
  %.23786 = phi ptr [ %857, %855 ], [ %.13785.lcssa, %853 ], [ %.13785.lcssa, %._crit_edge4908 ]
  %.23781 = phi ptr [ %856, %855 ], [ %.13780.lcssa, %853 ], [ %.13780.lcssa, %._crit_edge4908 ]
  %859 = icmp ult ptr %.23781, %744
  br i1 %859, label %860, label %865

860:                                              ; preds = %858
  %.23786.val = load i16, ptr %.23786, align 1
  %.23781.val = load i16, ptr %.23781, align 1
  %861 = icmp eq i16 %.23786.val, %.23781.val
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %.23781, i64 2
  %864 = getelementptr inbounds nuw i8, ptr %.23786, i64 2
  br label %865

865:                                              ; preds = %862, %860, %858
  %.33787 = phi ptr [ %864, %862 ], [ %.23786, %860 ], [ %.23786, %858 ]
  %.33782 = phi ptr [ %863, %862 ], [ %.23781, %860 ], [ %.23781, %858 ]
  %866 = icmp ult ptr %.33782, %724
  br i1 %866, label %867, label %871

867:                                              ; preds = %865
  %868 = load i8, ptr %.33787, align 1
  %869 = load i8, ptr %.33782, align 1
  %870 = icmp eq i8 %868, %869
  %spec.select4480.idx = zext i1 %870 to i64
  %spec.select4480 = getelementptr inbounds nuw i8, ptr %.33782, i64 %spec.select4480.idx
  br label %871

871:                                              ; preds = %867, %865
  %.43783 = phi ptr [ %.33782, %865 ], [ %spec.select4480, %867 ]
  %872 = ptrtoint ptr %.43783 to i64
  %873 = ptrtoint ptr %825 to i64
  %874 = sub i64 %872, %873
  %875 = trunc i64 %874 to i32
  br label %876

876:                                              ; preds = %871, %843, %832
  %.03775 = phi i32 [ %836, %832 ], [ %851, %843 ], [ %875, %871 ]
  %.03775.fr = freeze i32 %.03775
  %877 = zext i32 %.03775.fr to i64
  %878 = getelementptr inbounds nuw i8, ptr %.34066, i64 %877
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %880 = getelementptr inbounds nuw i8, ptr %.44034, i64 8
  %881 = add i32 %.03775.fr, 240
  %882 = udiv i32 %881, 255
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 %883
  %885 = icmp ugt ptr %884, %726
  br i1 %885, label %.loopexit, label %886

886:                                              ; preds = %876
  %887 = icmp ugt i32 %.03775.fr, 14
  %888 = load i8, ptr %.04016, align 1
  br i1 %887, label %889, label %905

889:                                              ; preds = %886
  %890 = add i8 %888, 15
  store i8 %890, ptr %.04016, align 1
  %891 = add i32 %.03775.fr, -15
  store i32 -1, ptr %824, align 1
  %892 = icmp ugt i32 %891, 1019
  br i1 %892, label %.lr.ph4914.preheader, label %._crit_edge4915

.lr.ph4914.preheader:                             ; preds = %889
  %scevgep5235 = getelementptr i8, ptr %.44034, i64 6
  %893 = add i32 %.03775.fr, -1035
  %894 = udiv i32 %893, 1020
  %895 = shl nuw nsw i32 %894, 2
  %896 = zext nneg i32 %895 to i64
  %897 = add nuw nsw i64 %896, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5235, i8 -1, i64 %897, i1 false)
  %898 = urem i32 %893, 1020
  %scevgep5237 = getelementptr i8, ptr %scevgep5235, i64 %896
  br label %._crit_edge4915

._crit_edge4915:                                  ; preds = %.lr.ph4914.preheader, %889
  %.64036.lcssa = phi ptr [ %824, %889 ], [ %scevgep5237, %.lr.ph4914.preheader ]
  %.24002.lcssa = phi i32 [ %891, %889 ], [ %898, %.lr.ph4914.preheader ]
  %.lhs.trunc4597 = trunc nuw i32 %.24002.lcssa to i16
  %899 = udiv i16 %.lhs.trunc4597, 255
  %900 = zext nneg i16 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %.64036.lcssa, i64 %900
  %902 = urem i16 %.lhs.trunc4597, 255
  %903 = trunc nuw i16 %902 to i8
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 1
  store i8 %903, ptr %901, align 1
  br label %908

905:                                              ; preds = %886
  %906 = trunc nuw i32 %.03775.fr to i8
  %907 = add i8 %888, %906
  store i8 %907, ptr %.04016, align 1
  br label %908

908:                                              ; preds = %905, %._crit_edge4915
  %.74037 = phi ptr [ %904, %._crit_edge4915 ], [ %824, %905 ]
  %.not4449 = icmp ult ptr %879, %.ptr4970
  br i1 %.not4449, label %909, label %.loopexit4621.loopexit

909:                                              ; preds = %908
  %910 = getelementptr inbounds nuw i8, ptr %878, i64 2
  %.val4508 = load i32, ptr %910, align 1
  %911 = mul i32 %.val4508, -1640531535
  %912 = lshr i32 %911, 19
  %913 = ptrtoint ptr %910 to i64
  %914 = sub i64 %913, %734
  %915 = zext nneg i32 %912 to i64
  %916 = trunc i64 %914 to i16
  %917 = getelementptr inbounds nuw i16, ptr %0, i64 %915
  store i16 %916, ptr %917, align 2
  %.val4509 = load i32, ptr %879, align 1
  %918 = mul i32 %.val4509, -1640531535
  %919 = lshr i32 %918, 19
  %920 = ptrtoint ptr %879 to i64
  %921 = sub i64 %920, %734
  %922 = zext nneg i32 %919 to i64
  %923 = getelementptr inbounds nuw i16, ptr %0, i64 %922
  %924 = load i16, ptr %923, align 2
  %925 = zext i16 %924 to i32
  %926 = zext i16 %924 to i64
  %927 = getelementptr inbounds nuw i8, ptr %722, i64 %926
  %928 = trunc i64 %921 to i16
  store i16 %928, ptr %923, align 2
  %.not4450 = icmp ugt i32 %.pre5267, %925
  br i1 %.not4450, label %933, label %929

929:                                              ; preds = %909
  %.val4510 = load i32, ptr %927, align 1
  %.val4511 = load i32, ptr %879, align 1
  %930 = icmp eq i32 %.val4510, %.val4511
  br i1 %930, label %931, label %933

931:                                              ; preds = %929
  store i8 0, ptr %.74037, align 1
  %932 = getelementptr inbounds nuw i8, ptr %.74037, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575

933:                                              ; preds = %909, %929
  %934 = getelementptr inbounds nuw i8, ptr %878, i64 5
  %935 = getelementptr inbounds nuw i8, ptr %878, i64 6
  %936 = icmp ugt ptr %935, %.ptr4970
  br i1 %936, label %.loopexit4621, label %.lr.ph4891, !llvm.loop !8

.loopexit4621.loopexit:                           ; preds = %908
  %.pre5273 = ptrtoint ptr %879 to i64
  br label %.loopexit4621

.loopexit4621:                                    ; preds = %933, %768, %.loopexit4621.loopexit, %727
  %.pre-phi5274 = phi i64 [ %.pre5273, %.loopexit4621.loopexit ], [ %7, %727 ], [ %.1404549205223, %768 ], [ %920, %933 ]
  %.04044 = phi ptr [ %879, %.loopexit4621.loopexit ], [ %1, %727 ], [ %.140454920, %768 ], [ %879, %933 ]
  %.04030 = phi ptr [ %.74037, %.loopexit4621.loopexit ], [ %2, %727 ], [ %.140314921, %768 ], [ %.74037, %933 ]
  %937 = ptrtoint ptr %.ptr4969 to i64
  %938 = sub i64 %937, %.pre-phi5274
  %939 = getelementptr inbounds i8, ptr %.04030, i64 %938
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1
  %941 = add i64 %938, 240
  %942 = udiv i64 %941, 255
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 %942
  %944 = icmp ugt ptr %943, %726
  br i1 %944, label %.loopexit, label %945

945:                                              ; preds = %.loopexit4621
  %946 = icmp ugt i64 %938, 14
  br i1 %946, label %947, label %958

947:                                              ; preds = %945
  %948 = add i64 %938, -15
  store i8 -16, ptr %.04030, align 1
  %.840384925 = getelementptr i8, ptr %.04030, i64 1
  %949 = icmp ugt i64 %948, 254
  br i1 %949, label %.lr.ph4929.preheader, label %._crit_edge4930

.lr.ph4929.preheader:                             ; preds = %947
  %950 = add i64 %7, %723
  %951 = add i64 %950, -270
  %952 = sub i64 %951, %.pre-phi5274
  %953 = udiv i64 %952, 255
  %954 = add nuw nsw i64 %953, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840384925, i8 -1, i64 %954, i1 false)
  %.neg5314 = mul i64 %953, -255
  %955 = add i64 %.neg5314, %952
  %956 = getelementptr i8, ptr %.04030, i64 %953
  %scevgep5238 = getelementptr i8, ptr %956, i64 2
  br label %._crit_edge4930

._crit_edge4930:                                  ; preds = %.lr.ph4929.preheader, %947
  %.03990.lcssa = phi i64 [ %948, %947 ], [ %955, %.lr.ph4929.preheader ]
  %.84038.lcssa = phi ptr [ %.840384925, %947 ], [ %scevgep5238, %.lr.ph4929.preheader ]
  %957 = trunc nuw i64 %.03990.lcssa to i8
  store i8 %957, ptr %.84038.lcssa, align 1
  br label %960

958:                                              ; preds = %945
  %.tr4451 = trunc nuw i64 %938 to i8
  %959 = shl nuw i8 %.tr4451, 4
  store i8 %959, ptr %.04030, align 1
  br label %960

960:                                              ; preds = %958, %._crit_edge4930
  %.84038.pn = phi ptr [ %.84038.lcssa, %._crit_edge4930 ], [ %.04030, %958 ]
  %.94039 = getelementptr inbounds nuw i8, ptr %.84038.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94039, ptr align 1 %.04044, i64 %938, i1 false)
  %961 = getelementptr inbounds i8, ptr %.94039, i64 %938
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %2 to i64
  %964 = sub i64 %962, %963
  %965 = trunc i64 %964 to i32
  br label %.loopexit

966:                                              ; preds = %.thread5332, %.thread5330, %716
  %967 = phi ptr [ %705, %.thread5330 ], [ %718, %716 ], [ %715, %.thread5332 ]
  %968 = sext i32 %3 to i64
  %969 = getelementptr inbounds i8, ptr %1, i64 %968
  %970 = getelementptr inbounds i8, ptr %969, i64 -11
  %971 = getelementptr inbounds i8, ptr %969, i64 -5
  %972 = sext i32 %4 to i64
  %973 = getelementptr inbounds i8, ptr %2, i64 %972
  br i1 %8, label %.loopexit, label %974

974:                                              ; preds = %966
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %975, align 8
  store i32 %3, ptr %967, align 8
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %976, align 2
  %977 = icmp samesign ult i32 %3, 13
  br i1 %977, label %.loopexit4617, label %978

978:                                              ; preds = %974
  %.val4513 = load i32, ptr %1, align 1
  %979 = mul i32 %.val4513, -1640531535
  %980 = lshr i32 %979, 19
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr inbounds nuw i16, ptr %0, i64 %981
  store i16 0, ptr %982, align 2
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %984 = shl i32 %spec.store.select, 6
  %985 = getelementptr inbounds i8, ptr %969, i64 -12
  %986 = getelementptr inbounds i8, ptr %969, i64 -8
  %987 = getelementptr inbounds i8, ptr %969, i64 -6
  br label %988

988:                                              ; preds = %1169, %978
  %.03971 = phi ptr [ %983, %978 ], [ %1170, %1169 ]
  %.13953 = phi ptr [ %1, %978 ], [ %1117, %1169 ]
  %.13932 = phi ptr [ %2, %978 ], [ %.73938, %1169 ]
  %.139535245 = ptrtoint ptr %.13953 to i64
  %.03920.in.in = load i32, ptr %.03971, align 1
  br label %989

989:                                              ; preds = %993, %988
  %.23922.in.in = phi i32 [ %.03920.in.in, %988 ], [ %.val4515, %993 ]
  %.03904 = phi ptr [ %.03971, %988 ], [ %991, %993 ]
  %.03903 = phi i32 [ 1, %988 ], [ %994, %993 ]
  %.03902 = phi i32 [ %984, %988 ], [ %995, %993 ]
  %990 = sext i32 %.03903 to i64
  %991 = getelementptr inbounds i8, ptr %.03904, i64 %990
  %992 = icmp ugt ptr %991, %970
  br i1 %992, label %.loopexit4617, label %993

993:                                              ; preds = %989
  %994 = ashr i32 %.03902, 6
  %995 = add nsw i32 %.03902, 1
  %.23922.in = mul i32 %.23922.in.in, -1640531535
  %.23922 = lshr i32 %.23922.in, 19
  %996 = zext nneg i32 %.23922 to i64
  %997 = getelementptr inbounds nuw i16, ptr %0, i64 %996
  %998 = load i16, ptr %997, align 2
  %999 = ptrtoint ptr %.03904 to i64
  %1000 = sub i64 %999, %7
  %1001 = zext i16 %998 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 %1001
  %.val4515 = load i32, ptr %991, align 1
  %1003 = trunc i64 %1000 to i16
  store i16 %1003, ptr %997, align 2
  %.val4516 = load i32, ptr %1002, align 1
  %.03904.val = load i32, ptr %.03904, align 1
  %1004 = icmp eq i32 %.val4516, %.03904.val
  br i1 %1004, label %.preheader, label %989

.preheader:                                       ; preds = %993
  %1005 = getelementptr inbounds nuw i8, ptr %1, i64 %1001
  %1006 = trunc i64 %.139535245 to i32
  %1007 = trunc i64 %999 to i32
  %reass.sub5315 = sub i32 %1007, %1006
  %1008 = add i32 %reass.sub5315, 239
  %reass.sub5316 = sub i32 %1007, %1006
  %1009 = add i32 %reass.sub5316, -15
  %reass.sub5317 = sub i32 %1007, %1006
  %1010 = add i32 %reass.sub5317, -270
  br label %1011

1011:                                             ; preds = %.preheader, %1015
  %indvars.iv5254 = phi i32 [ %1010, %.preheader ], [ %indvars.iv.next5255, %1015 ]
  %indvars.iv5250 = phi i32 [ %1009, %.preheader ], [ %indvars.iv.next5251, %1015 ]
  %indvars.iv5248 = phi i32 [ %1008, %.preheader ], [ %indvars.iv.next5249, %1015 ]
  %indvar5241 = phi i32 [ 0, %.preheader ], [ %indvar.next5242, %1015 ]
  %.23973 = phi ptr [ %.03904, %.preheader ], [ %1016, %1015 ]
  %.23917 = phi ptr [ %1005, %.preheader ], [ %1018, %1015 ]
  %1012 = icmp ugt ptr %.23973, %.13953
  %1013 = icmp ugt ptr %.23917, %1
  %1014 = and i1 %1012, %1013
  br i1 %1014, label %1015, label %.critedge76

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds i8, ptr %.23973, i64 -1
  %1017 = load i8, ptr %1016, align 1
  %1018 = getelementptr inbounds i8, ptr %.23917, i64 -1
  %1019 = load i8, ptr %1018, align 1
  %1020 = icmp eq i8 %1017, %1019
  %indvar.next5242 = add i32 %indvar5241, 1
  %indvars.iv.next5249 = add i32 %indvars.iv5248, -1
  %indvars.iv.next5251 = add i32 %indvars.iv5250, -1
  %indvars.iv.next5255 = add i32 %indvars.iv5254, -1
  br i1 %1020, label %1011, label %.critedge76, !llvm.loop !4

.critedge76:                                      ; preds = %1011, %1015
  %1021 = ptrtoint ptr %.23973 to i64
  %1022 = sub i64 %1021, %.139535245
  %1023 = trunc i64 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %.13932, i64 1
  %1025 = and i64 %1022, 4294967295
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = udiv i32 %1023, 255
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 %1029
  %1031 = icmp ugt ptr %1030, %973
  br i1 %1031, label %.loopexit, label %1032

1032:                                             ; preds = %.critedge76
  %1033 = icmp ugt i32 %1023, 14
  br i1 %1033, label %1034, label %1049

1034:                                             ; preds = %1032
  %1035 = add i32 %1023, -15
  store i8 -16, ptr %.13932, align 1
  %1036 = icmp sgt i32 %1035, 254
  br i1 %1036, label %.lr.ph4936.preheader, label %._crit_edge4937

.lr.ph4936.preheader:                             ; preds = %1034
  %1037 = tail call i32 @llvm.umin.i32(i32 %1035, i32 509)
  %1038 = add i32 %indvar5241, %1037
  %1039 = sub i32 %1008, %1038
  %1040 = udiv i32 %1039, 255
  %narrow5318 = add nuw nsw i32 %1040, 1
  %1041 = zext nneg i32 %narrow5318 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1024, i8 -1, i64 %1041, i1 false)
  %smin5252 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5250, i32 509)
  %1042 = sub i32 %indvars.iv5248, %smin5252
  %.fr5319 = freeze i32 %1042
  %1043 = udiv i32 %.fr5319, 255
  %1044 = zext nneg i32 %1043 to i64
  %1045 = urem i32 %.fr5319, 255
  %.neg5320 = sub i32 %1045, %.fr5319
  %scevgep5244 = getelementptr i8, ptr %.13932, i64 2
  %scevgep5253 = getelementptr i8, ptr %scevgep5244, i64 %1044
  %1046 = add i32 %.neg5320, %indvars.iv5254
  br label %._crit_edge4937

._crit_edge4937:                                  ; preds = %.lr.ph4936.preheader, %1034
  %.23933.lcssa = phi ptr [ %1024, %1034 ], [ %scevgep5253, %.lr.ph4936.preheader ]
  %.03890.lcssa = phi i32 [ %1035, %1034 ], [ %1046, %.lr.ph4936.preheader ]
  %1047 = trunc i32 %.03890.lcssa to i8
  %1048 = getelementptr inbounds nuw i8, ptr %.23933.lcssa, i64 1
  store i8 %1047, ptr %.23933.lcssa, align 1
  br label %1051

1049:                                             ; preds = %1032
  %.tr4441 = trunc i64 %1022 to i8
  %1050 = shl nuw i8 %.tr4441, 4
  store i8 %1050, ptr %.13932, align 1
  br label %1051

1051:                                             ; preds = %1049, %._crit_edge4937
  %.33934 = phi ptr [ %1048, %._crit_edge4937 ], [ %1024, %1049 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.33934, i64 %1025
  br label %1053

1053:                                             ; preds = %1053, %1051
  %.09.i4578 = phi ptr [ %.13953, %1051 ], [ %1056, %1053 ]
  %.0.i4579 = phi ptr [ %.33934, %1051 ], [ %1055, %1053 ]
  %1054 = load i64, ptr %.09.i4578, align 1
  store i64 %1054, ptr %.0.i4579, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i4579, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %.09.i4578, i64 8
  %1057 = icmp ult ptr %1055, %1052
  br i1 %1057, label %1053, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580: ; preds = %1053, %1167
  %.33974 = phi ptr [ %1117, %1167 ], [ %.23973, %1053 ]
  %.43935 = phi ptr [ %1168, %1167 ], [ %1052, %1053 ]
  %.33918 = phi ptr [ %1164, %1167 ], [ %.23917, %1053 ]
  %.03914 = phi ptr [ %.73938, %1167 ], [ %.13932, %1053 ]
  %1058 = ptrtoint ptr %.33974 to i64
  %1059 = ptrtoint ptr %.33918 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = trunc i64 %1060 to i16
  store i16 %1061, ptr %.43935, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %.43935, i64 2
  %1063 = getelementptr inbounds nuw i8, ptr %.33974, i64 4
  %1064 = getelementptr inbounds nuw i8, ptr %.33918, i64 4
  %1065 = icmp ult ptr %1063, %985
  br i1 %1065, label %1066, label %1075

1066:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580
  %.val4547 = load i64, ptr %1064, align 1
  %.val4548 = load i64, ptr %1063, align 1
  %.not4442 = icmp eq i64 %.val4547, %.val4548
  br i1 %.not4442, label %1067, label %1070

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds nuw i8, ptr %.33974, i64 12
  %1069 = getelementptr inbounds nuw i8, ptr %.33918, i64 12
  br label %1075

1070:                                             ; preds = %1066
  %1071 = xor i64 %.val4548, %.val4547
  %1072 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1071, i1 true)
  %1073 = trunc nuw nsw i64 %1072 to i32
  %1074 = lshr i32 %1073, 3
  br label %1114

1075:                                             ; preds = %1067, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580
  %.03727 = phi ptr [ %1069, %1067 ], [ %1064, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580 ]
  %.03722 = phi ptr [ %1068, %1067 ], [ %1063, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580 ]
  %1076 = icmp ult ptr %.03722, %985
  br i1 %1076, label %.lr.ph4943, label %._crit_edge4944

.lr.ph4943:                                       ; preds = %1075, %1077
  %.137234941 = phi ptr [ %1078, %1077 ], [ %.03722, %1075 ]
  %.137284940 = phi ptr [ %1079, %1077 ], [ %.03727, %1075 ]
  %.13728.val4549 = load i64, ptr %.137284940, align 1
  %.13723.val4550 = load i64, ptr %.137234941, align 1
  %.not4443 = icmp eq i64 %.13728.val4549, %.13723.val4550
  br i1 %.not4443, label %1077, label %1081

1077:                                             ; preds = %.lr.ph4943
  %1078 = getelementptr inbounds nuw i8, ptr %.137234941, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %.137284940, i64 8
  %1080 = icmp ult ptr %1078, %985
  br i1 %1080, label %.lr.ph4943, label %._crit_edge4944, !llvm.loop !7

1081:                                             ; preds = %.lr.ph4943
  %1082 = xor i64 %.13723.val4550, %.13728.val4549
  %1083 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1082, i1 true)
  %1084 = lshr i64 %1083, 3
  %1085 = getelementptr inbounds nuw i8, ptr %.137234941, i64 %1084
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1063 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = trunc i64 %1088 to i32
  br label %1114

._crit_edge4944:                                  ; preds = %1077, %1075
  %.13728.lcssa = phi ptr [ %.03727, %1075 ], [ %1079, %1077 ]
  %.13723.lcssa = phi ptr [ %.03722, %1075 ], [ %1078, %1077 ]
  %1090 = icmp ult ptr %.13723.lcssa, %986
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %._crit_edge4944
  %.13728.val = load i32, ptr %.13728.lcssa, align 1
  %.13723.val = load i32, ptr %.13723.lcssa, align 1
  %1092 = icmp eq i32 %.13728.val, %.13723.val
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %.13723.lcssa, i64 4
  %1095 = getelementptr inbounds nuw i8, ptr %.13728.lcssa, i64 4
  br label %1096

1096:                                             ; preds = %1093, %1091, %._crit_edge4944
  %.23729 = phi ptr [ %1095, %1093 ], [ %.13728.lcssa, %1091 ], [ %.13728.lcssa, %._crit_edge4944 ]
  %.23724 = phi ptr [ %1094, %1093 ], [ %.13723.lcssa, %1091 ], [ %.13723.lcssa, %._crit_edge4944 ]
  %1097 = icmp ult ptr %.23724, %987
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1096
  %.23729.val = load i16, ptr %.23729, align 1
  %.23724.val = load i16, ptr %.23724, align 1
  %1099 = icmp eq i16 %.23729.val, %.23724.val
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %.23724, i64 2
  %1102 = getelementptr inbounds nuw i8, ptr %.23729, i64 2
  br label %1103

1103:                                             ; preds = %1100, %1098, %1096
  %.33730 = phi ptr [ %1102, %1100 ], [ %.23729, %1098 ], [ %.23729, %1096 ]
  %.33725 = phi ptr [ %1101, %1100 ], [ %.23724, %1098 ], [ %.23724, %1096 ]
  %1104 = icmp ult ptr %.33725, %971
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1103
  %1106 = load i8, ptr %.33730, align 1
  %1107 = load i8, ptr %.33725, align 1
  %1108 = icmp eq i8 %1106, %1107
  %spec.select4481.idx = zext i1 %1108 to i64
  %spec.select4481 = getelementptr inbounds nuw i8, ptr %.33725, i64 %spec.select4481.idx
  br label %1109

1109:                                             ; preds = %1105, %1103
  %.43726 = phi ptr [ %.33725, %1103 ], [ %spec.select4481, %1105 ]
  %1110 = ptrtoint ptr %.43726 to i64
  %1111 = ptrtoint ptr %1063 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  br label %1114

1114:                                             ; preds = %1109, %1081, %1070
  %.03720 = phi i32 [ %1074, %1070 ], [ %1089, %1081 ], [ %1113, %1109 ]
  %.03720.fr = freeze i32 %.03720
  %1115 = zext i32 %.03720.fr to i64
  %1116 = getelementptr inbounds nuw i8, ptr %.33974, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1118 = getelementptr inbounds nuw i8, ptr %.43935, i64 8
  %1119 = add i32 %.03720.fr, 240
  %1120 = udiv i32 %1119, 255
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 %1121
  %1123 = icmp ugt ptr %1122, %973
  br i1 %1123, label %.loopexit, label %1124

1124:                                             ; preds = %1114
  %1125 = icmp ugt i32 %.03720.fr, 14
  %1126 = load i8, ptr %.03914, align 1
  br i1 %1125, label %1127, label %1143

1127:                                             ; preds = %1124
  %1128 = add i8 %1126, 15
  store i8 %1128, ptr %.03914, align 1
  %1129 = add i32 %.03720.fr, -15
  store i32 -1, ptr %1062, align 1
  %1130 = icmp ugt i32 %1129, 1019
  br i1 %1130, label %.lr.ph4950.preheader, label %._crit_edge4951

.lr.ph4950.preheader:                             ; preds = %1127
  %scevgep5256 = getelementptr i8, ptr %.43935, i64 6
  %1131 = add i32 %.03720.fr, -1035
  %1132 = udiv i32 %1131, 1020
  %1133 = shl nuw nsw i32 %1132, 2
  %1134 = zext nneg i32 %1133 to i64
  %1135 = add nuw nsw i64 %1134, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5256, i8 -1, i64 %1135, i1 false)
  %1136 = urem i32 %1131, 1020
  %scevgep5258 = getelementptr i8, ptr %scevgep5256, i64 %1134
  br label %._crit_edge4951

._crit_edge4951:                                  ; preds = %.lr.ph4950.preheader, %1127
  %.63937.lcssa = phi ptr [ %1062, %1127 ], [ %scevgep5258, %.lr.ph4950.preheader ]
  %.23889.lcssa = phi i32 [ %1129, %1127 ], [ %1136, %.lr.ph4950.preheader ]
  %.lhs.trunc = trunc nuw i32 %.23889.lcssa to i16
  %1137 = udiv i16 %.lhs.trunc, 255
  %1138 = zext nneg i16 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %.63937.lcssa, i64 %1138
  %1140 = urem i16 %.lhs.trunc, 255
  %1141 = trunc nuw i16 %1140 to i8
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 1
  store i8 %1141, ptr %1139, align 1
  br label %1146

1143:                                             ; preds = %1124
  %1144 = trunc nuw i32 %.03720.fr to i8
  %1145 = add i8 %1126, %1144
  store i8 %1145, ptr %.03914, align 1
  br label %1146

1146:                                             ; preds = %1143, %._crit_edge4951
  %.73938 = phi ptr [ %1142, %._crit_edge4951 ], [ %1062, %1143 ]
  %.not4444 = icmp ult ptr %1117, %970
  br i1 %.not4444, label %1147, label %.loopexit4617.loopexit

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1116, i64 2
  %.val4517 = load i32, ptr %1148, align 1
  %1149 = mul i32 %.val4517, -1640531535
  %1150 = lshr i32 %1149, 19
  %1151 = ptrtoint ptr %1148 to i64
  %1152 = sub i64 %1151, %7
  %1153 = zext nneg i32 %1150 to i64
  %1154 = trunc i64 %1152 to i16
  %1155 = getelementptr inbounds nuw i16, ptr %0, i64 %1153
  store i16 %1154, ptr %1155, align 2
  %.val4518 = load i32, ptr %1117, align 1
  %1156 = mul i32 %.val4518, -1640531535
  %1157 = lshr i32 %1156, 19
  %1158 = ptrtoint ptr %1117 to i64
  %1159 = sub i64 %1158, %7
  %1160 = zext nneg i32 %1157 to i64
  %1161 = getelementptr inbounds nuw i16, ptr %0, i64 %1160
  %1162 = load i16, ptr %1161, align 2
  %1163 = zext i16 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 %1163
  %1165 = trunc i64 %1159 to i16
  store i16 %1165, ptr %1161, align 2
  %.val4519 = load i32, ptr %1164, align 1
  %.val4520 = load i32, ptr %1117, align 1
  %1166 = icmp eq i32 %.val4519, %.val4520
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1147
  store i8 0, ptr %.73938, align 1
  %1168 = getelementptr inbounds nuw i8, ptr %.73938, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580

1169:                                             ; preds = %1147
  %1170 = getelementptr inbounds nuw i8, ptr %1116, i64 5
  br label %988, !llvm.loop !8

.loopexit4617.loopexit:                           ; preds = %1146
  %.pre5272 = ptrtoint ptr %1117 to i64
  br label %.loopexit4617

.loopexit4617:                                    ; preds = %989, %.loopexit4617.loopexit, %974
  %.pre-phi = phi i64 [ %.pre5272, %.loopexit4617.loopexit ], [ %7, %974 ], [ %.139535245, %989 ]
  %.03952 = phi ptr [ %1117, %.loopexit4617.loopexit ], [ %1, %974 ], [ %.13953, %989 ]
  %.03931 = phi ptr [ %.73938, %.loopexit4617.loopexit ], [ %2, %974 ], [ %.13932, %989 ]
  %1171 = ptrtoint ptr %969 to i64
  %1172 = sub i64 %1171, %.pre-phi
  %1173 = getelementptr inbounds i8, ptr %.03931, i64 %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 1
  %1175 = add i64 %1172, 240
  %1176 = udiv i64 %1175, 255
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 %1176
  %1178 = icmp ugt ptr %1177, %973
  br i1 %1178, label %.loopexit, label %1179

1179:                                             ; preds = %.loopexit4617
  %1180 = icmp ugt i64 %1172, 14
  br i1 %1180, label %1181, label %1192

1181:                                             ; preds = %1179
  %1182 = add i64 %1172, -15
  store i8 -16, ptr %.03931, align 1
  %.839394954 = getelementptr i8, ptr %.03931, i64 1
  %1183 = icmp ugt i64 %1182, 254
  br i1 %1183, label %.lr.ph4958.preheader, label %._crit_edge4959

.lr.ph4958.preheader:                             ; preds = %1181
  %1184 = add i64 %7, %968
  %1185 = add i64 %1184, -270
  %1186 = sub i64 %1185, %.pre-phi
  %1187 = udiv i64 %1186, 255
  %1188 = add nuw nsw i64 %1187, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.839394954, i8 -1, i64 %1188, i1 false)
  %.neg5322 = mul i64 %1187, -255
  %1189 = add i64 %.neg5322, %1186
  %1190 = getelementptr i8, ptr %.03931, i64 %1187
  %scevgep5259 = getelementptr i8, ptr %1190, i64 2
  br label %._crit_edge4959

._crit_edge4959:                                  ; preds = %.lr.ph4958.preheader, %1181
  %.03863.lcssa = phi i64 [ %1182, %1181 ], [ %1189, %.lr.ph4958.preheader ]
  %.83939.lcssa = phi ptr [ %.839394954, %1181 ], [ %scevgep5259, %.lr.ph4958.preheader ]
  %1191 = trunc nuw i64 %.03863.lcssa to i8
  store i8 %1191, ptr %.83939.lcssa, align 1
  br label %1194

1192:                                             ; preds = %1179
  %.tr4445 = trunc nuw i64 %1172 to i8
  %1193 = shl nuw i8 %.tr4445, 4
  store i8 %1193, ptr %.03931, align 1
  br label %1194

1194:                                             ; preds = %1192, %._crit_edge4959
  %.83939.pn = phi ptr [ %.83939.lcssa, %._crit_edge4959 ], [ %.03931, %1192 ]
  %.93940 = getelementptr inbounds nuw i8, ptr %.83939.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93940, ptr align 1 %.03952, i64 %1172, i1 false)
  %1195 = getelementptr inbounds i8, ptr %.93940, i64 %1172
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = ptrtoint ptr %2 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = trunc i64 %1198 to i32
  br label %.loopexit

1200:                                             ; preds = %703
  br i1 %.not4437, label %1202, label %1201

1201:                                             ; preds = %1200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %1212

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %1204 = load i16, ptr %1203, align 2
  %cond4483 = icmp eq i16 %1204, 0
  br i1 %cond4483, label %1205, label %.thread5335

.thread5335:                                      ; preds = %1202
  store i16 0, ptr %1203, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %1209

1205:                                             ; preds = %1202
  %.phi.trans.insert5264 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5265 = load i32, ptr %.phi.trans.insert5264, align 8
  %.not4431 = icmp eq i32 %.pre5265, 0
  br i1 %.not4431, label %1209, label %1206

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1208 = add i32 %.pre5265, 65536
  store i32 %1208, ptr %1207, align 8
  br label %1209

1209:                                             ; preds = %.thread5335, %1206, %1205
  %1210 = phi i32 [ %1208, %1206 ], [ 0, %1205 ], [ 0, %.thread5335 ]
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1211, i8 0, i64 20, i1 false)
  br label %1212

1212:                                             ; preds = %1209, %1201
  %1213 = phi i32 [ %1210, %1209 ], [ 0, %1201 ]
  %1214 = zext i32 %1213 to i64
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr inbounds i8, ptr %1, i64 %1215
  %1217 = zext nneg i32 %3 to i64
  %.ptr4966 = getelementptr i8, ptr %1, i64 %1217
  %.ptr4967 = getelementptr i8, ptr %.ptr4966, i64 -11
  %1218 = getelementptr inbounds i8, ptr %.ptr4966, i64 -5
  %1219 = sext i32 %4 to i64
  %1220 = getelementptr inbounds i8, ptr %2, i64 %1219
  br i1 %8, label %.loopexit, label %.lr.ph4845.lr.ph

.lr.ph4845.lr.ph:                                 ; preds = %1212
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %1222, align 8
  %1223 = add i32 %1213, %3
  store i32 %1223, ptr %1221, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1224, align 2
  %.val4551 = load i64, ptr %1, align 1
  %1225 = mul i64 %.val4551, -3523014627271114752
  %1226 = lshr i64 %1225, 52
  %1227 = ptrtoint ptr %1216 to i64
  %1228 = getelementptr inbounds nuw i32, ptr %0, i64 %1226
  store i32 %1213, ptr %1228, align 4
  %1229 = shl i32 %spec.store.select, 6
  %1230 = or disjoint i32 %1229, 1
  %1231 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %1233 = getelementptr inbounds i8, ptr %.ptr4966, i64 -12
  %1234 = getelementptr inbounds i8, ptr %.ptr4966, i64 -8
  %1235 = getelementptr inbounds i8, ptr %.ptr4966, i64 -6
  br label %.lr.ph4845

.lr.ph4845:                                       ; preds = %.lr.ph4845.lr.ph, %1421
  %1236 = phi ptr [ %1231, %.lr.ph4845.lr.ph ], [ %1423, %1421 ]
  %.137614875 = phi ptr [ %2, %.lr.ph4845.lr.ph ], [ %.7, %1421 ]
  %.137774874 = phi ptr [ %1, %.lr.ph4845.lr.ph ], [ %1369, %1421 ]
  %.038164873 = phi ptr [ %1232, %.lr.ph4845.lr.ph ], [ %1422, %1421 ]
  %.1377748745200 = ptrtoint ptr %.137774874 to i64
  %.03749.in.in.in4876 = load i64, ptr %.038164873, align 1
  br label %1237

1237:                                             ; preds = %.lr.ph4845, %1258
  %.in4968 = phi i32 [ %1229, %.lr.ph4845 ], [ %1238, %1258 ]
  %1238 = phi i32 [ %1230, %.lr.ph4845 ], [ %1261, %1258 ]
  %1239 = phi ptr [ %1236, %.lr.ph4845 ], [ %1260, %1258 ]
  %.037334843 = phi ptr [ %.038164873, %.lr.ph4845 ], [ %1239, %1258 ]
  %.23751.in.in.in4842 = phi i64 [ %.03749.in.in.in4876, %.lr.ph4845 ], [ %.val4553, %1258 ]
  %1240 = ashr i32 %.in4968, 6
  %.23751.in.in = mul i64 %.23751.in.in.in4842, -3523014627271114752
  %.23751.in = lshr i64 %.23751.in.in, 52
  %1241 = getelementptr inbounds nuw i32, ptr %0, i64 %.23751.in
  %1242 = load i32, ptr %1241, align 4
  %1243 = ptrtoint ptr %.037334843 to i64
  %1244 = sub i64 %1243, %1227
  %1245 = trunc i64 %1244 to i32
  %.val4553 = load i64, ptr %1239, align 1
  store i32 %1245, ptr %1241, align 4
  %1246 = add i32 %1242, 65535
  %1247 = icmp ult i32 %1246, %1245
  br i1 %1247, label %1258, label %1248

1248:                                             ; preds = %1237
  %1249 = zext i32 %1242 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1216, i64 %1249
  %.val4522 = load i32, ptr %1250, align 1
  %.03733.val = load i32, ptr %.037334843, align 1
  %1251 = icmp eq i32 %.val4522, %.03733.val
  br i1 %1251, label %.preheader4627, label %1258

.preheader4627:                                   ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %1216, i64 %1249
  %1253 = trunc i64 %.1377748745200 to i32
  %1254 = trunc i64 %1243 to i32
  %reass.sub5299 = sub i32 %1254, %1253
  %1255 = add i32 %reass.sub5299, 239
  %reass.sub5300 = sub i32 %1254, %1253
  %1256 = add i32 %reass.sub5300, -15
  %reass.sub5301 = sub i32 %1254, %1253
  %1257 = add i32 %reass.sub5301, -270
  br label %1263

1258:                                             ; preds = %1248, %1237
  %1259 = sext i32 %1240 to i64
  %1260 = getelementptr inbounds i8, ptr %1239, i64 %1259
  %1261 = add nsw i32 %1238, 1
  %1262 = icmp ugt ptr %1260, %.ptr4967
  br i1 %1262, label %.loopexit4626, label %1237

1263:                                             ; preds = %.preheader4627, %1267
  %indvars.iv5210 = phi i32 [ %1257, %.preheader4627 ], [ %indvars.iv.next5211, %1267 ]
  %indvars.iv5206 = phi i32 [ %1256, %.preheader4627 ], [ %indvars.iv.next5207, %1267 ]
  %indvars.iv5204 = phi i32 [ %1255, %.preheader4627 ], [ %indvars.iv.next5205, %1267 ]
  %indvar5196 = phi i32 [ 0, %.preheader4627 ], [ %indvar.next5197, %1267 ]
  %.23818 = phi ptr [ %.037334843, %.preheader4627 ], [ %1268, %1267 ]
  %.23746 = phi ptr [ %1252, %.preheader4627 ], [ %1270, %1267 ]
  %1264 = icmp ugt ptr %.23818, %.137774874
  %1265 = icmp ugt ptr %.23746, %1
  %1266 = and i1 %1264, %1265
  br i1 %1266, label %1267, label %.critedge95

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds i8, ptr %.23818, i64 -1
  %1269 = load i8, ptr %1268, align 1
  %1270 = getelementptr inbounds i8, ptr %.23746, i64 -1
  %1271 = load i8, ptr %1270, align 1
  %1272 = icmp eq i8 %1269, %1271
  %indvar.next5197 = add i32 %indvar5196, 1
  %indvars.iv.next5205 = add i32 %indvars.iv5204, -1
  %indvars.iv.next5207 = add i32 %indvars.iv5206, -1
  %indvars.iv.next5211 = add i32 %indvars.iv5210, -1
  br i1 %1272, label %1263, label %.critedge95, !llvm.loop !4

.critedge95:                                      ; preds = %1263, %1267
  %1273 = ptrtoint ptr %.23818 to i64
  %1274 = sub i64 %1273, %.1377748745200
  %1275 = trunc i64 %1274 to i32
  %1276 = getelementptr inbounds nuw i8, ptr %.137614875, i64 1
  %1277 = and i64 %1274, 4294967295
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = udiv i32 %1275, 255
  %1281 = zext nneg i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 %1281
  %1283 = icmp ugt ptr %1282, %1220
  br i1 %1283, label %.loopexit, label %1284

1284:                                             ; preds = %.critedge95
  %1285 = icmp ugt i32 %1275, 14
  br i1 %1285, label %1286, label %1301

1286:                                             ; preds = %1284
  %1287 = add i32 %1275, -15
  store i8 -16, ptr %.137614875, align 1
  %1288 = icmp sgt i32 %1287, 254
  br i1 %1288, label %.lr.ph4854.preheader, label %._crit_edge4855

.lr.ph4854.preheader:                             ; preds = %1286
  %1289 = tail call i32 @llvm.umin.i32(i32 %1287, i32 509)
  %1290 = add i32 %indvar5196, %1289
  %1291 = sub i32 %1255, %1290
  %1292 = udiv i32 %1291, 255
  %narrow5302 = add nuw nsw i32 %1292, 1
  %1293 = zext nneg i32 %narrow5302 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1276, i8 -1, i64 %1293, i1 false)
  %smin5208 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5206, i32 509)
  %1294 = sub i32 %indvars.iv5204, %smin5208
  %.fr5303 = freeze i32 %1294
  %1295 = udiv i32 %.fr5303, 255
  %1296 = zext nneg i32 %1295 to i64
  %1297 = urem i32 %.fr5303, 255
  %.neg5304 = sub i32 %1297, %.fr5303
  %scevgep5199 = getelementptr i8, ptr %.137614875, i64 2
  %scevgep5209 = getelementptr i8, ptr %scevgep5199, i64 %1296
  %1298 = add i32 %.neg5304, %indvars.iv5210
  br label %._crit_edge4855

._crit_edge4855:                                  ; preds = %.lr.ph4854.preheader, %1286
  %.23762.lcssa = phi ptr [ %1276, %1286 ], [ %scevgep5209, %.lr.ph4854.preheader ]
  %.03719.lcssa = phi i32 [ %1287, %1286 ], [ %1298, %.lr.ph4854.preheader ]
  %1299 = trunc i32 %.03719.lcssa to i8
  %1300 = getelementptr inbounds nuw i8, ptr %.23762.lcssa, i64 1
  store i8 %1299, ptr %.23762.lcssa, align 1
  br label %1303

1301:                                             ; preds = %1284
  %.tr = trunc i64 %1274 to i8
  %1302 = shl nuw i8 %.tr, 4
  store i8 %1302, ptr %.137614875, align 1
  br label %1303

1303:                                             ; preds = %1301, %._crit_edge4855
  %.33763 = phi ptr [ %1300, %._crit_edge4855 ], [ %1276, %1301 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.33763, i64 %1277
  br label %1305

1305:                                             ; preds = %1305, %1303
  %.09.i4583 = phi ptr [ %.137774874, %1303 ], [ %1308, %1305 ]
  %.0.i4584 = phi ptr [ %.33763, %1303 ], [ %1307, %1305 ]
  %1306 = load i64, ptr %.09.i4583, align 1
  store i64 %1306, ptr %.0.i4584, align 1
  %1307 = getelementptr inbounds nuw i8, ptr %.0.i4584, i64 8
  %1308 = getelementptr inbounds nuw i8, ptr %.09.i4583, i64 8
  %1309 = icmp ult ptr %1307, %1304
  br i1 %1309, label %1305, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585: ; preds = %1305, %1419
  %.33819 = phi ptr [ %1369, %1419 ], [ %.23818, %1305 ]
  %.43764 = phi ptr [ %1420, %1419 ], [ %1304, %1305 ]
  %.33747 = phi ptr [ %1415, %1419 ], [ %.23746, %1305 ]
  %.03743 = phi ptr [ %.7, %1419 ], [ %.137614875, %1305 ]
  %1310 = ptrtoint ptr %.33819 to i64
  %1311 = ptrtoint ptr %.33747 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = trunc i64 %1312 to i16
  store i16 %1313, ptr %.43764, align 1
  %1314 = getelementptr inbounds nuw i8, ptr %.43764, i64 2
  %1315 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1316 = getelementptr inbounds nuw i8, ptr %.33747, i64 4
  %1317 = icmp ult ptr %1315, %1233
  br i1 %1317, label %1318, label %1327

1318:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585
  %.val4554 = load i64, ptr %1316, align 1
  %.val4555 = load i64, ptr %1315, align 1
  %.not4432 = icmp eq i64 %.val4554, %.val4555
  br i1 %.not4432, label %1319, label %1322

1319:                                             ; preds = %1318
  %1320 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  %1321 = getelementptr inbounds nuw i8, ptr %.33747, i64 12
  br label %1327

1322:                                             ; preds = %1318
  %1323 = xor i64 %.val4555, %.val4554
  %1324 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1323, i1 true)
  %1325 = trunc nuw nsw i64 %1324 to i32
  %1326 = lshr i32 %1325, 3
  br label %1366

1327:                                             ; preds = %1319, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585
  %.03686 = phi ptr [ %1321, %1319 ], [ %1316, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585 ]
  %.03685 = phi ptr [ %1320, %1319 ], [ %1315, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585 ]
  %1328 = icmp ult ptr %.03685, %1233
  br i1 %1328, label %.lr.ph4861, label %._crit_edge4862

.lr.ph4861:                                       ; preds = %1327, %1329
  %.14859 = phi ptr [ %1330, %1329 ], [ %.03685, %1327 ]
  %.136874858 = phi ptr [ %1331, %1329 ], [ %.03686, %1327 ]
  %.13687.val4556 = load i64, ptr %.136874858, align 1
  %.1.val4557 = load i64, ptr %.14859, align 1
  %.not4433 = icmp eq i64 %.13687.val4556, %.1.val4557
  br i1 %.not4433, label %1329, label %1333

1329:                                             ; preds = %.lr.ph4861
  %1330 = getelementptr inbounds nuw i8, ptr %.14859, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %.136874858, i64 8
  %1332 = icmp ult ptr %1330, %1233
  br i1 %1332, label %.lr.ph4861, label %._crit_edge4862, !llvm.loop !7

1333:                                             ; preds = %.lr.ph4861
  %1334 = xor i64 %.1.val4557, %.13687.val4556
  %1335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1334, i1 true)
  %1336 = lshr i64 %1335, 3
  %1337 = getelementptr inbounds nuw i8, ptr %.14859, i64 %1336
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1315 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = trunc i64 %1340 to i32
  br label %1366

._crit_edge4862:                                  ; preds = %1329, %1327
  %.13687.lcssa = phi ptr [ %.03686, %1327 ], [ %1331, %1329 ]
  %.1.lcssa = phi ptr [ %.03685, %1327 ], [ %1330, %1329 ]
  %1342 = icmp ult ptr %.1.lcssa, %1234
  br i1 %1342, label %1343, label %1348

1343:                                             ; preds = %._crit_edge4862
  %.13687.val = load i32, ptr %.13687.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %1344 = icmp eq i32 %.13687.val, %.1.val
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %1347 = getelementptr inbounds nuw i8, ptr %.13687.lcssa, i64 4
  br label %1348

1348:                                             ; preds = %1345, %1343, %._crit_edge4862
  %.23688 = phi ptr [ %1347, %1345 ], [ %.13687.lcssa, %1343 ], [ %.13687.lcssa, %._crit_edge4862 ]
  %.2 = phi ptr [ %1346, %1345 ], [ %.1.lcssa, %1343 ], [ %.1.lcssa, %._crit_edge4862 ]
  %1349 = icmp ult ptr %.2, %1235
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1348
  %.23688.val = load i16, ptr %.23688, align 1
  %.2.val = load i16, ptr %.2, align 1
  %1351 = icmp eq i16 %.23688.val, %.2.val
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %1354 = getelementptr inbounds nuw i8, ptr %.23688, i64 2
  br label %1355

1355:                                             ; preds = %1352, %1350, %1348
  %.33689 = phi ptr [ %1354, %1352 ], [ %.23688, %1350 ], [ %.23688, %1348 ]
  %.3 = phi ptr [ %1353, %1352 ], [ %.2, %1350 ], [ %.2, %1348 ]
  %1356 = icmp ult ptr %.3, %1218
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1355
  %1358 = load i8, ptr %.33689, align 1
  %1359 = load i8, ptr %.3, align 1
  %1360 = icmp eq i8 %1358, %1359
  %spec.select4482.idx = zext i1 %1360 to i64
  %spec.select4482 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select4482.idx
  br label %1361

1361:                                             ; preds = %1357, %1355
  %.4 = phi ptr [ %.3, %1355 ], [ %spec.select4482, %1357 ]
  %1362 = ptrtoint ptr %.4 to i64
  %1363 = ptrtoint ptr %1315 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = trunc i64 %1364 to i32
  br label %1366

1366:                                             ; preds = %1361, %1333, %1322
  %.03684 = phi i32 [ %1326, %1322 ], [ %1341, %1333 ], [ %1365, %1361 ]
  %.03684.fr = freeze i32 %.03684
  %1367 = zext i32 %.03684.fr to i64
  %1368 = getelementptr inbounds nuw i8, ptr %.33819, i64 %1367
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 4
  %1370 = getelementptr inbounds nuw i8, ptr %.43764, i64 8
  %1371 = add i32 %.03684.fr, 240
  %1372 = udiv i32 %1371, 255
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 %1373
  %1375 = icmp ugt ptr %1374, %1220
  br i1 %1375, label %.loopexit, label %1376

1376:                                             ; preds = %1366
  %1377 = icmp ugt i32 %.03684.fr, 14
  %1378 = load i8, ptr %.03743, align 1
  br i1 %1377, label %1379, label %1395

1379:                                             ; preds = %1376
  %1380 = add i8 %1378, 15
  store i8 %1380, ptr %.03743, align 1
  %1381 = add i32 %.03684.fr, -15
  store i32 -1, ptr %1314, align 1
  %1382 = icmp ugt i32 %1381, 1019
  br i1 %1382, label %.lr.ph4868.preheader, label %._crit_edge4869

.lr.ph4868.preheader:                             ; preds = %1379
  %scevgep5212 = getelementptr i8, ptr %.43764, i64 6
  %1383 = add i32 %.03684.fr, -1035
  %1384 = udiv i32 %1383, 1020
  %1385 = shl nuw nsw i32 %1384, 2
  %1386 = zext nneg i32 %1385 to i64
  %1387 = add nuw nsw i64 %1386, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5212, i8 -1, i64 %1387, i1 false)
  %1388 = urem i32 %1383, 1020
  %scevgep5214 = getelementptr i8, ptr %scevgep5212, i64 %1386
  br label %._crit_edge4869

._crit_edge4869:                                  ; preds = %.lr.ph4868.preheader, %1379
  %.6.lcssa = phi ptr [ %1314, %1379 ], [ %scevgep5214, %.lr.ph4868.preheader ]
  %.23718.lcssa = phi i32 [ %1381, %1379 ], [ %1388, %.lr.ph4868.preheader ]
  %.lhs.trunc4601 = trunc nuw i32 %.23718.lcssa to i16
  %1389 = udiv i16 %.lhs.trunc4601, 255
  %1390 = zext nneg i16 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %1390
  %1392 = urem i16 %.lhs.trunc4601, 255
  %1393 = trunc nuw i16 %1392 to i8
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 1
  store i8 %1393, ptr %1391, align 1
  br label %1398

1395:                                             ; preds = %1376
  %1396 = trunc nuw i32 %.03684.fr to i8
  %1397 = add i8 %1378, %1396
  store i8 %1397, ptr %.03743, align 1
  br label %1398

1398:                                             ; preds = %1395, %._crit_edge4869
  %.7 = phi ptr [ %1394, %._crit_edge4869 ], [ %1314, %1395 ]
  %.not4434 = icmp ult ptr %1369, %.ptr4967
  br i1 %.not4434, label %1399, label %.loopexit4626

1399:                                             ; preds = %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1368, i64 2
  %.val4558 = load i64, ptr %1400, align 1
  %1401 = mul i64 %.val4558, -3523014627271114752
  %1402 = lshr i64 %1401, 52
  %1403 = ptrtoint ptr %1400 to i64
  %1404 = sub i64 %1403, %1227
  %1405 = trunc i64 %1404 to i32
  %1406 = getelementptr inbounds nuw i32, ptr %0, i64 %1402
  store i32 %1405, ptr %1406, align 4
  %.val4559 = load i64, ptr %1369, align 1
  %1407 = mul i64 %.val4559, -3523014627271114752
  %1408 = lshr i64 %1407, 52
  %1409 = ptrtoint ptr %1369 to i64
  %1410 = sub i64 %1409, %1227
  %1411 = trunc i64 %1410 to i32
  %1412 = getelementptr inbounds nuw i32, ptr %0, i64 %1408
  %1413 = load i32, ptr %1412, align 4
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %1216, i64 %1414
  store i32 %1411, ptr %1412, align 4
  %1416 = add i32 %1413, 65535
  %.not4435 = icmp ult i32 %1416, %1411
  br i1 %.not4435, label %1421, label %1417

1417:                                             ; preds = %1399
  %.val4523 = load i32, ptr %1415, align 1
  %.val4524 = load i32, ptr %1369, align 1
  %1418 = icmp eq i32 %.val4523, %.val4524
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1417
  store i8 0, ptr %.7, align 1
  %1420 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585

1421:                                             ; preds = %1399, %1417
  %1422 = getelementptr inbounds nuw i8, ptr %1368, i64 5
  %1423 = getelementptr inbounds nuw i8, ptr %1368, i64 6
  %1424 = icmp ugt ptr %1423, %.ptr4967
  br i1 %1424, label %.loopexit4626, label %.lr.ph4845, !llvm.loop !8

.loopexit4626:                                    ; preds = %1421, %1258, %1398
  %.03776 = phi ptr [ %1369, %1398 ], [ %.137774874, %1258 ], [ %1369, %1421 ]
  %.03760 = phi ptr [ %.7, %1398 ], [ %.137614875, %1258 ], [ %.7, %1421 ]
  %1425 = ptrtoint ptr %.ptr4966 to i64
  %1426 = ptrtoint ptr %.03776 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = getelementptr inbounds i8, ptr %.03760, i64 %1427
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 1
  %1430 = add i64 %1427, 240
  %1431 = udiv i64 %1430, 255
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 %1431
  %1433 = icmp ugt ptr %1432, %1220
  br i1 %1433, label %.loopexit, label %1434

1434:                                             ; preds = %.loopexit4626
  %1435 = icmp ugt i64 %1427, 14
  br i1 %1435, label %1436, label %1447

1436:                                             ; preds = %1434
  %1437 = add i64 %1427, -15
  store i8 -16, ptr %.03760, align 1
  %.84879 = getelementptr i8, ptr %.03760, i64 1
  %1438 = icmp ugt i64 %1437, 254
  br i1 %1438, label %.lr.ph4883.preheader, label %._crit_edge4884

.lr.ph4883.preheader:                             ; preds = %1436
  %1439 = add i64 %7, %1217
  %1440 = add i64 %1439, -270
  %1441 = sub i64 %1440, %1426
  %1442 = udiv i64 %1441, 255
  %1443 = add nuw nsw i64 %1442, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.84879, i8 -1, i64 %1443, i1 false)
  %.neg5306 = mul i64 %1442, -255
  %1444 = add i64 %.neg5306, %1441
  %1445 = getelementptr i8, ptr %.03760, i64 %1442
  %scevgep5215 = getelementptr i8, ptr %1445, i64 2
  br label %._crit_edge4884

._crit_edge4884:                                  ; preds = %.lr.ph4883.preheader, %1436
  %.03692.lcssa = phi i64 [ %1437, %1436 ], [ %1444, %.lr.ph4883.preheader ]
  %.8.lcssa = phi ptr [ %.84879, %1436 ], [ %scevgep5215, %.lr.ph4883.preheader ]
  %1446 = trunc nuw i64 %.03692.lcssa to i8
  store i8 %1446, ptr %.8.lcssa, align 1
  br label %1449

1447:                                             ; preds = %1434
  %.tr4436 = trunc nuw i64 %1427 to i8
  %1448 = shl nuw i8 %.tr4436, 4
  store i8 %1448, ptr %.03760, align 1
  br label %1449

1449:                                             ; preds = %1447, %._crit_edge4884
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge4884 ], [ %.03760, %1447 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.03776, i64 %1427, i1 false)
  %1450 = getelementptr inbounds i8, ptr %.9, i64 %1427
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %2 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = trunc i64 %1453 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge95, %1366, %.critedge63, %876, %.critedge76, %1114, %1449, %1212, %.loopexit4626, %1194, %966, %.loopexit4617, %960, %719, %.loopexit4621, %697, %482, %464, %258, %252, %33
  %.03691 = phi i32 [ %257, %252 ], [ 0, %33 ], [ %469, %464 ], [ 0, %258 ], [ %702, %697 ], [ 0, %482 ], [ %965, %960 ], [ 0, %719 ], [ 0, %.loopexit4621 ], [ %1199, %1194 ], [ 0, %966 ], [ 0, %.loopexit4617 ], [ %1454, %1449 ], [ 0, %1212 ], [ 0, %.loopexit4626 ], [ 0, %1114 ], [ 0, %.critedge76 ], [ 0, %876 ], [ 0, %.critedge63 ], [ 0, %1366 ], [ 0, %.critedge95 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz415LZ4_resetStreamEPNS0_12LZ4_stream_uE(ptr nocapture noundef writeonly initializes((0, 16416)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStream_fastEPNS0_12LZ4_stream_uE(ptr nocapture noundef initializes((16392, 16412)) %0) local_unnamed_addr #6 {
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz412LZ4_loadDictEPNS0_12LZ4_stream_uEPKci(ptr nocapture noundef writeonly initializes((0, 16416)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz421LZ4_attach_dictionaryEPNS0_12LZ4_stream_uEPKS1_(ptr nocapture noundef initializes((16392, 16412)) %0, ptr noundef %1) local_unnamed_addr #6 {
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
  br i1 %59, label %60, label %552

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, 65536
  %62 = icmp ult i32 %58, %35
  %or.cond5697 = and i1 %61, %62
  %63 = zext i32 %35 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  br i1 %or.cond5697, label %66, label %310

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
  %reass.sub5462 = sub i32 %110, %109
  %111 = add i32 %reass.sub5462, 239
  %reass.sub5463 = sub i32 %110, %109
  %112 = add i32 %reass.sub5463, -15
  %reass.sub5464 = sub i32 %110, %109
  %113 = add i32 %reass.sub5464, -270
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
  %narrow5465 = add nuw nsw i32 %148, 1
  %149 = zext nneg i32 %narrow5465 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %132, i8 -1, i64 %149, i1 false)
  %smin5410 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5408, i32 509)
  %150 = sub i32 %indvars.iv5406, %smin5410
  %.fr5466 = freeze i32 %150
  %151 = udiv i32 %.fr5466, 255
  %152 = zext nneg i32 %151 to i64
  %153 = urem i32 %.fr5466, 255
  %.neg5467 = sub i32 %153, %.fr5466
  %scevgep5401 = getelementptr i8, ptr %.140065023, i64 2
  %scevgep5411 = getelementptr i8, ptr %scevgep5401, i64 %152
  %154 = add i32 %.neg5467, %indvars.iv5412
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
  br i1 %.not4390, label %255, label %.loopexit4562.loopexit

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

.loopexit4562.loopexit:                           ; preds = %254
  %.pre = ptrtoint ptr %225 to i64
  br label %.loopexit4562

.loopexit4562:                                    ; preds = %277, %114, %.loopexit4562.loopexit, %72
  %.pre-phi = phi i64 [ %.pre, %.loopexit4562.loopexit ], [ %7, %72 ], [ %.1400350245402, %114 ], [ %265, %277 ]
  %.04005 = phi ptr [ %.74012, %.loopexit4562.loopexit ], [ %2, %72 ], [ %.140065023, %114 ], [ %.74012, %277 ]
  %.04002 = phi ptr [ %225, %.loopexit4562.loopexit ], [ %1, %72 ], [ %.140035024, %114 ], [ %225, %277 ]
  %281 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %282 = sub i64 %281, %.pre-phi
  %283 = getelementptr inbounds i8, ptr %.04005, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %285 = add i64 %282, 240
  %286 = udiv i64 %285, 255
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  %288 = icmp ugt ptr %287, %70
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %.loopexit4562
  %290 = icmp ugt i64 %282, 14
  br i1 %290, label %291, label %302

291:                                              ; preds = %289
  %292 = add i64 %282, -15
  store i8 -16, ptr %.04005, align 1
  %.840135029 = getelementptr i8, ptr %.04005, i64 1
  %293 = icmp ugt i64 %292, 254
  br i1 %293, label %.lr.ph5033.preheader, label %._crit_edge5034

.lr.ph5033.preheader:                             ; preds = %291
  %294 = add i64 %7, %44
  %295 = add i64 %294, -270
  %296 = sub i64 %295, %.pre-phi
  %297 = udiv i64 %296, 255
  %298 = add nuw nsw i64 %297, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840135029, i8 -1, i64 %298, i1 false)
  %.neg5469 = mul i64 %297, -255
  %299 = add i64 %.neg5469, %296
  %300 = getelementptr i8, ptr %.04005, i64 %297
  %scevgep5417 = getelementptr i8, ptr %300, i64 2
  br label %._crit_edge5034

._crit_edge5034:                                  ; preds = %.lr.ph5033.preheader, %291
  %.04082.lcssa = phi i64 [ %292, %291 ], [ %299, %.lr.ph5033.preheader ]
  %.84013.lcssa = phi ptr [ %.840135029, %291 ], [ %scevgep5417, %.lr.ph5033.preheader ]
  %301 = trunc nuw i64 %.04082.lcssa to i8
  store i8 %301, ptr %.84013.lcssa, align 1
  br label %304

302:                                              ; preds = %289
  %.tr4393 = trunc nuw i64 %282 to i8
  %303 = shl nuw i8 %.tr4393, 4
  store i8 %303, ptr %.04005, align 1
  br label %304

304:                                              ; preds = %302, %._crit_edge5034
  %.84013.pn = phi ptr [ %.84013.lcssa, %._crit_edge5034 ], [ %.04005, %302 ]
  %.94014 = getelementptr inbounds nuw i8, ptr %.84013.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94014, ptr align 1 %.04002, i64 %282, i1 false)
  %305 = getelementptr inbounds i8, ptr %.94014, i64 %282
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %2 to i64
  %308 = sub i64 %306, %307
  %309 = trunc i64 %308 to i32
  br label %.loopexit

310:                                              ; preds = %60
  %.ptr5053 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %311 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %312 = sext i32 %4 to i64
  %313 = getelementptr inbounds i8, ptr %2, i64 %312
  %314 = icmp ugt i32 %3, 2113929216
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %310
  %316 = zext i32 %58 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8, ptr %1, i64 %317
  %319 = add i32 %58, %3
  store i32 %319, ptr %10, align 8
  %320 = add i32 %35, %3
  store i32 %320, ptr %17, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %321, align 2
  %322 = icmp samesign ult i32 %3, 13
  br i1 %322, label %.loopexit4566, label %.lr.ph4949.lr.ph

.lr.ph4949.lr.ph:                                 ; preds = %315
  %.val4434 = load i64, ptr %1, align 1
  %323 = mul i64 %.val4434, -3523014627271114752
  %324 = lshr i64 %323, 52
  %325 = ptrtoint ptr %65 to i64
  %326 = getelementptr inbounds nuw i32, ptr %0, i64 %324
  store i32 %35, ptr %326, align 4
  %327 = shl i32 %spec.store.select, 6
  %328 = or disjoint i32 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %331 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %332 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %333 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  br label %.lr.ph4949

.lr.ph4949:                                       ; preds = %.lr.ph4949.lr.ph, %519
  %334 = phi ptr [ %329, %.lr.ph4949.lr.ph ], [ %521, %519 ]
  %.040914979 = phi ptr [ %330, %.lr.ph4949.lr.ph ], [ %520, %519 ]
  %.141114978 = phi ptr [ %1, %.lr.ph4949.lr.ph ], [ %467, %519 ]
  %.141144977 = phi ptr [ %2, %.lr.ph4949.lr.ph ], [ %.74120, %519 ]
  %.1411149785379 = ptrtoint ptr %.141114978 to i64
  %.04127.in.in.in4980 = load i64, ptr %.040914979, align 1
  br label %335

335:                                              ; preds = %.lr.ph4949, %356
  %.in5054 = phi i32 [ %327, %.lr.ph4949 ], [ %336, %356 ]
  %336 = phi i32 [ %328, %.lr.ph4949 ], [ %359, %356 ]
  %337 = phi ptr [ %334, %.lr.ph4949 ], [ %358, %356 ]
  %.24129.in.in.in4947 = phi i64 [ %.04127.in.in.in4980, %.lr.ph4949 ], [ %.val4436, %356 ]
  %.041394946 = phi ptr [ %.040914979, %.lr.ph4949 ], [ %337, %356 ]
  %338 = ashr i32 %.in5054, 6
  %.24129.in.in = mul i64 %.24129.in.in.in4947, -3523014627271114752
  %.24129.in = lshr i64 %.24129.in.in, 52
  %339 = getelementptr inbounds nuw i32, ptr %0, i64 %.24129.in
  %340 = load i32, ptr %339, align 4
  %341 = ptrtoint ptr %.041394946 to i64
  %342 = sub i64 %341, %325
  %343 = trunc i64 %342 to i32
  %.val4436 = load i64, ptr %337, align 1
  store i32 %343, ptr %339, align 4
  %344 = add i32 %340, 65535
  %345 = icmp ult i32 %344, %343
  br i1 %345, label %356, label %346

346:                                              ; preds = %335
  %347 = zext i32 %340 to i64
  %348 = getelementptr inbounds nuw i8, ptr %65, i64 %347
  %.val4421 = load i32, ptr %348, align 1
  %.04139.val = load i32, ptr %.041394946, align 1
  %349 = icmp eq i32 %.val4421, %.04139.val
  br i1 %349, label %.preheader4567, label %356

.preheader4567:                                   ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %65, i64 %347
  %351 = trunc i64 %.1411149785379 to i32
  %352 = trunc i64 %341 to i32
  %reass.sub5454 = sub i32 %352, %351
  %353 = add i32 %reass.sub5454, 239
  %reass.sub5455 = sub i32 %352, %351
  %354 = add i32 %reass.sub5455, -15
  %reass.sub5456 = sub i32 %352, %351
  %355 = add i32 %reass.sub5456, -270
  br label %361

356:                                              ; preds = %346, %335
  %357 = sext i32 %338 to i64
  %358 = getelementptr inbounds i8, ptr %337, i64 %357
  %359 = add nsw i32 %336, 1
  %360 = icmp ugt ptr %358, %.ptr5053
  br i1 %360, label %.loopexit4566, label %335

361:                                              ; preds = %.preheader4567, %365
  %indvars.iv5389 = phi i32 [ %355, %.preheader4567 ], [ %indvars.iv.next5390, %365 ]
  %indvars.iv5385 = phi i32 [ %354, %.preheader4567 ], [ %indvars.iv.next5386, %365 ]
  %indvars.iv5383 = phi i32 [ %353, %.preheader4567 ], [ %indvars.iv.next5384, %365 ]
  %indvar5375 = phi i32 [ 0, %.preheader4567 ], [ %indvar.next5376, %365 ]
  %.24132 = phi ptr [ %350, %.preheader4567 ], [ %368, %365 ]
  %.24093 = phi ptr [ %.041394946, %.preheader4567 ], [ %366, %365 ]
  %362 = icmp ugt ptr %.24093, %.141114978
  %363 = icmp ugt ptr %.24132, %318
  %364 = and i1 %363, %362
  br i1 %364, label %365, label %.critedge15

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %.24093, i64 -1
  %367 = load i8, ptr %366, align 1
  %368 = getelementptr inbounds i8, ptr %.24132, i64 -1
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %367, %369
  %indvar.next5376 = add i32 %indvar5375, 1
  %indvars.iv.next5384 = add i32 %indvars.iv5383, -1
  %indvars.iv.next5386 = add i32 %indvars.iv5385, -1
  %indvars.iv.next5390 = add i32 %indvars.iv5389, -1
  br i1 %370, label %361, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %361, %365
  %371 = ptrtoint ptr %.24093 to i64
  %372 = sub i64 %371, %.1411149785379
  %373 = trunc i64 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %.141144977, i64 1
  %375 = and i64 %372, 4294967295
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = udiv i32 %373, 255
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = icmp ugt ptr %380, %313
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %.critedge15
  %383 = icmp ugt i32 %373, 14
  br i1 %383, label %384, label %399

384:                                              ; preds = %382
  %385 = add i32 %373, -15
  store i8 -16, ptr %.141144977, align 1
  %386 = icmp sgt i32 %385, 254
  br i1 %386, label %.lr.ph4958.preheader, label %._crit_edge4959

.lr.ph4958.preheader:                             ; preds = %384
  %387 = tail call i32 @llvm.umin.i32(i32 %385, i32 509)
  %388 = add i32 %indvar5375, %387
  %389 = sub i32 %353, %388
  %390 = udiv i32 %389, 255
  %narrow5457 = add nuw nsw i32 %390, 1
  %391 = zext nneg i32 %narrow5457 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %374, i8 -1, i64 %391, i1 false)
  %smin5387 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5385, i32 509)
  %392 = sub i32 %indvars.iv5383, %smin5387
  %.fr5458 = freeze i32 %392
  %393 = udiv i32 %.fr5458, 255
  %394 = zext nneg i32 %393 to i64
  %395 = urem i32 %.fr5458, 255
  %.neg5459 = sub i32 %395, %.fr5458
  %scevgep5378 = getelementptr i8, ptr %.141144977, i64 2
  %scevgep5388 = getelementptr i8, ptr %scevgep5378, i64 %394
  %396 = add i32 %.neg5459, %indvars.iv5389
  br label %._crit_edge4959

._crit_edge4959:                                  ; preds = %.lr.ph4958.preheader, %384
  %.04147.lcssa = phi i32 [ %385, %384 ], [ %396, %.lr.ph4958.preheader ]
  %.24115.lcssa = phi ptr [ %374, %384 ], [ %scevgep5388, %.lr.ph4958.preheader ]
  %397 = trunc i32 %.04147.lcssa to i8
  %398 = getelementptr inbounds nuw i8, ptr %.24115.lcssa, i64 1
  store i8 %397, ptr %.24115.lcssa, align 1
  br label %401

399:                                              ; preds = %382
  %.tr4381 = trunc i64 %372 to i8
  %400 = shl nuw i8 %.tr4381, 4
  store i8 %400, ptr %.141144977, align 1
  br label %401

401:                                              ; preds = %399, %._crit_edge4959
  %.34116 = phi ptr [ %398, %._crit_edge4959 ], [ %374, %399 ]
  %402 = getelementptr inbounds nuw i8, ptr %.34116, i64 %375
  br label %403

403:                                              ; preds = %403, %401
  %.09.i4514 = phi ptr [ %.141114978, %401 ], [ %406, %403 ]
  %.0.i4515 = phi ptr [ %.34116, %401 ], [ %405, %403 ]
  %404 = load i64, ptr %.09.i4514, align 1
  store i64 %404, ptr %.0.i4515, align 1
  %405 = getelementptr inbounds nuw i8, ptr %.0.i4515, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %.09.i4514, i64 8
  %407 = icmp ult ptr %405, %402
  br i1 %407, label %403, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516: ; preds = %403, %517
  %.04135 = phi ptr [ %.74120, %517 ], [ %.141144977, %403 ]
  %.34133 = phi ptr [ %513, %517 ], [ %.24132, %403 ]
  %.44117 = phi ptr [ %518, %517 ], [ %402, %403 ]
  %.34094 = phi ptr [ %467, %517 ], [ %.24093, %403 ]
  %408 = ptrtoint ptr %.34094 to i64
  %409 = ptrtoint ptr %.34133 to i64
  %410 = sub i64 %408, %409
  %411 = trunc i64 %410 to i16
  store i16 %411, ptr %.44117, align 1
  %412 = getelementptr inbounds nuw i8, ptr %.44117, i64 2
  %413 = getelementptr inbounds nuw i8, ptr %.34094, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %.34133, i64 4
  %415 = icmp ult ptr %413, %331
  br i1 %415, label %416, label %425

416:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516
  %.val4437 = load i64, ptr %414, align 1
  %.val4438 = load i64, ptr %413, align 1
  %.not4382 = icmp eq i64 %.val4437, %.val4438
  br i1 %.not4382, label %417, label %420

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.34094, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %.34133, i64 12
  br label %425

420:                                              ; preds = %416
  %421 = xor i64 %.val4438, %.val4437
  %422 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %421, i1 true)
  %423 = trunc nuw nsw i64 %422 to i32
  %424 = lshr i32 %423, 3
  br label %464

425:                                              ; preds = %417, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516
  %.03768 = phi ptr [ %419, %417 ], [ %414, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516 ]
  %.03759 = phi ptr [ %418, %417 ], [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516 ]
  %426 = icmp ult ptr %.03759, %331
  br i1 %426, label %.lr.ph4965, label %._crit_edge4966

.lr.ph4965:                                       ; preds = %425, %427
  %.137604963 = phi ptr [ %428, %427 ], [ %.03759, %425 ]
  %.137694962 = phi ptr [ %429, %427 ], [ %.03768, %425 ]
  %.13769.val4439 = load i64, ptr %.137694962, align 1
  %.13760.val4440 = load i64, ptr %.137604963, align 1
  %.not4383 = icmp eq i64 %.13769.val4439, %.13760.val4440
  br i1 %.not4383, label %427, label %431

427:                                              ; preds = %.lr.ph4965
  %428 = getelementptr inbounds nuw i8, ptr %.137604963, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.137694962, i64 8
  %430 = icmp ult ptr %428, %331
  br i1 %430, label %.lr.ph4965, label %._crit_edge4966, !llvm.loop !7

431:                                              ; preds = %.lr.ph4965
  %432 = xor i64 %.13760.val4440, %.13769.val4439
  %433 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %432, i1 true)
  %434 = lshr i64 %433, 3
  %435 = getelementptr inbounds nuw i8, ptr %.137604963, i64 %434
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %413 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i32
  br label %464

._crit_edge4966:                                  ; preds = %427, %425
  %.13769.lcssa = phi ptr [ %.03768, %425 ], [ %429, %427 ]
  %.13760.lcssa = phi ptr [ %.03759, %425 ], [ %428, %427 ]
  %440 = icmp ult ptr %.13760.lcssa, %332
  br i1 %440, label %441, label %446

441:                                              ; preds = %._crit_edge4966
  %.13769.val = load i32, ptr %.13769.lcssa, align 1
  %.13760.val = load i32, ptr %.13760.lcssa, align 1
  %442 = icmp eq i32 %.13769.val, %.13760.val
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %.13760.lcssa, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %.13769.lcssa, i64 4
  br label %446

446:                                              ; preds = %443, %441, %._crit_edge4966
  %.23770 = phi ptr [ %445, %443 ], [ %.13769.lcssa, %441 ], [ %.13769.lcssa, %._crit_edge4966 ]
  %.23761 = phi ptr [ %444, %443 ], [ %.13760.lcssa, %441 ], [ %.13760.lcssa, %._crit_edge4966 ]
  %447 = icmp ult ptr %.23761, %333
  br i1 %447, label %448, label %453

448:                                              ; preds = %446
  %.23770.val = load i16, ptr %.23770, align 1
  %.23761.val = load i16, ptr %.23761, align 1
  %449 = icmp eq i16 %.23770.val, %.23761.val
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %.23761, i64 2
  %452 = getelementptr inbounds nuw i8, ptr %.23770, i64 2
  br label %453

453:                                              ; preds = %450, %448, %446
  %.33771 = phi ptr [ %452, %450 ], [ %.23770, %448 ], [ %.23770, %446 ]
  %.33762 = phi ptr [ %451, %450 ], [ %.23761, %448 ], [ %.23761, %446 ]
  %454 = icmp ult ptr %.33762, %311
  br i1 %454, label %455, label %459

455:                                              ; preds = %453
  %456 = load i8, ptr %.33771, align 1
  %457 = load i8, ptr %.33762, align 1
  %458 = icmp eq i8 %456, %457
  %spec.select4399.idx = zext i1 %458 to i64
  %spec.select4399 = getelementptr inbounds nuw i8, ptr %.33762, i64 %spec.select4399.idx
  br label %459

459:                                              ; preds = %455, %453
  %.43763 = phi ptr [ %.33762, %453 ], [ %spec.select4399, %455 ]
  %460 = ptrtoint ptr %.43763 to i64
  %461 = ptrtoint ptr %413 to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  br label %464

464:                                              ; preds = %459, %431, %420
  %.03758 = phi i32 [ %424, %420 ], [ %439, %431 ], [ %463, %459 ]
  %.03758.fr = freeze i32 %.03758
  %465 = zext i32 %.03758.fr to i64
  %466 = getelementptr inbounds nuw i8, ptr %.34094, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %.44117, i64 8
  %469 = add i32 %.03758.fr, 240
  %470 = udiv i32 %469, 255
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  %473 = icmp ugt ptr %472, %313
  br i1 %473, label %.loopexit, label %474

474:                                              ; preds = %464
  %475 = icmp ugt i32 %.03758.fr, 14
  %476 = load i8, ptr %.04135, align 1
  br i1 %475, label %477, label %493

477:                                              ; preds = %474
  %478 = add i8 %476, 15
  store i8 %478, ptr %.04135, align 1
  %479 = add i32 %.03758.fr, -15
  store i32 -1, ptr %412, align 1
  %480 = icmp ugt i32 %479, 1019
  br i1 %480, label %.lr.ph4972.preheader, label %._crit_edge4973

.lr.ph4972.preheader:                             ; preds = %477
  %scevgep5391 = getelementptr i8, ptr %.44117, i64 6
  %481 = add i32 %.03758.fr, -1035
  %482 = udiv i32 %481, 1020
  %483 = shl nuw nsw i32 %482, 2
  %484 = zext nneg i32 %483 to i64
  %485 = add nuw nsw i64 %484, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5391, i8 -1, i64 %485, i1 false)
  %486 = urem i32 %481, 1020
  %scevgep5393 = getelementptr i8, ptr %scevgep5391, i64 %484
  br label %._crit_edge4973

._crit_edge4973:                                  ; preds = %.lr.ph4972.preheader, %477
  %.24150.lcssa = phi i32 [ %479, %477 ], [ %486, %.lr.ph4972.preheader ]
  %.64119.lcssa = phi ptr [ %412, %477 ], [ %scevgep5393, %.lr.ph4972.preheader ]
  %.lhs.trunc4542 = trunc nuw i32 %.24150.lcssa to i16
  %487 = udiv i16 %.lhs.trunc4542, 255
  %488 = zext nneg i16 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %.64119.lcssa, i64 %488
  %490 = urem i16 %.lhs.trunc4542, 255
  %491 = trunc nuw i16 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store i8 %491, ptr %489, align 1
  br label %496

493:                                              ; preds = %474
  %494 = trunc nuw i32 %.03758.fr to i8
  %495 = add i8 %476, %494
  store i8 %495, ptr %.04135, align 1
  br label %496

496:                                              ; preds = %493, %._crit_edge4973
  %.74120 = phi ptr [ %492, %._crit_edge4973 ], [ %412, %493 ]
  %.not4384 = icmp ult ptr %467, %.ptr5053
  br i1 %.not4384, label %497, label %.loopexit4566.loopexit

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %.val4441 = load i64, ptr %498, align 1
  %499 = mul i64 %.val4441, -3523014627271114752
  %500 = lshr i64 %499, 52
  %501 = ptrtoint ptr %498 to i64
  %502 = sub i64 %501, %325
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds nuw i32, ptr %0, i64 %500
  store i32 %503, ptr %504, align 4
  %.val4442 = load i64, ptr %467, align 1
  %505 = mul i64 %.val4442, -3523014627271114752
  %506 = lshr i64 %505, 52
  %507 = ptrtoint ptr %467 to i64
  %508 = sub i64 %507, %325
  %509 = trunc i64 %508 to i32
  %510 = getelementptr inbounds nuw i32, ptr %0, i64 %506
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %65, i64 %512
  store i32 %509, ptr %510, align 4
  %514 = add i32 %511, 65535
  %.not4385 = icmp ult i32 %514, %509
  br i1 %.not4385, label %519, label %515

515:                                              ; preds = %497
  %.val4422 = load i32, ptr %513, align 1
  %.val4423 = load i32, ptr %467, align 1
  %516 = icmp eq i32 %.val4422, %.val4423
  br i1 %516, label %517, label %519

517:                                              ; preds = %515
  store i8 0, ptr %.74120, align 1
  %518 = getelementptr inbounds nuw i8, ptr %.74120, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516

519:                                              ; preds = %497, %515
  %520 = getelementptr inbounds nuw i8, ptr %466, i64 5
  %521 = getelementptr inbounds nuw i8, ptr %466, i64 6
  %522 = icmp ugt ptr %521, %.ptr5053
  br i1 %522, label %.loopexit4566, label %.lr.ph4949, !llvm.loop !8

.loopexit4566.loopexit:                           ; preds = %496
  %.pre5418 = ptrtoint ptr %467 to i64
  br label %.loopexit4566

.loopexit4566:                                    ; preds = %519, %356, %.loopexit4566.loopexit, %315
  %.pre-phi5419 = phi i64 [ %.pre5418, %.loopexit4566.loopexit ], [ %7, %315 ], [ %.1411149785379, %356 ], [ %507, %519 ]
  %.04113 = phi ptr [ %.74120, %.loopexit4566.loopexit ], [ %2, %315 ], [ %.141144977, %356 ], [ %.74120, %519 ]
  %.04110 = phi ptr [ %467, %.loopexit4566.loopexit ], [ %1, %315 ], [ %.141114978, %356 ], [ %467, %519 ]
  %523 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %524 = sub i64 %523, %.pre-phi5419
  %525 = getelementptr inbounds i8, ptr %.04113, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %527 = add i64 %524, 240
  %528 = udiv i64 %527, 255
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 %528
  %530 = icmp ugt ptr %529, %313
  br i1 %530, label %.loopexit, label %531

531:                                              ; preds = %.loopexit4566
  %532 = icmp ugt i64 %524, 14
  br i1 %532, label %533, label %544

533:                                              ; preds = %531
  %534 = add i64 %524, -15
  store i8 -16, ptr %.04113, align 1
  %.841214983 = getelementptr i8, ptr %.04113, i64 1
  %535 = icmp ugt i64 %534, 254
  br i1 %535, label %.lr.ph4987.preheader, label %._crit_edge4988

.lr.ph4987.preheader:                             ; preds = %533
  %536 = add i64 %7, %44
  %537 = add i64 %536, -270
  %538 = sub i64 %537, %.pre-phi5419
  %539 = udiv i64 %538, 255
  %540 = add nuw nsw i64 %539, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841214983, i8 -1, i64 %540, i1 false)
  %.neg5461 = mul i64 %539, -255
  %541 = add i64 %.neg5461, %538
  %542 = getelementptr i8, ptr %.04113, i64 %539
  %scevgep5394 = getelementptr i8, ptr %542, i64 2
  br label %._crit_edge4988

._crit_edge4988:                                  ; preds = %.lr.ph4987.preheader, %533
  %.04143.lcssa = phi i64 [ %534, %533 ], [ %541, %.lr.ph4987.preheader ]
  %.84121.lcssa = phi ptr [ %.841214983, %533 ], [ %scevgep5394, %.lr.ph4987.preheader ]
  %543 = trunc nuw i64 %.04143.lcssa to i8
  store i8 %543, ptr %.84121.lcssa, align 1
  br label %546

544:                                              ; preds = %531
  %.tr4386 = trunc nuw i64 %524 to i8
  %545 = shl nuw i8 %.tr4386, 4
  store i8 %545, ptr %.04113, align 1
  br label %546

546:                                              ; preds = %544, %._crit_edge4988
  %.84121.pn = phi ptr [ %.84121.lcssa, %._crit_edge4988 ], [ %.04113, %544 ]
  %.94122 = getelementptr inbounds nuw i8, ptr %.84121.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94122, ptr align 1 %.04110, i64 %524, i1 false)
  %547 = getelementptr inbounds i8, ptr %.94122, i64 %524
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %2 to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i32
  br label %.loopexit

552:                                              ; preds = %56
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %554 = load ptr, ptr %553, align 8
  %.not4340 = icmp eq ptr %554, null
  br i1 %.not4340, label %1323, label %555

555:                                              ; preds = %552
  %556 = icmp sgt i32 %3, 4096
  br i1 %556, label %557, label %928

557:                                              ; preds = %555
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, ptr noundef nonnull align 8 dereferenceable(16416) %554, i64 16416, i1 false)
  %558 = load i32, ptr %17, align 8
  %559 = zext i32 %558 to i64
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds i8, ptr %1, i64 %560
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr %10, align 8
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %564
  %.ptr5040 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %566 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %567 = getelementptr inbounds i8, ptr %565, i64 %560
  %568 = sext i32 %4 to i64
  %569 = getelementptr inbounds i8, ptr %2, i64 %568
  %570 = icmp samesign ugt i32 %3, 2113929216
  br i1 %570, label %.loopexit4570, label %.lr.ph4761.lr.ph

.lr.ph4761.lr.ph:                                 ; preds = %557
  %571 = add i32 %563, %3
  store i32 %571, ptr %10, align 8
  %572 = add i32 %558, %3
  store i32 %572, ptr %17, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %573, align 2
  %.val4444 = load i64, ptr %1, align 1
  %574 = mul i64 %.val4444, -3523014627271114752
  %575 = lshr i64 %574, 52
  %576 = ptrtoint ptr %561 to i64
  %577 = getelementptr inbounds nuw i32, ptr %0, i64 %575
  store i32 %558, ptr %577, align 4
  %578 = shl i32 %spec.store.select, 6
  %579 = or disjoint i32 %578, 1
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.041044802 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5039 = add i32 %558, 1
  %581 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %582 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %583 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %584 = ptrtoint ptr %565 to i64
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4761

.lr.ph4761:                                       ; preds = %.lr.ph4761.lr.ph, %892
  %586 = phi ptr [ %580, %.lr.ph4761.lr.ph ], [ %896, %892 ]
  %587 = phi i32 [ %gepdiff5039, %.lr.ph4761.lr.ph ], [ %895, %892 ]
  %.041044808 = phi ptr [ %.041044802, %.lr.ph4761.lr.ph ], [ %.04104, %892 ]
  %.140594807 = phi ptr [ %2, %.lr.ph4761.lr.ph ], [ %.74065, %892 ]
  %.140734806 = phi ptr [ %1, %.lr.ph4761.lr.ph ], [ %.44108, %892 ]
  %.1407348065310 = ptrtoint ptr %.140734806 to i64
  %.24052.in47584805.pn.in.in = load i64, ptr %.041044808, align 1
  br label %588

588:                                              ; preds = %.lr.ph4761, %608
  %.in5042 = phi i32 [ %578, %.lr.ph4761 ], [ %589, %608 ]
  %589 = phi i32 [ %579, %.lr.ph4761 ], [ %614, %608 ]
  %590 = phi ptr [ %586, %.lr.ph4761 ], [ %613, %608 ]
  %.24052.in47584805.pn.pn.in.in = phi i64 [ %.24052.in47584805.pn.in.in, %.lr.ph4761 ], [ %.val4446, %608 ]
  %591 = phi i32 [ %587, %.lr.ph4761 ], [ %611, %608 ]
  %.040384759 = phi ptr [ %.041044808, %.lr.ph4761 ], [ %590, %608 ]
  %.24052.in47584805.pn.pn.in = mul i64 %.24052.in47584805.pn.pn.in.in, -3523014627271114752
  %.24052.in47584805.pn.pn = lshr i64 %.24052.in47584805.pn.pn.in, 52
  %592 = getelementptr inbounds nuw i32, ptr %0, i64 %.24052.in47584805.pn.pn
  %593 = load i32, ptr %592, align 4
  %594 = ashr i32 %.in5042, 6
  %.val4446 = load i64, ptr %590, align 1
  store i32 %591, ptr %592, align 4
  %595 = add i32 %593, 65535
  %596 = icmp ult i32 %595, %591
  br i1 %596, label %608, label %597

597:                                              ; preds = %588
  %598 = icmp ult i32 %593, %558
  %.14046.v = select i1 %598, ptr %567, ptr %561
  %599 = zext i32 %593 to i64
  %.14046 = getelementptr inbounds nuw i8, ptr %.14046.v, i64 %599
  %.14046.val = load i32, ptr %.14046, align 1
  %.04038.val = load i32, ptr %.040384759, align 1
  %600 = icmp eq i32 %.14046.val, %.04038.val
  br i1 %600, label %601, label %608

601:                                              ; preds = %597
  %.14046.le = getelementptr inbounds nuw i8, ptr %.14046.v, i64 %599
  %.040384759.lcssa53115313 = ptrtoint ptr %.040384759 to i64
  %.34087.le = select i1 %598, ptr %562, ptr %1
  %602 = sub i32 %591, %593
  %603 = trunc i64 %.1407348065310 to i32
  %604 = trunc i64 %.040384759.lcssa53115313 to i32
  %reass.sub5430 = sub i32 %604, %603
  %605 = add i32 %reass.sub5430, 239
  %reass.sub5431 = sub i32 %604, %603
  %606 = add i32 %reass.sub5431, -15
  %reass.sub5432 = sub i32 %604, %603
  %607 = add i32 %reass.sub5432, -270
  br label %616

608:                                              ; preds = %597, %588
  %609 = ptrtoint ptr %590 to i64
  %610 = sub i64 %609, %576
  %611 = trunc i64 %610 to i32
  %612 = sext i32 %594 to i64
  %613 = getelementptr inbounds i8, ptr %590, i64 %612
  %614 = add nsw i32 %589, 1
  %615 = icmp ugt ptr %613, %.ptr5040
  br i1 %615, label %.loopexit4579, label %588

616:                                              ; preds = %620, %601
  %indvars.iv5320 = phi i32 [ %indvars.iv.next5321, %620 ], [ %607, %601 ]
  %indvars.iv5316 = phi i32 [ %indvars.iv.next5317, %620 ], [ %606, %601 ]
  %indvars.iv5314 = phi i32 [ %indvars.iv.next5315, %620 ], [ %605, %601 ]
  %indvar5306 = phi i32 [ %indvar.next5307, %620 ], [ 0, %601 ]
  %.24106 = phi ptr [ %621, %620 ], [ %.040384759, %601 ]
  %.24047 = phi ptr [ %623, %620 ], [ %.14046.le, %601 ]
  %617 = icmp ugt ptr %.24106, %.140734806
  %618 = icmp ugt ptr %.24047, %.34087.le
  %619 = and i1 %617, %618
  br i1 %619, label %620, label %.critedge25

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %.24106, i64 -1
  %622 = load i8, ptr %621, align 1
  %623 = getelementptr inbounds i8, ptr %.24047, i64 -1
  %624 = load i8, ptr %623, align 1
  %625 = icmp eq i8 %622, %624
  %indvar.next5307 = add i32 %indvar5306, 1
  %indvars.iv.next5315 = add i32 %indvars.iv5314, -1
  %indvars.iv.next5317 = add i32 %indvars.iv5316, -1
  %indvars.iv.next5321 = add i32 %indvars.iv5320, -1
  br i1 %625, label %616, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %616, %620
  %626 = ptrtoint ptr %.24106 to i64
  %627 = sub i64 %626, %.1407348065310
  %628 = trunc i64 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %.140594807, i64 1
  %630 = and i64 %627, 4294967295
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = udiv i32 %628, 255
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %634
  %636 = icmp ugt ptr %635, %569
  br i1 %636, label %.loopexit4570, label %637

637:                                              ; preds = %.critedge25
  %638 = icmp ugt i32 %628, 14
  br i1 %638, label %639, label %654

639:                                              ; preds = %637
  %640 = add i32 %628, -15
  store i8 -16, ptr %.140594807, align 1
  %641 = icmp sgt i32 %640, 254
  br i1 %641, label %.lr.ph4770.preheader, label %._crit_edge4771

.lr.ph4770.preheader:                             ; preds = %639
  %642 = tail call i32 @llvm.umin.i32(i32 %640, i32 509)
  %643 = add i32 %indvar5306, %642
  %644 = sub i32 %605, %643
  %645 = udiv i32 %644, 255
  %narrow5433 = add nuw nsw i32 %645, 1
  %646 = zext nneg i32 %narrow5433 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %629, i8 -1, i64 %646, i1 false)
  %smin5318 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5316, i32 509)
  %647 = sub i32 %indvars.iv5314, %smin5318
  %.fr5434 = freeze i32 %647
  %648 = udiv i32 %.fr5434, 255
  %649 = zext nneg i32 %648 to i64
  %650 = urem i32 %.fr5434, 255
  %.neg5435 = sub i32 %650, %.fr5434
  %scevgep5309 = getelementptr i8, ptr %.140594807, i64 2
  %scevgep5319 = getelementptr i8, ptr %scevgep5309, i64 %649
  %651 = add i32 %.neg5435, %indvars.iv5320
  br label %._crit_edge4771

._crit_edge4771:                                  ; preds = %.lr.ph4770.preheader, %639
  %.24060.lcssa = phi ptr [ %629, %639 ], [ %scevgep5319, %.lr.ph4770.preheader ]
  %.04027.lcssa = phi i32 [ %640, %639 ], [ %651, %.lr.ph4770.preheader ]
  %652 = trunc i32 %.04027.lcssa to i8
  %653 = getelementptr inbounds nuw i8, ptr %.24060.lcssa, i64 1
  store i8 %652, ptr %.24060.lcssa, align 1
  br label %656

654:                                              ; preds = %637
  %.tr4371 = trunc i64 %627 to i8
  %655 = shl nuw i8 %.tr4371, 4
  store i8 %655, ptr %.140594807, align 1
  br label %656

656:                                              ; preds = %654, %._crit_edge4771
  %.34061 = phi ptr [ %653, %._crit_edge4771 ], [ %629, %654 ]
  %657 = getelementptr inbounds nuw i8, ptr %.34061, i64 %630
  br label %658

658:                                              ; preds = %658, %656
  %.09.i4519 = phi ptr [ %.140734806, %656 ], [ %661, %658 ]
  %.0.i4520 = phi ptr [ %.34061, %656 ], [ %660, %658 ]
  %659 = load i64, ptr %.09.i4519, align 1
  store i64 %659, ptr %.0.i4520, align 1
  %660 = getelementptr inbounds nuw i8, ptr %.0.i4520, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %.09.i4519, i64 8
  %662 = icmp ult ptr %660, %657
  br i1 %662, label %658, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521: ; preds = %658, %889
  %.34107 = phi ptr [ %.44108, %889 ], [ %.24106, %658 ]
  %.44088 = phi ptr [ %.64090, %889 ], [ %.34087.le, %658 ]
  %.44062 = phi ptr [ %890, %889 ], [ %657, %658 ]
  %.24055 = phi i32 [ %891, %889 ], [ %602, %658 ]
  %.34048 = phi ptr [ %.44049, %889 ], [ %.24047, %658 ]
  %.04044 = phi ptr [ %.74065, %889 ], [ %.140594807, %658 ]
  %663 = trunc i32 %.24055 to i16
  store i16 %663, ptr %.44062, align 1
  %664 = getelementptr inbounds nuw i8, ptr %.44062, i64 2
  %665 = icmp eq ptr %.44088, %562
  br i1 %665, label %666, label %783

666:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521
  %667 = ptrtoint ptr %.34048 to i64
  %668 = sub i64 %584, %667
  %669 = getelementptr inbounds i8, ptr %.34107, i64 %668
  %670 = icmp ugt ptr %669, %566
  %spec.select4400 = select i1 %670, ptr %566, ptr %669
  %671 = getelementptr inbounds nuw i8, ptr %.34107, i64 4
  %672 = getelementptr inbounds nuw i8, ptr %.34048, i64 4
  %673 = getelementptr inbounds i8, ptr %spec.select4400, i64 -7
  %674 = icmp ult ptr %671, %673
  br i1 %674, label %675, label %684

675:                                              ; preds = %666
  %.val4447 = load i64, ptr %672, align 1
  %.val4448 = load i64, ptr %671, align 1
  %.not4374 = icmp eq i64 %.val4447, %.val4448
  br i1 %.not4374, label %676, label %679

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %.34107, i64 12
  %678 = getelementptr inbounds nuw i8, ptr %.34048, i64 12
  br label %684

679:                                              ; preds = %675
  %680 = xor i64 %.val4448, %.val4447
  %681 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %680, i1 true)
  %682 = trunc nuw nsw i64 %681 to i32
  %683 = lshr i32 %682, 3
  br label %725

684:                                              ; preds = %676, %666
  %.03744 = phi ptr [ %678, %676 ], [ %672, %666 ]
  %.03739 = phi ptr [ %677, %676 ], [ %671, %666 ]
  %685 = icmp ult ptr %.03739, %673
  br i1 %685, label %.lr.ph4784, label %._crit_edge4785

.lr.ph4784:                                       ; preds = %684, %686
  %.137404782 = phi ptr [ %687, %686 ], [ %.03739, %684 ]
  %.137454781 = phi ptr [ %688, %686 ], [ %.03744, %684 ]
  %.13745.val4449 = load i64, ptr %.137454781, align 1
  %.13740.val4450 = load i64, ptr %.137404782, align 1
  %.not4375 = icmp eq i64 %.13745.val4449, %.13740.val4450
  br i1 %.not4375, label %686, label %690

686:                                              ; preds = %.lr.ph4784
  %687 = getelementptr inbounds nuw i8, ptr %.137404782, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %.137454781, i64 8
  %689 = icmp ult ptr %687, %673
  br i1 %689, label %.lr.ph4784, label %._crit_edge4785, !llvm.loop !7

690:                                              ; preds = %.lr.ph4784
  %691 = xor i64 %.13740.val4450, %.13745.val4449
  %692 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %691, i1 true)
  %693 = lshr i64 %692, 3
  %694 = getelementptr inbounds nuw i8, ptr %.137404782, i64 %693
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %671 to i64
  %697 = sub i64 %695, %696
  %698 = trunc i64 %697 to i32
  br label %725

._crit_edge4785:                                  ; preds = %686, %684
  %.13745.lcssa = phi ptr [ %.03744, %684 ], [ %688, %686 ]
  %.13740.lcssa = phi ptr [ %.03739, %684 ], [ %687, %686 ]
  %699 = getelementptr inbounds i8, ptr %spec.select4400, i64 -3
  %700 = icmp ult ptr %.13740.lcssa, %699
  br i1 %700, label %701, label %706

701:                                              ; preds = %._crit_edge4785
  %.13745.val = load i32, ptr %.13745.lcssa, align 1
  %.13740.val = load i32, ptr %.13740.lcssa, align 1
  %702 = icmp eq i32 %.13745.val, %.13740.val
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %.13740.lcssa, i64 4
  %705 = getelementptr inbounds nuw i8, ptr %.13745.lcssa, i64 4
  br label %706

706:                                              ; preds = %703, %701, %._crit_edge4785
  %.23746 = phi ptr [ %705, %703 ], [ %.13745.lcssa, %701 ], [ %.13745.lcssa, %._crit_edge4785 ]
  %.23741 = phi ptr [ %704, %703 ], [ %.13740.lcssa, %701 ], [ %.13740.lcssa, %._crit_edge4785 ]
  %707 = getelementptr inbounds i8, ptr %spec.select4400, i64 -1
  %708 = icmp ult ptr %.23741, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %706
  %.23746.val = load i16, ptr %.23746, align 1
  %.23741.val = load i16, ptr %.23741, align 1
  %710 = icmp eq i16 %.23746.val, %.23741.val
  br i1 %710, label %711, label %714

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %.23741, i64 2
  %713 = getelementptr inbounds nuw i8, ptr %.23746, i64 2
  br label %714

714:                                              ; preds = %711, %709, %706
  %.33747 = phi ptr [ %713, %711 ], [ %.23746, %709 ], [ %.23746, %706 ]
  %.33742 = phi ptr [ %712, %711 ], [ %.23741, %709 ], [ %.23741, %706 ]
  %715 = icmp ult ptr %.33742, %spec.select4400
  br i1 %715, label %716, label %720

716:                                              ; preds = %714
  %717 = load i8, ptr %.33747, align 1
  %718 = load i8, ptr %.33742, align 1
  %719 = icmp eq i8 %717, %718
  %spec.select4401.idx = zext i1 %719 to i64
  %spec.select4401 = getelementptr inbounds nuw i8, ptr %.33742, i64 %spec.select4401.idx
  br label %720

720:                                              ; preds = %716, %714
  %.43743 = phi ptr [ %.33742, %714 ], [ %spec.select4401, %716 ]
  %721 = ptrtoint ptr %.43743 to i64
  %722 = ptrtoint ptr %671 to i64
  %723 = sub i64 %721, %722
  %724 = trunc i64 %723 to i32
  br label %725

725:                                              ; preds = %720, %690, %679
  %.03738 = phi i32 [ %683, %679 ], [ %698, %690 ], [ %724, %720 ]
  %726 = zext i32 %.03738 to i64
  %727 = getelementptr inbounds nuw i8, ptr %.34107, i64 %726
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = icmp eq ptr %728, %spec.select4400
  br i1 %729, label %730, label %839

730:                                              ; preds = %725
  %731 = icmp ult ptr %spec.select4400, %581
  br i1 %731, label %732, label %740

732:                                              ; preds = %730
  %.val4451 = load i64, ptr %1, align 1
  %spec.select4400.val = load i64, ptr %spec.select4400, align 1
  %.not4376 = icmp eq i64 %.val4451, %spec.select4400.val
  br i1 %.not4376, label %733, label %735

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %spec.select4400, i64 8
  br label %740

735:                                              ; preds = %732
  %736 = xor i64 %spec.select4400.val, %.val4451
  %737 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %736, i1 true)
  %738 = trunc nuw nsw i64 %737 to i32
  %739 = lshr i32 %738, 3
  br label %779

740:                                              ; preds = %733, %730
  %.03754 = phi ptr [ %585, %733 ], [ %1, %730 ]
  %.03749 = phi ptr [ %734, %733 ], [ %spec.select4400, %730 ]
  %741 = icmp ult ptr %.03749, %581
  br i1 %741, label %.lr.ph4791, label %._crit_edge4792

.lr.ph4791:                                       ; preds = %740, %742
  %.137504789 = phi ptr [ %743, %742 ], [ %.03749, %740 ]
  %.137554788 = phi ptr [ %744, %742 ], [ %.03754, %740 ]
  %.13755.val4452 = load i64, ptr %.137554788, align 1
  %.13750.val4453 = load i64, ptr %.137504789, align 1
  %.not4377 = icmp eq i64 %.13755.val4452, %.13750.val4453
  br i1 %.not4377, label %742, label %746

742:                                              ; preds = %.lr.ph4791
  %743 = getelementptr inbounds nuw i8, ptr %.137504789, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %.137554788, i64 8
  %745 = icmp ult ptr %743, %581
  br i1 %745, label %.lr.ph4791, label %._crit_edge4792, !llvm.loop !7

746:                                              ; preds = %.lr.ph4791
  %747 = xor i64 %.13750.val4453, %.13755.val4452
  %748 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %747, i1 true)
  %749 = lshr i64 %748, 3
  %750 = getelementptr inbounds nuw i8, ptr %.137504789, i64 %749
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %spec.select4400 to i64
  %753 = sub i64 %751, %752
  %754 = trunc i64 %753 to i32
  br label %779

._crit_edge4792:                                  ; preds = %742, %740
  %.13755.lcssa = phi ptr [ %.03754, %740 ], [ %744, %742 ]
  %.13750.lcssa = phi ptr [ %.03749, %740 ], [ %743, %742 ]
  %755 = icmp ult ptr %.13750.lcssa, %582
  br i1 %755, label %756, label %761

756:                                              ; preds = %._crit_edge4792
  %.13755.val = load i32, ptr %.13755.lcssa, align 1
  %.13750.val = load i32, ptr %.13750.lcssa, align 1
  %757 = icmp eq i32 %.13755.val, %.13750.val
  br i1 %757, label %758, label %761

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %.13750.lcssa, i64 4
  %760 = getelementptr inbounds nuw i8, ptr %.13755.lcssa, i64 4
  br label %761

761:                                              ; preds = %758, %756, %._crit_edge4792
  %.23756 = phi ptr [ %760, %758 ], [ %.13755.lcssa, %756 ], [ %.13755.lcssa, %._crit_edge4792 ]
  %.23751 = phi ptr [ %759, %758 ], [ %.13750.lcssa, %756 ], [ %.13750.lcssa, %._crit_edge4792 ]
  %762 = icmp ult ptr %.23751, %583
  br i1 %762, label %763, label %768

763:                                              ; preds = %761
  %.23756.val = load i16, ptr %.23756, align 1
  %.23751.val = load i16, ptr %.23751, align 1
  %764 = icmp eq i16 %.23756.val, %.23751.val
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %.23751, i64 2
  %767 = getelementptr inbounds nuw i8, ptr %.23756, i64 2
  br label %768

768:                                              ; preds = %765, %763, %761
  %.33757 = phi ptr [ %767, %765 ], [ %.23756, %763 ], [ %.23756, %761 ]
  %.33752 = phi ptr [ %766, %765 ], [ %.23751, %763 ], [ %.23751, %761 ]
  %769 = icmp ult ptr %.33752, %566
  br i1 %769, label %770, label %774

770:                                              ; preds = %768
  %771 = load i8, ptr %.33757, align 1
  %772 = load i8, ptr %.33752, align 1
  %773 = icmp eq i8 %771, %772
  %spec.select4402.idx = zext i1 %773 to i64
  %spec.select4402 = getelementptr inbounds nuw i8, ptr %.33752, i64 %spec.select4402.idx
  br label %774

774:                                              ; preds = %770, %768
  %.43753 = phi ptr [ %.33752, %768 ], [ %spec.select4402, %770 ]
  %775 = ptrtoint ptr %.43753 to i64
  %776 = ptrtoint ptr %spec.select4400 to i64
  %777 = sub i64 %775, %776
  %778 = trunc i64 %777 to i32
  br label %779

779:                                              ; preds = %774, %746, %735
  %.03748 = phi i32 [ %739, %735 ], [ %754, %746 ], [ %778, %774 ]
  %780 = add i32 %.03748, %.03738
  %781 = zext i32 %.03748 to i64
  %782 = getelementptr inbounds nuw i8, ptr %728, i64 %781
  br label %839

783:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521
  %784 = getelementptr inbounds nuw i8, ptr %.34107, i64 4
  %785 = getelementptr inbounds nuw i8, ptr %.34048, i64 4
  %786 = icmp ult ptr %784, %581
  br i1 %786, label %787, label %796

787:                                              ; preds = %783
  %.val4454 = load i64, ptr %785, align 1
  %.val4455 = load i64, ptr %784, align 1
  %.not4372 = icmp eq i64 %.val4454, %.val4455
  br i1 %.not4372, label %788, label %791

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %.34107, i64 12
  %790 = getelementptr inbounds nuw i8, ptr %.34048, i64 12
  br label %796

791:                                              ; preds = %787
  %792 = xor i64 %.val4455, %.val4454
  %793 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %792, i1 true)
  %794 = trunc nuw nsw i64 %793 to i32
  %795 = lshr i32 %794, 3
  br label %835

796:                                              ; preds = %788, %783
  %.03734 = phi ptr [ %790, %788 ], [ %785, %783 ]
  %.03729 = phi ptr [ %789, %788 ], [ %784, %783 ]
  %797 = icmp ult ptr %.03729, %581
  br i1 %797, label %.lr.ph4777, label %._crit_edge4778

.lr.ph4777:                                       ; preds = %796, %798
  %.137304775 = phi ptr [ %799, %798 ], [ %.03729, %796 ]
  %.137354774 = phi ptr [ %800, %798 ], [ %.03734, %796 ]
  %.13735.val4456 = load i64, ptr %.137354774, align 1
  %.13730.val4457 = load i64, ptr %.137304775, align 1
  %.not4373 = icmp eq i64 %.13735.val4456, %.13730.val4457
  br i1 %.not4373, label %798, label %802

798:                                              ; preds = %.lr.ph4777
  %799 = getelementptr inbounds nuw i8, ptr %.137304775, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %.137354774, i64 8
  %801 = icmp ult ptr %799, %581
  br i1 %801, label %.lr.ph4777, label %._crit_edge4778, !llvm.loop !7

802:                                              ; preds = %.lr.ph4777
  %803 = xor i64 %.13730.val4457, %.13735.val4456
  %804 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %803, i1 true)
  %805 = lshr i64 %804, 3
  %806 = getelementptr inbounds nuw i8, ptr %.137304775, i64 %805
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %784 to i64
  %809 = sub i64 %807, %808
  %810 = trunc i64 %809 to i32
  br label %835

._crit_edge4778:                                  ; preds = %798, %796
  %.13735.lcssa = phi ptr [ %.03734, %796 ], [ %800, %798 ]
  %.13730.lcssa = phi ptr [ %.03729, %796 ], [ %799, %798 ]
  %811 = icmp ult ptr %.13730.lcssa, %582
  br i1 %811, label %812, label %817

812:                                              ; preds = %._crit_edge4778
  %.13735.val = load i32, ptr %.13735.lcssa, align 1
  %.13730.val = load i32, ptr %.13730.lcssa, align 1
  %813 = icmp eq i32 %.13735.val, %.13730.val
  br i1 %813, label %814, label %817

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %.13730.lcssa, i64 4
  %816 = getelementptr inbounds nuw i8, ptr %.13735.lcssa, i64 4
  br label %817

817:                                              ; preds = %814, %812, %._crit_edge4778
  %.23736 = phi ptr [ %816, %814 ], [ %.13735.lcssa, %812 ], [ %.13735.lcssa, %._crit_edge4778 ]
  %.23731 = phi ptr [ %815, %814 ], [ %.13730.lcssa, %812 ], [ %.13730.lcssa, %._crit_edge4778 ]
  %818 = icmp ult ptr %.23731, %583
  br i1 %818, label %819, label %824

819:                                              ; preds = %817
  %.23736.val = load i16, ptr %.23736, align 1
  %.23731.val = load i16, ptr %.23731, align 1
  %820 = icmp eq i16 %.23736.val, %.23731.val
  br i1 %820, label %821, label %824

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %.23731, i64 2
  %823 = getelementptr inbounds nuw i8, ptr %.23736, i64 2
  br label %824

824:                                              ; preds = %821, %819, %817
  %.33737 = phi ptr [ %823, %821 ], [ %.23736, %819 ], [ %.23736, %817 ]
  %.33732 = phi ptr [ %822, %821 ], [ %.23731, %819 ], [ %.23731, %817 ]
  %825 = icmp ult ptr %.33732, %566
  br i1 %825, label %826, label %830

826:                                              ; preds = %824
  %827 = load i8, ptr %.33737, align 1
  %828 = load i8, ptr %.33732, align 1
  %829 = icmp eq i8 %827, %828
  %spec.select4403.idx = zext i1 %829 to i64
  %spec.select4403 = getelementptr inbounds nuw i8, ptr %.33732, i64 %spec.select4403.idx
  br label %830

830:                                              ; preds = %826, %824
  %.43733 = phi ptr [ %.33732, %824 ], [ %spec.select4403, %826 ]
  %831 = ptrtoint ptr %.43733 to i64
  %832 = ptrtoint ptr %784 to i64
  %833 = sub i64 %831, %832
  %834 = trunc i64 %833 to i32
  br label %835

835:                                              ; preds = %830, %802, %791
  %.03728 = phi i32 [ %795, %791 ], [ %810, %802 ], [ %834, %830 ]
  %836 = zext i32 %.03728 to i64
  %837 = getelementptr inbounds nuw i8, ptr %.34107, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  br label %839

839:                                              ; preds = %835, %779, %725
  %.44108 = phi ptr [ %782, %779 ], [ %728, %725 ], [ %838, %835 ]
  %.04024 = phi i32 [ %780, %779 ], [ %.03738, %725 ], [ %.03728, %835 ]
  %.04024.fr = freeze i32 %.04024
  %840 = getelementptr inbounds nuw i8, ptr %.44062, i64 8
  %841 = add i32 %.04024.fr, 240
  %842 = udiv i32 %841, 255
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 %843
  %845 = icmp ugt ptr %844, %569
  br i1 %845, label %.loopexit4570, label %846

846:                                              ; preds = %839
  %847 = icmp ugt i32 %.04024.fr, 14
  %848 = load i8, ptr %.04044, align 1
  br i1 %847, label %849, label %865

849:                                              ; preds = %846
  %850 = add i8 %848, 15
  store i8 %850, ptr %.04044, align 1
  %851 = add i32 %.04024.fr, -15
  store i32 -1, ptr %664, align 1
  %852 = icmp ugt i32 %851, 1019
  br i1 %852, label %.lr.ph4798.preheader, label %._crit_edge4799

.lr.ph4798.preheader:                             ; preds = %849
  %scevgep5322 = getelementptr i8, ptr %.44062, i64 6
  %853 = add i32 %.04024.fr, -1035
  %854 = udiv i32 %853, 1020
  %855 = shl nuw nsw i32 %854, 2
  %856 = zext nneg i32 %855 to i64
  %857 = add nuw nsw i64 %856, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5322, i8 -1, i64 %857, i1 false)
  %858 = urem i32 %853, 1020
  %scevgep5324 = getelementptr i8, ptr %scevgep5322, i64 %856
  br label %._crit_edge4799

._crit_edge4799:                                  ; preds = %.lr.ph4798.preheader, %849
  %.64064.lcssa = phi ptr [ %664, %849 ], [ %scevgep5324, %.lr.ph4798.preheader ]
  %.24026.lcssa = phi i32 [ %851, %849 ], [ %858, %.lr.ph4798.preheader ]
  %.lhs.trunc4554 = trunc nuw i32 %.24026.lcssa to i16
  %859 = udiv i16 %.lhs.trunc4554, 255
  %860 = zext nneg i16 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %.64064.lcssa, i64 %860
  %862 = urem i16 %.lhs.trunc4554, 255
  %863 = trunc nuw i16 %862 to i8
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 1
  store i8 %863, ptr %861, align 1
  br label %868

865:                                              ; preds = %846
  %866 = trunc nuw i32 %.04024.fr to i8
  %867 = add i8 %848, %866
  store i8 %867, ptr %.04044, align 1
  br label %868

868:                                              ; preds = %865, %._crit_edge4799
  %.74065 = phi ptr [ %864, %._crit_edge4799 ], [ %664, %865 ]
  %.not4378 = icmp ult ptr %.44108, %.ptr5040
  br i1 %.not4378, label %869, label %.loopexit4579

869:                                              ; preds = %868
  %870 = getelementptr inbounds i8, ptr %.44108, i64 -2
  %.val4458 = load i64, ptr %870, align 1
  %871 = mul i64 %.val4458, -3523014627271114752
  %872 = lshr i64 %871, 52
  %873 = ptrtoint ptr %870 to i64
  %874 = sub i64 %873, %576
  %875 = trunc i64 %874 to i32
  %876 = getelementptr inbounds nuw i32, ptr %0, i64 %872
  store i32 %875, ptr %876, align 4
  %.44108.val4459 = load i64, ptr %.44108, align 1
  %877 = mul i64 %.44108.val4459, -3523014627271114752
  %878 = lshr i64 %877, 52
  %879 = ptrtoint ptr %.44108 to i64
  %880 = sub i64 %879, %576
  %881 = trunc i64 %880 to i32
  %882 = getelementptr inbounds nuw i32, ptr %0, i64 %878
  %883 = load i32, ptr %882, align 4
  %884 = icmp ult i32 %883, %558
  %885 = zext i32 %883 to i64
  %.64090 = select i1 %884, ptr %562, ptr %1
  %.44049.v = select i1 %884, ptr %567, ptr %561
  %.44049 = getelementptr inbounds nuw i8, ptr %.44049.v, i64 %885
  store i32 %881, ptr %882, align 4
  %886 = add i32 %883, 65535
  %.not4379 = icmp ult i32 %886, %881
  br i1 %.not4379, label %892, label %887

887:                                              ; preds = %869
  %.44049.val = load i32, ptr %.44049, align 1
  %.44108.val = load i32, ptr %.44108, align 1
  %888 = icmp eq i32 %.44049.val, %.44108.val
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.74065, i64 1
  store i8 0, ptr %.74065, align 1
  %891 = sub i32 %881, %883
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521

892:                                              ; preds = %869, %887
  %.04104 = getelementptr inbounds nuw i8, ptr %.44108, i64 1
  %893 = ptrtoint ptr %.04104 to i64
  %894 = sub i64 %893, %576
  %895 = trunc i64 %894 to i32
  %896 = getelementptr inbounds nuw i8, ptr %.44108, i64 2
  %897 = icmp ugt ptr %896, %.ptr5040
  br i1 %897, label %.loopexit4579, label %.lr.ph4761, !llvm.loop !8

.loopexit4579:                                    ; preds = %892, %608, %868
  %.04072 = phi ptr [ %.44108, %868 ], [ %.140734806, %608 ], [ %.44108, %892 ]
  %.04058 = phi ptr [ %.74065, %868 ], [ %.140594807, %608 ], [ %.74065, %892 ]
  %898 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %899 = ptrtoint ptr %.04072 to i64
  %900 = sub i64 %898, %899
  %901 = getelementptr inbounds i8, ptr %.04058, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 1
  %903 = add i64 %900, 240
  %904 = udiv i64 %903, 255
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 %904
  %906 = icmp ugt ptr %905, %569
  br i1 %906, label %.loopexit4570, label %907

907:                                              ; preds = %.loopexit4579
  %908 = icmp ugt i64 %900, 14
  br i1 %908, label %909, label %920

909:                                              ; preds = %907
  %910 = add i64 %900, -15
  store i8 -16, ptr %.04058, align 1
  %.840664811 = getelementptr i8, ptr %.04058, i64 1
  %911 = icmp ugt i64 %910, 254
  br i1 %911, label %.lr.ph4815.preheader, label %._crit_edge4816

.lr.ph4815.preheader:                             ; preds = %909
  %912 = add i64 %7, %44
  %913 = add i64 %912, -270
  %914 = sub i64 %913, %899
  %915 = udiv i64 %914, 255
  %916 = add nuw nsw i64 %915, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840664811, i8 -1, i64 %916, i1 false)
  %.neg5437 = mul i64 %915, -255
  %917 = add i64 %.neg5437, %914
  %918 = getelementptr i8, ptr %.04058, i64 %915
  %scevgep5325 = getelementptr i8, ptr %918, i64 2
  br label %._crit_edge4816

._crit_edge4816:                                  ; preds = %.lr.ph4815.preheader, %909
  %.03992.lcssa = phi i64 [ %910, %909 ], [ %917, %.lr.ph4815.preheader ]
  %.84066.lcssa = phi ptr [ %.840664811, %909 ], [ %scevgep5325, %.lr.ph4815.preheader ]
  %919 = trunc nuw i64 %.03992.lcssa to i8
  store i8 %919, ptr %.84066.lcssa, align 1
  br label %922

920:                                              ; preds = %907
  %.tr4380 = trunc nuw i64 %900 to i8
  %921 = shl nuw i8 %.tr4380, 4
  store i8 %921, ptr %.04058, align 1
  br label %922

922:                                              ; preds = %920, %._crit_edge4816
  %.84066.pn = phi ptr [ %.84066.lcssa, %._crit_edge4816 ], [ %.04058, %920 ]
  %.94067 = getelementptr inbounds nuw i8, ptr %.84066.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94067, ptr align 1 %.04072, i64 %900, i1 false)
  %923 = getelementptr inbounds i8, ptr %.94067, i64 %900
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %2 to i64
  %926 = sub i64 %924, %925
  %927 = trunc i64 %926 to i32
  br label %.loopexit4570

928:                                              ; preds = %555
  %929 = zext i32 %35 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds i8, ptr %1, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %554, i64 16392
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %554, i64 16408
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %554, i64 16384
  %937 = load i32, ptr %936, align 8
  %938 = sub i32 %35, %937
  %939 = zext i32 %935 to i64
  %940 = getelementptr inbounds nuw i8, ptr %933, i64 %939
  %.ptr5037 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %941 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %942 = zext i32 %937 to i64
  %943 = sub nsw i64 0, %942
  %944 = getelementptr inbounds i8, ptr %940, i64 %943
  %945 = sext i32 %4 to i64
  %946 = getelementptr inbounds i8, ptr %2, i64 %945
  %947 = icmp ugt i32 %3, 2113929216
  br i1 %947, label %.loopexit4570, label %948

948:                                              ; preds = %928
  store ptr null, ptr %553, align 8
  store i32 %3, ptr %10, align 8
  %949 = add i32 %35, %3
  store i32 %949, ptr %17, align 8
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %950, align 2
  %951 = icmp samesign ult i32 %3, 13
  br i1 %951, label %.loopexit4583, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %948
  %.val4461 = load i64, ptr %1, align 1
  %952 = mul i64 %.val4461, -3523014627271114752
  %953 = lshr i64 %952, 52
  %954 = ptrtoint ptr %931 to i64
  %955 = getelementptr inbounds nuw i32, ptr %0, i64 %953
  store i32 %35, ptr %955, align 4
  %956 = shl i32 %spec.store.select, 6
  %957 = or disjoint i32 %956, 1
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.039684738 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %35, 1
  %959 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %960 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %961 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %962 = ptrtoint ptr %940 to i64
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %1288
  %964 = phi ptr [ %958, %.lr.ph.lr.ph ], [ %1292, %1288 ]
  %965 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %1291, %1288 ]
  %.039684744 = phi ptr [ %.039684738, %.lr.ph.lr.ph ], [ %.03968, %1288 ]
  %.139364743 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.73942, %1288 ]
  %.139504742 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.43972, %1288 ]
  %.1395047425289 = ptrtoint ptr %.139504742 to i64
  %.23929.in46984745.in.in = load i64, ptr %.039684744, align 1
  br label %966

966:                                              ; preds = %.lr.ph, %995
  %.in = phi i32 [ %956, %.lr.ph ], [ %967, %995 ]
  %967 = phi i32 [ %957, %.lr.ph ], [ %1001, %995 ]
  %968 = phi ptr [ %964, %.lr.ph ], [ %1000, %995 ]
  %969 = phi i32 [ %965, %.lr.ph ], [ %998, %995 ]
  %.23929.in4700.in.in = phi i64 [ %.23929.in46984745.in.in, %.lr.ph ], [ %.val4463, %995 ]
  %.039154699 = phi ptr [ %.039684744, %.lr.ph ], [ %968, %995 ]
  %.23929.in4700.in = mul i64 %.23929.in4700.in.in, -3523014627271114752
  %.23929.in4700 = lshr i64 %.23929.in4700.in, 52
  %970 = getelementptr inbounds nuw i32, ptr %0, i64 %.23929.in4700
  %971 = load i32, ptr %970, align 4
  %972 = ashr i32 %.in, 6
  %973 = icmp ult i32 %971, %35
  br i1 %973, label %974, label %980

974:                                              ; preds = %966
  %975 = getelementptr inbounds nuw i32, ptr %554, i64 %.23929.in4700
  %976 = load i32, ptr %975, align 4
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %944, i64 %977
  %979 = add i32 %976, %938
  br label %983

980:                                              ; preds = %966
  %981 = zext i32 %971 to i64
  %982 = getelementptr inbounds nuw i8, ptr %931, i64 %981
  br label %983

983:                                              ; preds = %980, %974
  %.33962 = phi ptr [ %933, %974 ], [ %1, %980 ]
  %.13923 = phi ptr [ %978, %974 ], [ %982, %980 ]
  %.03910 = phi i32 [ %979, %974 ], [ %971, %980 ]
  %.val4463 = load i64, ptr %968, align 1
  store i32 %969, ptr %970, align 4
  %984 = add i32 %.03910, 65535
  %985 = icmp ult i32 %984, %969
  br i1 %985, label %995, label %986

986:                                              ; preds = %983
  %.13923.val = load i32, ptr %.13923, align 1
  %.03915.val = load i32, ptr %.039154699, align 1
  %987 = icmp eq i32 %.13923.val, %.03915.val
  br i1 %987, label %988, label %995

988:                                              ; preds = %986
  %.039154699.lcssa52905292 = ptrtoint ptr %.039154699 to i64
  %989 = sub i32 %969, %.03910
  %990 = trunc i64 %.1395047425289 to i32
  %991 = trunc i64 %.039154699.lcssa52905292 to i32
  %reass.sub = sub i32 %991, %990
  %992 = add i32 %reass.sub, 239
  %reass.sub5426 = sub i32 %991, %990
  %993 = add i32 %reass.sub5426, -15
  %reass.sub5427 = sub i32 %991, %990
  %994 = add i32 %reass.sub5427, -270
  br label %1003

995:                                              ; preds = %986, %983
  %996 = ptrtoint ptr %968 to i64
  %997 = sub i64 %996, %954
  %998 = trunc i64 %997 to i32
  %999 = sext i32 %972 to i64
  %1000 = getelementptr inbounds i8, ptr %968, i64 %999
  %1001 = add nsw i32 %967, 1
  %1002 = icmp ugt ptr %1000, %.ptr5037
  br i1 %1002, label %.loopexit4583, label %966

1003:                                             ; preds = %1007, %988
  %indvars.iv5297 = phi i32 [ %indvars.iv.next5298, %1007 ], [ %994, %988 ]
  %indvars.iv5293 = phi i32 [ %indvars.iv.next5294, %1007 ], [ %993, %988 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %1007 ], [ %992, %988 ]
  %indvar = phi i32 [ %indvar.next, %1007 ], [ 0, %988 ]
  %.23970 = phi ptr [ %1008, %1007 ], [ %.039154699, %988 ]
  %.23924 = phi ptr [ %1010, %1007 ], [ %.13923, %988 ]
  %1004 = icmp ugt ptr %.23970, %.139504742
  %1005 = icmp ugt ptr %.23924, %.33962
  %1006 = and i1 %1004, %1005
  br i1 %1006, label %1007, label %.critedge35

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds i8, ptr %.23970, i64 -1
  %1009 = load i8, ptr %1008, align 1
  %1010 = getelementptr inbounds i8, ptr %.23924, i64 -1
  %1011 = load i8, ptr %1010, align 1
  %1012 = icmp eq i8 %1009, %1011
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next5294 = add i32 %indvars.iv5293, -1
  %indvars.iv.next5298 = add i32 %indvars.iv5297, -1
  br i1 %1012, label %1003, label %.critedge35, !llvm.loop !4

.critedge35:                                      ; preds = %1003, %1007
  %1013 = ptrtoint ptr %.23970 to i64
  %1014 = sub i64 %1013, %.1395047425289
  %1015 = trunc i64 %1014 to i32
  %1016 = getelementptr inbounds nuw i8, ptr %.139364743, i64 1
  %1017 = and i64 %1014, 4294967295
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = udiv i32 %1015, 255
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 %1021
  %1023 = icmp ugt ptr %1022, %946
  br i1 %1023, label %.loopexit4570, label %1024

1024:                                             ; preds = %.critedge35
  %1025 = icmp ugt i32 %1015, 14
  br i1 %1025, label %1026, label %1041

1026:                                             ; preds = %1024
  %1027 = add i32 %1015, -15
  store i8 -16, ptr %.139364743, align 1
  %1028 = icmp sgt i32 %1027, 254
  br i1 %1028, label %.lr.ph4707.preheader, label %._crit_edge

.lr.ph4707.preheader:                             ; preds = %1026
  %1029 = tail call i32 @llvm.umin.i32(i32 %1027, i32 509)
  %1030 = add i32 %indvar, %1029
  %1031 = sub i32 %992, %1030
  %1032 = udiv i32 %1031, 255
  %narrow = add nuw nsw i32 %1032, 1
  %1033 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1016, i8 -1, i64 %1033, i1 false)
  %smin5295 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5293, i32 509)
  %1034 = sub i32 %indvars.iv, %smin5295
  %.fr = freeze i32 %1034
  %1035 = udiv i32 %.fr, 255
  %1036 = zext nneg i32 %1035 to i64
  %1037 = urem i32 %.fr, 255
  %.neg = sub i32 %1037, %.fr
  %scevgep = getelementptr i8, ptr %.139364743, i64 2
  %scevgep5296 = getelementptr i8, ptr %scevgep, i64 %1036
  %1038 = add i32 %.neg, %indvars.iv5297
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph4707.preheader, %1026
  %.23937.lcssa = phi ptr [ %1016, %1026 ], [ %scevgep5296, %.lr.ph4707.preheader ]
  %.03908.lcssa = phi i32 [ %1027, %1026 ], [ %1038, %.lr.ph4707.preheader ]
  %1039 = trunc i32 %.03908.lcssa to i8
  %1040 = getelementptr inbounds nuw i8, ptr %.23937.lcssa, i64 1
  store i8 %1039, ptr %.23937.lcssa, align 1
  br label %1043

1041:                                             ; preds = %1024
  %.tr4361 = trunc i64 %1014 to i8
  %1042 = shl nuw i8 %.tr4361, 4
  store i8 %1042, ptr %.139364743, align 1
  br label %1043

1043:                                             ; preds = %1041, %._crit_edge
  %.33938 = phi ptr [ %1040, %._crit_edge ], [ %1016, %1041 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.33938, i64 %1017
  br label %1045

1045:                                             ; preds = %1045, %1043
  %.09.i4525 = phi ptr [ %.139504742, %1043 ], [ %1048, %1045 ]
  %.0.i4526 = phi ptr [ %.33938, %1043 ], [ %1047, %1045 ]
  %1046 = load i64, ptr %.09.i4525, align 1
  store i64 %1046, ptr %.0.i4526, align 1
  %1047 = getelementptr inbounds nuw i8, ptr %.0.i4526, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %.09.i4525, i64 8
  %1049 = icmp ult ptr %1047, %1044
  br i1 %1049, label %1045, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527: ; preds = %1045, %1285
  %.33971 = phi ptr [ %.43972, %1285 ], [ %.23970, %1045 ]
  %.43963 = phi ptr [ %.63965, %1285 ], [ %.33962, %1045 ]
  %.43939 = phi ptr [ %1286, %1285 ], [ %1044, %1045 ]
  %.23932 = phi i32 [ %1287, %1285 ], [ %989, %1045 ]
  %.33925 = phi ptr [ %.43926, %1285 ], [ %.23924, %1045 ]
  %.03921 = phi ptr [ %.73942, %1285 ], [ %.139364743, %1045 ]
  %1050 = trunc i32 %.23932 to i16
  store i16 %1050, ptr %.43939, align 1
  %1051 = getelementptr inbounds nuw i8, ptr %.43939, i64 2
  %1052 = icmp eq ptr %.43963, %933
  br i1 %1052, label %1053, label %1170

1053:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527
  %1054 = ptrtoint ptr %.33925 to i64
  %1055 = sub i64 %962, %1054
  %1056 = getelementptr inbounds i8, ptr %.33971, i64 %1055
  %1057 = icmp ugt ptr %1056, %941
  %spec.select4404 = select i1 %1057, ptr %941, ptr %1056
  %1058 = getelementptr inbounds nuw i8, ptr %.33971, i64 4
  %1059 = getelementptr inbounds nuw i8, ptr %.33925, i64 4
  %1060 = getelementptr inbounds i8, ptr %spec.select4404, i64 -7
  %1061 = icmp ult ptr %1058, %1060
  br i1 %1061, label %1062, label %1071

1062:                                             ; preds = %1053
  %.val4464 = load i64, ptr %1059, align 1
  %.val4465 = load i64, ptr %1058, align 1
  %.not4364 = icmp eq i64 %.val4464, %.val4465
  br i1 %.not4364, label %1063, label %1066

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds nuw i8, ptr %.33971, i64 12
  %1065 = getelementptr inbounds nuw i8, ptr %.33925, i64 12
  br label %1071

1066:                                             ; preds = %1062
  %1067 = xor i64 %.val4465, %.val4464
  %1068 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1067, i1 true)
  %1069 = trunc nuw nsw i64 %1068 to i32
  %1070 = lshr i32 %1069, 3
  br label %1112

1071:                                             ; preds = %1063, %1053
  %.03701 = phi ptr [ %1065, %1063 ], [ %1059, %1053 ]
  %.03696 = phi ptr [ %1064, %1063 ], [ %1058, %1053 ]
  %1072 = icmp ult ptr %.03696, %1060
  br i1 %1072, label %.lr.ph4720, label %._crit_edge4721

.lr.ph4720:                                       ; preds = %1071, %1073
  %.136974718 = phi ptr [ %1074, %1073 ], [ %.03696, %1071 ]
  %.137024717 = phi ptr [ %1075, %1073 ], [ %.03701, %1071 ]
  %.13702.val4466 = load i64, ptr %.137024717, align 1
  %.13697.val4467 = load i64, ptr %.136974718, align 1
  %.not4365 = icmp eq i64 %.13702.val4466, %.13697.val4467
  br i1 %.not4365, label %1073, label %1077

1073:                                             ; preds = %.lr.ph4720
  %1074 = getelementptr inbounds nuw i8, ptr %.136974718, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %.137024717, i64 8
  %1076 = icmp ult ptr %1074, %1060
  br i1 %1076, label %.lr.ph4720, label %._crit_edge4721, !llvm.loop !7

1077:                                             ; preds = %.lr.ph4720
  %1078 = xor i64 %.13697.val4467, %.13702.val4466
  %1079 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1078, i1 true)
  %1080 = lshr i64 %1079, 3
  %1081 = getelementptr inbounds nuw i8, ptr %.136974718, i64 %1080
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1058 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = trunc i64 %1084 to i32
  br label %1112

._crit_edge4721:                                  ; preds = %1073, %1071
  %.13702.lcssa = phi ptr [ %.03701, %1071 ], [ %1075, %1073 ]
  %.13697.lcssa = phi ptr [ %.03696, %1071 ], [ %1074, %1073 ]
  %1086 = getelementptr inbounds i8, ptr %spec.select4404, i64 -3
  %1087 = icmp ult ptr %.13697.lcssa, %1086
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %._crit_edge4721
  %.13702.val = load i32, ptr %.13702.lcssa, align 1
  %.13697.val = load i32, ptr %.13697.lcssa, align 1
  %1089 = icmp eq i32 %.13702.val, %.13697.val
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %.13697.lcssa, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %.13702.lcssa, i64 4
  br label %1093

1093:                                             ; preds = %1090, %1088, %._crit_edge4721
  %.23703 = phi ptr [ %1092, %1090 ], [ %.13702.lcssa, %1088 ], [ %.13702.lcssa, %._crit_edge4721 ]
  %.23698 = phi ptr [ %1091, %1090 ], [ %.13697.lcssa, %1088 ], [ %.13697.lcssa, %._crit_edge4721 ]
  %1094 = getelementptr inbounds i8, ptr %spec.select4404, i64 -1
  %1095 = icmp ult ptr %.23698, %1094
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1093
  %.23703.val = load i16, ptr %.23703, align 1
  %.23698.val = load i16, ptr %.23698, align 1
  %1097 = icmp eq i16 %.23703.val, %.23698.val
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %.23698, i64 2
  %1100 = getelementptr inbounds nuw i8, ptr %.23703, i64 2
  br label %1101

1101:                                             ; preds = %1098, %1096, %1093
  %.33704 = phi ptr [ %1100, %1098 ], [ %.23703, %1096 ], [ %.23703, %1093 ]
  %.33699 = phi ptr [ %1099, %1098 ], [ %.23698, %1096 ], [ %.23698, %1093 ]
  %1102 = icmp ult ptr %.33699, %spec.select4404
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1101
  %1104 = load i8, ptr %.33704, align 1
  %1105 = load i8, ptr %.33699, align 1
  %1106 = icmp eq i8 %1104, %1105
  %spec.select4405.idx = zext i1 %1106 to i64
  %spec.select4405 = getelementptr inbounds nuw i8, ptr %.33699, i64 %spec.select4405.idx
  br label %1107

1107:                                             ; preds = %1103, %1101
  %.43700 = phi ptr [ %.33699, %1101 ], [ %spec.select4405, %1103 ]
  %1108 = ptrtoint ptr %.43700 to i64
  %1109 = ptrtoint ptr %1058 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = trunc i64 %1110 to i32
  br label %1112

1112:                                             ; preds = %1107, %1077, %1066
  %.03695 = phi i32 [ %1070, %1066 ], [ %1085, %1077 ], [ %1111, %1107 ]
  %1113 = zext i32 %.03695 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %.33971, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1116 = icmp eq ptr %1115, %spec.select4404
  br i1 %1116, label %1117, label %1226

1117:                                             ; preds = %1112
  %1118 = icmp ult ptr %spec.select4404, %959
  br i1 %1118, label %1119, label %1127

1119:                                             ; preds = %1117
  %.val4468 = load i64, ptr %1, align 1
  %spec.select4404.val = load i64, ptr %spec.select4404, align 1
  %.not4366 = icmp eq i64 %.val4468, %spec.select4404.val
  br i1 %.not4366, label %1120, label %1122

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %spec.select4404, i64 8
  br label %1127

1122:                                             ; preds = %1119
  %1123 = xor i64 %spec.select4404.val, %.val4468
  %1124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1123, i1 true)
  %1125 = trunc nuw nsw i64 %1124 to i32
  %1126 = lshr i32 %1125, 3
  br label %1166

1127:                                             ; preds = %1120, %1117
  %.03724 = phi ptr [ %963, %1120 ], [ %1, %1117 ]
  %.03713 = phi ptr [ %1121, %1120 ], [ %spec.select4404, %1117 ]
  %1128 = icmp ult ptr %.03713, %959
  br i1 %1128, label %.lr.ph4727, label %._crit_edge4728

.lr.ph4727:                                       ; preds = %1127, %1129
  %.137144725 = phi ptr [ %1130, %1129 ], [ %.03713, %1127 ]
  %.137254724 = phi ptr [ %1131, %1129 ], [ %.03724, %1127 ]
  %.13725.val4469 = load i64, ptr %.137254724, align 1
  %.13714.val4470 = load i64, ptr %.137144725, align 1
  %.not4367 = icmp eq i64 %.13725.val4469, %.13714.val4470
  br i1 %.not4367, label %1129, label %1133

1129:                                             ; preds = %.lr.ph4727
  %1130 = getelementptr inbounds nuw i8, ptr %.137144725, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %.137254724, i64 8
  %1132 = icmp ult ptr %1130, %959
  br i1 %1132, label %.lr.ph4727, label %._crit_edge4728, !llvm.loop !7

1133:                                             ; preds = %.lr.ph4727
  %1134 = xor i64 %.13714.val4470, %.13725.val4469
  %1135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1134, i1 true)
  %1136 = lshr i64 %1135, 3
  %1137 = getelementptr inbounds nuw i8, ptr %.137144725, i64 %1136
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %spec.select4404 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = trunc i64 %1140 to i32
  br label %1166

._crit_edge4728:                                  ; preds = %1129, %1127
  %.13725.lcssa = phi ptr [ %.03724, %1127 ], [ %1131, %1129 ]
  %.13714.lcssa = phi ptr [ %.03713, %1127 ], [ %1130, %1129 ]
  %1142 = icmp ult ptr %.13714.lcssa, %960
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %._crit_edge4728
  %.13725.val = load i32, ptr %.13725.lcssa, align 1
  %.13714.val = load i32, ptr %.13714.lcssa, align 1
  %1144 = icmp eq i32 %.13725.val, %.13714.val
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %.13714.lcssa, i64 4
  %1147 = getelementptr inbounds nuw i8, ptr %.13725.lcssa, i64 4
  br label %1148

1148:                                             ; preds = %1145, %1143, %._crit_edge4728
  %.23726 = phi ptr [ %1147, %1145 ], [ %.13725.lcssa, %1143 ], [ %.13725.lcssa, %._crit_edge4728 ]
  %.23715 = phi ptr [ %1146, %1145 ], [ %.13714.lcssa, %1143 ], [ %.13714.lcssa, %._crit_edge4728 ]
  %1149 = icmp ult ptr %.23715, %961
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1148
  %.23726.val = load i16, ptr %.23726, align 1
  %.23715.val = load i16, ptr %.23715, align 1
  %1151 = icmp eq i16 %.23726.val, %.23715.val
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %.23715, i64 2
  %1154 = getelementptr inbounds nuw i8, ptr %.23726, i64 2
  br label %1155

1155:                                             ; preds = %1152, %1150, %1148
  %.33727 = phi ptr [ %1154, %1152 ], [ %.23726, %1150 ], [ %.23726, %1148 ]
  %.33716 = phi ptr [ %1153, %1152 ], [ %.23715, %1150 ], [ %.23715, %1148 ]
  %1156 = icmp ult ptr %.33716, %941
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1155
  %1158 = load i8, ptr %.33727, align 1
  %1159 = load i8, ptr %.33716, align 1
  %1160 = icmp eq i8 %1158, %1159
  %spec.select4406.idx = zext i1 %1160 to i64
  %spec.select4406 = getelementptr inbounds nuw i8, ptr %.33716, i64 %spec.select4406.idx
  br label %1161

1161:                                             ; preds = %1157, %1155
  %.43717 = phi ptr [ %.33716, %1155 ], [ %spec.select4406, %1157 ]
  %1162 = ptrtoint ptr %.43717 to i64
  %1163 = ptrtoint ptr %spec.select4404 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = trunc i64 %1164 to i32
  br label %1166

1166:                                             ; preds = %1161, %1133, %1122
  %.03712 = phi i32 [ %1126, %1122 ], [ %1141, %1133 ], [ %1165, %1161 ]
  %1167 = add i32 %.03712, %.03695
  %1168 = zext i32 %.03712 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1115, i64 %1168
  br label %1226

1170:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527
  %1171 = getelementptr inbounds nuw i8, ptr %.33971, i64 4
  %1172 = getelementptr inbounds nuw i8, ptr %.33925, i64 4
  %1173 = icmp ult ptr %1171, %959
  br i1 %1173, label %1174, label %1183

1174:                                             ; preds = %1170
  %.val4471 = load i64, ptr %1172, align 1
  %.val4472 = load i64, ptr %1171, align 1
  %.not4362 = icmp eq i64 %.val4471, %.val4472
  br i1 %.not4362, label %1175, label %1178

1175:                                             ; preds = %1174
  %1176 = getelementptr inbounds nuw i8, ptr %.33971, i64 12
  %1177 = getelementptr inbounds nuw i8, ptr %.33925, i64 12
  br label %1183

1178:                                             ; preds = %1174
  %1179 = xor i64 %.val4472, %.val4471
  %1180 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1179, i1 true)
  %1181 = trunc nuw nsw i64 %1180 to i32
  %1182 = lshr i32 %1181, 3
  br label %1222

1183:                                             ; preds = %1175, %1170
  %.03691 = phi ptr [ %1177, %1175 ], [ %1172, %1170 ]
  %.03686 = phi ptr [ %1176, %1175 ], [ %1171, %1170 ]
  %1184 = icmp ult ptr %.03686, %959
  br i1 %1184, label %.lr.ph4713, label %._crit_edge4714

.lr.ph4713:                                       ; preds = %1183, %1185
  %.136874711 = phi ptr [ %1186, %1185 ], [ %.03686, %1183 ]
  %.136924710 = phi ptr [ %1187, %1185 ], [ %.03691, %1183 ]
  %.13692.val4473 = load i64, ptr %.136924710, align 1
  %.13687.val4474 = load i64, ptr %.136874711, align 1
  %.not4363 = icmp eq i64 %.13692.val4473, %.13687.val4474
  br i1 %.not4363, label %1185, label %1189

1185:                                             ; preds = %.lr.ph4713
  %1186 = getelementptr inbounds nuw i8, ptr %.136874711, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %.136924710, i64 8
  %1188 = icmp ult ptr %1186, %959
  br i1 %1188, label %.lr.ph4713, label %._crit_edge4714, !llvm.loop !7

1189:                                             ; preds = %.lr.ph4713
  %1190 = xor i64 %.13687.val4474, %.13692.val4473
  %1191 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1190, i1 true)
  %1192 = lshr i64 %1191, 3
  %1193 = getelementptr inbounds nuw i8, ptr %.136874711, i64 %1192
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1171 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = trunc i64 %1196 to i32
  br label %1222

._crit_edge4714:                                  ; preds = %1185, %1183
  %.13692.lcssa = phi ptr [ %.03691, %1183 ], [ %1187, %1185 ]
  %.13687.lcssa = phi ptr [ %.03686, %1183 ], [ %1186, %1185 ]
  %1198 = icmp ult ptr %.13687.lcssa, %960
  br i1 %1198, label %1199, label %1204

1199:                                             ; preds = %._crit_edge4714
  %.13692.val = load i32, ptr %.13692.lcssa, align 1
  %.13687.val = load i32, ptr %.13687.lcssa, align 1
  %1200 = icmp eq i32 %.13692.val, %.13687.val
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds nuw i8, ptr %.13687.lcssa, i64 4
  %1203 = getelementptr inbounds nuw i8, ptr %.13692.lcssa, i64 4
  br label %1204

1204:                                             ; preds = %1201, %1199, %._crit_edge4714
  %.23693 = phi ptr [ %1203, %1201 ], [ %.13692.lcssa, %1199 ], [ %.13692.lcssa, %._crit_edge4714 ]
  %.23688 = phi ptr [ %1202, %1201 ], [ %.13687.lcssa, %1199 ], [ %.13687.lcssa, %._crit_edge4714 ]
  %1205 = icmp ult ptr %.23688, %961
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %1204
  %.23693.val = load i16, ptr %.23693, align 1
  %.23688.val = load i16, ptr %.23688, align 1
  %1207 = icmp eq i16 %.23693.val, %.23688.val
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %.23688, i64 2
  %1210 = getelementptr inbounds nuw i8, ptr %.23693, i64 2
  br label %1211

1211:                                             ; preds = %1208, %1206, %1204
  %.33694 = phi ptr [ %1210, %1208 ], [ %.23693, %1206 ], [ %.23693, %1204 ]
  %.33689 = phi ptr [ %1209, %1208 ], [ %.23688, %1206 ], [ %.23688, %1204 ]
  %1212 = icmp ult ptr %.33689, %941
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1211
  %1214 = load i8, ptr %.33694, align 1
  %1215 = load i8, ptr %.33689, align 1
  %1216 = icmp eq i8 %1214, %1215
  %spec.select4407.idx = zext i1 %1216 to i64
  %spec.select4407 = getelementptr inbounds nuw i8, ptr %.33689, i64 %spec.select4407.idx
  br label %1217

1217:                                             ; preds = %1213, %1211
  %.43690 = phi ptr [ %.33689, %1211 ], [ %spec.select4407, %1213 ]
  %1218 = ptrtoint ptr %.43690 to i64
  %1219 = ptrtoint ptr %1171 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = trunc i64 %1220 to i32
  br label %1222

1222:                                             ; preds = %1217, %1189, %1178
  %.03685 = phi i32 [ %1182, %1178 ], [ %1197, %1189 ], [ %1221, %1217 ]
  %1223 = zext i32 %.03685 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %.33971, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  br label %1226

1226:                                             ; preds = %1222, %1166, %1112
  %.43972 = phi ptr [ %1169, %1166 ], [ %1115, %1112 ], [ %1225, %1222 ]
  %.03905 = phi i32 [ %1167, %1166 ], [ %.03695, %1112 ], [ %.03685, %1222 ]
  %.03905.fr = freeze i32 %.03905
  %1227 = getelementptr inbounds nuw i8, ptr %.43939, i64 8
  %1228 = add i32 %.03905.fr, 240
  %1229 = udiv i32 %1228, 255
  %1230 = zext nneg i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 %1230
  %1232 = icmp ugt ptr %1231, %946
  br i1 %1232, label %.loopexit4570, label %1233

1233:                                             ; preds = %1226
  %1234 = icmp ugt i32 %.03905.fr, 14
  %1235 = load i8, ptr %.03921, align 1
  br i1 %1234, label %1236, label %1252

1236:                                             ; preds = %1233
  %1237 = add i8 %1235, 15
  store i8 %1237, ptr %.03921, align 1
  %1238 = add i32 %.03905.fr, -15
  store i32 -1, ptr %1051, align 1
  %1239 = icmp ugt i32 %1238, 1019
  br i1 %1239, label %.lr.ph4734.preheader, label %._crit_edge4735

.lr.ph4734.preheader:                             ; preds = %1236
  %scevgep5299 = getelementptr i8, ptr %.43939, i64 6
  %1240 = add i32 %.03905.fr, -1035
  %1241 = udiv i32 %1240, 1020
  %1242 = shl nuw nsw i32 %1241, 2
  %1243 = zext nneg i32 %1242 to i64
  %1244 = add nuw nsw i64 %1243, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5299, i8 -1, i64 %1244, i1 false)
  %1245 = urem i32 %1240, 1020
  %scevgep5301 = getelementptr i8, ptr %scevgep5299, i64 %1243
  br label %._crit_edge4735

._crit_edge4735:                                  ; preds = %.lr.ph4734.preheader, %1236
  %.63941.lcssa = phi ptr [ %1051, %1236 ], [ %scevgep5301, %.lr.ph4734.preheader ]
  %.23907.lcssa = phi i32 [ %1238, %1236 ], [ %1245, %.lr.ph4734.preheader ]
  %.lhs.trunc4558 = trunc nuw i32 %.23907.lcssa to i16
  %1246 = udiv i16 %.lhs.trunc4558, 255
  %1247 = zext nneg i16 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %.63941.lcssa, i64 %1247
  %1249 = urem i16 %.lhs.trunc4558, 255
  %1250 = trunc nuw i16 %1249 to i8
  %1251 = getelementptr inbounds nuw i8, ptr %1248, i64 1
  store i8 %1250, ptr %1248, align 1
  br label %1255

1252:                                             ; preds = %1233
  %1253 = trunc nuw i32 %.03905.fr to i8
  %1254 = add i8 %1235, %1253
  store i8 %1254, ptr %.03921, align 1
  br label %1255

1255:                                             ; preds = %1252, %._crit_edge4735
  %.73942 = phi ptr [ %1251, %._crit_edge4735 ], [ %1051, %1252 ]
  %.not4368 = icmp ult ptr %.43972, %.ptr5037
  br i1 %.not4368, label %1256, label %.loopexit4583.loopexit

1256:                                             ; preds = %1255
  %1257 = getelementptr inbounds i8, ptr %.43972, i64 -2
  %.val4475 = load i64, ptr %1257, align 1
  %1258 = mul i64 %.val4475, -3523014627271114752
  %1259 = lshr i64 %1258, 52
  %1260 = ptrtoint ptr %1257 to i64
  %1261 = sub i64 %1260, %954
  %1262 = trunc i64 %1261 to i32
  %1263 = getelementptr inbounds nuw i32, ptr %0, i64 %1259
  store i32 %1262, ptr %1263, align 4
  %.43972.val4476 = load i64, ptr %.43972, align 1
  %1264 = mul i64 %.43972.val4476, -3523014627271114752
  %1265 = lshr i64 %1264, 52
  %1266 = ptrtoint ptr %.43972 to i64
  %1267 = sub i64 %1266, %954
  %1268 = trunc i64 %1267 to i32
  %1269 = getelementptr inbounds nuw i32, ptr %0, i64 %1265
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp ult i32 %1270, %35
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1256
  %1273 = getelementptr inbounds nuw i32, ptr %554, i64 %1265
  %1274 = load i32, ptr %1273, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %944, i64 %1275
  %1277 = add i32 %1274, %938
  br label %1281

1278:                                             ; preds = %1256
  %1279 = zext i32 %1270 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %931, i64 %1279
  br label %1281

1281:                                             ; preds = %1272, %1278
  %.63965 = phi ptr [ %933, %1272 ], [ %1, %1278 ]
  %.43926 = phi ptr [ %1276, %1272 ], [ %1280, %1278 ]
  %.03897 = phi i32 [ %1277, %1272 ], [ %1270, %1278 ]
  store i32 %1268, ptr %1269, align 4
  %1282 = add i32 %.03897, 65535
  %.not4369 = icmp ult i32 %1282, %1268
  br i1 %.not4369, label %1288, label %1283

1283:                                             ; preds = %1281
  %.43926.val = load i32, ptr %.43926, align 1
  %.43972.val = load i32, ptr %.43972, align 1
  %1284 = icmp eq i32 %.43926.val, %.43972.val
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds nuw i8, ptr %.73942, i64 1
  store i8 0, ptr %.73942, align 1
  %1287 = sub i32 %1268, %.03897
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527

1288:                                             ; preds = %1281, %1283
  %.03968 = getelementptr inbounds nuw i8, ptr %.43972, i64 1
  %1289 = ptrtoint ptr %.03968 to i64
  %1290 = sub i64 %1289, %954
  %1291 = trunc i64 %1290 to i32
  %1292 = getelementptr inbounds nuw i8, ptr %.43972, i64 2
  %1293 = icmp ugt ptr %1292, %.ptr5037
  br i1 %1293, label %.loopexit4583, label %.lr.ph, !llvm.loop !8

.loopexit4583.loopexit:                           ; preds = %1255
  %.pre5424 = ptrtoint ptr %.43972 to i64
  br label %.loopexit4583

.loopexit4583:                                    ; preds = %1288, %995, %.loopexit4583.loopexit, %948
  %.pre-phi5425 = phi i64 [ %.pre5424, %.loopexit4583.loopexit ], [ %7, %948 ], [ %.1395047425289, %995 ], [ %1266, %1288 ]
  %.03949 = phi ptr [ %.43972, %.loopexit4583.loopexit ], [ %1, %948 ], [ %.139504742, %995 ], [ %.43972, %1288 ]
  %.03935 = phi ptr [ %.73942, %.loopexit4583.loopexit ], [ %2, %948 ], [ %.139364743, %995 ], [ %.73942, %1288 ]
  %1294 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %1295 = sub i64 %1294, %.pre-phi5425
  %1296 = getelementptr inbounds i8, ptr %.03935, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 1
  %1298 = add i64 %1295, 240
  %1299 = udiv i64 %1298, 255
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 %1299
  %1301 = icmp ugt ptr %1300, %946
  br i1 %1301, label %.loopexit4570, label %1302

1302:                                             ; preds = %.loopexit4583
  %1303 = icmp ugt i64 %1295, 14
  br i1 %1303, label %1304, label %1315

1304:                                             ; preds = %1302
  %1305 = add i64 %1295, -15
  store i8 -16, ptr %.03935, align 1
  %.839434748 = getelementptr i8, ptr %.03935, i64 1
  %1306 = icmp ugt i64 %1305, 254
  br i1 %1306, label %.lr.ph4752.preheader, label %._crit_edge4753

.lr.ph4752.preheader:                             ; preds = %1304
  %1307 = add i64 %7, %44
  %1308 = add i64 %1307, -270
  %1309 = sub i64 %1308, %.pre-phi5425
  %1310 = udiv i64 %1309, 255
  %1311 = add nuw nsw i64 %1310, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.839434748, i8 -1, i64 %1311, i1 false)
  %.neg5429 = mul i64 %1310, -255
  %1312 = add i64 %.neg5429, %1309
  %1313 = getelementptr i8, ptr %.03935, i64 %1310
  %scevgep5302 = getelementptr i8, ptr %1313, i64 2
  br label %._crit_edge4753

._crit_edge4753:                                  ; preds = %.lr.ph4752.preheader, %1304
  %.03895.lcssa = phi i64 [ %1305, %1304 ], [ %1312, %.lr.ph4752.preheader ]
  %.83943.lcssa = phi ptr [ %.839434748, %1304 ], [ %scevgep5302, %.lr.ph4752.preheader ]
  %1314 = trunc nuw i64 %.03895.lcssa to i8
  store i8 %1314, ptr %.83943.lcssa, align 1
  br label %1317

1315:                                             ; preds = %1302
  %.tr4370 = trunc nuw i64 %1295 to i8
  %1316 = shl nuw i8 %.tr4370, 4
  store i8 %1316, ptr %.03935, align 1
  br label %1317

1317:                                             ; preds = %1315, %._crit_edge4753
  %.83943.pn = phi ptr [ %.83943.lcssa, %._crit_edge4753 ], [ %.03935, %1315 ]
  %.93944 = getelementptr inbounds nuw i8, ptr %.83943.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93944, ptr align 1 %.03949, i64 %1295, i1 false)
  %1318 = getelementptr inbounds i8, ptr %.93944, i64 %1295
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %2 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = trunc i64 %1321 to i32
  br label %.loopexit4570

1323:                                             ; preds = %552
  %1324 = icmp ult i32 %58, 65536
  %1325 = icmp ult i32 %58, %35
  %or.cond5698 = and i1 %1324, %1325
  %1326 = zext i32 %35 to i64
  %1327 = sub nsw i64 0, %1326
  %1328 = getelementptr inbounds i8, ptr %1, i64 %1327
  br i1 %or.cond5698, label %1329, label %1697

1329:                                             ; preds = %1323
  %1330 = sub nuw i32 %35, %58
  %1331 = zext nneg i32 %58 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %57, i64 %1331
  %.ptr5049 = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %1333 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %1334 = getelementptr inbounds i8, ptr %1332, i64 %1327
  %1335 = sext i32 %4 to i64
  %1336 = getelementptr inbounds i8, ptr %2, i64 %1335
  %1337 = icmp ugt i32 %3, 2113929216
  br i1 %1337, label %.loopexit4570, label %1338

1338:                                             ; preds = %1329
  %1339 = add nuw nsw i32 %58, %3
  store i32 %1339, ptr %10, align 8
  %1340 = add i32 %35, %3
  store i32 %1340, ptr %17, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1341, align 2
  %1342 = icmp samesign ult i32 %3, 13
  br i1 %1342, label %.loopexit4571, label %.lr.ph4887.lr.ph

.lr.ph4887.lr.ph:                                 ; preds = %1338
  %.val4478 = load i64, ptr %1, align 1
  %1343 = mul i64 %.val4478, -3523014627271114752
  %1344 = lshr i64 %1343, 52
  %1345 = ptrtoint ptr %1328 to i64
  %1346 = getelementptr inbounds nuw i32, ptr %0, i64 %1344
  store i32 %35, ptr %1346, align 4
  %1347 = shl i32 %spec.store.select, 6
  %1348 = or disjoint i32 %1347, 1
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.038764928 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5048 = add i32 %35, 1
  %1350 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %1351 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %1352 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %1353 = ptrtoint ptr %1332 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4887

.lr.ph4887:                                       ; preds = %.lr.ph4887.lr.ph, %1662
  %1355 = phi ptr [ %1349, %.lr.ph4887.lr.ph ], [ %1666, %1662 ]
  %1356 = phi i32 [ %gepdiff5048, %.lr.ph4887.lr.ph ], [ %1665, %1662 ]
  %.038764934 = phi ptr [ %.038764928, %.lr.ph4887.lr.ph ], [ %.03876, %1662 ]
  %.138304933 = phi ptr [ %2, %.lr.ph4887.lr.ph ], [ %.73836, %1662 ]
  %.138554932 = phi ptr [ %1, %.lr.ph4887.lr.ph ], [ %.43880, %1662 ]
  %.1385549325356 = ptrtoint ptr %.138554932 to i64
  %.23823.in48844931.pn.in.in = load i64, ptr %.038764934, align 1
  br label %1357

1357:                                             ; preds = %.lr.ph4887, %1378
  %.in5051 = phi i32 [ %1347, %.lr.ph4887 ], [ %1358, %1378 ]
  %1358 = phi i32 [ %1348, %.lr.ph4887 ], [ %1384, %1378 ]
  %1359 = phi ptr [ %1355, %.lr.ph4887 ], [ %1383, %1378 ]
  %.23823.in48844931.pn.pn.in.in = phi i64 [ %.23823.in48844931.pn.in.in, %.lr.ph4887 ], [ %.val4480, %1378 ]
  %1360 = phi i32 [ %1356, %.lr.ph4887 ], [ %1381, %1378 ]
  %.038024885 = phi ptr [ %.038764934, %.lr.ph4887 ], [ %1359, %1378 ]
  %.23823.in48844931.pn.pn.in = mul i64 %.23823.in48844931.pn.pn.in.in, -3523014627271114752
  %.23823.in48844931.pn.pn = lshr i64 %.23823.in48844931.pn.pn.in, 52
  %1361 = getelementptr inbounds nuw i32, ptr %0, i64 %.23823.in48844931.pn.pn
  %1362 = load i32, ptr %1361, align 4
  %1363 = ashr i32 %.in5051, 6
  %.val4480 = load i64, ptr %1359, align 1
  store i32 %1360, ptr %1361, align 4
  %1364 = icmp ult i32 %1362, %1330
  %1365 = add i32 %1362, 65535
  %1366 = icmp ult i32 %1365, %1360
  %or.cond4409 = select i1 %1364, i1 true, i1 %1366
  br i1 %or.cond4409, label %1378, label %1367

1367:                                             ; preds = %1357
  %1368 = icmp ult i32 %1362, %35
  %.13817.v = select i1 %1368, ptr %1334, ptr %1328
  %1369 = zext i32 %1362 to i64
  %.13817 = getelementptr inbounds nuw i8, ptr %.13817.v, i64 %1369
  %.13817.val = load i32, ptr %.13817, align 1
  %.03802.val = load i32, ptr %.038024885, align 1
  %1370 = icmp eq i32 %.13817.val, %.03802.val
  br i1 %1370, label %1371, label %1378

1371:                                             ; preds = %1367
  %.13817.le = getelementptr inbounds nuw i8, ptr %.13817.v, i64 %1369
  %.038024885.lcssa53575359 = ptrtoint ptr %.038024885 to i64
  %.33870.le = select i1 %1368, ptr %57, ptr %1
  %1372 = sub i32 %1360, %1362
  %1373 = trunc i64 %.1385549325356 to i32
  %1374 = trunc i64 %.038024885.lcssa53575359 to i32
  %reass.sub5446 = sub i32 %1374, %1373
  %1375 = add i32 %reass.sub5446, 239
  %reass.sub5447 = sub i32 %1374, %1373
  %1376 = add i32 %reass.sub5447, -15
  %reass.sub5448 = sub i32 %1374, %1373
  %1377 = add i32 %reass.sub5448, -270
  br label %1386

1378:                                             ; preds = %1367, %1357
  %1379 = ptrtoint ptr %1359 to i64
  %1380 = sub i64 %1379, %1345
  %1381 = trunc i64 %1380 to i32
  %1382 = sext i32 %1363 to i64
  %1383 = getelementptr inbounds i8, ptr %1359, i64 %1382
  %1384 = add nsw i32 %1358, 1
  %1385 = icmp ugt ptr %1383, %.ptr5049
  br i1 %1385, label %.loopexit4571, label %1357

1386:                                             ; preds = %1390, %1371
  %indvars.iv5366 = phi i32 [ %indvars.iv.next5367, %1390 ], [ %1377, %1371 ]
  %indvars.iv5362 = phi i32 [ %indvars.iv.next5363, %1390 ], [ %1376, %1371 ]
  %indvars.iv5360 = phi i32 [ %indvars.iv.next5361, %1390 ], [ %1375, %1371 ]
  %indvar5352 = phi i32 [ %indvar.next5353, %1390 ], [ 0, %1371 ]
  %.23878 = phi ptr [ %1391, %1390 ], [ %.038024885, %1371 ]
  %.23818 = phi ptr [ %1393, %1390 ], [ %.13817.le, %1371 ]
  %1387 = icmp ugt ptr %.23878, %.138554932
  %1388 = icmp ugt ptr %.23818, %.33870.le
  %1389 = and i1 %1387, %1388
  br i1 %1389, label %1390, label %.critedge45

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds i8, ptr %.23878, i64 -1
  %1392 = load i8, ptr %1391, align 1
  %1393 = getelementptr inbounds i8, ptr %.23818, i64 -1
  %1394 = load i8, ptr %1393, align 1
  %1395 = icmp eq i8 %1392, %1394
  %indvar.next5353 = add i32 %indvar5352, 1
  %indvars.iv.next5361 = add i32 %indvars.iv5360, -1
  %indvars.iv.next5363 = add i32 %indvars.iv5362, -1
  %indvars.iv.next5367 = add i32 %indvars.iv5366, -1
  br i1 %1395, label %1386, label %.critedge45, !llvm.loop !4

.critedge45:                                      ; preds = %1386, %1390
  %1396 = ptrtoint ptr %.23878 to i64
  %1397 = sub i64 %1396, %.1385549325356
  %1398 = trunc i64 %1397 to i32
  %1399 = getelementptr inbounds nuw i8, ptr %.138304933, i64 1
  %1400 = and i64 %1397, 4294967295
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = udiv i32 %1398, 255
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1402, i64 %1404
  %1406 = icmp ugt ptr %1405, %1336
  br i1 %1406, label %.loopexit4570, label %1407

1407:                                             ; preds = %.critedge45
  %1408 = icmp ugt i32 %1398, 14
  br i1 %1408, label %1409, label %1424

1409:                                             ; preds = %1407
  %1410 = add i32 %1398, -15
  store i8 -16, ptr %.138304933, align 1
  %1411 = icmp sgt i32 %1410, 254
  br i1 %1411, label %.lr.ph4896.preheader, label %._crit_edge4897

.lr.ph4896.preheader:                             ; preds = %1409
  %1412 = tail call i32 @llvm.umin.i32(i32 %1410, i32 509)
  %1413 = add i32 %indvar5352, %1412
  %1414 = sub i32 %1375, %1413
  %1415 = udiv i32 %1414, 255
  %narrow5449 = add nuw nsw i32 %1415, 1
  %1416 = zext nneg i32 %narrow5449 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1399, i8 -1, i64 %1416, i1 false)
  %smin5364 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5362, i32 509)
  %1417 = sub i32 %indvars.iv5360, %smin5364
  %.fr5450 = freeze i32 %1417
  %1418 = udiv i32 %.fr5450, 255
  %1419 = zext nneg i32 %1418 to i64
  %1420 = urem i32 %.fr5450, 255
  %.neg5451 = sub i32 %1420, %.fr5450
  %scevgep5355 = getelementptr i8, ptr %.138304933, i64 2
  %scevgep5365 = getelementptr i8, ptr %scevgep5355, i64 %1419
  %1421 = add i32 %.neg5451, %indvars.iv5366
  br label %._crit_edge4897

._crit_edge4897:                                  ; preds = %.lr.ph4896.preheader, %1409
  %.23831.lcssa = phi ptr [ %1399, %1409 ], [ %scevgep5365, %.lr.ph4896.preheader ]
  %.03788.lcssa = phi i32 [ %1410, %1409 ], [ %1421, %.lr.ph4896.preheader ]
  %1422 = trunc i32 %.03788.lcssa to i8
  %1423 = getelementptr inbounds nuw i8, ptr %.23831.lcssa, i64 1
  store i8 %1422, ptr %.23831.lcssa, align 1
  br label %1426

1424:                                             ; preds = %1407
  %.tr4350 = trunc i64 %1397 to i8
  %1425 = shl nuw i8 %.tr4350, 4
  store i8 %1425, ptr %.138304933, align 1
  br label %1426

1426:                                             ; preds = %1424, %._crit_edge4897
  %.33832 = phi ptr [ %1423, %._crit_edge4897 ], [ %1399, %1424 ]
  %1427 = getelementptr inbounds nuw i8, ptr %.33832, i64 %1400
  br label %1428

1428:                                             ; preds = %1428, %1426
  %.09.i4531 = phi ptr [ %.138554932, %1426 ], [ %1431, %1428 ]
  %.0.i4532 = phi ptr [ %.33832, %1426 ], [ %1430, %1428 ]
  %1429 = load i64, ptr %.09.i4531, align 1
  store i64 %1429, ptr %.0.i4532, align 1
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i4532, i64 8
  %1431 = getelementptr inbounds nuw i8, ptr %.09.i4531, i64 8
  %1432 = icmp ult ptr %1430, %1427
  br i1 %1432, label %1428, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533: ; preds = %1428, %1659
  %.33879 = phi ptr [ %.43880, %1659 ], [ %.23878, %1428 ]
  %.43871 = phi ptr [ %.63873, %1659 ], [ %.33870.le, %1428 ]
  %.43833 = phi ptr [ %1660, %1659 ], [ %1427, %1428 ]
  %.23826 = phi i32 [ %1661, %1659 ], [ %1372, %1428 ]
  %.33819 = phi ptr [ %.43820, %1659 ], [ %.23818, %1428 ]
  %.03815 = phi ptr [ %.73836, %1659 ], [ %.138304933, %1428 ]
  %1433 = trunc i32 %.23826 to i16
  store i16 %1433, ptr %.43833, align 1
  %1434 = getelementptr inbounds nuw i8, ptr %.43833, i64 2
  %1435 = icmp eq ptr %.43871, %57
  br i1 %1435, label %1436, label %1553

1436:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533
  %1437 = ptrtoint ptr %.33819 to i64
  %1438 = sub i64 %1353, %1437
  %1439 = getelementptr inbounds i8, ptr %.33879, i64 %1438
  %1440 = icmp ugt ptr %1439, %1333
  %spec.select4410 = select i1 %1440, ptr %1333, ptr %1439
  %1441 = getelementptr inbounds nuw i8, ptr %.33879, i64 4
  %1442 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1443 = getelementptr inbounds i8, ptr %spec.select4410, i64 -7
  %1444 = icmp ult ptr %1441, %1443
  br i1 %1444, label %1445, label %1454

1445:                                             ; preds = %1436
  %.val4481 = load i64, ptr %1442, align 1
  %.val4482 = load i64, ptr %1441, align 1
  %.not4353 = icmp eq i64 %.val4481, %.val4482
  br i1 %.not4353, label %1446, label %1449

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds nuw i8, ptr %.33879, i64 12
  %1448 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  br label %1454

1449:                                             ; preds = %1445
  %1450 = xor i64 %.val4482, %.val4481
  %1451 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1450, i1 true)
  %1452 = trunc nuw nsw i64 %1451 to i32
  %1453 = lshr i32 %1452, 3
  br label %1495

1454:                                             ; preds = %1446, %1436
  %.03668 = phi ptr [ %1448, %1446 ], [ %1442, %1436 ]
  %.03663 = phi ptr [ %1447, %1446 ], [ %1441, %1436 ]
  %1455 = icmp ult ptr %.03663, %1443
  br i1 %1455, label %.lr.ph4910, label %._crit_edge4911

.lr.ph4910:                                       ; preds = %1454, %1456
  %.136644908 = phi ptr [ %1457, %1456 ], [ %.03663, %1454 ]
  %.136694907 = phi ptr [ %1458, %1456 ], [ %.03668, %1454 ]
  %.13669.val4483 = load i64, ptr %.136694907, align 1
  %.13664.val4484 = load i64, ptr %.136644908, align 1
  %.not4354 = icmp eq i64 %.13669.val4483, %.13664.val4484
  br i1 %.not4354, label %1456, label %1460

1456:                                             ; preds = %.lr.ph4910
  %1457 = getelementptr inbounds nuw i8, ptr %.136644908, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %.136694907, i64 8
  %1459 = icmp ult ptr %1457, %1443
  br i1 %1459, label %.lr.ph4910, label %._crit_edge4911, !llvm.loop !7

1460:                                             ; preds = %.lr.ph4910
  %1461 = xor i64 %.13664.val4484, %.13669.val4483
  %1462 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1461, i1 true)
  %1463 = lshr i64 %1462, 3
  %1464 = getelementptr inbounds nuw i8, ptr %.136644908, i64 %1463
  %1465 = ptrtoint ptr %1464 to i64
  %1466 = ptrtoint ptr %1441 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = trunc i64 %1467 to i32
  br label %1495

._crit_edge4911:                                  ; preds = %1456, %1454
  %.13669.lcssa = phi ptr [ %.03668, %1454 ], [ %1458, %1456 ]
  %.13664.lcssa = phi ptr [ %.03663, %1454 ], [ %1457, %1456 ]
  %1469 = getelementptr inbounds i8, ptr %spec.select4410, i64 -3
  %1470 = icmp ult ptr %.13664.lcssa, %1469
  br i1 %1470, label %1471, label %1476

1471:                                             ; preds = %._crit_edge4911
  %.13669.val = load i32, ptr %.13669.lcssa, align 1
  %.13664.val = load i32, ptr %.13664.lcssa, align 1
  %1472 = icmp eq i32 %.13669.val, %.13664.val
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i8, ptr %.13664.lcssa, i64 4
  %1475 = getelementptr inbounds nuw i8, ptr %.13669.lcssa, i64 4
  br label %1476

1476:                                             ; preds = %1473, %1471, %._crit_edge4911
  %.23670 = phi ptr [ %1475, %1473 ], [ %.13669.lcssa, %1471 ], [ %.13669.lcssa, %._crit_edge4911 ]
  %.23665 = phi ptr [ %1474, %1473 ], [ %.13664.lcssa, %1471 ], [ %.13664.lcssa, %._crit_edge4911 ]
  %1477 = getelementptr inbounds i8, ptr %spec.select4410, i64 -1
  %1478 = icmp ult ptr %.23665, %1477
  br i1 %1478, label %1479, label %1484

1479:                                             ; preds = %1476
  %.23670.val = load i16, ptr %.23670, align 1
  %.23665.val = load i16, ptr %.23665, align 1
  %1480 = icmp eq i16 %.23670.val, %.23665.val
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1479
  %1482 = getelementptr inbounds nuw i8, ptr %.23665, i64 2
  %1483 = getelementptr inbounds nuw i8, ptr %.23670, i64 2
  br label %1484

1484:                                             ; preds = %1481, %1479, %1476
  %.33671 = phi ptr [ %1483, %1481 ], [ %.23670, %1479 ], [ %.23670, %1476 ]
  %.33666 = phi ptr [ %1482, %1481 ], [ %.23665, %1479 ], [ %.23665, %1476 ]
  %1485 = icmp ult ptr %.33666, %spec.select4410
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1484
  %1487 = load i8, ptr %.33671, align 1
  %1488 = load i8, ptr %.33666, align 1
  %1489 = icmp eq i8 %1487, %1488
  %spec.select4411.idx = zext i1 %1489 to i64
  %spec.select4411 = getelementptr inbounds nuw i8, ptr %.33666, i64 %spec.select4411.idx
  br label %1490

1490:                                             ; preds = %1486, %1484
  %.43667 = phi ptr [ %.33666, %1484 ], [ %spec.select4411, %1486 ]
  %1491 = ptrtoint ptr %.43667 to i64
  %1492 = ptrtoint ptr %1441 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = trunc i64 %1493 to i32
  br label %1495

1495:                                             ; preds = %1490, %1460, %1449
  %.03657 = phi i32 [ %1453, %1449 ], [ %1468, %1460 ], [ %1494, %1490 ]
  %1496 = zext i32 %.03657 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %.33879, i64 %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  %1499 = icmp eq ptr %1498, %spec.select4410
  br i1 %1499, label %1500, label %1609

1500:                                             ; preds = %1495
  %1501 = icmp ult ptr %spec.select4410, %1350
  br i1 %1501, label %1502, label %1510

1502:                                             ; preds = %1500
  %.val4485 = load i64, ptr %1, align 1
  %spec.select4410.val = load i64, ptr %spec.select4410, align 1
  %.not4355 = icmp eq i64 %.val4485, %spec.select4410.val
  br i1 %.not4355, label %1503, label %1505

1503:                                             ; preds = %1502
  %1504 = getelementptr inbounds nuw i8, ptr %spec.select4410, i64 8
  br label %1510

1505:                                             ; preds = %1502
  %1506 = xor i64 %spec.select4410.val, %.val4485
  %1507 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1506, i1 true)
  %1508 = trunc nuw nsw i64 %1507 to i32
  %1509 = lshr i32 %1508, 3
  br label %1549

1510:                                             ; preds = %1503, %1500
  %.03681 = phi ptr [ %1354, %1503 ], [ %1, %1500 ]
  %.03673 = phi ptr [ %1504, %1503 ], [ %spec.select4410, %1500 ]
  %1511 = icmp ult ptr %.03673, %1350
  br i1 %1511, label %.lr.ph4917, label %._crit_edge4918

.lr.ph4917:                                       ; preds = %1510, %1512
  %.136744915 = phi ptr [ %1513, %1512 ], [ %.03673, %1510 ]
  %.136824914 = phi ptr [ %1514, %1512 ], [ %.03681, %1510 ]
  %.13682.val4486 = load i64, ptr %.136824914, align 1
  %.13674.val4487 = load i64, ptr %.136744915, align 1
  %.not4356 = icmp eq i64 %.13682.val4486, %.13674.val4487
  br i1 %.not4356, label %1512, label %1516

1512:                                             ; preds = %.lr.ph4917
  %1513 = getelementptr inbounds nuw i8, ptr %.136744915, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %.136824914, i64 8
  %1515 = icmp ult ptr %1513, %1350
  br i1 %1515, label %.lr.ph4917, label %._crit_edge4918, !llvm.loop !7

1516:                                             ; preds = %.lr.ph4917
  %1517 = xor i64 %.13674.val4487, %.13682.val4486
  %1518 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1517, i1 true)
  %1519 = lshr i64 %1518, 3
  %1520 = getelementptr inbounds nuw i8, ptr %.136744915, i64 %1519
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = ptrtoint ptr %spec.select4410 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = trunc i64 %1523 to i32
  br label %1549

._crit_edge4918:                                  ; preds = %1512, %1510
  %.13682.lcssa = phi ptr [ %.03681, %1510 ], [ %1514, %1512 ]
  %.13674.lcssa = phi ptr [ %.03673, %1510 ], [ %1513, %1512 ]
  %1525 = icmp ult ptr %.13674.lcssa, %1351
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %._crit_edge4918
  %.13682.val = load i32, ptr %.13682.lcssa, align 1
  %.13674.val = load i32, ptr %.13674.lcssa, align 1
  %1527 = icmp eq i32 %.13682.val, %.13674.val
  br i1 %1527, label %1528, label %1531

1528:                                             ; preds = %1526
  %1529 = getelementptr inbounds nuw i8, ptr %.13674.lcssa, i64 4
  %1530 = getelementptr inbounds nuw i8, ptr %.13682.lcssa, i64 4
  br label %1531

1531:                                             ; preds = %1528, %1526, %._crit_edge4918
  %.23683 = phi ptr [ %1530, %1528 ], [ %.13682.lcssa, %1526 ], [ %.13682.lcssa, %._crit_edge4918 ]
  %.23675 = phi ptr [ %1529, %1528 ], [ %.13674.lcssa, %1526 ], [ %.13674.lcssa, %._crit_edge4918 ]
  %1532 = icmp ult ptr %.23675, %1352
  br i1 %1532, label %1533, label %1538

1533:                                             ; preds = %1531
  %.23683.val = load i16, ptr %.23683, align 1
  %.23675.val = load i16, ptr %.23675, align 1
  %1534 = icmp eq i16 %.23683.val, %.23675.val
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds nuw i8, ptr %.23675, i64 2
  %1537 = getelementptr inbounds nuw i8, ptr %.23683, i64 2
  br label %1538

1538:                                             ; preds = %1535, %1533, %1531
  %.33684 = phi ptr [ %1537, %1535 ], [ %.23683, %1533 ], [ %.23683, %1531 ]
  %.33676 = phi ptr [ %1536, %1535 ], [ %.23675, %1533 ], [ %.23675, %1531 ]
  %1539 = icmp ult ptr %.33676, %1333
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1538
  %1541 = load i8, ptr %.33684, align 1
  %1542 = load i8, ptr %.33676, align 1
  %1543 = icmp eq i8 %1541, %1542
  %spec.select4412.idx = zext i1 %1543 to i64
  %spec.select4412 = getelementptr inbounds nuw i8, ptr %.33676, i64 %spec.select4412.idx
  br label %1544

1544:                                             ; preds = %1540, %1538
  %.43677 = phi ptr [ %.33676, %1538 ], [ %spec.select4412, %1540 ]
  %1545 = ptrtoint ptr %.43677 to i64
  %1546 = ptrtoint ptr %spec.select4410 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = trunc i64 %1547 to i32
  br label %1549

1549:                                             ; preds = %1544, %1516, %1505
  %.03672 = phi i32 [ %1509, %1505 ], [ %1524, %1516 ], [ %1548, %1544 ]
  %1550 = add i32 %.03672, %.03657
  %1551 = zext i32 %.03672 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1498, i64 %1551
  br label %1609

1553:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533
  %1554 = getelementptr inbounds nuw i8, ptr %.33879, i64 4
  %1555 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1556 = icmp ult ptr %1554, %1350
  br i1 %1556, label %1557, label %1566

1557:                                             ; preds = %1553
  %.val4488 = load i64, ptr %1555, align 1
  %.val4489 = load i64, ptr %1554, align 1
  %.not4351 = icmp eq i64 %.val4488, %.val4489
  br i1 %.not4351, label %1558, label %1561

1558:                                             ; preds = %1557
  %1559 = getelementptr inbounds nuw i8, ptr %.33879, i64 12
  %1560 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  br label %1566

1561:                                             ; preds = %1557
  %1562 = xor i64 %.val4489, %.val4488
  %1563 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1562, i1 true)
  %1564 = trunc nuw nsw i64 %1563 to i32
  %1565 = lshr i32 %1564, 3
  br label %1605

1566:                                             ; preds = %1558, %1553
  %.03640 = phi ptr [ %1560, %1558 ], [ %1555, %1553 ]
  %.03632 = phi ptr [ %1559, %1558 ], [ %1554, %1553 ]
  %1567 = icmp ult ptr %.03632, %1350
  br i1 %1567, label %.lr.ph4903, label %._crit_edge4904

.lr.ph4903:                                       ; preds = %1566, %1568
  %.136334901 = phi ptr [ %1569, %1568 ], [ %.03632, %1566 ]
  %.136414900 = phi ptr [ %1570, %1568 ], [ %.03640, %1566 ]
  %.13641.val4490 = load i64, ptr %.136414900, align 1
  %.13633.val4491 = load i64, ptr %.136334901, align 1
  %.not4352 = icmp eq i64 %.13641.val4490, %.13633.val4491
  br i1 %.not4352, label %1568, label %1572

1568:                                             ; preds = %.lr.ph4903
  %1569 = getelementptr inbounds nuw i8, ptr %.136334901, i64 8
  %1570 = getelementptr inbounds nuw i8, ptr %.136414900, i64 8
  %1571 = icmp ult ptr %1569, %1350
  br i1 %1571, label %.lr.ph4903, label %._crit_edge4904, !llvm.loop !7

1572:                                             ; preds = %.lr.ph4903
  %1573 = xor i64 %.13633.val4491, %.13641.val4490
  %1574 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1573, i1 true)
  %1575 = lshr i64 %1574, 3
  %1576 = getelementptr inbounds nuw i8, ptr %.136334901, i64 %1575
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = ptrtoint ptr %1554 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = trunc i64 %1579 to i32
  br label %1605

._crit_edge4904:                                  ; preds = %1568, %1566
  %.13641.lcssa = phi ptr [ %.03640, %1566 ], [ %1570, %1568 ]
  %.13633.lcssa = phi ptr [ %.03632, %1566 ], [ %1569, %1568 ]
  %1581 = icmp ult ptr %.13633.lcssa, %1351
  br i1 %1581, label %1582, label %1587

1582:                                             ; preds = %._crit_edge4904
  %.13641.val = load i32, ptr %.13641.lcssa, align 1
  %.13633.val = load i32, ptr %.13633.lcssa, align 1
  %1583 = icmp eq i32 %.13641.val, %.13633.val
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds nuw i8, ptr %.13633.lcssa, i64 4
  %1586 = getelementptr inbounds nuw i8, ptr %.13641.lcssa, i64 4
  br label %1587

1587:                                             ; preds = %1584, %1582, %._crit_edge4904
  %.23642 = phi ptr [ %1586, %1584 ], [ %.13641.lcssa, %1582 ], [ %.13641.lcssa, %._crit_edge4904 ]
  %.23634 = phi ptr [ %1585, %1584 ], [ %.13633.lcssa, %1582 ], [ %.13633.lcssa, %._crit_edge4904 ]
  %1588 = icmp ult ptr %.23634, %1352
  br i1 %1588, label %1589, label %1594

1589:                                             ; preds = %1587
  %.23642.val = load i16, ptr %.23642, align 1
  %.23634.val = load i16, ptr %.23634, align 1
  %1590 = icmp eq i16 %.23642.val, %.23634.val
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %1589
  %1592 = getelementptr inbounds nuw i8, ptr %.23634, i64 2
  %1593 = getelementptr inbounds nuw i8, ptr %.23642, i64 2
  br label %1594

1594:                                             ; preds = %1591, %1589, %1587
  %.33643 = phi ptr [ %1593, %1591 ], [ %.23642, %1589 ], [ %.23642, %1587 ]
  %.33635 = phi ptr [ %1592, %1591 ], [ %.23634, %1589 ], [ %.23634, %1587 ]
  %1595 = icmp ult ptr %.33635, %1333
  br i1 %1595, label %1596, label %1600

1596:                                             ; preds = %1594
  %1597 = load i8, ptr %.33643, align 1
  %1598 = load i8, ptr %.33635, align 1
  %1599 = icmp eq i8 %1597, %1598
  %spec.select4413.idx = zext i1 %1599 to i64
  %spec.select4413 = getelementptr inbounds nuw i8, ptr %.33635, i64 %spec.select4413.idx
  br label %1600

1600:                                             ; preds = %1596, %1594
  %.43636 = phi ptr [ %.33635, %1594 ], [ %spec.select4413, %1596 ]
  %1601 = ptrtoint ptr %.43636 to i64
  %1602 = ptrtoint ptr %1554 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = trunc i64 %1603 to i32
  br label %1605

1605:                                             ; preds = %1600, %1572, %1561
  %.03628 = phi i32 [ %1565, %1561 ], [ %1580, %1572 ], [ %1604, %1600 ]
  %1606 = zext i32 %.03628 to i64
  %1607 = getelementptr inbounds nuw i8, ptr %.33879, i64 %1606
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  br label %1609

1609:                                             ; preds = %1605, %1549, %1495
  %.43880 = phi ptr [ %1552, %1549 ], [ %1498, %1495 ], [ %1608, %1605 ]
  %.03785 = phi i32 [ %1550, %1549 ], [ %.03657, %1495 ], [ %.03628, %1605 ]
  %.03785.fr = freeze i32 %.03785
  %1610 = getelementptr inbounds nuw i8, ptr %.43833, i64 8
  %1611 = add i32 %.03785.fr, 240
  %1612 = udiv i32 %1611, 255
  %1613 = zext nneg i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 %1613
  %1615 = icmp ugt ptr %1614, %1336
  br i1 %1615, label %.loopexit4570, label %1616

1616:                                             ; preds = %1609
  %1617 = icmp ugt i32 %.03785.fr, 14
  %1618 = load i8, ptr %.03815, align 1
  br i1 %1617, label %1619, label %1635

1619:                                             ; preds = %1616
  %1620 = add i8 %1618, 15
  store i8 %1620, ptr %.03815, align 1
  %1621 = add i32 %.03785.fr, -15
  store i32 -1, ptr %1434, align 1
  %1622 = icmp ugt i32 %1621, 1019
  br i1 %1622, label %.lr.ph4924.preheader, label %._crit_edge4925

.lr.ph4924.preheader:                             ; preds = %1619
  %scevgep5368 = getelementptr i8, ptr %.43833, i64 6
  %1623 = add i32 %.03785.fr, -1035
  %1624 = udiv i32 %1623, 1020
  %1625 = shl nuw nsw i32 %1624, 2
  %1626 = zext nneg i32 %1625 to i64
  %1627 = add nuw nsw i64 %1626, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5368, i8 -1, i64 %1627, i1 false)
  %1628 = urem i32 %1623, 1020
  %scevgep5370 = getelementptr i8, ptr %scevgep5368, i64 %1626
  br label %._crit_edge4925

._crit_edge4925:                                  ; preds = %.lr.ph4924.preheader, %1619
  %.63835.lcssa = phi ptr [ %1434, %1619 ], [ %scevgep5370, %.lr.ph4924.preheader ]
  %.23787.lcssa = phi i32 [ %1621, %1619 ], [ %1628, %.lr.ph4924.preheader ]
  %.lhs.trunc4546 = trunc nuw i32 %.23787.lcssa to i16
  %1629 = udiv i16 %.lhs.trunc4546, 255
  %1630 = zext nneg i16 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %.63835.lcssa, i64 %1630
  %1632 = urem i16 %.lhs.trunc4546, 255
  %1633 = trunc nuw i16 %1632 to i8
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 1
  store i8 %1633, ptr %1631, align 1
  br label %1638

1635:                                             ; preds = %1616
  %1636 = trunc nuw i32 %.03785.fr to i8
  %1637 = add i8 %1618, %1636
  store i8 %1637, ptr %.03815, align 1
  br label %1638

1638:                                             ; preds = %1635, %._crit_edge4925
  %.73836 = phi ptr [ %1634, %._crit_edge4925 ], [ %1434, %1635 ]
  %.not4357 = icmp ult ptr %.43880, %.ptr5049
  br i1 %.not4357, label %1639, label %.loopexit4571.loopexit

1639:                                             ; preds = %1638
  %1640 = getelementptr inbounds i8, ptr %.43880, i64 -2
  %.val4492 = load i64, ptr %1640, align 1
  %1641 = mul i64 %.val4492, -3523014627271114752
  %1642 = lshr i64 %1641, 52
  %1643 = ptrtoint ptr %1640 to i64
  %1644 = sub i64 %1643, %1345
  %1645 = trunc i64 %1644 to i32
  %1646 = getelementptr inbounds nuw i32, ptr %0, i64 %1642
  store i32 %1645, ptr %1646, align 4
  %.43880.val4493 = load i64, ptr %.43880, align 1
  %1647 = mul i64 %.43880.val4493, -3523014627271114752
  %1648 = lshr i64 %1647, 52
  %1649 = ptrtoint ptr %.43880 to i64
  %1650 = sub i64 %1649, %1345
  %1651 = trunc i64 %1650 to i32
  %1652 = getelementptr inbounds nuw i32, ptr %0, i64 %1648
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp ult i32 %1653, %35
  %1655 = zext i32 %1653 to i64
  %.63873 = select i1 %1654, ptr %57, ptr %1
  %.43820.v = select i1 %1654, ptr %1334, ptr %1328
  %.43820 = getelementptr inbounds nuw i8, ptr %.43820.v, i64 %1655
  store i32 %1651, ptr %1652, align 4
  %.not4358 = icmp ult i32 %1653, %1330
  %1656 = add i32 %1653, 65535
  %.not4359 = icmp ult i32 %1656, %1651
  %or.cond4414 = select i1 %.not4358, i1 true, i1 %.not4359
  br i1 %or.cond4414, label %1662, label %1657

1657:                                             ; preds = %1639
  %.43820.val = load i32, ptr %.43820, align 1
  %.43880.val = load i32, ptr %.43880, align 1
  %1658 = icmp eq i32 %.43820.val, %.43880.val
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1657
  %1660 = getelementptr inbounds nuw i8, ptr %.73836, i64 1
  store i8 0, ptr %.73836, align 1
  %1661 = sub i32 %1651, %1653
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533

1662:                                             ; preds = %1639, %1657
  %.03876 = getelementptr inbounds nuw i8, ptr %.43880, i64 1
  %1663 = ptrtoint ptr %.03876 to i64
  %1664 = sub i64 %1663, %1345
  %1665 = trunc i64 %1664 to i32
  %1666 = getelementptr inbounds nuw i8, ptr %.43880, i64 2
  %1667 = icmp ugt ptr %1666, %.ptr5049
  br i1 %1667, label %.loopexit4571, label %.lr.ph4887, !llvm.loop !8

.loopexit4571.loopexit:                           ; preds = %1638
  %.pre5420 = ptrtoint ptr %.43880 to i64
  br label %.loopexit4571

.loopexit4571:                                    ; preds = %1662, %1378, %.loopexit4571.loopexit, %1338
  %.pre-phi5421 = phi i64 [ %.pre5420, %.loopexit4571.loopexit ], [ %7, %1338 ], [ %.1385549325356, %1378 ], [ %1649, %1662 ]
  %.03854 = phi ptr [ %.43880, %.loopexit4571.loopexit ], [ %1, %1338 ], [ %.138554932, %1378 ], [ %.43880, %1662 ]
  %.03829 = phi ptr [ %.73836, %.loopexit4571.loopexit ], [ %2, %1338 ], [ %.138304933, %1378 ], [ %.73836, %1662 ]
  %1668 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %1669 = sub i64 %1668, %.pre-phi5421
  %1670 = getelementptr inbounds i8, ptr %.03829, i64 %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 1
  %1672 = add i64 %1669, 240
  %1673 = udiv i64 %1672, 255
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 %1673
  %1675 = icmp ugt ptr %1674, %1336
  br i1 %1675, label %.loopexit4570, label %1676

1676:                                             ; preds = %.loopexit4571
  %1677 = icmp ugt i64 %1669, 14
  br i1 %1677, label %1678, label %1689

1678:                                             ; preds = %1676
  %1679 = add i64 %1669, -15
  store i8 -16, ptr %.03829, align 1
  %.838374937 = getelementptr i8, ptr %.03829, i64 1
  %1680 = icmp ugt i64 %1679, 254
  br i1 %1680, label %.lr.ph4941.preheader, label %._crit_edge4942

.lr.ph4941.preheader:                             ; preds = %1678
  %1681 = add i64 %7, %44
  %1682 = add i64 %1681, -270
  %1683 = sub i64 %1682, %.pre-phi5421
  %1684 = udiv i64 %1683, 255
  %1685 = add nuw nsw i64 %1684, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.838374937, i8 -1, i64 %1685, i1 false)
  %.neg5453 = mul i64 %1684, -255
  %1686 = add i64 %.neg5453, %1683
  %1687 = getelementptr i8, ptr %.03829, i64 %1684
  %scevgep5371 = getelementptr i8, ptr %1687, i64 2
  br label %._crit_edge4942

._crit_edge4942:                                  ; preds = %.lr.ph4941.preheader, %1678
  %.03765.lcssa = phi i64 [ %1679, %1678 ], [ %1686, %.lr.ph4941.preheader ]
  %.83837.lcssa = phi ptr [ %.838374937, %1678 ], [ %scevgep5371, %.lr.ph4941.preheader ]
  %1688 = trunc nuw i64 %.03765.lcssa to i8
  store i8 %1688, ptr %.83837.lcssa, align 1
  br label %1691

1689:                                             ; preds = %1676
  %.tr4360 = trunc nuw i64 %1669 to i8
  %1690 = shl nuw i8 %.tr4360, 4
  store i8 %1690, ptr %.03829, align 1
  br label %1691

1691:                                             ; preds = %1689, %._crit_edge4942
  %.83837.pn = phi ptr [ %.83837.lcssa, %._crit_edge4942 ], [ %.03829, %1689 ]
  %.93838 = getelementptr inbounds nuw i8, ptr %.83837.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93838, ptr align 1 %.03854, i64 %1669, i1 false)
  %1692 = getelementptr inbounds i8, ptr %.93838, i64 %1669
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %2 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = trunc i64 %1695 to i32
  br label %.loopexit4570

1697:                                             ; preds = %1323
  %1698 = zext i32 %58 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %57, i64 %1698
  %.ptr = getelementptr i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -11
  %1700 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -5
  %1701 = getelementptr inbounds i8, ptr %1699, i64 %1327
  %1702 = sext i32 %4 to i64
  %1703 = getelementptr inbounds i8, ptr %2, i64 %1702
  %1704 = icmp ugt i32 %3, 2113929216
  br i1 %1704, label %.loopexit4570, label %1705

1705:                                             ; preds = %1697
  %1706 = add i32 %58, %3
  store i32 %1706, ptr %10, align 8
  %1707 = add i32 %35, %3
  store i32 %1707, ptr %17, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1708, align 2
  %1709 = icmp samesign ult i32 %3, 13
  br i1 %1709, label %.loopexit4575, label %.lr.ph4824.lr.ph

.lr.ph4824.lr.ph:                                 ; preds = %1705
  %.val4495 = load i64, ptr %1, align 1
  %1710 = mul i64 %.val4495, -3523014627271114752
  %1711 = lshr i64 %1710, 52
  %1712 = ptrtoint ptr %1328 to i64
  %1713 = getelementptr inbounds nuw i32, ptr %0, i64 %1711
  store i32 %35, ptr %1713, align 4
  %1714 = shl i32 %spec.store.select, 6
  %1715 = or disjoint i32 %1714, 1
  %1716 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.037184865 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5044 = add i32 %35, 1
  %1717 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -12
  %1718 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -8
  %1719 = getelementptr inbounds i8, ptr %.ptr.ptr.ptr.ptr.ptr.ptr, i64 -6
  %1720 = ptrtoint ptr %1699 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4824

.lr.ph4824:                                       ; preds = %.lr.ph4824.lr.ph, %2028
  %1722 = phi ptr [ %1716, %.lr.ph4824.lr.ph ], [ %2032, %2028 ]
  %1723 = phi i32 [ %gepdiff5044, %.lr.ph4824.lr.ph ], [ %2031, %2028 ]
  %.037184871 = phi ptr [ %.037184865, %.lr.ph4824.lr.ph ], [ %.03718, %2028 ]
  %.136594870 = phi ptr [ %2, %.lr.ph4824.lr.ph ], [ %.7, %2028 ]
  %.136794869 = phi ptr [ %1, %.lr.ph4824.lr.ph ], [ %.43722, %2028 ]
  %.1367948695333 = ptrtoint ptr %.136794869 to i64
  %.23652.in48214868.pn.in.in = load i64, ptr %.037184871, align 1
  br label %1724

1724:                                             ; preds = %.lr.ph4824, %1744
  %.in5046 = phi i32 [ %1714, %.lr.ph4824 ], [ %1725, %1744 ]
  %1725 = phi i32 [ %1715, %.lr.ph4824 ], [ %1750, %1744 ]
  %1726 = phi ptr [ %1722, %.lr.ph4824 ], [ %1749, %1744 ]
  %.23652.in48214868.pn.pn.in.in = phi i64 [ %.23652.in48214868.pn.in.in, %.lr.ph4824 ], [ %.val4497, %1744 ]
  %1727 = phi i32 [ %1723, %.lr.ph4824 ], [ %1747, %1744 ]
  %.036314822 = phi ptr [ %.037184871, %.lr.ph4824 ], [ %1726, %1744 ]
  %.23652.in48214868.pn.pn.in = mul i64 %.23652.in48214868.pn.pn.in.in, -3523014627271114752
  %.23652.in48214868.pn.pn = lshr i64 %.23652.in48214868.pn.pn.in, 52
  %1728 = getelementptr inbounds nuw i32, ptr %0, i64 %.23652.in48214868.pn.pn
  %1729 = load i32, ptr %1728, align 4
  %1730 = ashr i32 %.in5046, 6
  %.val4497 = load i64, ptr %1726, align 1
  store i32 %1727, ptr %1728, align 4
  %1731 = add i32 %1729, 65535
  %1732 = icmp ult i32 %1731, %1727
  br i1 %1732, label %1744, label %1733

1733:                                             ; preds = %1724
  %1734 = icmp ult i32 %1729, %35
  %.13646.v = select i1 %1734, ptr %1701, ptr %1328
  %1735 = zext i32 %1729 to i64
  %.13646 = getelementptr inbounds nuw i8, ptr %.13646.v, i64 %1735
  %.13646.val = load i32, ptr %.13646, align 1
  %.03631.val = load i32, ptr %.036314822, align 1
  %1736 = icmp eq i32 %.13646.val, %.03631.val
  br i1 %1736, label %1737, label %1744

1737:                                             ; preds = %1733
  %.13646.le = getelementptr inbounds nuw i8, ptr %.13646.v, i64 %1735
  %.036314822.lcssa53345336 = ptrtoint ptr %.036314822 to i64
  %.33708.le = select i1 %1734, ptr %57, ptr %1
  %1738 = sub i32 %1727, %1729
  %1739 = trunc i64 %.1367948695333 to i32
  %1740 = trunc i64 %.036314822.lcssa53345336 to i32
  %reass.sub5438 = sub i32 %1740, %1739
  %1741 = add i32 %reass.sub5438, 239
  %reass.sub5439 = sub i32 %1740, %1739
  %1742 = add i32 %reass.sub5439, -15
  %reass.sub5440 = sub i32 %1740, %1739
  %1743 = add i32 %reass.sub5440, -270
  br label %1752

1744:                                             ; preds = %1733, %1724
  %1745 = ptrtoint ptr %1726 to i64
  %1746 = sub i64 %1745, %1712
  %1747 = trunc i64 %1746 to i32
  %1748 = sext i32 %1730 to i64
  %1749 = getelementptr inbounds i8, ptr %1726, i64 %1748
  %1750 = add nsw i32 %1725, 1
  %1751 = icmp ugt ptr %1749, %.ptr
  br i1 %1751, label %.loopexit4575, label %1724

1752:                                             ; preds = %1756, %1737
  %indvars.iv5343 = phi i32 [ %indvars.iv.next5344, %1756 ], [ %1743, %1737 ]
  %indvars.iv5339 = phi i32 [ %indvars.iv.next5340, %1756 ], [ %1742, %1737 ]
  %indvars.iv5337 = phi i32 [ %indvars.iv.next5338, %1756 ], [ %1741, %1737 ]
  %indvar5329 = phi i32 [ %indvar.next5330, %1756 ], [ 0, %1737 ]
  %.23720 = phi ptr [ %1757, %1756 ], [ %.036314822, %1737 ]
  %.23647 = phi ptr [ %1759, %1756 ], [ %.13646.le, %1737 ]
  %1753 = icmp ugt ptr %.23720, %.136794869
  %1754 = icmp ugt ptr %.23647, %.33708.le
  %1755 = and i1 %1753, %1754
  br i1 %1755, label %1756, label %.critedge55

1756:                                             ; preds = %1752
  %1757 = getelementptr inbounds i8, ptr %.23720, i64 -1
  %1758 = load i8, ptr %1757, align 1
  %1759 = getelementptr inbounds i8, ptr %.23647, i64 -1
  %1760 = load i8, ptr %1759, align 1
  %1761 = icmp eq i8 %1758, %1760
  %indvar.next5330 = add i32 %indvar5329, 1
  %indvars.iv.next5338 = add i32 %indvars.iv5337, -1
  %indvars.iv.next5340 = add i32 %indvars.iv5339, -1
  %indvars.iv.next5344 = add i32 %indvars.iv5343, -1
  br i1 %1761, label %1752, label %.critedge55, !llvm.loop !4

.critedge55:                                      ; preds = %1752, %1756
  %1762 = ptrtoint ptr %.23720 to i64
  %1763 = sub i64 %1762, %.1367948695333
  %1764 = trunc i64 %1763 to i32
  %1765 = getelementptr inbounds nuw i8, ptr %.136594870, i64 1
  %1766 = and i64 %1763, 4294967295
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 %1766
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = udiv i32 %1764, 255
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1768, i64 %1770
  %1772 = icmp ugt ptr %1771, %1703
  br i1 %1772, label %.loopexit4570, label %1773

1773:                                             ; preds = %.critedge55
  %1774 = icmp ugt i32 %1764, 14
  br i1 %1774, label %1775, label %1790

1775:                                             ; preds = %1773
  %1776 = add i32 %1764, -15
  store i8 -16, ptr %.136594870, align 1
  %1777 = icmp sgt i32 %1776, 254
  br i1 %1777, label %.lr.ph4833.preheader, label %._crit_edge4834

.lr.ph4833.preheader:                             ; preds = %1775
  %1778 = tail call i32 @llvm.umin.i32(i32 %1776, i32 509)
  %1779 = add i32 %indvar5329, %1778
  %1780 = sub i32 %1741, %1779
  %1781 = udiv i32 %1780, 255
  %narrow5441 = add nuw nsw i32 %1781, 1
  %1782 = zext nneg i32 %narrow5441 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1765, i8 -1, i64 %1782, i1 false)
  %smin5341 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5339, i32 509)
  %1783 = sub i32 %indvars.iv5337, %smin5341
  %.fr5442 = freeze i32 %1783
  %1784 = udiv i32 %.fr5442, 255
  %1785 = zext nneg i32 %1784 to i64
  %1786 = urem i32 %.fr5442, 255
  %.neg5443 = sub i32 %1786, %.fr5442
  %scevgep5332 = getelementptr i8, ptr %.136594870, i64 2
  %scevgep5342 = getelementptr i8, ptr %scevgep5332, i64 %1785
  %1787 = add i32 %.neg5443, %indvars.iv5343
  br label %._crit_edge4834

._crit_edge4834:                                  ; preds = %.lr.ph4833.preheader, %1775
  %.23660.lcssa = phi ptr [ %1765, %1775 ], [ %scevgep5342, %.lr.ph4833.preheader ]
  %.03617.lcssa = phi i32 [ %1776, %1775 ], [ %1787, %.lr.ph4833.preheader ]
  %1788 = trunc i32 %.03617.lcssa to i8
  %1789 = getelementptr inbounds nuw i8, ptr %.23660.lcssa, i64 1
  store i8 %1788, ptr %.23660.lcssa, align 1
  br label %1792

1790:                                             ; preds = %1773
  %.tr = trunc i64 %1763 to i8
  %1791 = shl nuw i8 %.tr, 4
  store i8 %1791, ptr %.136594870, align 1
  br label %1792

1792:                                             ; preds = %1790, %._crit_edge4834
  %.33661 = phi ptr [ %1789, %._crit_edge4834 ], [ %1765, %1790 ]
  %1793 = getelementptr inbounds nuw i8, ptr %.33661, i64 %1766
  br label %1794

1794:                                             ; preds = %1794, %1792
  %.09.i4536 = phi ptr [ %.136794869, %1792 ], [ %1797, %1794 ]
  %.0.i4537 = phi ptr [ %.33661, %1792 ], [ %1796, %1794 ]
  %1795 = load i64, ptr %.09.i4536, align 1
  store i64 %1795, ptr %.0.i4537, align 1
  %1796 = getelementptr inbounds nuw i8, ptr %.0.i4537, i64 8
  %1797 = getelementptr inbounds nuw i8, ptr %.09.i4536, i64 8
  %1798 = icmp ult ptr %1796, %1793
  br i1 %1798, label %1794, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538: ; preds = %1794, %2025
  %.33721 = phi ptr [ %.43722, %2025 ], [ %.23720, %1794 ]
  %.43709 = phi ptr [ %.63711, %2025 ], [ %.33708.le, %1794 ]
  %.43662 = phi ptr [ %2026, %2025 ], [ %1793, %1794 ]
  %.23655 = phi i32 [ %2027, %2025 ], [ %1738, %1794 ]
  %.33648 = phi ptr [ %.43649, %2025 ], [ %.23647, %1794 ]
  %.03644 = phi ptr [ %.7, %2025 ], [ %.136594870, %1794 ]
  %1799 = trunc i32 %.23655 to i16
  store i16 %1799, ptr %.43662, align 1
  %1800 = getelementptr inbounds nuw i8, ptr %.43662, i64 2
  %1801 = icmp eq ptr %.43709, %57
  br i1 %1801, label %1802, label %1919

1802:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538
  %1803 = ptrtoint ptr %.33648 to i64
  %1804 = sub i64 %1720, %1803
  %1805 = getelementptr inbounds i8, ptr %.33721, i64 %1804
  %1806 = icmp ugt ptr %1805, %1700
  %spec.select4415 = select i1 %1806, ptr %1700, ptr %1805
  %1807 = getelementptr inbounds nuw i8, ptr %.33721, i64 4
  %1808 = getelementptr inbounds nuw i8, ptr %.33648, i64 4
  %1809 = getelementptr inbounds i8, ptr %spec.select4415, i64 -7
  %1810 = icmp ult ptr %1807, %1809
  br i1 %1810, label %1811, label %1820

1811:                                             ; preds = %1802
  %.val4498 = load i64, ptr %1808, align 1
  %.val4499 = load i64, ptr %1807, align 1
  %.not4343 = icmp eq i64 %.val4498, %.val4499
  br i1 %.not4343, label %1812, label %1815

1812:                                             ; preds = %1811
  %1813 = getelementptr inbounds nuw i8, ptr %.33721, i64 12
  %1814 = getelementptr inbounds nuw i8, ptr %.33648, i64 12
  br label %1820

1815:                                             ; preds = %1811
  %1816 = xor i64 %.val4499, %.val4498
  %1817 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1816, i1 true)
  %1818 = trunc nuw nsw i64 %1817 to i32
  %1819 = lshr i32 %1818, 3
  br label %1861

1820:                                             ; preds = %1812, %1802
  %.03608 = phi ptr [ %1814, %1812 ], [ %1808, %1802 ]
  %.03602 = phi ptr [ %1813, %1812 ], [ %1807, %1802 ]
  %1821 = icmp ult ptr %.03602, %1809
  br i1 %1821, label %.lr.ph4847, label %._crit_edge4848

.lr.ph4847:                                       ; preds = %1820, %1822
  %.136034845 = phi ptr [ %1823, %1822 ], [ %.03602, %1820 ]
  %.136094844 = phi ptr [ %1824, %1822 ], [ %.03608, %1820 ]
  %.13609.val4500 = load i64, ptr %.136094844, align 1
  %.13603.val4501 = load i64, ptr %.136034845, align 1
  %.not4344 = icmp eq i64 %.13609.val4500, %.13603.val4501
  br i1 %.not4344, label %1822, label %1826

1822:                                             ; preds = %.lr.ph4847
  %1823 = getelementptr inbounds nuw i8, ptr %.136034845, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %.136094844, i64 8
  %1825 = icmp ult ptr %1823, %1809
  br i1 %1825, label %.lr.ph4847, label %._crit_edge4848, !llvm.loop !7

1826:                                             ; preds = %.lr.ph4847
  %1827 = xor i64 %.13603.val4501, %.13609.val4500
  %1828 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1827, i1 true)
  %1829 = lshr i64 %1828, 3
  %1830 = getelementptr inbounds nuw i8, ptr %.136034845, i64 %1829
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1807 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = trunc i64 %1833 to i32
  br label %1861

._crit_edge4848:                                  ; preds = %1822, %1820
  %.13609.lcssa = phi ptr [ %.03608, %1820 ], [ %1824, %1822 ]
  %.13603.lcssa = phi ptr [ %.03602, %1820 ], [ %1823, %1822 ]
  %1835 = getelementptr inbounds i8, ptr %spec.select4415, i64 -3
  %1836 = icmp ult ptr %.13603.lcssa, %1835
  br i1 %1836, label %1837, label %1842

1837:                                             ; preds = %._crit_edge4848
  %.13609.val = load i32, ptr %.13609.lcssa, align 1
  %.13603.val = load i32, ptr %.13603.lcssa, align 1
  %1838 = icmp eq i32 %.13609.val, %.13603.val
  br i1 %1838, label %1839, label %1842

1839:                                             ; preds = %1837
  %1840 = getelementptr inbounds nuw i8, ptr %.13603.lcssa, i64 4
  %1841 = getelementptr inbounds nuw i8, ptr %.13609.lcssa, i64 4
  br label %1842

1842:                                             ; preds = %1839, %1837, %._crit_edge4848
  %.23610 = phi ptr [ %1841, %1839 ], [ %.13609.lcssa, %1837 ], [ %.13609.lcssa, %._crit_edge4848 ]
  %.23604 = phi ptr [ %1840, %1839 ], [ %.13603.lcssa, %1837 ], [ %.13603.lcssa, %._crit_edge4848 ]
  %1843 = getelementptr inbounds i8, ptr %spec.select4415, i64 -1
  %1844 = icmp ult ptr %.23604, %1843
  br i1 %1844, label %1845, label %1850

1845:                                             ; preds = %1842
  %.23610.val = load i16, ptr %.23610, align 1
  %.23604.val = load i16, ptr %.23604, align 1
  %1846 = icmp eq i16 %.23610.val, %.23604.val
  br i1 %1846, label %1847, label %1850

1847:                                             ; preds = %1845
  %1848 = getelementptr inbounds nuw i8, ptr %.23604, i64 2
  %1849 = getelementptr inbounds nuw i8, ptr %.23610, i64 2
  br label %1850

1850:                                             ; preds = %1847, %1845, %1842
  %.33611 = phi ptr [ %1849, %1847 ], [ %.23610, %1845 ], [ %.23610, %1842 ]
  %.33605 = phi ptr [ %1848, %1847 ], [ %.23604, %1845 ], [ %.23604, %1842 ]
  %1851 = icmp ult ptr %.33605, %spec.select4415
  br i1 %1851, label %1852, label %1856

1852:                                             ; preds = %1850
  %1853 = load i8, ptr %.33611, align 1
  %1854 = load i8, ptr %.33605, align 1
  %1855 = icmp eq i8 %1853, %1854
  %spec.select4416.idx = zext i1 %1855 to i64
  %spec.select4416 = getelementptr inbounds nuw i8, ptr %.33605, i64 %spec.select4416.idx
  br label %1856

1856:                                             ; preds = %1852, %1850
  %.43606 = phi ptr [ %.33605, %1850 ], [ %spec.select4416, %1852 ]
  %1857 = ptrtoint ptr %.43606 to i64
  %1858 = ptrtoint ptr %1807 to i64
  %1859 = sub i64 %1857, %1858
  %1860 = trunc i64 %1859 to i32
  br label %1861

1861:                                             ; preds = %1856, %1826, %1815
  %.03601 = phi i32 [ %1819, %1815 ], [ %1834, %1826 ], [ %1860, %1856 ]
  %1862 = zext i32 %.03601 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %.33721, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 4
  %1865 = icmp eq ptr %1864, %spec.select4415
  br i1 %1865, label %1866, label %1975

1866:                                             ; preds = %1861
  %1867 = icmp ult ptr %spec.select4415, %1717
  br i1 %1867, label %1868, label %1876

1868:                                             ; preds = %1866
  %.val4502 = load i64, ptr %1, align 1
  %spec.select4415.val = load i64, ptr %spec.select4415, align 1
  %.not4345 = icmp eq i64 %.val4502, %spec.select4415.val
  br i1 %.not4345, label %1869, label %1871

1869:                                             ; preds = %1868
  %1870 = getelementptr inbounds nuw i8, ptr %spec.select4415, i64 8
  br label %1876

1871:                                             ; preds = %1868
  %1872 = xor i64 %spec.select4415.val, %.val4502
  %1873 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1872, i1 true)
  %1874 = trunc nuw nsw i64 %1873 to i32
  %1875 = lshr i32 %1874, 3
  br label %1915

1876:                                             ; preds = %1869, %1866
  %.03624 = phi ptr [ %1721, %1869 ], [ %1, %1866 ]
  %.03618 = phi ptr [ %1870, %1869 ], [ %spec.select4415, %1866 ]
  %1877 = icmp ult ptr %.03618, %1717
  br i1 %1877, label %.lr.ph4854, label %._crit_edge4855

.lr.ph4854:                                       ; preds = %1876, %1878
  %.136194852 = phi ptr [ %1879, %1878 ], [ %.03618, %1876 ]
  %.136254851 = phi ptr [ %1880, %1878 ], [ %.03624, %1876 ]
  %.13625.val4503 = load i64, ptr %.136254851, align 1
  %.13619.val4504 = load i64, ptr %.136194852, align 1
  %.not4346 = icmp eq i64 %.13625.val4503, %.13619.val4504
  br i1 %.not4346, label %1878, label %1882

1878:                                             ; preds = %.lr.ph4854
  %1879 = getelementptr inbounds nuw i8, ptr %.136194852, i64 8
  %1880 = getelementptr inbounds nuw i8, ptr %.136254851, i64 8
  %1881 = icmp ult ptr %1879, %1717
  br i1 %1881, label %.lr.ph4854, label %._crit_edge4855, !llvm.loop !7

1882:                                             ; preds = %.lr.ph4854
  %1883 = xor i64 %.13619.val4504, %.13625.val4503
  %1884 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1883, i1 true)
  %1885 = lshr i64 %1884, 3
  %1886 = getelementptr inbounds nuw i8, ptr %.136194852, i64 %1885
  %1887 = ptrtoint ptr %1886 to i64
  %1888 = ptrtoint ptr %spec.select4415 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = trunc i64 %1889 to i32
  br label %1915

._crit_edge4855:                                  ; preds = %1878, %1876
  %.13625.lcssa = phi ptr [ %.03624, %1876 ], [ %1880, %1878 ]
  %.13619.lcssa = phi ptr [ %.03618, %1876 ], [ %1879, %1878 ]
  %1891 = icmp ult ptr %.13619.lcssa, %1718
  br i1 %1891, label %1892, label %1897

1892:                                             ; preds = %._crit_edge4855
  %.13625.val = load i32, ptr %.13625.lcssa, align 1
  %.13619.val = load i32, ptr %.13619.lcssa, align 1
  %1893 = icmp eq i32 %.13625.val, %.13619.val
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1892
  %1895 = getelementptr inbounds nuw i8, ptr %.13619.lcssa, i64 4
  %1896 = getelementptr inbounds nuw i8, ptr %.13625.lcssa, i64 4
  br label %1897

1897:                                             ; preds = %1894, %1892, %._crit_edge4855
  %.23626 = phi ptr [ %1896, %1894 ], [ %.13625.lcssa, %1892 ], [ %.13625.lcssa, %._crit_edge4855 ]
  %.23620 = phi ptr [ %1895, %1894 ], [ %.13619.lcssa, %1892 ], [ %.13619.lcssa, %._crit_edge4855 ]
  %1898 = icmp ult ptr %.23620, %1719
  br i1 %1898, label %1899, label %1904

1899:                                             ; preds = %1897
  %.23626.val = load i16, ptr %.23626, align 1
  %.23620.val = load i16, ptr %.23620, align 1
  %1900 = icmp eq i16 %.23626.val, %.23620.val
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %1899
  %1902 = getelementptr inbounds nuw i8, ptr %.23620, i64 2
  %1903 = getelementptr inbounds nuw i8, ptr %.23626, i64 2
  br label %1904

1904:                                             ; preds = %1901, %1899, %1897
  %.33627 = phi ptr [ %1903, %1901 ], [ %.23626, %1899 ], [ %.23626, %1897 ]
  %.33621 = phi ptr [ %1902, %1901 ], [ %.23620, %1899 ], [ %.23620, %1897 ]
  %1905 = icmp ult ptr %.33621, %1700
  br i1 %1905, label %1906, label %1910

1906:                                             ; preds = %1904
  %1907 = load i8, ptr %.33627, align 1
  %1908 = load i8, ptr %.33621, align 1
  %1909 = icmp eq i8 %1907, %1908
  %spec.select4417.idx = zext i1 %1909 to i64
  %spec.select4417 = getelementptr inbounds nuw i8, ptr %.33621, i64 %spec.select4417.idx
  br label %1910

1910:                                             ; preds = %1906, %1904
  %.43622 = phi ptr [ %.33621, %1904 ], [ %spec.select4417, %1906 ]
  %1911 = ptrtoint ptr %.43622 to i64
  %1912 = ptrtoint ptr %spec.select4415 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = trunc i64 %1913 to i32
  br label %1915

1915:                                             ; preds = %1910, %1882, %1871
  %.03612 = phi i32 [ %1875, %1871 ], [ %1890, %1882 ], [ %1914, %1910 ]
  %1916 = add i32 %.03612, %.03601
  %1917 = zext i32 %.03612 to i64
  %1918 = getelementptr inbounds nuw i8, ptr %1864, i64 %1917
  br label %1975

1919:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538
  %1920 = getelementptr inbounds nuw i8, ptr %.33721, i64 4
  %1921 = getelementptr inbounds nuw i8, ptr %.33648, i64 4
  %1922 = icmp ult ptr %1920, %1717
  br i1 %1922, label %1923, label %1932

1923:                                             ; preds = %1919
  %.val4505 = load i64, ptr %1921, align 1
  %.val4506 = load i64, ptr %1920, align 1
  %.not4341 = icmp eq i64 %.val4505, %.val4506
  br i1 %.not4341, label %1924, label %1927

1924:                                             ; preds = %1923
  %1925 = getelementptr inbounds nuw i8, ptr %.33721, i64 12
  %1926 = getelementptr inbounds nuw i8, ptr %.33648, i64 12
  br label %1932

1927:                                             ; preds = %1923
  %1928 = xor i64 %.val4506, %.val4505
  %1929 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1928, i1 true)
  %1930 = trunc nuw nsw i64 %1929 to i32
  %1931 = lshr i32 %1930, 3
  br label %1971

1932:                                             ; preds = %1924, %1919
  %.03597 = phi ptr [ %1926, %1924 ], [ %1921, %1919 ]
  %.03592 = phi ptr [ %1925, %1924 ], [ %1920, %1919 ]
  %1933 = icmp ult ptr %.03592, %1717
  br i1 %1933, label %.lr.ph4840, label %._crit_edge4841

.lr.ph4840:                                       ; preds = %1932, %1934
  %.14838 = phi ptr [ %1935, %1934 ], [ %.03592, %1932 ]
  %.135984837 = phi ptr [ %1936, %1934 ], [ %.03597, %1932 ]
  %.13598.val4507 = load i64, ptr %.135984837, align 1
  %.1.val4508 = load i64, ptr %.14838, align 1
  %.not4342 = icmp eq i64 %.13598.val4507, %.1.val4508
  br i1 %.not4342, label %1934, label %1938

1934:                                             ; preds = %.lr.ph4840
  %1935 = getelementptr inbounds nuw i8, ptr %.14838, i64 8
  %1936 = getelementptr inbounds nuw i8, ptr %.135984837, i64 8
  %1937 = icmp ult ptr %1935, %1717
  br i1 %1937, label %.lr.ph4840, label %._crit_edge4841, !llvm.loop !7

1938:                                             ; preds = %.lr.ph4840
  %1939 = xor i64 %.1.val4508, %.13598.val4507
  %1940 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1939, i1 true)
  %1941 = lshr i64 %1940, 3
  %1942 = getelementptr inbounds nuw i8, ptr %.14838, i64 %1941
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = ptrtoint ptr %1920 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = trunc i64 %1945 to i32
  br label %1971

._crit_edge4841:                                  ; preds = %1934, %1932
  %.13598.lcssa = phi ptr [ %.03597, %1932 ], [ %1936, %1934 ]
  %.1.lcssa = phi ptr [ %.03592, %1932 ], [ %1935, %1934 ]
  %1947 = icmp ult ptr %.1.lcssa, %1718
  br i1 %1947, label %1948, label %1953

1948:                                             ; preds = %._crit_edge4841
  %.13598.val = load i32, ptr %.13598.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %1949 = icmp eq i32 %.13598.val, %.1.val
  br i1 %1949, label %1950, label %1953

1950:                                             ; preds = %1948
  %1951 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %1952 = getelementptr inbounds nuw i8, ptr %.13598.lcssa, i64 4
  br label %1953

1953:                                             ; preds = %1950, %1948, %._crit_edge4841
  %.23599 = phi ptr [ %1952, %1950 ], [ %.13598.lcssa, %1948 ], [ %.13598.lcssa, %._crit_edge4841 ]
  %.2 = phi ptr [ %1951, %1950 ], [ %.1.lcssa, %1948 ], [ %.1.lcssa, %._crit_edge4841 ]
  %1954 = icmp ult ptr %.2, %1719
  br i1 %1954, label %1955, label %1960

1955:                                             ; preds = %1953
  %.23599.val = load i16, ptr %.23599, align 1
  %.2.val = load i16, ptr %.2, align 1
  %1956 = icmp eq i16 %.23599.val, %.2.val
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1955
  %1958 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %1959 = getelementptr inbounds nuw i8, ptr %.23599, i64 2
  br label %1960

1960:                                             ; preds = %1957, %1955, %1953
  %.33600 = phi ptr [ %1959, %1957 ], [ %.23599, %1955 ], [ %.23599, %1953 ]
  %.3 = phi ptr [ %1958, %1957 ], [ %.2, %1955 ], [ %.2, %1953 ]
  %1961 = icmp ult ptr %.3, %1700
  br i1 %1961, label %1962, label %1966

1962:                                             ; preds = %1960
  %1963 = load i8, ptr %.33600, align 1
  %1964 = load i8, ptr %.3, align 1
  %1965 = icmp eq i8 %1963, %1964
  %spec.select4418.idx = zext i1 %1965 to i64
  %spec.select4418 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select4418.idx
  br label %1966

1966:                                             ; preds = %1962, %1960
  %.4 = phi ptr [ %.3, %1960 ], [ %spec.select4418, %1962 ]
  %1967 = ptrtoint ptr %.4 to i64
  %1968 = ptrtoint ptr %1920 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = trunc i64 %1969 to i32
  br label %1971

1971:                                             ; preds = %1966, %1938, %1927
  %.03591 = phi i32 [ %1931, %1927 ], [ %1946, %1938 ], [ %1970, %1966 ]
  %1972 = zext i32 %.03591 to i64
  %1973 = getelementptr inbounds nuw i8, ptr %.33721, i64 %1972
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 4
  br label %1975

1975:                                             ; preds = %1971, %1915, %1861
  %.43722 = phi ptr [ %1918, %1915 ], [ %1864, %1861 ], [ %1974, %1971 ]
  %.03614 = phi i32 [ %1916, %1915 ], [ %.03601, %1861 ], [ %.03591, %1971 ]
  %.03614.fr = freeze i32 %.03614
  %1976 = getelementptr inbounds nuw i8, ptr %.43662, i64 8
  %1977 = add i32 %.03614.fr, 240
  %1978 = udiv i32 %1977, 255
  %1979 = zext nneg i32 %1978 to i64
  %1980 = getelementptr inbounds nuw i8, ptr %1976, i64 %1979
  %1981 = icmp ugt ptr %1980, %1703
  br i1 %1981, label %.loopexit4570, label %1982

1982:                                             ; preds = %1975
  %1983 = icmp ugt i32 %.03614.fr, 14
  %1984 = load i8, ptr %.03644, align 1
  br i1 %1983, label %1985, label %2001

1985:                                             ; preds = %1982
  %1986 = add i8 %1984, 15
  store i8 %1986, ptr %.03644, align 1
  %1987 = add i32 %.03614.fr, -15
  store i32 -1, ptr %1800, align 1
  %1988 = icmp ugt i32 %1987, 1019
  br i1 %1988, label %.lr.ph4861.preheader, label %._crit_edge4862

.lr.ph4861.preheader:                             ; preds = %1985
  %scevgep5345 = getelementptr i8, ptr %.43662, i64 6
  %1989 = add i32 %.03614.fr, -1035
  %1990 = udiv i32 %1989, 1020
  %1991 = shl nuw nsw i32 %1990, 2
  %1992 = zext nneg i32 %1991 to i64
  %1993 = add nuw nsw i64 %1992, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5345, i8 -1, i64 %1993, i1 false)
  %1994 = urem i32 %1989, 1020
  %scevgep5347 = getelementptr i8, ptr %scevgep5345, i64 %1992
  br label %._crit_edge4862

._crit_edge4862:                                  ; preds = %.lr.ph4861.preheader, %1985
  %.6.lcssa = phi ptr [ %1800, %1985 ], [ %scevgep5347, %.lr.ph4861.preheader ]
  %.23616.lcssa = phi i32 [ %1987, %1985 ], [ %1994, %.lr.ph4861.preheader ]
  %.lhs.trunc4550 = trunc nuw i32 %.23616.lcssa to i16
  %1995 = udiv i16 %.lhs.trunc4550, 255
  %1996 = zext nneg i16 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %1996
  %1998 = urem i16 %.lhs.trunc4550, 255
  %1999 = trunc nuw i16 %1998 to i8
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 1
  store i8 %1999, ptr %1997, align 1
  br label %2004

2001:                                             ; preds = %1982
  %2002 = trunc nuw i32 %.03614.fr to i8
  %2003 = add i8 %1984, %2002
  store i8 %2003, ptr %.03644, align 1
  br label %2004

2004:                                             ; preds = %2001, %._crit_edge4862
  %.7 = phi ptr [ %2000, %._crit_edge4862 ], [ %1800, %2001 ]
  %.not4347 = icmp ult ptr %.43722, %.ptr
  br i1 %.not4347, label %2005, label %.loopexit4575.loopexit

2005:                                             ; preds = %2004
  %2006 = getelementptr inbounds i8, ptr %.43722, i64 -2
  %.val4509 = load i64, ptr %2006, align 1
  %2007 = mul i64 %.val4509, -3523014627271114752
  %2008 = lshr i64 %2007, 52
  %2009 = ptrtoint ptr %2006 to i64
  %2010 = sub i64 %2009, %1712
  %2011 = trunc i64 %2010 to i32
  %2012 = getelementptr inbounds nuw i32, ptr %0, i64 %2008
  store i32 %2011, ptr %2012, align 4
  %.43722.val4510 = load i64, ptr %.43722, align 1
  %2013 = mul i64 %.43722.val4510, -3523014627271114752
  %2014 = lshr i64 %2013, 52
  %2015 = ptrtoint ptr %.43722 to i64
  %2016 = sub i64 %2015, %1712
  %2017 = trunc i64 %2016 to i32
  %2018 = getelementptr inbounds nuw i32, ptr %0, i64 %2014
  %2019 = load i32, ptr %2018, align 4
  %2020 = icmp ult i32 %2019, %35
  %2021 = zext i32 %2019 to i64
  %.63711 = select i1 %2020, ptr %57, ptr %1
  %.43649.v = select i1 %2020, ptr %1701, ptr %1328
  %.43649 = getelementptr inbounds nuw i8, ptr %.43649.v, i64 %2021
  store i32 %2017, ptr %2018, align 4
  %2022 = add i32 %2019, 65535
  %.not4348 = icmp ult i32 %2022, %2017
  br i1 %.not4348, label %2028, label %2023

2023:                                             ; preds = %2005
  %.43649.val = load i32, ptr %.43649, align 1
  %.43722.val = load i32, ptr %.43722, align 1
  %2024 = icmp eq i32 %.43649.val, %.43722.val
  br i1 %2024, label %2025, label %2028

2025:                                             ; preds = %2023
  %2026 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %2027 = sub i32 %2017, %2019
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538

2028:                                             ; preds = %2005, %2023
  %.03718 = getelementptr inbounds nuw i8, ptr %.43722, i64 1
  %2029 = ptrtoint ptr %.03718 to i64
  %2030 = sub i64 %2029, %1712
  %2031 = trunc i64 %2030 to i32
  %2032 = getelementptr inbounds nuw i8, ptr %.43722, i64 2
  %2033 = icmp ugt ptr %2032, %.ptr
  br i1 %2033, label %.loopexit4575, label %.lr.ph4824, !llvm.loop !8

.loopexit4575.loopexit:                           ; preds = %2004
  %.pre5422 = ptrtoint ptr %.43722 to i64
  br label %.loopexit4575

.loopexit4575:                                    ; preds = %2028, %1744, %.loopexit4575.loopexit, %1705
  %.pre-phi5423 = phi i64 [ %.pre5422, %.loopexit4575.loopexit ], [ %7, %1705 ], [ %.1367948695333, %1744 ], [ %2015, %2028 ]
  %.03678 = phi ptr [ %.43722, %.loopexit4575.loopexit ], [ %1, %1705 ], [ %.136794869, %1744 ], [ %.43722, %2028 ]
  %.03658 = phi ptr [ %.7, %.loopexit4575.loopexit ], [ %2, %1705 ], [ %.136594870, %1744 ], [ %.7, %2028 ]
  %2034 = ptrtoint ptr %.ptr.ptr.ptr.ptr.ptr.ptr to i64
  %2035 = sub i64 %2034, %.pre-phi5423
  %2036 = getelementptr inbounds i8, ptr %.03658, i64 %2035
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 1
  %2038 = add i64 %2035, 240
  %2039 = udiv i64 %2038, 255
  %2040 = getelementptr inbounds nuw i8, ptr %2037, i64 %2039
  %2041 = icmp ugt ptr %2040, %1703
  br i1 %2041, label %.loopexit4570, label %2042

2042:                                             ; preds = %.loopexit4575
  %2043 = icmp ugt i64 %2035, 14
  br i1 %2043, label %2044, label %2055

2044:                                             ; preds = %2042
  %2045 = add i64 %2035, -15
  store i8 -16, ptr %.03658, align 1
  %.84874 = getelementptr i8, ptr %.03658, i64 1
  %2046 = icmp ugt i64 %2045, 254
  br i1 %2046, label %.lr.ph4878.preheader, label %._crit_edge4879

.lr.ph4878.preheader:                             ; preds = %2044
  %2047 = add i64 %7, %44
  %2048 = add i64 %2047, -270
  %2049 = sub i64 %2048, %.pre-phi5423
  %2050 = udiv i64 %2049, 255
  %2051 = add nuw nsw i64 %2050, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.84874, i8 -1, i64 %2051, i1 false)
  %.neg5445 = mul i64 %2050, -255
  %2052 = add i64 %.neg5445, %2049
  %2053 = getelementptr i8, ptr %.03658, i64 %2050
  %scevgep5348 = getelementptr i8, ptr %2053, i64 2
  br label %._crit_edge4879

._crit_edge4879:                                  ; preds = %.lr.ph4878.preheader, %2044
  %.03594.lcssa = phi i64 [ %2045, %2044 ], [ %2052, %.lr.ph4878.preheader ]
  %.8.lcssa = phi ptr [ %.84874, %2044 ], [ %scevgep5348, %.lr.ph4878.preheader ]
  %2054 = trunc nuw i64 %.03594.lcssa to i8
  store i8 %2054, ptr %.8.lcssa, align 1
  br label %2057

2055:                                             ; preds = %2042
  %.tr4349 = trunc nuw i64 %2035 to i8
  %2056 = shl nuw i8 %.tr4349, 4
  store i8 %2056, ptr %.03658, align 1
  br label %2057

2057:                                             ; preds = %2055, %._crit_edge4879
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge4879 ], [ %.03658, %2055 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.03678, i64 %2035, i1 false)
  %2058 = getelementptr inbounds i8, ptr %.9, i64 %2035
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = ptrtoint ptr %2 to i64
  %2061 = sub i64 %2059, %2060
  %2062 = trunc i64 %2061 to i32
  br label %.loopexit4570

.loopexit4570:                                    ; preds = %.critedge35, %1226, %.critedge25, %839, %.critedge55, %1975, %.critedge45, %1609, %2057, %1697, %.loopexit4575, %1691, %1329, %.loopexit4571, %1317, %928, %.loopexit4583, %922, %557, %.loopexit4579
  %.0 = phi i32 [ %927, %922 ], [ 0, %557 ], [ 0, %.loopexit4579 ], [ %1322, %1317 ], [ 0, %928 ], [ 0, %.loopexit4583 ], [ %1696, %1691 ], [ 0, %1329 ], [ 0, %.loopexit4571 ], [ %2062, %2057 ], [ 0, %1697 ], [ 0, %.loopexit4575 ], [ 0, %1609 ], [ 0, %.critedge45 ], [ 0, %1975 ], [ 0, %.critedge55 ], [ 0, %839 ], [ 0, %.critedge25 ], [ 0, %1226 ], [ 0, %.critedge35 ]
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge15, %464, %.critedge5, %222, %546, %310, %.loopexit4566, %304, %66, %.loopexit4562, %6, %.loopexit4570
  %.03593 = phi i32 [ %.0, %.loopexit4570 ], [ 0, %6 ], [ %309, %304 ], [ 0, %66 ], [ 0, %.loopexit4562 ], [ %551, %546 ], [ 0, %310 ], [ 0, %.loopexit4566 ], [ 0, %222 ], [ 0, %.critedge5 ], [ 0, %464 ], [ 0, %.critedge15 ]
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
  %spec.select1843 = tail call i32 @llvm.umin.i32(i32 %22, i32 65536)
  %23 = zext nneg i32 %spec.select1843 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge, %19
  %26 = phi i32 [ %7, %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge ], [ 65536, %19 ]
  %27 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge ], [ %spec.select1843, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %29 = icmp ult i32 %27, 65536
  %30 = icmp ult i32 %27, %26
  %or.cond1844 = and i1 %29, %30
  %31 = zext i32 %26 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %35 = load ptr, ptr %34, align 8
  br i1 %or.cond1844, label %36, label %381

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
  br i1 %43, label %724, label %44

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
  %reass.sub1770 = sub i32 %78, %77
  %79 = add i32 %reass.sub1770, 239
  %reass.sub1771 = sub i32 %78, %77
  %80 = add i32 %reass.sub1771, -15
  %reass.sub1772 = sub i32 %78, %77
  %81 = add i32 %reass.sub1772, -270
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
  %narrow1773 = add nuw nsw i32 %112, 1
  %113 = zext nneg i32 %narrow1773 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %104, i8 -1, i64 %113, i1 false)
  %smin1755 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1753, i32 509)
  %114 = sub i32 %indvars.iv1751, %smin1755
  %.fr1774 = freeze i32 %114
  %115 = udiv i32 %.fr1774, 255
  %116 = zext nneg i32 %115 to i64
  %117 = urem i32 %.fr1774, 255
  %.neg1775 = sub i32 %117, %.fr1774
  %scevgep1746 = getelementptr i8, ptr %.113311637, i64 2
  %scevgep1756 = getelementptr i8, ptr %scevgep1746, i64 %116
  %118 = add i32 %.neg1775, %indvars.iv1757
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
  br i1 %.not1441, label %330, label %.loopexit.loopexit

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

.loopexit.loopexit:                               ; preds = %329
  %.pre1763 = ptrtoint ptr %.41314 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %353, %82, %.loopexit.loopexit, %44
  %.pre-phi = phi i64 [ %.pre1763, %.loopexit.loopexit ], [ %5, %44 ], [ %.1132816381747, %82 ], [ %340, %353 ]
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
  %.neg1777 = mul i64 %368, -255
  %370 = add i64 %.neg1777, %367
  %371 = getelementptr i8, ptr %.01330, i64 %368
  %scevgep1762 = getelementptr i8, ptr %371, i64 2
  br label %._crit_edge1647

._crit_edge1647:                                  ; preds = %.lr.ph1646.preheader, %362
  %.01324.lcssa = phi i64 [ %363, %362 ], [ %370, %.lr.ph1646.preheader ]
  %.81338.lcssa = phi ptr [ %.813381642, %362 ], [ %scevgep1762, %.lr.ph1646.preheader ]
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
  %.91339 = getelementptr inbounds nuw i8, ptr %.81338.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.91339, ptr align 1 %.01327, i64 %360, i1 false)
  %376 = getelementptr inbounds i8, ptr %.91339, i64 %360
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %2 to i64
  %379 = sub i64 %377, %378
  %380 = trunc i64 %379 to i32
  br label %724

381:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  %382 = zext i32 %27 to i64
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 %382
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
  %392 = icmp samesign ult i32 %3, 13
  br i1 %392, label %.loopexit1500, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %388
  %.val1470 = load i64, ptr %1, align 1
  %393 = mul i64 %.val1470, -3523014627271114752
  %394 = lshr i64 %393, 52
  %395 = ptrtoint ptr %33 to i64
  %396 = getelementptr inbounds nuw i32, ptr %0, i64 %394
  store i32 %26, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.012941570 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %26, 1
  %398 = getelementptr inbounds i8, ptr %.ptr, i64 -12
  %399 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %400 = getelementptr inbounds i8, ptr %.ptr, i64 -6
  %401 = ptrtoint ptr %383 to i64
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %696
  %403 = phi ptr [ %397, %.lr.ph.lr.ph ], [ %700, %696 ]
  %404 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %699, %696 ]
  %.012941576 = phi ptr [ %.012941570, %.lr.ph.lr.ph ], [ %.01294, %696 ]
  %.112571575 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.7, %696 ]
  %.112761574 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.41298, %696 ]
  %.1127615741726 = ptrtoint ptr %.112761574 to i64
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
  %410 = getelementptr inbounds nuw i32, ptr %0, i64 %.21246.in15311573.pn.pn
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
  %.11240 = getelementptr inbounds nuw i8, ptr %.11240.v, i64 %416
  %.11240.val = load i32, ptr %.11240, align 1
  %.01229.val = load i32, ptr %.012291532, align 1
  %417 = icmp eq i32 %.11240.val, %.01229.val
  br i1 %417, label %418, label %425

418:                                              ; preds = %414
  %.11240.le = getelementptr inbounds nuw i8, ptr %.11240.v, i64 %416
  %.012291532.lcssa17271729 = ptrtoint ptr %.012291532 to i64
  %.31288.le = select i1 %415, ptr %35, ptr %1
  %419 = sub i32 %409, %411
  %420 = trunc i64 %.1127615741726 to i32
  %421 = trunc i64 %.012291532.lcssa17271729 to i32
  %reass.sub = sub i32 %421, %420
  %422 = add i32 %reass.sub, 239
  %reass.sub1766 = sub i32 %421, %420
  %423 = add i32 %reass.sub1766, -15
  %reass.sub1767 = sub i32 %421, %420
  %424 = add i32 %reass.sub1767, -270
  br label %434

425:                                              ; preds = %414, %405
  %426 = ptrtoint ptr %408 to i64
  %427 = sub i64 %426, %395
  %428 = trunc i64 %427 to i32
  %429 = zext nneg i32 %406 to i64
  %430 = getelementptr inbounds nuw i8, ptr %408, i64 %429
  %431 = add nuw nsw i32 %407, 1
  %432 = lshr i32 %407, 6
  %433 = icmp ugt ptr %430, %.ptr1650
  br i1 %433, label %.loopexit1500, label %405

434:                                              ; preds = %438, %418
  %indvars.iv1734 = phi i32 [ %indvars.iv.next1735, %438 ], [ %424, %418 ]
  %indvars.iv1730 = phi i32 [ %indvars.iv.next1731, %438 ], [ %423, %418 ]
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
  %indvars.iv.next1731 = add i32 %indvars.iv1730, -1
  %indvars.iv.next1735 = add i32 %indvars.iv1734, -1
  br i1 %443, label %434, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %434, %438
  %444 = ptrtoint ptr %.21296 to i64
  %445 = sub i64 %444, %.1127615741726
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
  %smin1732 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1730, i32 509)
  %457 = sub i32 %indvars.iv, %smin1732
  %.fr = freeze i32 %457
  %458 = udiv i32 %.fr, 255
  %459 = zext nneg i32 %458 to i64
  %460 = urem i32 %.fr, 255
  %.neg = sub i32 %460, %.fr
  %scevgep = getelementptr i8, ptr %.112571575, i64 2
  %scevgep1733 = getelementptr i8, ptr %scevgep, i64 %459
  %461 = add i32 %.neg, %indvars.iv1734
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1539.preheader, %449
  %.21258.lcssa = phi ptr [ %447, %449 ], [ %scevgep1733, %.lr.ph1539.preheader ]
  %.01215.lcssa = phi i32 [ %450, %449 ], [ %461, %.lr.ph1539.preheader ]
  %462 = trunc i32 %.01215.lcssa to i8
  %463 = getelementptr inbounds nuw i8, ptr %.21258.lcssa, i64 1
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
  %468 = getelementptr inbounds nuw i8, ptr %.31259, i64 %467
  br label %469

469:                                              ; preds = %469, %466
  %.09.i1489 = phi ptr [ %.112761574, %466 ], [ %472, %469 ]
  %.0.i1490 = phi ptr [ %.31259, %466 ], [ %471, %469 ]
  %470 = load i64, ptr %.09.i1489, align 1
  store i64 %470, ptr %.0.i1490, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.0.i1490, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %.09.i1489, i64 8
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
  %475 = getelementptr inbounds nuw i8, ptr %.41260, i64 2
  %476 = icmp eq ptr %.41289, %35
  br i1 %476, label %477, label %594

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491
  %478 = ptrtoint ptr %.31242 to i64
  %479 = sub i64 %401, %478
  %480 = getelementptr inbounds i8, ptr %.31297, i64 %479
  %481 = icmp ugt ptr %480, %385
  %spec.select1450 = select i1 %481, ptr %385, ptr %480
  %482 = getelementptr inbounds nuw i8, ptr %.31297, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %.31242, i64 4
  %484 = getelementptr inbounds i8, ptr %spec.select1450, i64 -7
  %485 = icmp ult ptr %482, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %477
  %.val1473 = load i64, ptr %483, align 1
  %.val1474 = load i64, ptr %482, align 1
  %.not1427 = icmp eq i64 %.val1473, %.val1474
  br i1 %.not1427, label %487, label %490

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %.31297, i64 12
  %489 = getelementptr inbounds nuw i8, ptr %.31242, i64 12
  br label %495

490:                                              ; preds = %486
  %491 = xor i64 %.val1474, %.val1473
  %492 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %491, i1 true)
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
  %498 = getelementptr inbounds nuw i8, ptr %.111961550, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %.112011549, i64 8
  %500 = icmp ult ptr %498, %484
  br i1 %500, label %.lr.ph1552, label %._crit_edge1553, !llvm.loop !7

501:                                              ; preds = %.lr.ph1552
  %502 = xor i64 %.11196.val1476, %.11201.val1475
  %503 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %502, i1 true)
  %504 = lshr i64 %503, 3
  %505 = getelementptr inbounds nuw i8, ptr %.111961550, i64 %504
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
  %515 = getelementptr inbounds nuw i8, ptr %.11196.lcssa, i64 4
  %516 = getelementptr inbounds nuw i8, ptr %.11201.lcssa, i64 4
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
  %523 = getelementptr inbounds nuw i8, ptr %.21197, i64 2
  %524 = getelementptr inbounds nuw i8, ptr %.21202, i64 2
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
  %spec.select1451 = getelementptr inbounds nuw i8, ptr %.31198, i64 %spec.select1451.idx
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
  %538 = getelementptr inbounds nuw i8, ptr %.31297, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
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
  %545 = getelementptr inbounds nuw i8, ptr %spec.select1450, i64 8
  br label %551

546:                                              ; preds = %543
  %547 = xor i64 %spec.select1450.val, %.val1477
  %548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %547, i1 true)
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
  %554 = getelementptr inbounds nuw i8, ptr %.112071557, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %.112171556, i64 8
  %556 = icmp ult ptr %554, %398
  br i1 %556, label %.lr.ph1559, label %._crit_edge1560, !llvm.loop !7

557:                                              ; preds = %.lr.ph1559
  %558 = xor i64 %.11207.val1479, %.11217.val1478
  %559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %558, i1 true)
  %560 = lshr i64 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %.112071557, i64 %560
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
  %570 = getelementptr inbounds nuw i8, ptr %.11207.lcssa, i64 4
  %571 = getelementptr inbounds nuw i8, ptr %.11217.lcssa, i64 4
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
  %577 = getelementptr inbounds nuw i8, ptr %.21208, i64 2
  %578 = getelementptr inbounds nuw i8, ptr %.21218, i64 2
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
  %spec.select1452 = getelementptr inbounds nuw i8, ptr %.31209, i64 %spec.select1452.idx
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
  %593 = getelementptr inbounds nuw i8, ptr %539, i64 %592
  br label %650

594:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491
  %595 = getelementptr inbounds nuw i8, ptr %.31297, i64 4
  %596 = getelementptr inbounds nuw i8, ptr %.31242, i64 4
  %597 = icmp ult ptr %595, %398
  br i1 %597, label %598, label %607

598:                                              ; preds = %594
  %.val1480 = load i64, ptr %596, align 1
  %.val1481 = load i64, ptr %595, align 1
  %.not = icmp eq i64 %.val1480, %.val1481
  br i1 %.not, label %599, label %602

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %.31297, i64 12
  %601 = getelementptr inbounds nuw i8, ptr %.31242, i64 12
  br label %607

602:                                              ; preds = %598
  %603 = xor i64 %.val1481, %.val1480
  %604 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %603, i1 true)
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
  %610 = getelementptr inbounds nuw i8, ptr %.11543, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %.111881542, i64 8
  %612 = icmp ult ptr %610, %398
  br i1 %612, label %.lr.ph1545, label %._crit_edge1546, !llvm.loop !7

613:                                              ; preds = %.lr.ph1545
  %614 = xor i64 %.1.val1483, %.11188.val1482
  %615 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %614, i1 true)
  %616 = lshr i64 %615, 3
  %617 = getelementptr inbounds nuw i8, ptr %.11543, i64 %616
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
  %626 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %627 = getelementptr inbounds nuw i8, ptr %.11188.lcssa, i64 4
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
  %633 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %634 = getelementptr inbounds nuw i8, ptr %.21189, i64 2
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
  %spec.select1453 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select1453.idx
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
  %648 = getelementptr inbounds nuw i8, ptr %.31297, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
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
  %scevgep1736 = getelementptr i8, ptr %.41260, i64 6
  %657 = add i32 %.01212.fr, -1035
  %658 = udiv i32 %657, 1020
  %659 = shl nuw nsw i32 %658, 2
  %660 = zext nneg i32 %659 to i64
  %661 = add nuw nsw i64 %660, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1736, i8 -1, i64 %661, i1 false)
  %662 = urem i32 %657, 1020
  %scevgep1738 = getelementptr i8, ptr %scevgep1736, i64 %660
  br label %._crit_edge1567

._crit_edge1567:                                  ; preds = %.lr.ph1566.preheader, %653
  %.6.lcssa = phi ptr [ %475, %653 ], [ %scevgep1738, %.lr.ph1566.preheader ]
  %.21214.lcssa = phi i32 [ %655, %653 ], [ %662, %.lr.ph1566.preheader ]
  %.lhs.trunc1495 = trunc nuw i32 %.21214.lcssa to i16
  %663 = udiv i16 %.lhs.trunc1495, 255
  %664 = zext nneg i16 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %664
  %666 = urem i16 %.lhs.trunc1495, 255
  %667 = trunc nuw i16 %666 to i8
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 1
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
  %680 = getelementptr inbounds nuw i32, ptr %0, i64 %676
  store i32 %679, ptr %680, align 4
  %.41298.val1485 = load i64, ptr %.41298, align 1
  %681 = mul i64 %.41298.val1485, -3523014627271114752
  %682 = lshr i64 %681, 52
  %683 = ptrtoint ptr %.41298 to i64
  %684 = sub i64 %683, %395
  %685 = trunc i64 %684 to i32
  %686 = getelementptr inbounds nuw i32, ptr %0, i64 %682
  %687 = load i32, ptr %686, align 4
  %688 = icmp ult i32 %687, %26
  %689 = zext i32 %687 to i64
  %.61291 = select i1 %688, ptr %35, ptr %1
  %.41243.v = select i1 %688, ptr %386, ptr %33
  %.41243 = getelementptr inbounds nuw i8, ptr %.41243.v, i64 %689
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
  %694 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %695 = sub i32 %685, %687
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491

696:                                              ; preds = %673, %691
  %.01294 = getelementptr inbounds nuw i8, ptr %.41298, i64 1
  %697 = ptrtoint ptr %.01294 to i64
  %698 = sub i64 %697, %395
  %699 = trunc i64 %698 to i32
  %700 = getelementptr inbounds nuw i8, ptr %.41298, i64 2
  %701 = icmp ugt ptr %700, %.ptr1650
  br i1 %701, label %.loopexit1500, label %.lr.ph, !llvm.loop !8

.loopexit1500.loopexit:                           ; preds = %672
  %.pre1764 = ptrtoint ptr %.41298 to i64
  br label %.loopexit1500

.loopexit1500:                                    ; preds = %696, %425, %.loopexit1500.loopexit, %388
  %.pre-phi1765 = phi i64 [ %.pre1764, %.loopexit1500.loopexit ], [ %5, %388 ], [ %.1127615741726, %425 ], [ %683, %696 ]
  %.01275 = phi ptr [ %.41298, %.loopexit1500.loopexit ], [ %1, %388 ], [ %.112761574, %425 ], [ %.41298, %696 ]
  %.01256 = phi ptr [ %.7, %.loopexit1500.loopexit ], [ %2, %388 ], [ %.112571575, %425 ], [ %.7, %696 ]
  %702 = ptrtoint ptr %.ptr to i64
  %703 = sub i64 %702, %.pre-phi1765
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
  %710 = sub i64 %709, %.pre-phi1765
  %711 = udiv i64 %710, 255
  %712 = add nuw nsw i64 %711, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81579, i8 -1, i64 %712, i1 false)
  %.neg1769 = mul i64 %711, -255
  %713 = add i64 %.neg1769, %710
  %714 = getelementptr i8, ptr %.01256, i64 %711
  %scevgep1739 = getelementptr i8, ptr %714, i64 2
  br label %._crit_edge1584

._crit_edge1584:                                  ; preds = %.lr.ph1583.preheader, %705
  %.01191.lcssa = phi i64 [ %706, %705 ], [ %713, %.lr.ph1583.preheader ]
  %.8.lcssa = phi ptr [ %.81579, %705 ], [ %scevgep1739, %.lr.ph1583.preheader ]
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
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

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
  %or.cond652 = select i1 %.not627, i1 true, i1 %211
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
  %246 = getelementptr inbounds i8, ptr %.4, i64 %.1490
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
  %182 = getelementptr inbounds nuw i8, ptr %.0.i626, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.09.i625, i64 8
  %184 = icmp ult ptr %182, %.0477
  br i1 %184, label %.preheader642, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit627: ; preds = %.preheader642
  %185 = getelementptr inbounds i8, ptr %.5561, i64 %.0487
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
  %203 = getelementptr inbounds i8, ptr %.4, i64 %.1488
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
  %or.cond663 = select i1 %.not633, i1 true, i1 %243
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_setStreamDecodeEPNS0_18LZ4_streamDecode_uEPKci(ptr nocapture noundef writeonly initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %or.cond731 = select i1 %.not701, i1 true, i1 %230
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
  %or.cond653 = select i1 %.not628, i1 true, i1 %214
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
  %249 = getelementptr inbounds i8, ptr %.4, i64 %.1491
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
  %241 = getelementptr inbounds nuw i8, ptr %.0.i694, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.09.i693, i64 8
  %243 = icmp ult ptr %241, %.0531
  br i1 %243, label %.preheader712, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit695: ; preds = %.preheader712
  %244 = getelementptr inbounds i8, ptr %.5617, i64 %.0542
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
  %217 = getelementptr inbounds nuw i8, ptr %.0.i632, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.09.i631, i64 8
  %219 = icmp ult ptr %217, %.0478
  br i1 %219, label %.preheader646, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit633: ; preds = %.preheader646
  %220 = getelementptr inbounds i8, ptr %.5563, i64 %.0490
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_resetStreamStateEPvPc(ptr nocapture noundef writeonly initializes((0, 16416)) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L23LZ4_memcpy_using_offsetEPhPKhS1_m(ptr noundef writeonly initializes((0, 8)) %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, i64 noundef range(i64 0, 16) %3) unnamed_addr #9 {
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

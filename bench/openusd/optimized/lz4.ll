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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %461, label %24

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
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %41
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
  %.126383309 = ptrtoint ptr %.12638 to i64
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
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %57
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
  %67 = trunc i64 %.126383309 to i32
  %68 = trunc i64 %60 to i32
  %reass.sub3449 = sub i32 %68, %67
  %69 = add i32 %reass.sub3449, 239
  %reass.sub3450 = sub i32 %68, %67
  %70 = add i32 %reass.sub3450, -15
  %reass.sub3451 = sub i32 %68, %67
  %71 = add i32 %reass.sub3451, -270
  br label %72

72:                                               ; preds = %.preheader2974, %76
  %indvars.iv3318 = phi i32 [ %71, %.preheader2974 ], [ %indvars.iv.next3319, %76 ]
  %indvars.iv3314 = phi i32 [ %70, %.preheader2974 ], [ %indvars.iv.next3315, %76 ]
  %indvars.iv3312 = phi i32 [ %69, %.preheader2974 ], [ %indvars.iv.next3313, %76 ]
  %indvar3305 = phi i32 [ 0, %.preheader2974 ], [ %indvar.next3306, %76 ]
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
  %indvar.next3306 = add i32 %indvar3305, 1
  %indvars.iv.next3313 = add i32 %indvars.iv3312, -1
  %indvars.iv.next3315 = add i32 %indvars.iv3314, -1
  %indvars.iv.next3319 = add i32 %indvars.iv3318, -1
  br i1 %81, label %72, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %72, %76
  %82 = ptrtoint ptr %.22626 to i64
  %83 = sub i64 %82, %.126383309
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
  %91 = add i32 %indvar3305, %90
  %92 = sub i32 %69, %91
  %93 = udiv i32 %92, 255
  %narrow3452 = add nuw nsw i32 %93, 1
  %94 = zext nneg i32 %narrow3452 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %85, i8 -1, i64 %94, i1 false)
  %scevgep3308 = getelementptr i8, ptr %.12645, i64 2
  %smin3316 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3314, i32 509)
  %95 = sub i32 %indvars.iv3312, %smin3316
  %.fr3453 = freeze i32 %95
  %96 = udiv i32 %.fr3453, 255
  %97 = zext nneg i32 %96 to i64
  %scevgep3317 = getelementptr i8, ptr %scevgep3308, i64 %97
  %98 = urem i32 %.fr3453, 255
  %.neg3454 = sub i32 %98, %.fr3453
  %99 = add i32 %.neg3454, %indvars.iv3318
  br label %._crit_edge3080

._crit_edge3080:                                  ; preds = %.lr.ph3079.preheader, %87
  %.02710.lcssa = phi i32 [ %88, %87 ], [ %99, %.lr.ph3079.preheader ]
  %.22646.lcssa = phi ptr [ %85, %87 ], [ %scevgep3317, %.lr.ph3079.preheader ]
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
  %scevgep3320 = getelementptr i8, ptr %.42648, i64 6
  %174 = add i32 %.02495, -1035
  %175 = udiv i32 %174, 1020
  %176 = shl nuw nsw i32 %175, 2
  %177 = zext nneg i32 %176 to i64
  %178 = add nuw nsw i64 %177, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3320, i8 -1, i64 %178, i1 false)
  %scevgep3322 = getelementptr i8, ptr %scevgep3320, i64 %177
  %179 = urem i32 %174, 1020
  br label %._crit_edge3094

._crit_edge3094:                                  ; preds = %.lr.ph3093.preheader, %169
  %.22713.lcssa = phi i32 [ %172, %169 ], [ %179, %.lr.ph3093.preheader ]
  %.62650.lcssa = phi ptr [ %116, %169 ], [ %scevgep3322, %.lr.ph3093.preheader ]
  %.lhs.trunc2957 = trunc nuw nsw i32 %.22713.lcssa to i16
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
  %190 = trunc nuw nsw i32 %.024952947 to i8
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
  %203 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %201
  store i16 %202, ptr %203, align 2
  %.val2881 = load i32, ptr %193, align 1
  %204 = mul i32 %.val2881, -1640531535
  %205 = lshr i32 %204, 19
  %206 = ptrtoint ptr %193 to i64
  %207 = sub i64 %206, %40
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %208
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
  %.pre3368 = ptrtoint ptr %193 to i64
  br label %.loopexit2973

.loopexit2973:                                    ; preds = %50, %.loopexit2973.loopexit, %30
  %.pre-phi3369 = phi i64 [ %7, %30 ], [ %.pre3368, %.loopexit2973.loopexit ], [ %.126383309, %50 ]
  %.02644 = phi ptr [ %2, %30 ], [ %.72651, %.loopexit2973.loopexit ], [ %.12645, %50 ]
  %.02637 = phi ptr [ %1, %30 ], [ %193, %.loopexit2973.loopexit ], [ %.12638, %50 ]
  %219 = ptrtoint ptr %27 to i64
  %220 = sub i64 %219, %.pre-phi3369
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
  %227 = sub i64 %226, %.pre-phi3369
  %228 = udiv i64 %227, 255
  %229 = add nuw nsw i64 %228, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.826523097, i8 -1, i64 %229, i1 false)
  %.neg3456 = mul i64 %228, -255
  %230 = add i64 %.neg3456, %227
  %231 = getelementptr i8, ptr %.02644, i64 %228
  %scevgep3323 = getelementptr i8, ptr %231, i64 2
  br label %._crit_edge3102

._crit_edge3102:                                  ; preds = %.lr.ph3101.preheader, %222
  %.02721.lcssa = phi i64 [ %223, %222 ], [ %230, %.lr.ph3101.preheader ]
  %.82652.lcssa = phi ptr [ %.826523097, %222 ], [ %scevgep3323, %.lr.ph3101.preheader ]
  %232 = trunc nuw i64 %.02721.lcssa to i8
  store i8 %232, ptr %.82652.lcssa, align 1
  br label %235

233:                                              ; preds = %.loopexit2973
  %.tr2873 = trunc nuw nsw i64 %220 to i8
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
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -11
  %245 = getelementptr inbounds i8, ptr %243, i64 -5
  br i1 %12, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, %3
  store i32 %248, ptr %246, align 8
  %249 = add i32 %20, %3
  store i32 %249, ptr %19, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 2, ptr %250, align 2
  %.val2904 = load i64, ptr %1, align 1
  %251 = mul i64 %.val2904, -3523014627271114752
  %252 = lshr i64 %251, 52
  %253 = ptrtoint ptr %23 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %252
  store i32 %20, ptr %254, align 4
  %255 = shl i32 %spec.store.select, 6
  %256 = or disjoint i32 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %259 = getelementptr inbounds i8, ptr %243, i64 -12
  %260 = getelementptr inbounds i8, ptr %243, i64 -8
  %261 = getelementptr inbounds i8, ptr %243, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %434
  %262 = phi ptr [ %257, %.lr.ph.lr.ph ], [ %436, %434 ]
  %.127003063 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.72706, %434 ]
  %.127163062 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %410, %434 ]
  %.027233061 = phi ptr [ %258, %.lr.ph.lr.ph ], [ %435, %434 ]
  %.1271630623289 = ptrtoint ptr %.127163062 to i64
  %.02691.in.in.in3064 = load i64, ptr %.027233061, align 1
  br label %263

263:                                              ; preds = %.lr.ph, %284
  %.in = phi i32 [ %255, %.lr.ph ], [ %264, %284 ]
  %264 = phi i32 [ %256, %.lr.ph ], [ %287, %284 ]
  %265 = phi ptr [ %262, %.lr.ph ], [ %286, %284 ]
  %.026793036 = phi ptr [ %.027233061, %.lr.ph ], [ %265, %284 ]
  %.22693.in.in.in3035 = phi i64 [ %.02691.in.in.in3064, %.lr.ph ], [ %.val2906, %284 ]
  %266 = ashr i32 %.in, 6
  %.22693.in.in = mul i64 %.22693.in.in.in3035, -3523014627271114752
  %.22693.in = lshr i64 %.22693.in.in, 52
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %.22693.in
  %268 = load i32, ptr %267, align 4
  %269 = ptrtoint ptr %.026793036 to i64
  %270 = sub i64 %269, %253
  %271 = trunc i64 %270 to i32
  %.val2906 = load i64, ptr %265, align 1
  store i32 %271, ptr %267, align 4
  %272 = add i32 %268, 65535
  %273 = icmp ult i32 %272, %271
  br i1 %273, label %284, label %274

274:                                              ; preds = %263
  %275 = zext i32 %268 to i64
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 %275
  %.val2885 = load i32, ptr %276, align 1
  %.02679.val = load i32, ptr %.026793036, align 1
  %277 = icmp eq i32 %.val2885, %.02679.val
  br i1 %277, label %.preheader2977, label %284

.preheader2977:                                   ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 %275
  %279 = trunc i64 %.1271630623289 to i32
  %280 = trunc i64 %269 to i32
  %reass.sub = sub i32 %280, %279
  %281 = add i32 %reass.sub, 239
  %reass.sub3445 = sub i32 %280, %279
  %282 = add i32 %reass.sub3445, -15
  %reass.sub3446 = sub i32 %280, %279
  %283 = add i32 %reass.sub3446, -270
  br label %289

284:                                              ; preds = %274, %263
  %285 = sext i32 %266 to i64
  %286 = getelementptr inbounds i8, ptr %265, i64 %285
  %287 = add nsw i32 %264, 1
  %288 = icmp ugt ptr %286, %244
  br i1 %288, label %.loopexit2976, label %263

289:                                              ; preds = %.preheader2977, %293
  %indvars.iv3297 = phi i32 [ %283, %.preheader2977 ], [ %indvars.iv.next3298, %293 ]
  %indvars.iv3293 = phi i32 [ %282, %.preheader2977 ], [ %indvars.iv.next3294, %293 ]
  %indvars.iv = phi i32 [ %281, %.preheader2977 ], [ %indvars.iv.next, %293 ]
  %indvar = phi i32 [ 0, %.preheader2977 ], [ %indvar.next, %293 ]
  %.22725 = phi ptr [ %.026793036, %.preheader2977 ], [ %294, %293 ]
  %.22688 = phi ptr [ %278, %.preheader2977 ], [ %296, %293 ]
  %290 = icmp ugt ptr %.22725, %.127163062
  %291 = icmp ugt ptr %.22688, %1
  %292 = and i1 %290, %291
  br i1 %292, label %293, label %.critedge15

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %.22725, i64 -1
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr inbounds i8, ptr %.22688, i64 -1
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %295, %297
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next3294 = add i32 %indvars.iv3293, -1
  %indvars.iv.next3298 = add i32 %indvars.iv3297, -1
  br i1 %298, label %289, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %289, %293
  %299 = ptrtoint ptr %.22725 to i64
  %300 = sub i64 %299, %.1271630623289
  %301 = trunc i64 %300 to i32
  %302 = getelementptr i8, ptr %.127003063, i64 1
  %303 = icmp ugt i32 %301, 14
  br i1 %303, label %304, label %319

304:                                              ; preds = %.critedge15
  %305 = add i32 %301, -15
  store i8 -16, ptr %.127003063, align 1
  %306 = icmp sgt i32 %305, 254
  br i1 %306, label %.lr.ph3043.preheader, label %._crit_edge

.lr.ph3043.preheader:                             ; preds = %304
  %307 = tail call i32 @llvm.umin.i32(i32 %305, i32 509)
  %308 = add i32 %indvar, %307
  %309 = sub i32 %281, %308
  %310 = udiv i32 %309, 255
  %narrow = add nuw nsw i32 %310, 1
  %311 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %302, i8 -1, i64 %311, i1 false)
  %scevgep = getelementptr i8, ptr %.127003063, i64 2
  %smin3295 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3293, i32 509)
  %312 = sub i32 %indvars.iv, %smin3295
  %.fr = freeze i32 %312
  %313 = udiv i32 %.fr, 255
  %314 = zext nneg i32 %313 to i64
  %scevgep3296 = getelementptr i8, ptr %scevgep, i64 %314
  %315 = urem i32 %.fr, 255
  %.neg = sub i32 %315, %.fr
  %316 = add i32 %.neg, %indvars.iv3297
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph3043.preheader, %304
  %.22701.lcssa = phi ptr [ %302, %304 ], [ %scevgep3296, %.lr.ph3043.preheader ]
  %.02672.lcssa = phi i32 [ %305, %304 ], [ %316, %.lr.ph3043.preheader ]
  %317 = trunc i32 %.02672.lcssa to i8
  %318 = getelementptr inbounds nuw i8, ptr %.22701.lcssa, i64 1
  store i8 %317, ptr %.22701.lcssa, align 1
  br label %321

319:                                              ; preds = %.critedge15
  %.tr2863 = trunc i64 %300 to i8
  %320 = shl nuw i8 %.tr2863, 4
  store i8 %320, ptr %.127003063, align 1
  br label %321

321:                                              ; preds = %319, %._crit_edge
  %.32702 = phi ptr [ %318, %._crit_edge ], [ %302, %319 ]
  %322 = and i64 %300, 4294967295
  %323 = getelementptr inbounds nuw i8, ptr %.32702, i64 %322
  br label %324

324:                                              ; preds = %324, %321
  %.09.i2932 = phi ptr [ %.127163062, %321 ], [ %327, %324 ]
  %.0.i2933 = phi ptr [ %.32702, %321 ], [ %326, %324 ]
  %325 = load i64, ptr %.09.i2932, align 1
  store i64 %325, ptr %.0.i2933, align 1
  %326 = getelementptr inbounds nuw i8, ptr %.0.i2933, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.09.i2932, i64 8
  %328 = icmp ult ptr %326, %323
  br i1 %328, label %324, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934: ; preds = %324, %432
  %.32726 = phi ptr [ %410, %432 ], [ %.22725, %324 ]
  %.42703 = phi ptr [ %433, %432 ], [ %323, %324 ]
  %.32689 = phi ptr [ %428, %432 ], [ %.22688, %324 ]
  %.02685 = phi ptr [ %.72706, %432 ], [ %.127003063, %324 ]
  %329 = ptrtoint ptr %.32726 to i64
  %330 = ptrtoint ptr %.32689 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i16
  store i16 %332, ptr %.42703, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.42703, i64 2
  %334 = getelementptr inbounds nuw i8, ptr %.32726, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %.32689, i64 4
  %336 = icmp ult ptr %334, %259
  br i1 %336, label %337, label %348

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934
  %.val2907 = load i64, ptr %335, align 1
  %.val2908 = load i64, ptr %334, align 1
  %.not2864 = icmp eq i64 %.val2907, %.val2908
  br i1 %.not2864, label %338, label %.thread2948

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.32726, i64 12
  %340 = getelementptr inbounds nuw i8, ptr %.32689, i64 12
  br label %348

.thread2948:                                      ; preds = %337
  %341 = xor i64 %.val2908, %.val2907
  %342 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %341, i1 true)
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = lshr i32 %343, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %.32726, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  br label %403

348:                                              ; preds = %338, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934
  %.02464 = phi ptr [ %340, %338 ], [ %335, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934 ]
  %.02459 = phi ptr [ %339, %338 ], [ %334, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934 ]
  %349 = icmp ult ptr %.02459, %259
  br i1 %349, label %.lr.ph3049, label %._crit_edge3050

.lr.ph3049:                                       ; preds = %348, %350
  %.124603047 = phi ptr [ %351, %350 ], [ %.02459, %348 ]
  %.124653046 = phi ptr [ %352, %350 ], [ %.02464, %348 ]
  %.12465.val2909 = load i64, ptr %.124653046, align 1
  %.12460.val2910 = load i64, ptr %.124603047, align 1
  %.not2865 = icmp eq i64 %.12465.val2909, %.12460.val2910
  br i1 %.not2865, label %350, label %354

350:                                              ; preds = %.lr.ph3049
  %351 = getelementptr inbounds nuw i8, ptr %.124603047, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %.124653046, i64 8
  %353 = icmp ult ptr %351, %259
  br i1 %353, label %.lr.ph3049, label %._crit_edge3050, !llvm.loop !7

354:                                              ; preds = %.lr.ph3049
  %355 = xor i64 %.12460.val2910, %.12465.val2909
  %356 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %355, i1 true)
  %357 = lshr i64 %356, 3
  %358 = getelementptr inbounds nuw i8, ptr %.124603047, i64 %357
  br label %378

._crit_edge3050:                                  ; preds = %350, %348
  %.12465.lcssa = phi ptr [ %.02464, %348 ], [ %352, %350 ]
  %.12460.lcssa = phi ptr [ %.02459, %348 ], [ %351, %350 ]
  %359 = icmp ult ptr %.12460.lcssa, %260
  br i1 %359, label %360, label %365

360:                                              ; preds = %._crit_edge3050
  %.12465.val = load i32, ptr %.12465.lcssa, align 1
  %.12460.val = load i32, ptr %.12460.lcssa, align 1
  %361 = icmp eq i32 %.12465.val, %.12460.val
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.12460.lcssa, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %.12465.lcssa, i64 4
  br label %365

365:                                              ; preds = %362, %360, %._crit_edge3050
  %.22466 = phi ptr [ %364, %362 ], [ %.12465.lcssa, %360 ], [ %.12465.lcssa, %._crit_edge3050 ]
  %.22461 = phi ptr [ %363, %362 ], [ %.12460.lcssa, %360 ], [ %.12460.lcssa, %._crit_edge3050 ]
  %366 = icmp ult ptr %.22461, %261
  br i1 %366, label %367, label %372

367:                                              ; preds = %365
  %.22466.val = load i16, ptr %.22466, align 1
  %.22461.val = load i16, ptr %.22461, align 1
  %368 = icmp eq i16 %.22466.val, %.22461.val
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.22461, i64 2
  %371 = getelementptr inbounds nuw i8, ptr %.22466, i64 2
  br label %372

372:                                              ; preds = %369, %367, %365
  %.32467 = phi ptr [ %371, %369 ], [ %.22466, %367 ], [ %.22466, %365 ]
  %.32462 = phi ptr [ %370, %369 ], [ %.22461, %367 ], [ %.22461, %365 ]
  %373 = icmp ult ptr %.32462, %245
  br i1 %373, label %374, label %378

374:                                              ; preds = %372
  %375 = load i8, ptr %.32467, align 1
  %376 = load i8, ptr %.32462, align 1
  %377 = icmp eq i8 %375, %376
  %spec.select2874.idx = zext i1 %377 to i64
  %spec.select2874 = getelementptr inbounds nuw i8, ptr %.32462, i64 %spec.select2874.idx
  br label %378

378:                                              ; preds = %372, %374, %354
  %.42463.sink = phi ptr [ %358, %354 ], [ %.32462, %372 ], [ %spec.select2874, %374 ]
  %379 = ptrtoint ptr %.42463.sink to i64
  %380 = ptrtoint ptr %334 to i64
  %381 = sub i64 %379, %380
  %.02455.in.fr = freeze i64 %381
  %.02455 = trunc i64 %.02455.in.fr to i32
  %382 = and i64 %.02455.in.fr, 4294967295
  %383 = getelementptr inbounds nuw i8, ptr %.32726, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = icmp ugt i32 %.02455, 14
  br i1 %385, label %386, label %403

386:                                              ; preds = %378
  %387 = load i8, ptr %.02685, align 1
  %388 = add i8 %387, 15
  store i8 %388, ptr %.02685, align 1
  %389 = add i32 %.02455, -15
  store i32 -1, ptr %333, align 1
  %390 = icmp ugt i32 %389, 1019
  br i1 %390, label %.lr.ph3056.preheader, label %._crit_edge3057

.lr.ph3056.preheader:                             ; preds = %386
  %scevgep3299 = getelementptr i8, ptr %.42703, i64 6
  %391 = add i32 %.02455, -1035
  %392 = udiv i32 %391, 1020
  %393 = shl nuw nsw i32 %392, 2
  %394 = zext nneg i32 %393 to i64
  %395 = add nuw nsw i64 %394, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3299, i8 -1, i64 %395, i1 false)
  %scevgep3301 = getelementptr i8, ptr %scevgep3299, i64 %394
  %396 = urem i32 %391, 1020
  br label %._crit_edge3057

._crit_edge3057:                                  ; preds = %.lr.ph3056.preheader, %386
  %.62705.lcssa = phi ptr [ %333, %386 ], [ %scevgep3301, %.lr.ph3056.preheader ]
  %.22671.lcssa = phi i32 [ %389, %386 ], [ %396, %.lr.ph3056.preheader ]
  %.lhs.trunc2961 = trunc nuw nsw i32 %.22671.lcssa to i16
  %397 = udiv i16 %.lhs.trunc2961, 255
  %398 = zext nneg i16 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %.62705.lcssa, i64 %398
  %400 = urem i16 %.lhs.trunc2961, 255
  %401 = trunc nuw i16 %400 to i8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store i8 %401, ptr %399, align 1
  br label %409

403:                                              ; preds = %.thread2948, %378
  %404 = phi ptr [ %347, %.thread2948 ], [ %384, %378 ]
  %405 = phi ptr [ %346, %.thread2948 ], [ %383, %378 ]
  %.024552950 = phi i32 [ %344, %.thread2948 ], [ %.02455, %378 ]
  %406 = load i8, ptr %.02685, align 1
  %407 = trunc nuw nsw i32 %.024552950 to i8
  %408 = add i8 %406, %407
  store i8 %408, ptr %.02685, align 1
  br label %409

409:                                              ; preds = %403, %._crit_edge3057
  %410 = phi ptr [ %384, %._crit_edge3057 ], [ %404, %403 ]
  %411 = phi ptr [ %383, %._crit_edge3057 ], [ %405, %403 ]
  %.72706 = phi ptr [ %402, %._crit_edge3057 ], [ %333, %403 ]
  %.not2866 = icmp ult ptr %410, %244
  br i1 %.not2866, label %412, label %.loopexit2976

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %.val2911 = load i64, ptr %413, align 1
  %414 = mul i64 %.val2911, -3523014627271114752
  %415 = lshr i64 %414, 52
  %416 = ptrtoint ptr %413 to i64
  %417 = sub i64 %416, %253
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %415
  store i32 %418, ptr %419, align 4
  %.val2912 = load i64, ptr %410, align 1
  %420 = mul i64 %.val2912, -3523014627271114752
  %421 = lshr i64 %420, 52
  %422 = ptrtoint ptr %410 to i64
  %423 = sub i64 %422, %253
  %424 = trunc i64 %423 to i32
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %421
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 %427
  store i32 %424, ptr %425, align 4
  %429 = add i32 %426, 65535
  %.not2867 = icmp ult i32 %429, %424
  br i1 %.not2867, label %434, label %430

430:                                              ; preds = %412
  %.val2886 = load i32, ptr %428, align 1
  %.val2887 = load i32, ptr %410, align 1
  %431 = icmp eq i32 %.val2886, %.val2887
  br i1 %431, label %432, label %434

432:                                              ; preds = %430
  store i8 0, ptr %.72706, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.72706, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2934

434:                                              ; preds = %412, %430
  %435 = getelementptr inbounds nuw i8, ptr %411, i64 5
  %436 = getelementptr inbounds nuw i8, ptr %411, i64 6
  %437 = icmp ugt ptr %436, %244
  br i1 %437, label %.loopexit2976, label %.lr.ph, !llvm.loop !8

.loopexit2976:                                    ; preds = %434, %284, %409
  %.02715 = phi ptr [ %.127163062, %284 ], [ %410, %409 ], [ %410, %434 ]
  %.02699 = phi ptr [ %.127003063, %284 ], [ %.72706, %409 ], [ %.72706, %434 ]
  %438 = ptrtoint ptr %243 to i64
  %439 = ptrtoint ptr %.02715 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ugt i64 %440, 14
  br i1 %441, label %442, label %453

442:                                              ; preds = %.loopexit2976
  %443 = add i64 %440, -15
  store i8 -16, ptr %.02699, align 1
  %.827073067 = getelementptr i8, ptr %.02699, i64 1
  %444 = icmp ugt i64 %443, 254
  br i1 %444, label %.lr.ph3071.preheader, label %._crit_edge3072

.lr.ph3071.preheader:                             ; preds = %442
  %445 = add i64 %7, %242
  %446 = add i64 %445, -270
  %447 = sub i64 %446, %439
  %448 = udiv i64 %447, 255
  %449 = add nuw nsw i64 %448, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.827073067, i8 -1, i64 %449, i1 false)
  %.neg3448 = mul i64 %448, -255
  %450 = add i64 %.neg3448, %447
  %451 = getelementptr i8, ptr %.02699, i64 %448
  %scevgep3302 = getelementptr i8, ptr %451, i64 2
  br label %._crit_edge3072

._crit_edge3072:                                  ; preds = %.lr.ph3071.preheader, %442
  %.02641.lcssa = phi i64 [ %443, %442 ], [ %450, %.lr.ph3071.preheader ]
  %.82707.lcssa = phi ptr [ %.827073067, %442 ], [ %scevgep3302, %.lr.ph3071.preheader ]
  %452 = trunc nuw i64 %.02641.lcssa to i8
  store i8 %452, ptr %.82707.lcssa, align 1
  br label %455

453:                                              ; preds = %.loopexit2976
  %.tr2868 = trunc nuw nsw i64 %440 to i8
  %454 = shl nuw i8 %.tr2868, 4
  store i8 %454, ptr %.02699, align 1
  br label %455

455:                                              ; preds = %453, %._crit_edge3072
  %.82707.pn = phi ptr [ %.82707.lcssa, %._crit_edge3072 ], [ %.02699, %453 ]
  %.92708 = getelementptr inbounds nuw i8, ptr %.82707.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.92708, ptr align 1 %.02715, i64 %440, i1 false)
  %456 = getelementptr inbounds i8, ptr %.92708, i64 %440
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %2 to i64
  %459 = sub i64 %457, %458
  %460 = trunc i64 %459 to i32
  br label %.loopexit

461:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  %462 = sext i32 %4 to i64
  %463 = getelementptr inbounds i8, ptr %2, i64 %462
  br i1 %18, label %464, label %700

464:                                              ; preds = %461
  %465 = sext i32 %3 to i64
  %466 = getelementptr inbounds i8, ptr %1, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -11
  %468 = getelementptr inbounds i8, ptr %466, i64 -5
  br i1 %12, label %.loopexit, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %471, %3
  store i32 %472, ptr %470, align 8
  %473 = add i32 %20, %3
  store i32 %473, ptr %19, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 3, ptr %474, align 2
  %475 = icmp samesign ult i32 %3, 13
  br i1 %475, label %.loopexit2965, label %476

476:                                              ; preds = %469
  %.val2888 = load i32, ptr %1, align 1
  %477 = mul i32 %.val2888, -1640531535
  %478 = lshr i32 %477, 19
  %479 = ptrtoint ptr %23 to i64
  %480 = zext nneg i32 %478 to i64
  %481 = trunc i32 %20 to i16
  %482 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %480
  store i16 %481, ptr %482, align 2
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %484 = shl i32 %spec.store.select, 6
  %485 = getelementptr inbounds i8, ptr %466, i64 -12
  %486 = getelementptr inbounds i8, ptr %466, i64 -8
  %487 = getelementptr inbounds i8, ptr %466, i64 -6
  br label %488

488:                                              ; preds = %669, %476
  %.02609 = phi ptr [ %483, %476 ], [ %670, %669 ]
  %.12591 = phi ptr [ %1, %476 ], [ %617, %669 ]
  %.12577 = phi ptr [ %2, %476 ], [ %.72583, %669 ]
  %.125913353 = ptrtoint ptr %.12591 to i64
  %.02568.in.in = load i32, ptr %.02609, align 1
  br label %489

489:                                              ; preds = %493, %488
  %.22570.in.in = phi i32 [ %.02568.in.in, %488 ], [ %.val2890, %493 ]
  %.02556 = phi ptr [ %.02609, %488 ], [ %491, %493 ]
  %.02555 = phi i32 [ 1, %488 ], [ %494, %493 ]
  %.02554 = phi i32 [ %484, %488 ], [ %495, %493 ]
  %490 = sext i32 %.02555 to i64
  %491 = getelementptr inbounds i8, ptr %.02556, i64 %490
  %492 = icmp ugt ptr %491, %467
  br i1 %492, label %.loopexit2965, label %493

493:                                              ; preds = %489
  %494 = ashr i32 %.02554, 6
  %495 = add nsw i32 %.02554, 1
  %.22570.in = mul i32 %.22570.in.in, -1640531535
  %.22570 = lshr i32 %.22570.in, 19
  %496 = zext nneg i32 %.22570 to i64
  %497 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %496
  %498 = load i16, ptr %497, align 2
  %499 = ptrtoint ptr %.02556 to i64
  %500 = sub i64 %499, %479
  %501 = zext i16 %498 to i64
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 %501
  %.val2890 = load i32, ptr %491, align 1
  %503 = trunc i64 %500 to i16
  store i16 %503, ptr %497, align 2
  %.val2891 = load i32, ptr %502, align 1
  %.02556.val = load i32, ptr %.02556, align 1
  %504 = icmp eq i32 %.val2891, %.02556.val
  br i1 %504, label %.preheader, label %489

.preheader:                                       ; preds = %493
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 %501
  %506 = trunc i64 %.125913353 to i32
  %507 = trunc i64 %499 to i32
  %reass.sub3465 = sub i32 %507, %506
  %508 = add i32 %reass.sub3465, 239
  %reass.sub3466 = sub i32 %507, %506
  %509 = add i32 %reass.sub3466, -15
  %reass.sub3467 = sub i32 %507, %506
  %510 = add i32 %reass.sub3467, -270
  br label %511

511:                                              ; preds = %.preheader, %515
  %indvars.iv3362 = phi i32 [ %510, %.preheader ], [ %indvars.iv.next3363, %515 ]
  %indvars.iv3358 = phi i32 [ %509, %.preheader ], [ %indvars.iv.next3359, %515 ]
  %indvars.iv3356 = phi i32 [ %508, %.preheader ], [ %indvars.iv.next3357, %515 ]
  %indvar3349 = phi i32 [ 0, %.preheader ], [ %indvar.next3350, %515 ]
  %.22611 = phi ptr [ %.02556, %.preheader ], [ %516, %515 ]
  %.22565 = phi ptr [ %505, %.preheader ], [ %518, %515 ]
  %512 = icmp ugt ptr %.22611, %.12591
  %513 = icmp ugt ptr %.22565, %1
  %514 = and i1 %512, %513
  br i1 %514, label %515, label %.critedge25

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %.22611, i64 -1
  %517 = load i8, ptr %516, align 1
  %518 = getelementptr inbounds i8, ptr %.22565, i64 -1
  %519 = load i8, ptr %518, align 1
  %520 = icmp eq i8 %517, %519
  %indvar.next3350 = add i32 %indvar3349, 1
  %indvars.iv.next3357 = add i32 %indvars.iv3356, -1
  %indvars.iv.next3359 = add i32 %indvars.iv3358, -1
  %indvars.iv.next3363 = add i32 %indvars.iv3362, -1
  br i1 %520, label %511, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %511, %515
  %521 = ptrtoint ptr %.22611 to i64
  %522 = sub i64 %521, %.125913353
  %523 = trunc i64 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %.12577, i64 1
  %525 = and i64 %522, 4294967295
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = udiv i32 %523, 255
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  %531 = icmp ugt ptr %530, %463
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %.critedge25
  %533 = icmp ugt i32 %523, 14
  br i1 %533, label %534, label %549

534:                                              ; preds = %532
  %535 = add i32 %523, -15
  store i8 -16, ptr %.12577, align 1
  %536 = icmp sgt i32 %535, 254
  br i1 %536, label %.lr.ph3155.preheader, label %._crit_edge3156

.lr.ph3155.preheader:                             ; preds = %534
  %537 = tail call i32 @llvm.umin.i32(i32 %535, i32 509)
  %538 = add i32 %indvar3349, %537
  %539 = sub i32 %508, %538
  %540 = udiv i32 %539, 255
  %narrow3468 = add nuw nsw i32 %540, 1
  %541 = zext nneg i32 %narrow3468 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %524, i8 -1, i64 %541, i1 false)
  %scevgep3352 = getelementptr i8, ptr %.12577, i64 2
  %smin3360 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3358, i32 509)
  %542 = sub i32 %indvars.iv3356, %smin3360
  %.fr3469 = freeze i32 %542
  %543 = udiv i32 %.fr3469, 255
  %544 = zext nneg i32 %543 to i64
  %scevgep3361 = getelementptr i8, ptr %scevgep3352, i64 %544
  %545 = urem i32 %.fr3469, 255
  %.neg3470 = sub i32 %545, %.fr3469
  %546 = add i32 %.neg3470, %indvars.iv3362
  br label %._crit_edge3156

._crit_edge3156:                                  ; preds = %.lr.ph3155.preheader, %534
  %.22578.lcssa = phi ptr [ %524, %534 ], [ %scevgep3361, %.lr.ph3155.preheader ]
  %.02549.lcssa = phi i32 [ %535, %534 ], [ %546, %.lr.ph3155.preheader ]
  %547 = trunc i32 %.02549.lcssa to i8
  %548 = getelementptr inbounds nuw i8, ptr %.22578.lcssa, i64 1
  store i8 %547, ptr %.22578.lcssa, align 1
  br label %551

549:                                              ; preds = %532
  %.tr2858 = trunc i64 %522 to i8
  %550 = shl nuw i8 %.tr2858, 4
  store i8 %550, ptr %.12577, align 1
  br label %551

551:                                              ; preds = %549, %._crit_edge3156
  %.32579 = phi ptr [ %548, %._crit_edge3156 ], [ %524, %549 ]
  %552 = getelementptr inbounds nuw i8, ptr %.32579, i64 %525
  br label %553

553:                                              ; preds = %553, %551
  %.09.i2937 = phi ptr [ %.12591, %551 ], [ %556, %553 ]
  %.0.i2938 = phi ptr [ %.32579, %551 ], [ %555, %553 ]
  %554 = load i64, ptr %.09.i2937, align 1
  store i64 %554, ptr %.0.i2938, align 1
  %555 = getelementptr inbounds nuw i8, ptr %.0.i2938, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %.09.i2937, i64 8
  %557 = icmp ult ptr %555, %552
  br i1 %557, label %553, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939: ; preds = %553, %667
  %.32612 = phi ptr [ %617, %667 ], [ %.22611, %553 ]
  %.42580 = phi ptr [ %668, %667 ], [ %552, %553 ]
  %.32566 = phi ptr [ %664, %667 ], [ %.22565, %553 ]
  %.02562 = phi ptr [ %.72583, %667 ], [ %.12577, %553 ]
  %558 = ptrtoint ptr %.32612 to i64
  %559 = ptrtoint ptr %.32566 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i16
  store i16 %561, ptr %.42580, align 1
  %562 = getelementptr inbounds nuw i8, ptr %.42580, i64 2
  %563 = getelementptr inbounds nuw i8, ptr %.32612, i64 4
  %564 = getelementptr inbounds nuw i8, ptr %.32566, i64 4
  %565 = icmp ult ptr %563, %485
  br i1 %565, label %566, label %575

566:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939
  %.val2914 = load i64, ptr %564, align 1
  %.val2915 = load i64, ptr %563, align 1
  %.not2859 = icmp eq i64 %.val2914, %.val2915
  br i1 %.not2859, label %567, label %570

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %.32612, i64 12
  %569 = getelementptr inbounds nuw i8, ptr %.32566, i64 12
  br label %575

570:                                              ; preds = %566
  %571 = xor i64 %.val2915, %.val2914
  %572 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %571, i1 true)
  %573 = trunc nuw nsw i64 %572 to i32
  %574 = lshr i32 %573, 3
  br label %614

575:                                              ; preds = %567, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939
  %.02407 = phi ptr [ %569, %567 ], [ %564, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939 ]
  %.02402 = phi ptr [ %568, %567 ], [ %563, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939 ]
  %576 = icmp ult ptr %.02402, %485
  br i1 %576, label %.lr.ph3162, label %._crit_edge3163

.lr.ph3162:                                       ; preds = %575, %577
  %.124033160 = phi ptr [ %578, %577 ], [ %.02402, %575 ]
  %.124083159 = phi ptr [ %579, %577 ], [ %.02407, %575 ]
  %.12408.val2916 = load i64, ptr %.124083159, align 1
  %.12403.val2917 = load i64, ptr %.124033160, align 1
  %.not2860 = icmp eq i64 %.12408.val2916, %.12403.val2917
  br i1 %.not2860, label %577, label %581

577:                                              ; preds = %.lr.ph3162
  %578 = getelementptr inbounds nuw i8, ptr %.124033160, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %.124083159, i64 8
  %580 = icmp ult ptr %578, %485
  br i1 %580, label %.lr.ph3162, label %._crit_edge3163, !llvm.loop !7

581:                                              ; preds = %.lr.ph3162
  %582 = xor i64 %.12403.val2917, %.12408.val2916
  %583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %582, i1 true)
  %584 = lshr i64 %583, 3
  %585 = getelementptr inbounds nuw i8, ptr %.124033160, i64 %584
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %563 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  br label %614

._crit_edge3163:                                  ; preds = %577, %575
  %.12408.lcssa = phi ptr [ %.02407, %575 ], [ %579, %577 ]
  %.12403.lcssa = phi ptr [ %.02402, %575 ], [ %578, %577 ]
  %590 = icmp ult ptr %.12403.lcssa, %486
  br i1 %590, label %591, label %596

591:                                              ; preds = %._crit_edge3163
  %.12408.val = load i32, ptr %.12408.lcssa, align 1
  %.12403.val = load i32, ptr %.12403.lcssa, align 1
  %592 = icmp eq i32 %.12408.val, %.12403.val
  br i1 %592, label %593, label %596

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %.12403.lcssa, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %.12408.lcssa, i64 4
  br label %596

596:                                              ; preds = %593, %591, %._crit_edge3163
  %.22409 = phi ptr [ %595, %593 ], [ %.12408.lcssa, %591 ], [ %.12408.lcssa, %._crit_edge3163 ]
  %.22404 = phi ptr [ %594, %593 ], [ %.12403.lcssa, %591 ], [ %.12403.lcssa, %._crit_edge3163 ]
  %597 = icmp ult ptr %.22404, %487
  br i1 %597, label %598, label %603

598:                                              ; preds = %596
  %.22409.val = load i16, ptr %.22409, align 1
  %.22404.val = load i16, ptr %.22404, align 1
  %599 = icmp eq i16 %.22409.val, %.22404.val
  br i1 %599, label %600, label %603

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %.22404, i64 2
  %602 = getelementptr inbounds nuw i8, ptr %.22409, i64 2
  br label %603

603:                                              ; preds = %600, %598, %596
  %.32410 = phi ptr [ %602, %600 ], [ %.22409, %598 ], [ %.22409, %596 ]
  %.32405 = phi ptr [ %601, %600 ], [ %.22404, %598 ], [ %.22404, %596 ]
  %604 = icmp ult ptr %.32405, %468
  br i1 %604, label %605, label %609

605:                                              ; preds = %603
  %606 = load i8, ptr %.32410, align 1
  %607 = load i8, ptr %.32405, align 1
  %608 = icmp eq i8 %606, %607
  %spec.select2875.idx = zext i1 %608 to i64
  %spec.select2875 = getelementptr inbounds nuw i8, ptr %.32405, i64 %spec.select2875.idx
  br label %609

609:                                              ; preds = %605, %603
  %.42406 = phi ptr [ %.32405, %603 ], [ %spec.select2875, %605 ]
  %610 = ptrtoint ptr %.42406 to i64
  %611 = ptrtoint ptr %563 to i64
  %612 = sub i64 %610, %611
  %613 = trunc i64 %612 to i32
  br label %614

614:                                              ; preds = %609, %581, %570
  %.02400 = phi i32 [ %574, %570 ], [ %589, %581 ], [ %613, %609 ]
  %.02400.fr = freeze i32 %.02400
  %615 = zext i32 %.02400.fr to i64
  %616 = getelementptr inbounds nuw i8, ptr %.32612, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %618 = getelementptr inbounds nuw i8, ptr %.42580, i64 8
  %619 = add i32 %.02400.fr, 240
  %620 = udiv i32 %619, 255
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 %621
  %623 = icmp ugt ptr %622, %463
  br i1 %623, label %.loopexit, label %624

624:                                              ; preds = %614
  %625 = icmp ugt i32 %.02400.fr, 14
  %626 = load i8, ptr %.02562, align 1
  br i1 %625, label %627, label %643

627:                                              ; preds = %624
  %628 = add i8 %626, 15
  store i8 %628, ptr %.02562, align 1
  %629 = add i32 %.02400.fr, -15
  store i32 -1, ptr %562, align 1
  %630 = icmp ugt i32 %629, 1019
  br i1 %630, label %.lr.ph3169.preheader, label %._crit_edge3170

.lr.ph3169.preheader:                             ; preds = %627
  %scevgep3364 = getelementptr i8, ptr %.42580, i64 6
  %631 = add i32 %.02400.fr, -1035
  %632 = udiv i32 %631, 1020
  %633 = shl nuw nsw i32 %632, 2
  %634 = zext nneg i32 %633 to i64
  %635 = add nuw nsw i64 %634, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3364, i8 -1, i64 %635, i1 false)
  %scevgep3366 = getelementptr i8, ptr %scevgep3364, i64 %634
  %636 = urem i32 %631, 1020
  br label %._crit_edge3170

._crit_edge3170:                                  ; preds = %.lr.ph3169.preheader, %627
  %.62582.lcssa = phi ptr [ %562, %627 ], [ %scevgep3366, %.lr.ph3169.preheader ]
  %.22548.lcssa = phi i32 [ %629, %627 ], [ %636, %.lr.ph3169.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.22548.lcssa to i16
  %637 = udiv i16 %.lhs.trunc, 255
  %638 = zext nneg i16 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %.62582.lcssa, i64 %638
  %640 = urem i16 %.lhs.trunc, 255
  %641 = trunc nuw i16 %640 to i8
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 1
  store i8 %641, ptr %639, align 1
  br label %646

643:                                              ; preds = %624
  %644 = trunc nuw nsw i32 %.02400.fr to i8
  %645 = add i8 %626, %644
  store i8 %645, ptr %.02562, align 1
  br label %646

646:                                              ; preds = %643, %._crit_edge3170
  %.72583 = phi ptr [ %642, %._crit_edge3170 ], [ %562, %643 ]
  %.not2861 = icmp ult ptr %617, %467
  br i1 %.not2861, label %647, label %.loopexit2965.loopexit

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %616, i64 2
  %.val2892 = load i32, ptr %648, align 1
  %649 = mul i32 %.val2892, -1640531535
  %650 = lshr i32 %649, 19
  %651 = ptrtoint ptr %648 to i64
  %652 = sub i64 %651, %479
  %653 = zext nneg i32 %650 to i64
  %654 = trunc i64 %652 to i16
  %655 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %653
  store i16 %654, ptr %655, align 2
  %.val2893 = load i32, ptr %617, align 1
  %656 = mul i32 %.val2893, -1640531535
  %657 = lshr i32 %656, 19
  %658 = ptrtoint ptr %617 to i64
  %659 = sub i64 %658, %479
  %660 = zext nneg i32 %657 to i64
  %661 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %660
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %23, i64 %663
  %665 = trunc i64 %659 to i16
  store i16 %665, ptr %661, align 2
  %.val2894 = load i32, ptr %664, align 1
  %.val2895 = load i32, ptr %617, align 1
  %666 = icmp eq i32 %.val2894, %.val2895
  br i1 %666, label %667, label %669

667:                                              ; preds = %647
  store i8 0, ptr %.72583, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.72583, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2939

669:                                              ; preds = %647
  %670 = getelementptr inbounds nuw i8, ptr %616, i64 5
  br label %488, !llvm.loop !8

.loopexit2965.loopexit:                           ; preds = %646
  %.pre = ptrtoint ptr %617 to i64
  br label %.loopexit2965

.loopexit2965:                                    ; preds = %489, %.loopexit2965.loopexit, %469
  %.pre-phi = phi i64 [ %7, %469 ], [ %.pre, %.loopexit2965.loopexit ], [ %.125913353, %489 ]
  %.02590 = phi ptr [ %1, %469 ], [ %617, %.loopexit2965.loopexit ], [ %.12591, %489 ]
  %.02576 = phi ptr [ %2, %469 ], [ %.72583, %.loopexit2965.loopexit ], [ %.12577, %489 ]
  %671 = ptrtoint ptr %466 to i64
  %672 = sub i64 %671, %.pre-phi
  %673 = getelementptr inbounds i8, ptr %.02576, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 1
  %675 = add i64 %672, 240
  %676 = udiv i64 %675, 255
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 %676
  %678 = icmp ugt ptr %677, %463
  br i1 %678, label %.loopexit, label %679

679:                                              ; preds = %.loopexit2965
  %680 = icmp ugt i64 %672, 14
  br i1 %680, label %681, label %692

681:                                              ; preds = %679
  %682 = add i64 %672, -15
  store i8 -16, ptr %.02576, align 1
  %.825843173 = getelementptr i8, ptr %.02576, i64 1
  %683 = icmp ugt i64 %682, 254
  br i1 %683, label %.lr.ph3177.preheader, label %._crit_edge3178

.lr.ph3177.preheader:                             ; preds = %681
  %684 = add i64 %7, %465
  %685 = add i64 %684, -270
  %686 = sub i64 %685, %.pre-phi
  %687 = udiv i64 %686, 255
  %688 = add nuw nsw i64 %687, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.825843173, i8 -1, i64 %688, i1 false)
  %.neg3472 = mul i64 %687, -255
  %689 = add i64 %.neg3472, %686
  %690 = getelementptr i8, ptr %.02576, i64 %687
  %scevgep3367 = getelementptr i8, ptr %690, i64 2
  br label %._crit_edge3178

._crit_edge3178:                                  ; preds = %.lr.ph3177.preheader, %681
  %.02536.lcssa = phi i64 [ %682, %681 ], [ %689, %.lr.ph3177.preheader ]
  %.82584.lcssa = phi ptr [ %.825843173, %681 ], [ %scevgep3367, %.lr.ph3177.preheader ]
  %691 = trunc nuw i64 %.02536.lcssa to i8
  store i8 %691, ptr %.82584.lcssa, align 1
  br label %694

692:                                              ; preds = %679
  %.tr2862 = trunc nuw nsw i64 %672 to i8
  %693 = shl nuw i8 %.tr2862, 4
  store i8 %693, ptr %.02576, align 1
  br label %694

694:                                              ; preds = %692, %._crit_edge3178
  %.82584.pn = phi ptr [ %.82584.lcssa, %._crit_edge3178 ], [ %.02576, %692 ]
  %.92585 = getelementptr inbounds nuw i8, ptr %.82584.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.92585, ptr align 1 %.02590, i64 %672, i1 false)
  %695 = getelementptr inbounds i8, ptr %.92585, i64 %672
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %2 to i64
  %698 = sub i64 %696, %697
  %699 = trunc i64 %698 to i32
  br label %.loopexit

700:                                              ; preds = %461
  %701 = zext nneg i32 %3 to i64
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 -11
  %704 = getelementptr inbounds i8, ptr %702, i64 -5
  br i1 %12, label %.loopexit, label %.lr.ph3109.lr.ph

.lr.ph3109.lr.ph:                                 ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16408
  %706 = load i32, ptr %705, align 8
  %707 = add i32 %706, %3
  store i32 %707, ptr %705, align 8
  %708 = add i32 %20, %3
  store i32 %708, ptr %19, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16390
  store i16 2, ptr %709, align 2
  %.val2918 = load i64, ptr %1, align 1
  %710 = mul i64 %.val2918, -3523014627271114752
  %711 = lshr i64 %710, 52
  %712 = ptrtoint ptr %23 to i64
  %713 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %711
  store i32 %20, ptr %713, align 4
  %714 = shl i32 %spec.store.select, 6
  %715 = or disjoint i32 %714, 1
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %718 = getelementptr inbounds i8, ptr %702, i64 -12
  %719 = getelementptr inbounds i8, ptr %702, i64 -8
  %720 = getelementptr inbounds i8, ptr %702, i64 -6
  br label %.lr.ph3109

.lr.ph3109:                                       ; preds = %.lr.ph3109.lr.ph, %906
  %721 = phi ptr [ %716, %.lr.ph3109.lr.ph ], [ %908, %906 ]
  %.124413139 = phi ptr [ %2, %.lr.ph3109.lr.ph ], [ %.7, %906 ]
  %.124573138 = phi ptr [ %1, %.lr.ph3109.lr.ph ], [ %854, %906 ]
  %.024963137 = phi ptr [ %717, %.lr.ph3109.lr.ph ], [ %907, %906 ]
  %.1245731383331 = ptrtoint ptr %.124573138 to i64
  %.02429.in.in.in3140 = load i64, ptr %.024963137, align 1
  br label %722

722:                                              ; preds = %.lr.ph3109, %743
  %.in3181 = phi i32 [ %714, %.lr.ph3109 ], [ %723, %743 ]
  %723 = phi i32 [ %715, %.lr.ph3109 ], [ %746, %743 ]
  %724 = phi ptr [ %721, %.lr.ph3109 ], [ %745, %743 ]
  %.024133107 = phi ptr [ %.024963137, %.lr.ph3109 ], [ %724, %743 ]
  %.22431.in.in.in3106 = phi i64 [ %.02429.in.in.in3140, %.lr.ph3109 ], [ %.val2920, %743 ]
  %725 = ashr i32 %.in3181, 6
  %.22431.in.in = mul i64 %.22431.in.in.in3106, -3523014627271114752
  %.22431.in = lshr i64 %.22431.in.in, 52
  %726 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %.22431.in
  %727 = load i32, ptr %726, align 4
  %728 = ptrtoint ptr %.024133107 to i64
  %729 = sub i64 %728, %712
  %730 = trunc i64 %729 to i32
  %.val2920 = load i64, ptr %724, align 1
  store i32 %730, ptr %726, align 4
  %731 = add i32 %727, 65535
  %732 = icmp ult i32 %731, %730
  br i1 %732, label %743, label %733

733:                                              ; preds = %722
  %734 = zext i32 %727 to i64
  %735 = getelementptr inbounds nuw i8, ptr %23, i64 %734
  %.val2897 = load i32, ptr %735, align 1
  %.02413.val = load i32, ptr %.024133107, align 1
  %736 = icmp eq i32 %.val2897, %.02413.val
  br i1 %736, label %.preheader2970, label %743

.preheader2970:                                   ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %23, i64 %734
  %738 = trunc i64 %.1245731383331 to i32
  %739 = trunc i64 %728 to i32
  %reass.sub3457 = sub i32 %739, %738
  %740 = add i32 %reass.sub3457, 239
  %reass.sub3458 = sub i32 %739, %738
  %741 = add i32 %reass.sub3458, -15
  %reass.sub3459 = sub i32 %739, %738
  %742 = add i32 %reass.sub3459, -270
  br label %748

743:                                              ; preds = %733, %722
  %744 = sext i32 %725 to i64
  %745 = getelementptr inbounds i8, ptr %724, i64 %744
  %746 = add nsw i32 %723, 1
  %747 = icmp ugt ptr %745, %703
  br i1 %747, label %.loopexit2969, label %722

748:                                              ; preds = %.preheader2970, %752
  %indvars.iv3341 = phi i32 [ %742, %.preheader2970 ], [ %indvars.iv.next3342, %752 ]
  %indvars.iv3337 = phi i32 [ %741, %.preheader2970 ], [ %indvars.iv.next3338, %752 ]
  %indvars.iv3335 = phi i32 [ %740, %.preheader2970 ], [ %indvars.iv.next3336, %752 ]
  %indvar3327 = phi i32 [ 0, %.preheader2970 ], [ %indvar.next3328, %752 ]
  %.22498 = phi ptr [ %.024133107, %.preheader2970 ], [ %753, %752 ]
  %.22426 = phi ptr [ %737, %.preheader2970 ], [ %755, %752 ]
  %749 = icmp ugt ptr %.22498, %.124573138
  %750 = icmp ugt ptr %.22426, %1
  %751 = and i1 %749, %750
  br i1 %751, label %752, label %.critedge35

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %.22498, i64 -1
  %754 = load i8, ptr %753, align 1
  %755 = getelementptr inbounds i8, ptr %.22426, i64 -1
  %756 = load i8, ptr %755, align 1
  %757 = icmp eq i8 %754, %756
  %indvar.next3328 = add i32 %indvar3327, 1
  %indvars.iv.next3336 = add i32 %indvars.iv3335, -1
  %indvars.iv.next3338 = add i32 %indvars.iv3337, -1
  %indvars.iv.next3342 = add i32 %indvars.iv3341, -1
  br i1 %757, label %748, label %.critedge35, !llvm.loop !4

.critedge35:                                      ; preds = %748, %752
  %758 = ptrtoint ptr %.22498 to i64
  %759 = sub i64 %758, %.1245731383331
  %760 = trunc i64 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %.124413139, i64 1
  %762 = and i64 %759, 4294967295
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = udiv i32 %760, 255
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 %766
  %768 = icmp ugt ptr %767, %463
  br i1 %768, label %.loopexit, label %769

769:                                              ; preds = %.critedge35
  %770 = icmp ugt i32 %760, 14
  br i1 %770, label %771, label %786

771:                                              ; preds = %769
  %772 = add i32 %760, -15
  store i8 -16, ptr %.124413139, align 1
  %773 = icmp sgt i32 %772, 254
  br i1 %773, label %.lr.ph3118.preheader, label %._crit_edge3119

.lr.ph3118.preheader:                             ; preds = %771
  %774 = tail call i32 @llvm.umin.i32(i32 %772, i32 509)
  %775 = add i32 %indvar3327, %774
  %776 = sub i32 %740, %775
  %777 = udiv i32 %776, 255
  %narrow3460 = add nuw nsw i32 %777, 1
  %778 = zext nneg i32 %narrow3460 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %761, i8 -1, i64 %778, i1 false)
  %scevgep3330 = getelementptr i8, ptr %.124413139, i64 2
  %smin3339 = tail call i32 @llvm.smin.i32(i32 %indvars.iv3337, i32 509)
  %779 = sub i32 %indvars.iv3335, %smin3339
  %.fr3461 = freeze i32 %779
  %780 = udiv i32 %.fr3461, 255
  %781 = zext nneg i32 %780 to i64
  %scevgep3340 = getelementptr i8, ptr %scevgep3330, i64 %781
  %782 = urem i32 %.fr3461, 255
  %.neg3462 = sub i32 %782, %.fr3461
  %783 = add i32 %.neg3462, %indvars.iv3341
  br label %._crit_edge3119

._crit_edge3119:                                  ; preds = %.lr.ph3118.preheader, %771
  %.22442.lcssa = phi ptr [ %761, %771 ], [ %scevgep3340, %.lr.ph3118.preheader ]
  %.02399.lcssa = phi i32 [ %772, %771 ], [ %783, %.lr.ph3118.preheader ]
  %784 = trunc i32 %.02399.lcssa to i8
  %785 = getelementptr inbounds nuw i8, ptr %.22442.lcssa, i64 1
  store i8 %784, ptr %.22442.lcssa, align 1
  br label %788

786:                                              ; preds = %769
  %.tr = trunc i64 %759 to i8
  %787 = shl nuw i8 %.tr, 4
  store i8 %787, ptr %.124413139, align 1
  br label %788

788:                                              ; preds = %786, %._crit_edge3119
  %.32443 = phi ptr [ %785, %._crit_edge3119 ], [ %761, %786 ]
  %789 = getelementptr inbounds nuw i8, ptr %.32443, i64 %762
  br label %790

790:                                              ; preds = %790, %788
  %.09.i2942 = phi ptr [ %.124573138, %788 ], [ %793, %790 ]
  %.0.i2943 = phi ptr [ %.32443, %788 ], [ %792, %790 ]
  %791 = load i64, ptr %.09.i2942, align 1
  store i64 %791, ptr %.0.i2943, align 1
  %792 = getelementptr inbounds nuw i8, ptr %.0.i2943, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %.09.i2942, i64 8
  %794 = icmp ult ptr %792, %789
  br i1 %794, label %790, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944: ; preds = %790, %904
  %.32499 = phi ptr [ %854, %904 ], [ %.22498, %790 ]
  %.42444 = phi ptr [ %905, %904 ], [ %789, %790 ]
  %.32427 = phi ptr [ %900, %904 ], [ %.22426, %790 ]
  %.02423 = phi ptr [ %.7, %904 ], [ %.124413139, %790 ]
  %795 = ptrtoint ptr %.32499 to i64
  %796 = ptrtoint ptr %.32427 to i64
  %797 = sub i64 %795, %796
  %798 = trunc i64 %797 to i16
  store i16 %798, ptr %.42444, align 1
  %799 = getelementptr inbounds nuw i8, ptr %.42444, i64 2
  %800 = getelementptr inbounds nuw i8, ptr %.32499, i64 4
  %801 = getelementptr inbounds nuw i8, ptr %.32427, i64 4
  %802 = icmp ult ptr %800, %718
  br i1 %802, label %803, label %812

803:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944
  %.val2921 = load i64, ptr %801, align 1
  %.val2922 = load i64, ptr %800, align 1
  %.not2853 = icmp eq i64 %.val2921, %.val2922
  br i1 %.not2853, label %804, label %807

804:                                              ; preds = %803
  %805 = getelementptr inbounds nuw i8, ptr %.32499, i64 12
  %806 = getelementptr inbounds nuw i8, ptr %.32427, i64 12
  br label %812

807:                                              ; preds = %803
  %808 = xor i64 %.val2922, %.val2921
  %809 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %808, i1 true)
  %810 = trunc nuw nsw i64 %809 to i32
  %811 = lshr i32 %810, 3
  br label %851

812:                                              ; preds = %804, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944
  %.02366 = phi ptr [ %806, %804 ], [ %801, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944 ]
  %.02365 = phi ptr [ %805, %804 ], [ %800, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944 ]
  %813 = icmp ult ptr %.02365, %718
  br i1 %813, label %.lr.ph3125, label %._crit_edge3126

.lr.ph3125:                                       ; preds = %812, %814
  %.13123 = phi ptr [ %815, %814 ], [ %.02365, %812 ]
  %.123673122 = phi ptr [ %816, %814 ], [ %.02366, %812 ]
  %.12367.val2923 = load i64, ptr %.123673122, align 1
  %.1.val2924 = load i64, ptr %.13123, align 1
  %.not2854 = icmp eq i64 %.12367.val2923, %.1.val2924
  br i1 %.not2854, label %814, label %818

814:                                              ; preds = %.lr.ph3125
  %815 = getelementptr inbounds nuw i8, ptr %.13123, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %.123673122, i64 8
  %817 = icmp ult ptr %815, %718
  br i1 %817, label %.lr.ph3125, label %._crit_edge3126, !llvm.loop !7

818:                                              ; preds = %.lr.ph3125
  %819 = xor i64 %.1.val2924, %.12367.val2923
  %820 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %819, i1 true)
  %821 = lshr i64 %820, 3
  %822 = getelementptr inbounds nuw i8, ptr %.13123, i64 %821
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %800 to i64
  %825 = sub i64 %823, %824
  %826 = trunc i64 %825 to i32
  br label %851

._crit_edge3126:                                  ; preds = %814, %812
  %.12367.lcssa = phi ptr [ %.02366, %812 ], [ %816, %814 ]
  %.1.lcssa = phi ptr [ %.02365, %812 ], [ %815, %814 ]
  %827 = icmp ult ptr %.1.lcssa, %719
  br i1 %827, label %828, label %833

828:                                              ; preds = %._crit_edge3126
  %.12367.val = load i32, ptr %.12367.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %829 = icmp eq i32 %.12367.val, %.1.val
  br i1 %829, label %830, label %833

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %832 = getelementptr inbounds nuw i8, ptr %.12367.lcssa, i64 4
  br label %833

833:                                              ; preds = %830, %828, %._crit_edge3126
  %.22368 = phi ptr [ %832, %830 ], [ %.12367.lcssa, %828 ], [ %.12367.lcssa, %._crit_edge3126 ]
  %.2 = phi ptr [ %831, %830 ], [ %.1.lcssa, %828 ], [ %.1.lcssa, %._crit_edge3126 ]
  %834 = icmp ult ptr %.2, %720
  br i1 %834, label %835, label %840

835:                                              ; preds = %833
  %.22368.val = load i16, ptr %.22368, align 1
  %.2.val = load i16, ptr %.2, align 1
  %836 = icmp eq i16 %.22368.val, %.2.val
  br i1 %836, label %837, label %840

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %839 = getelementptr inbounds nuw i8, ptr %.22368, i64 2
  br label %840

840:                                              ; preds = %837, %835, %833
  %.32369 = phi ptr [ %839, %837 ], [ %.22368, %835 ], [ %.22368, %833 ]
  %.3 = phi ptr [ %838, %837 ], [ %.2, %835 ], [ %.2, %833 ]
  %841 = icmp ult ptr %.3, %704
  br i1 %841, label %842, label %846

842:                                              ; preds = %840
  %843 = load i8, ptr %.32369, align 1
  %844 = load i8, ptr %.3, align 1
  %845 = icmp eq i8 %843, %844
  %spec.select2876.idx = zext i1 %845 to i64
  %spec.select2876 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select2876.idx
  br label %846

846:                                              ; preds = %842, %840
  %.4 = phi ptr [ %.3, %840 ], [ %spec.select2876, %842 ]
  %847 = ptrtoint ptr %.4 to i64
  %848 = ptrtoint ptr %800 to i64
  %849 = sub i64 %847, %848
  %850 = trunc i64 %849 to i32
  br label %851

851:                                              ; preds = %846, %818, %807
  %.02364 = phi i32 [ %811, %807 ], [ %826, %818 ], [ %850, %846 ]
  %.02364.fr = freeze i32 %.02364
  %852 = zext i32 %.02364.fr to i64
  %853 = getelementptr inbounds nuw i8, ptr %.32499, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %855 = getelementptr inbounds nuw i8, ptr %.42444, i64 8
  %856 = add i32 %.02364.fr, 240
  %857 = udiv i32 %856, 255
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 %858
  %860 = icmp ugt ptr %859, %463
  br i1 %860, label %.loopexit, label %861

861:                                              ; preds = %851
  %862 = icmp ugt i32 %.02364.fr, 14
  %863 = load i8, ptr %.02423, align 1
  br i1 %862, label %864, label %880

864:                                              ; preds = %861
  %865 = add i8 %863, 15
  store i8 %865, ptr %.02423, align 1
  %866 = add i32 %.02364.fr, -15
  store i32 -1, ptr %799, align 1
  %867 = icmp ugt i32 %866, 1019
  br i1 %867, label %.lr.ph3132.preheader, label %._crit_edge3133

.lr.ph3132.preheader:                             ; preds = %864
  %scevgep3343 = getelementptr i8, ptr %.42444, i64 6
  %868 = add i32 %.02364.fr, -1035
  %869 = udiv i32 %868, 1020
  %870 = shl nuw nsw i32 %869, 2
  %871 = zext nneg i32 %870 to i64
  %872 = add nuw nsw i64 %871, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep3343, i8 -1, i64 %872, i1 false)
  %scevgep3345 = getelementptr i8, ptr %scevgep3343, i64 %871
  %873 = urem i32 %868, 1020
  br label %._crit_edge3133

._crit_edge3133:                                  ; preds = %.lr.ph3132.preheader, %864
  %.6.lcssa = phi ptr [ %799, %864 ], [ %scevgep3345, %.lr.ph3132.preheader ]
  %.22398.lcssa = phi i32 [ %866, %864 ], [ %873, %.lr.ph3132.preheader ]
  %.lhs.trunc2953 = trunc nuw nsw i32 %.22398.lcssa to i16
  %874 = udiv i16 %.lhs.trunc2953, 255
  %875 = zext nneg i16 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %875
  %877 = urem i16 %.lhs.trunc2953, 255
  %878 = trunc nuw i16 %877 to i8
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 1
  store i8 %878, ptr %876, align 1
  br label %883

880:                                              ; preds = %861
  %881 = trunc nuw nsw i32 %.02364.fr to i8
  %882 = add i8 %863, %881
  store i8 %882, ptr %.02423, align 1
  br label %883

883:                                              ; preds = %880, %._crit_edge3133
  %.7 = phi ptr [ %879, %._crit_edge3133 ], [ %799, %880 ]
  %.not2855 = icmp ult ptr %854, %703
  br i1 %.not2855, label %884, label %.loopexit2969

884:                                              ; preds = %883
  %885 = getelementptr inbounds nuw i8, ptr %853, i64 2
  %.val2925 = load i64, ptr %885, align 1
  %886 = mul i64 %.val2925, -3523014627271114752
  %887 = lshr i64 %886, 52
  %888 = ptrtoint ptr %885 to i64
  %889 = sub i64 %888, %712
  %890 = trunc i64 %889 to i32
  %891 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %887
  store i32 %890, ptr %891, align 4
  %.val2926 = load i64, ptr %854, align 1
  %892 = mul i64 %.val2926, -3523014627271114752
  %893 = lshr i64 %892, 52
  %894 = ptrtoint ptr %854 to i64
  %895 = sub i64 %894, %712
  %896 = trunc i64 %895 to i32
  %897 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %893
  %898 = load i32, ptr %897, align 4
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %23, i64 %899
  store i32 %896, ptr %897, align 4
  %901 = add i32 %898, 65535
  %.not2856 = icmp ult i32 %901, %896
  br i1 %.not2856, label %906, label %902

902:                                              ; preds = %884
  %.val2898 = load i32, ptr %900, align 1
  %.val2899 = load i32, ptr %854, align 1
  %903 = icmp eq i32 %.val2898, %.val2899
  br i1 %903, label %904, label %906

904:                                              ; preds = %902
  store i8 0, ptr %.7, align 1
  %905 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit2944

906:                                              ; preds = %884, %902
  %907 = getelementptr inbounds nuw i8, ptr %853, i64 5
  %908 = getelementptr inbounds nuw i8, ptr %853, i64 6
  %909 = icmp ugt ptr %908, %703
  br i1 %909, label %.loopexit2969, label %.lr.ph3109, !llvm.loop !8

.loopexit2969:                                    ; preds = %906, %743, %883
  %.02456 = phi ptr [ %.124573138, %743 ], [ %854, %883 ], [ %854, %906 ]
  %.02440 = phi ptr [ %.124413139, %743 ], [ %.7, %883 ], [ %.7, %906 ]
  %910 = ptrtoint ptr %702 to i64
  %911 = ptrtoint ptr %.02456 to i64
  %912 = sub i64 %910, %911
  %913 = getelementptr inbounds i8, ptr %.02440, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 1
  %915 = add i64 %912, 240
  %916 = udiv i64 %915, 255
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 %916
  %918 = icmp ugt ptr %917, %463
  br i1 %918, label %.loopexit, label %919

919:                                              ; preds = %.loopexit2969
  %920 = icmp ugt i64 %912, 14
  br i1 %920, label %921, label %932

921:                                              ; preds = %919
  %922 = add i64 %912, -15
  store i8 -16, ptr %.02440, align 1
  %.83143 = getelementptr i8, ptr %.02440, i64 1
  %923 = icmp ugt i64 %922, 254
  br i1 %923, label %.lr.ph3147.preheader, label %._crit_edge3148

.lr.ph3147.preheader:                             ; preds = %921
  %924 = add i64 %7, %701
  %925 = add i64 %924, -270
  %926 = sub i64 %925, %911
  %927 = udiv i64 %926, 255
  %928 = add nuw nsw i64 %927, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.83143, i8 -1, i64 %928, i1 false)
  %.neg3464 = mul i64 %927, -255
  %929 = add i64 %.neg3464, %926
  %930 = getelementptr i8, ptr %.02440, i64 %927
  %scevgep3346 = getelementptr i8, ptr %930, i64 2
  br label %._crit_edge3148

._crit_edge3148:                                  ; preds = %.lr.ph3147.preheader, %921
  %.02372.lcssa = phi i64 [ %922, %921 ], [ %929, %.lr.ph3147.preheader ]
  %.8.lcssa = phi ptr [ %.83143, %921 ], [ %scevgep3346, %.lr.ph3147.preheader ]
  %931 = trunc nuw i64 %.02372.lcssa to i8
  store i8 %931, ptr %.8.lcssa, align 1
  br label %934

932:                                              ; preds = %919
  %.tr2857 = trunc nuw nsw i64 %912 to i8
  %933 = shl nuw i8 %.tr2857, 4
  store i8 %933, ptr %.02440, align 1
  br label %934

934:                                              ; preds = %932, %._crit_edge3148
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge3148 ], [ %.02440, %932 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.02456, i64 %912, i1 false)
  %935 = getelementptr inbounds i8, ptr %.9, i64 %912
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %2 to i64
  %938 = sub i64 %936, %937
  %939 = trunc i64 %938 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge35, %851, %.critedge25, %614, %934, %700, %.loopexit2969, %694, %464, %.loopexit2965, %455, %241, %235, %25
  %.02371 = phi i32 [ 0, %.loopexit2965 ], [ 0, %25 ], [ 0, %241 ], [ %240, %235 ], [ %460, %455 ], [ 0, %614 ], [ 0, %.loopexit2969 ], [ 0, %464 ], [ %699, %694 ], [ 0, %851 ], [ 0, %.critedge25 ], [ 0, %700 ], [ %939, %934 ], [ 0, %.critedge35 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %708, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %14, label %18, label %473

18:                                               ; preds = %17
  br i1 %.not4437, label %20, label %.thread5426

.thread5426:                                      ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  br label %261

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %22 = load i16, ptr %21, align 2
  switch i16 %22, label %.thread5428 [
    i16 0, label %._crit_edge5261
    i16 3, label %23
  ]

._crit_edge5261:                                  ; preds = %20
  %.phi.trans.insert5254.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5255.pre = load i32, ptr %.phi.trans.insert5254.phi.trans.insert, align 8
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %3
  %27 = icmp ugt i32 %26, 65534
  %28 = icmp sgt i32 %3, 4095
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %.thread5428, label %30

.thread5428:                                      ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %21, i8 0, i64 22, i1 false)
  br label %261

30:                                               ; preds = %23, %._crit_edge5261
  %.pre5255 = phi i32 [ %.pre5255.pre, %._crit_edge5261 ], [ %25, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.not4465 = icmp eq i32 %.pre5255, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br i1 %.not4465, label %261, label %33

33:                                               ; preds = %30
  %34 = zext i32 %.pre5255 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -11
  %40 = getelementptr inbounds i8, ptr %38, i64 -5
  br i1 %8, label %.loopexit, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %42, align 8
  %43 = add i32 %.pre5255, %3
  store i32 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %44, align 2
  %45 = icmp samesign ult i32 %3, 13
  br i1 %45, label %.loopexit4633, label %.lr.ph4769.lr.ph

.lr.ph4769.lr.ph:                                 ; preds = %41
  %.val = load i32, ptr %1, align 1
  %46 = mul i32 %.val, -1640531535
  %47 = lshr i32 %46, 19
  %48 = ptrtoint ptr %36 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = trunc i32 %.pre5255 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %49
  store i16 %50, ptr %51, align 2
  %52 = shl i32 %spec.store.select, 6
  %53 = or disjoint i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %56 = getelementptr inbounds i8, ptr %38, i64 -12
  %57 = getelementptr inbounds i8, ptr %38, i64 -8
  %58 = getelementptr inbounds i8, ptr %38, i64 -6
  br label %.lr.ph4769

.lr.ph4769:                                       ; preds = %.lr.ph4769.lr.ph, %234
  %59 = phi ptr [ %54, %.lr.ph4769.lr.ph ], [ %236, %234 ]
  %.040784799 = phi ptr [ %55, %.lr.ph4769.lr.ph ], [ %235, %234 ]
  %.140924798 = phi ptr [ %1, %.lr.ph4769.lr.ph ], [ %208, %234 ]
  %.140994797 = phi ptr [ %2, %.lr.ph4769.lr.ph ], [ %.74105, %234 ]
  %.1409247985149 = ptrtoint ptr %.140924798 to i64
  %.04112.in.in4800 = load i32, ptr %.040784799, align 1
  br label %60

60:                                               ; preds = %.lr.ph4769, %82
  %.in4962 = phi i32 [ %52, %.lr.ph4769 ], [ %61, %82 ]
  %61 = phi i32 [ %53, %.lr.ph4769 ], [ %85, %82 ]
  %62 = phi ptr [ %59, %.lr.ph4769 ], [ %84, %82 ]
  %.24114.in.in4767 = phi i32 [ %.04112.in.in4800, %.lr.ph4769 ], [ %.val4485, %82 ]
  %.041344766 = phi ptr [ %.040784799, %.lr.ph4769 ], [ %62, %82 ]
  %63 = ashr i32 %.in4962, 6
  %.24114.in = mul i32 %.24114.in.in4767, -1640531535
  %.24114 = lshr i32 %.24114.in, 19
  %64 = zext nneg i32 %.24114 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = ptrtoint ptr %.041344766 to i64
  %69 = sub i64 %68, %48
  %.val4485 = load i32, ptr %62, align 1
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %65, align 2
  %71 = icmp ugt i32 %.pre5255, %67
  br i1 %71, label %82, label %72

72:                                               ; preds = %60
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 %73
  %.val4486 = load i32, ptr %74, align 1
  %.04134.val = load i32, ptr %.041344766, align 1
  %75 = icmp eq i32 %.val4486, %.04134.val
  br i1 %75, label %.preheader4634, label %82

.preheader4634:                                   ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 %73
  %77 = trunc i64 %.1409247985149 to i32
  %78 = trunc i64 %68 to i32
  %reass.sub5386 = sub i32 %78, %77
  %79 = add i32 %reass.sub5386, 239
  %reass.sub5387 = sub i32 %78, %77
  %80 = add i32 %reass.sub5387, -15
  %reass.sub5388 = sub i32 %78, %77
  %81 = add i32 %reass.sub5388, -270
  br label %87

82:                                               ; preds = %72, %60
  %83 = sext i32 %63 to i64
  %84 = getelementptr inbounds i8, ptr %62, i64 %83
  %85 = add nsw i32 %61, 1
  %86 = icmp ugt ptr %84, %39
  br i1 %86, label %.loopexit4633, label %60

87:                                               ; preds = %.preheader4634, %91
  %indvars.iv5159 = phi i32 [ %81, %.preheader4634 ], [ %indvars.iv.next5160, %91 ]
  %indvars.iv5155 = phi i32 [ %80, %.preheader4634 ], [ %indvars.iv.next5156, %91 ]
  %indvars.iv5153 = phi i32 [ %79, %.preheader4634 ], [ %indvars.iv.next5154, %91 ]
  %indvar5145 = phi i32 [ 0, %.preheader4634 ], [ %indvar.next5146, %91 ]
  %.24118 = phi ptr [ %76, %.preheader4634 ], [ %94, %91 ]
  %.24080 = phi ptr [ %.041344766, %.preheader4634 ], [ %92, %91 ]
  %88 = icmp ugt ptr %.24080, %.140924798
  %89 = icmp ugt ptr %.24118, %1
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %.critedge12

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %.24080, i64 -1
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds i8, ptr %.24118, i64 -1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %93, %95
  %indvar.next5146 = add i32 %indvar5145, 1
  %indvars.iv.next5154 = add i32 %indvars.iv5153, -1
  %indvars.iv.next5156 = add i32 %indvars.iv5155, -1
  %indvars.iv.next5160 = add i32 %indvars.iv5159, -1
  br i1 %96, label %87, label %.critedge12, !llvm.loop !4

.critedge12:                                      ; preds = %87, %91
  %97 = ptrtoint ptr %.24080 to i64
  %98 = sub i64 %97, %.1409247985149
  %99 = trunc i64 %98 to i32
  %100 = getelementptr i8, ptr %.140994797, i64 1
  %101 = icmp ugt i32 %99, 14
  br i1 %101, label %102, label %117

102:                                              ; preds = %.critedge12
  %103 = add i32 %99, -15
  store i8 -16, ptr %.140994797, align 1
  %104 = icmp sgt i32 %103, 254
  br i1 %104, label %.lr.ph4778.preheader, label %._crit_edge4779

.lr.ph4778.preheader:                             ; preds = %102
  %105 = tail call i32 @llvm.umin.i32(i32 %103, i32 509)
  %106 = add i32 %indvar5145, %105
  %107 = sub i32 %79, %106
  %108 = udiv i32 %107, 255
  %narrow5389 = add nuw nsw i32 %108, 1
  %109 = zext nneg i32 %narrow5389 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, i8 -1, i64 %109, i1 false)
  %scevgep5148 = getelementptr i8, ptr %.140994797, i64 2
  %smin5157 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5155, i32 509)
  %110 = sub i32 %indvars.iv5153, %smin5157
  %.fr5390 = freeze i32 %110
  %111 = udiv i32 %.fr5390, 255
  %112 = zext nneg i32 %111 to i64
  %scevgep5158 = getelementptr i8, ptr %scevgep5148, i64 %112
  %113 = urem i32 %.fr5390, 255
  %.neg5391 = sub i32 %113, %.fr5390
  %114 = add i32 %.neg5391, %indvars.iv5159
  br label %._crit_edge4779

._crit_edge4779:                                  ; preds = %.lr.ph4778.preheader, %102
  %.04164.lcssa = phi i32 [ %103, %102 ], [ %114, %.lr.ph4778.preheader ]
  %.24100.lcssa = phi ptr [ %100, %102 ], [ %scevgep5158, %.lr.ph4778.preheader ]
  %115 = trunc i32 %.04164.lcssa to i8
  %116 = getelementptr inbounds nuw i8, ptr %.24100.lcssa, i64 1
  store i8 %115, ptr %.24100.lcssa, align 1
  br label %119

117:                                              ; preds = %.critedge12
  %.tr4471 = trunc i64 %98 to i8
  %118 = shl nuw i8 %.tr4471, 4
  store i8 %118, ptr %.140994797, align 1
  br label %119

119:                                              ; preds = %117, %._crit_edge4779
  %.34101 = phi ptr [ %116, %._crit_edge4779 ], [ %100, %117 ]
  %120 = and i64 %98, 4294967295
  %121 = getelementptr inbounds nuw i8, ptr %.34101, i64 %120
  br label %122

122:                                              ; preds = %122, %119
  %.09.i = phi ptr [ %.140924798, %119 ], [ %125, %122 ]
  %.0.i = phi ptr [ %.34101, %119 ], [ %124, %122 ]
  %123 = load i64, ptr %.09.i, align 1
  store i64 %123, ptr %.0.i, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %126 = icmp ult ptr %124, %121
  br i1 %126, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %122, %232
  %.04121 = phi ptr [ %.74105, %232 ], [ %.140994797, %122 ]
  %.34119 = phi ptr [ %228, %232 ], [ %.24118, %122 ]
  %.44102 = phi ptr [ %233, %232 ], [ %121, %122 ]
  %.34081 = phi ptr [ %208, %232 ], [ %.24080, %122 ]
  %127 = ptrtoint ptr %.34081 to i64
  %128 = ptrtoint ptr %.34119 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i16
  store i16 %130, ptr %.44102, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.44102, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %.34081, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.34119, i64 4
  %134 = icmp ult ptr %132, %56
  br i1 %134, label %135, label %146

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val4525 = load i64, ptr %133, align 1
  %.val4526 = load i64, ptr %132, align 1
  %.not4472 = icmp eq i64 %.val4525, %.val4526
  br i1 %.not4472, label %136, label %.thread

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.34081, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %.34119, i64 12
  br label %146

.thread:                                          ; preds = %135
  %139 = xor i64 %.val4526, %.val4525
  %140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %139, i1 true)
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = lshr i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.34081, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  br label %201

146:                                              ; preds = %136, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.03898 = phi ptr [ %138, %136 ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.03893 = phi ptr [ %137, %136 ], [ %132, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %147 = icmp ult ptr %.03893, %56
  br i1 %147, label %.lr.ph4785, label %._crit_edge4786

.lr.ph4785:                                       ; preds = %146, %148
  %.138944783 = phi ptr [ %149, %148 ], [ %.03893, %146 ]
  %.138994782 = phi ptr [ %150, %148 ], [ %.03898, %146 ]
  %.13899.val4527 = load i64, ptr %.138994782, align 1
  %.13894.val4528 = load i64, ptr %.138944783, align 1
  %.not4473 = icmp eq i64 %.13899.val4527, %.13894.val4528
  br i1 %.not4473, label %148, label %152

148:                                              ; preds = %.lr.ph4785
  %149 = getelementptr inbounds nuw i8, ptr %.138944783, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.138994782, i64 8
  %151 = icmp ult ptr %149, %56
  br i1 %151, label %.lr.ph4785, label %._crit_edge4786, !llvm.loop !7

152:                                              ; preds = %.lr.ph4785
  %153 = xor i64 %.13894.val4528, %.13899.val4527
  %154 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %153, i1 true)
  %155 = lshr i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %.138944783, i64 %155
  br label %176

._crit_edge4786:                                  ; preds = %148, %146
  %.13899.lcssa = phi ptr [ %.03898, %146 ], [ %150, %148 ]
  %.13894.lcssa = phi ptr [ %.03893, %146 ], [ %149, %148 ]
  %157 = icmp ult ptr %.13894.lcssa, %57
  br i1 %157, label %158, label %163

158:                                              ; preds = %._crit_edge4786
  %.13899.val = load i32, ptr %.13899.lcssa, align 1
  %.13894.val = load i32, ptr %.13894.lcssa, align 1
  %159 = icmp eq i32 %.13899.val, %.13894.val
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.13894.lcssa, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.13899.lcssa, i64 4
  br label %163

163:                                              ; preds = %160, %158, %._crit_edge4786
  %.23900 = phi ptr [ %162, %160 ], [ %.13899.lcssa, %158 ], [ %.13899.lcssa, %._crit_edge4786 ]
  %.23895 = phi ptr [ %161, %160 ], [ %.13894.lcssa, %158 ], [ %.13894.lcssa, %._crit_edge4786 ]
  %164 = icmp ult ptr %.23895, %58
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %.23900.val = load i16, ptr %.23900, align 1
  %.23895.val = load i16, ptr %.23895, align 1
  %166 = icmp eq i16 %.23900.val, %.23895.val
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.23895, i64 2
  %169 = getelementptr inbounds nuw i8, ptr %.23900, i64 2
  br label %170

170:                                              ; preds = %167, %165, %163
  %.33901 = phi ptr [ %169, %167 ], [ %.23900, %165 ], [ %.23900, %163 ]
  %.33896 = phi ptr [ %168, %167 ], [ %.23895, %165 ], [ %.23895, %163 ]
  %171 = icmp ult ptr %.33896, %40
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = load i8, ptr %.33901, align 1
  %174 = load i8, ptr %.33896, align 1
  %175 = icmp eq i8 %173, %174
  %spec.select.idx = zext i1 %175 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.33896, i64 %spec.select.idx
  br label %176

176:                                              ; preds = %170, %172, %152
  %.43897.sink = phi ptr [ %156, %152 ], [ %.33896, %170 ], [ %spec.select, %172 ]
  %177 = ptrtoint ptr %.43897.sink to i64
  %178 = ptrtoint ptr %132 to i64
  %179 = sub i64 %177, %178
  %.03891.in.fr = freeze i64 %179
  %.03891 = trunc i64 %.03891.in.fr to i32
  %180 = and i64 %.03891.in.fr, 4294967295
  %181 = getelementptr inbounds nuw i8, ptr %.34081, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = icmp ugt i32 %.03891, 14
  br i1 %183, label %184, label %201

184:                                              ; preds = %176
  %185 = load i8, ptr %.04121, align 1
  %186 = add i8 %185, 15
  store i8 %186, ptr %.04121, align 1
  %187 = add i32 %.03891, -15
  store i32 -1, ptr %131, align 1
  %188 = icmp ugt i32 %187, 1019
  br i1 %188, label %.lr.ph4792.preheader, label %._crit_edge4793

.lr.ph4792.preheader:                             ; preds = %184
  %scevgep5161 = getelementptr i8, ptr %.44102, i64 6
  %189 = add i32 %.03891, -1035
  %190 = udiv i32 %189, 1020
  %191 = shl nuw nsw i32 %190, 2
  %192 = zext nneg i32 %191 to i64
  %193 = add nuw nsw i64 %192, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5161, i8 -1, i64 %193, i1 false)
  %scevgep5163 = getelementptr i8, ptr %scevgep5161, i64 %192
  %194 = urem i32 %189, 1020
  br label %._crit_edge4793

._crit_edge4793:                                  ; preds = %.lr.ph4792.preheader, %184
  %.24167.lcssa = phi i32 [ %187, %184 ], [ %194, %.lr.ph4792.preheader ]
  %.64104.lcssa = phi ptr [ %131, %184 ], [ %scevgep5163, %.lr.ph4792.preheader ]
  %.lhs.trunc4609 = trunc nuw nsw i32 %.24167.lcssa to i16
  %195 = udiv i16 %.lhs.trunc4609, 255
  %196 = zext nneg i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.64104.lcssa, i64 %196
  %198 = urem i16 %.lhs.trunc4609, 255
  %199 = trunc nuw i16 %198 to i8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store i8 %199, ptr %197, align 1
  br label %207

201:                                              ; preds = %.thread, %176
  %202 = phi ptr [ %145, %.thread ], [ %182, %176 ]
  %203 = phi ptr [ %144, %.thread ], [ %181, %176 ]
  %.038914588 = phi i32 [ %142, %.thread ], [ %.03891, %176 ]
  %204 = load i8, ptr %.04121, align 1
  %205 = trunc nuw nsw i32 %.038914588 to i8
  %206 = add i8 %204, %205
  store i8 %206, ptr %.04121, align 1
  br label %207

207:                                              ; preds = %201, %._crit_edge4793
  %208 = phi ptr [ %182, %._crit_edge4793 ], [ %202, %201 ]
  %209 = phi ptr [ %181, %._crit_edge4793 ], [ %203, %201 ]
  %.74105 = phi ptr [ %200, %._crit_edge4793 ], [ %131, %201 ]
  %.not4474 = icmp ult ptr %208, %39
  br i1 %.not4474, label %210, label %.loopexit4633

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %.val4487 = load i32, ptr %211, align 1
  %212 = mul i32 %.val4487, -1640531535
  %213 = lshr i32 %212, 19
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %214, %48
  %216 = zext nneg i32 %213 to i64
  %217 = trunc i64 %215 to i16
  %218 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %216
  store i16 %217, ptr %218, align 2
  %.val4488 = load i32, ptr %208, align 1
  %219 = mul i32 %.val4488, -1640531535
  %220 = lshr i32 %219, 19
  %221 = ptrtoint ptr %208 to i64
  %222 = sub i64 %221, %48
  %223 = zext nneg i32 %220 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = zext i16 %225 to i64
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 %227
  %229 = trunc i64 %222 to i16
  store i16 %229, ptr %224, align 2
  %.not4475 = icmp ugt i32 %.pre5255, %226
  br i1 %.not4475, label %234, label %230

230:                                              ; preds = %210
  %.val4489 = load i32, ptr %228, align 1
  %.val4490 = load i32, ptr %208, align 1
  %231 = icmp eq i32 %.val4489, %.val4490
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  store i8 0, ptr %.74105, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.74105, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

234:                                              ; preds = %210, %230
  %235 = getelementptr inbounds nuw i8, ptr %209, i64 5
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 6
  %237 = icmp ugt ptr %236, %39
  br i1 %237, label %.loopexit4633, label %.lr.ph4769, !llvm.loop !8

.loopexit4633:                                    ; preds = %234, %82, %207, %41
  %.04098 = phi ptr [ %2, %41 ], [ %.140994797, %82 ], [ %.74105, %207 ], [ %.74105, %234 ]
  %.04091 = phi ptr [ %1, %41 ], [ %.140924798, %82 ], [ %208, %207 ], [ %208, %234 ]
  %238 = ptrtoint ptr %38 to i64
  %239 = ptrtoint ptr %.04091 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ugt i64 %240, 14
  br i1 %241, label %242, label %253

242:                                              ; preds = %.loopexit4633
  %243 = add i64 %240, -15
  store i8 -16, ptr %.04098, align 1
  %.841064803 = getelementptr i8, ptr %.04098, i64 1
  %244 = icmp ugt i64 %243, 254
  br i1 %244, label %.lr.ph4807.preheader, label %._crit_edge4808

.lr.ph4807.preheader:                             ; preds = %242
  %245 = add i64 %7, %37
  %246 = add i64 %245, -270
  %247 = sub i64 %246, %239
  %248 = udiv i64 %247, 255
  %249 = add nuw nsw i64 %248, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841064803, i8 -1, i64 %249, i1 false)
  %.neg5393 = mul i64 %248, -255
  %250 = add i64 %.neg5393, %247
  %251 = getelementptr i8, ptr %.04098, i64 %248
  %scevgep5164 = getelementptr i8, ptr %251, i64 2
  br label %._crit_edge4808

._crit_edge4808:                                  ; preds = %.lr.ph4807.preheader, %242
  %.04175.lcssa = phi i64 [ %243, %242 ], [ %250, %.lr.ph4807.preheader ]
  %.84106.lcssa = phi ptr [ %.841064803, %242 ], [ %scevgep5164, %.lr.ph4807.preheader ]
  %252 = trunc nuw i64 %.04175.lcssa to i8
  store i8 %252, ptr %.84106.lcssa, align 1
  br label %255

253:                                              ; preds = %.loopexit4633
  %.tr4476 = trunc nuw nsw i64 %240 to i8
  %254 = shl nuw i8 %.tr4476, 4
  store i8 %254, ptr %.04098, align 1
  br label %255

255:                                              ; preds = %253, %._crit_edge4808
  %.84106.pn = phi ptr [ %.84106.lcssa, %._crit_edge4808 ], [ %.04098, %253 ]
  %.94107 = getelementptr inbounds nuw i8, ptr %.84106.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94107, ptr align 1 %.04091, i64 %240, i1 false)
  %256 = getelementptr inbounds i8, ptr %.94107, i64 %240
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %2 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  br label %.loopexit

261:                                              ; preds = %.thread5428, %.thread5426, %30
  %262 = phi ptr [ %19, %.thread5426 ], [ %32, %30 ], [ %29, %.thread5428 ]
  %263 = sext i32 %3 to i64
  %264 = getelementptr inbounds i8, ptr %1, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 -11
  %266 = getelementptr inbounds i8, ptr %264, i64 -5
  br i1 %8, label %.loopexit, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %268, align 8
  store i32 %3, ptr %262, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %269, align 2
  %270 = icmp samesign ult i32 %3, 13
  br i1 %270, label %.loopexit4630, label %271

271:                                              ; preds = %267
  %.val4492 = load i32, ptr %1, align 1
  %272 = mul i32 %.val4492, -1640531535
  %273 = lshr i32 %272, 19
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %274
  store i16 0, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %277 = shl i32 %spec.store.select, 6
  %278 = getelementptr inbounds i8, ptr %264, i64 -12
  %279 = getelementptr inbounds i8, ptr %264, i64 -8
  %280 = getelementptr inbounds i8, ptr %264, i64 -6
  br label %281

281:                                              ; preds = %449, %271
  %.14201 = phi ptr [ %2, %271 ], [ %.74207, %449 ]
  %.14198 = phi ptr [ %1, %271 ], [ %425, %449 ]
  %.04177 = phi ptr [ %276, %271 ], [ %450, %449 ]
  %.141985171 = ptrtoint ptr %.14198 to i64
  %.04220.in.in = load i32, ptr %.04177, align 1
  br label %282

282:                                              ; preds = %286, %281
  %.04234 = phi i32 [ %277, %281 ], [ %288, %286 ]
  %.04233 = phi i32 [ 1, %281 ], [ %287, %286 ]
  %.04232 = phi ptr [ %.04177, %281 ], [ %284, %286 ]
  %.24222.in.in = phi i32 [ %.04220.in.in, %281 ], [ %.val4494, %286 ]
  %283 = sext i32 %.04233 to i64
  %284 = getelementptr inbounds i8, ptr %.04232, i64 %283
  %285 = icmp ugt ptr %284, %265
  br i1 %285, label %.loopexit4630, label %286

286:                                              ; preds = %282
  %287 = ashr i32 %.04234, 6
  %288 = add nsw i32 %.04234, 1
  %.24222.in = mul i32 %.24222.in.in, -1640531535
  %.24222 = lshr i32 %.24222.in, 19
  %289 = zext nneg i32 %.24222 to i64
  %290 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = ptrtoint ptr %.04232 to i64
  %293 = sub i64 %292, %7
  %294 = zext i16 %291 to i64
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 %294
  %.val4494 = load i32, ptr %284, align 1
  %296 = trunc i64 %293 to i16
  store i16 %296, ptr %290, align 2
  %.val4495 = load i32, ptr %295, align 1
  %.04232.val = load i32, ptr %.04232, align 1
  %297 = icmp eq i32 %.val4495, %.04232.val
  br i1 %297, label %.preheader4631, label %282

.preheader4631:                                   ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 %294
  %299 = trunc i64 %.141985171 to i32
  %300 = trunc i64 %292 to i32
  %reass.sub5394 = sub i32 %300, %299
  %301 = add i32 %reass.sub5394, 239
  %reass.sub5395 = sub i32 %300, %299
  %302 = add i32 %reass.sub5395, -15
  %reass.sub5396 = sub i32 %300, %299
  %303 = add i32 %reass.sub5396, -270
  br label %304

304:                                              ; preds = %.preheader4631, %308
  %indvars.iv5180 = phi i32 [ %303, %.preheader4631 ], [ %indvars.iv.next5181, %308 ]
  %indvars.iv5176 = phi i32 [ %302, %.preheader4631 ], [ %indvars.iv.next5177, %308 ]
  %indvars.iv5174 = phi i32 [ %301, %.preheader4631 ], [ %indvars.iv.next5175, %308 ]
  %indvar5167 = phi i32 [ 0, %.preheader4631 ], [ %indvar.next5168, %308 ]
  %.24225 = phi ptr [ %298, %.preheader4631 ], [ %311, %308 ]
  %.24179 = phi ptr [ %.04232, %.preheader4631 ], [ %309, %308 ]
  %305 = icmp ugt ptr %.24179, %.14198
  %306 = icmp ugt ptr %.24225, %1
  %307 = and i1 %306, %305
  br i1 %307, label %308, label %.critedge25

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %.24179, i64 -1
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %.24225, i64 -1
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %310, %312
  %indvar.next5168 = add i32 %indvar5167, 1
  %indvars.iv.next5175 = add i32 %indvars.iv5174, -1
  %indvars.iv.next5177 = add i32 %indvars.iv5176, -1
  %indvars.iv.next5181 = add i32 %indvars.iv5180, -1
  br i1 %313, label %304, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %304, %308
  %314 = ptrtoint ptr %.24179 to i64
  %315 = sub i64 %314, %.141985171
  %316 = trunc i64 %315 to i32
  %317 = getelementptr i8, ptr %.14201, i64 1
  %318 = icmp ugt i32 %316, 14
  br i1 %318, label %319, label %334

319:                                              ; preds = %.critedge25
  %320 = add i32 %316, -15
  store i8 -16, ptr %.14201, align 1
  %321 = icmp sgt i32 %320, 254
  br i1 %321, label %.lr.ph4815.preheader, label %._crit_edge4816

.lr.ph4815.preheader:                             ; preds = %319
  %322 = tail call i32 @llvm.umin.i32(i32 %320, i32 509)
  %323 = add i32 %indvar5167, %322
  %324 = sub i32 %301, %323
  %325 = udiv i32 %324, 255
  %narrow5397 = add nuw nsw i32 %325, 1
  %326 = zext nneg i32 %narrow5397 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %317, i8 -1, i64 %326, i1 false)
  %scevgep5170 = getelementptr i8, ptr %.14201, i64 2
  %smin5178 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5176, i32 509)
  %327 = sub i32 %indvars.iv5174, %smin5178
  %.fr5398 = freeze i32 %327
  %328 = udiv i32 %.fr5398, 255
  %329 = zext nneg i32 %328 to i64
  %scevgep5179 = getelementptr i8, ptr %scevgep5170, i64 %329
  %330 = urem i32 %.fr5398, 255
  %.neg5399 = sub i32 %330, %.fr5398
  %331 = add i32 %.neg5399, %indvars.iv5180
  br label %._crit_edge4816

._crit_edge4816:                                  ; preds = %.lr.ph4815.preheader, %319
  %.04236.lcssa = phi i32 [ %320, %319 ], [ %331, %.lr.ph4815.preheader ]
  %.24202.lcssa = phi ptr [ %317, %319 ], [ %scevgep5179, %.lr.ph4815.preheader ]
  %332 = trunc i32 %.04236.lcssa to i8
  %333 = getelementptr inbounds nuw i8, ptr %.24202.lcssa, i64 1
  store i8 %332, ptr %.24202.lcssa, align 1
  br label %336

334:                                              ; preds = %.critedge25
  %.tr4466 = trunc i64 %315 to i8
  %335 = shl nuw i8 %.tr4466, 4
  store i8 %335, ptr %.14201, align 1
  br label %336

336:                                              ; preds = %334, %._crit_edge4816
  %.34203 = phi ptr [ %333, %._crit_edge4816 ], [ %317, %334 ]
  %337 = and i64 %315, 4294967295
  %338 = getelementptr inbounds nuw i8, ptr %.34203, i64 %337
  br label %339

339:                                              ; preds = %339, %336
  %.09.i4563 = phi ptr [ %.14198, %336 ], [ %342, %339 ]
  %.0.i4564 = phi ptr [ %.34203, %336 ], [ %341, %339 ]
  %340 = load i64, ptr %.09.i4563, align 1
  store i64 %340, ptr %.0.i4564, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.0.i4564, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.09.i4563, i64 8
  %343 = icmp ult ptr %341, %338
  br i1 %343, label %339, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565: ; preds = %339, %447
  %.04228 = phi ptr [ %.74207, %447 ], [ %.14201, %339 ]
  %.34226 = phi ptr [ %444, %447 ], [ %.24225, %339 ]
  %.44204 = phi ptr [ %448, %447 ], [ %338, %339 ]
  %.34180 = phi ptr [ %425, %447 ], [ %.24179, %339 ]
  %344 = ptrtoint ptr %.34180 to i64
  %345 = ptrtoint ptr %.34226 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i16
  store i16 %347, ptr %.44204, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.44204, i64 2
  %349 = getelementptr inbounds nuw i8, ptr %.34180, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %.34226, i64 4
  %351 = icmp ult ptr %349, %278
  br i1 %351, label %352, label %363

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565
  %.val4529 = load i64, ptr %350, align 1
  %.val4530 = load i64, ptr %349, align 1
  %.not4467 = icmp eq i64 %.val4529, %.val4530
  br i1 %.not4467, label %353, label %.thread4589

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %.34180, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %.34226, i64 12
  br label %363

.thread4589:                                      ; preds = %352
  %356 = xor i64 %.val4530, %.val4529
  %357 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %356, i1 true)
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = lshr i32 %358, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %.34180, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  br label %418

363:                                              ; preds = %353, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565
  %.03857 = phi ptr [ %355, %353 ], [ %350, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565 ]
  %.03852 = phi ptr [ %354, %353 ], [ %349, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565 ]
  %364 = icmp ult ptr %.03852, %278
  br i1 %364, label %.lr.ph4822, label %._crit_edge4823

.lr.ph4822:                                       ; preds = %363, %365
  %.138534820 = phi ptr [ %366, %365 ], [ %.03852, %363 ]
  %.138584819 = phi ptr [ %367, %365 ], [ %.03857, %363 ]
  %.13858.val4531 = load i64, ptr %.138584819, align 1
  %.13853.val4532 = load i64, ptr %.138534820, align 1
  %.not4468 = icmp eq i64 %.13858.val4531, %.13853.val4532
  br i1 %.not4468, label %365, label %369

365:                                              ; preds = %.lr.ph4822
  %366 = getelementptr inbounds nuw i8, ptr %.138534820, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.138584819, i64 8
  %368 = icmp ult ptr %366, %278
  br i1 %368, label %.lr.ph4822, label %._crit_edge4823, !llvm.loop !7

369:                                              ; preds = %.lr.ph4822
  %370 = xor i64 %.13853.val4532, %.13858.val4531
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %370, i1 true)
  %372 = lshr i64 %371, 3
  %373 = getelementptr inbounds nuw i8, ptr %.138534820, i64 %372
  br label %393

._crit_edge4823:                                  ; preds = %365, %363
  %.13858.lcssa = phi ptr [ %.03857, %363 ], [ %367, %365 ]
  %.13853.lcssa = phi ptr [ %.03852, %363 ], [ %366, %365 ]
  %374 = icmp ult ptr %.13853.lcssa, %279
  br i1 %374, label %375, label %380

375:                                              ; preds = %._crit_edge4823
  %.13858.val = load i32, ptr %.13858.lcssa, align 1
  %.13853.val = load i32, ptr %.13853.lcssa, align 1
  %376 = icmp eq i32 %.13858.val, %.13853.val
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.13853.lcssa, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %.13858.lcssa, i64 4
  br label %380

380:                                              ; preds = %377, %375, %._crit_edge4823
  %.23859 = phi ptr [ %379, %377 ], [ %.13858.lcssa, %375 ], [ %.13858.lcssa, %._crit_edge4823 ]
  %.23854 = phi ptr [ %378, %377 ], [ %.13853.lcssa, %375 ], [ %.13853.lcssa, %._crit_edge4823 ]
  %381 = icmp ult ptr %.23854, %280
  br i1 %381, label %382, label %387

382:                                              ; preds = %380
  %.23859.val = load i16, ptr %.23859, align 1
  %.23854.val = load i16, ptr %.23854, align 1
  %383 = icmp eq i16 %.23859.val, %.23854.val
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %.23854, i64 2
  %386 = getelementptr inbounds nuw i8, ptr %.23859, i64 2
  br label %387

387:                                              ; preds = %384, %382, %380
  %.33860 = phi ptr [ %386, %384 ], [ %.23859, %382 ], [ %.23859, %380 ]
  %.33855 = phi ptr [ %385, %384 ], [ %.23854, %382 ], [ %.23854, %380 ]
  %388 = icmp ult ptr %.33855, %266
  br i1 %388, label %389, label %393

389:                                              ; preds = %387
  %390 = load i8, ptr %.33860, align 1
  %391 = load i8, ptr %.33855, align 1
  %392 = icmp eq i8 %390, %391
  %spec.select4477.idx = zext i1 %392 to i64
  %spec.select4477 = getelementptr inbounds nuw i8, ptr %.33855, i64 %spec.select4477.idx
  br label %393

393:                                              ; preds = %387, %389, %369
  %.43856.sink = phi ptr [ %373, %369 ], [ %.33855, %387 ], [ %spec.select4477, %389 ]
  %394 = ptrtoint ptr %.43856.sink to i64
  %395 = ptrtoint ptr %349 to i64
  %396 = sub i64 %394, %395
  %.03851.in.fr = freeze i64 %396
  %.03851 = trunc i64 %.03851.in.fr to i32
  %397 = and i64 %.03851.in.fr, 4294967295
  %398 = getelementptr inbounds nuw i8, ptr %.34180, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = icmp ugt i32 %.03851, 14
  br i1 %400, label %401, label %418

401:                                              ; preds = %393
  %402 = load i8, ptr %.04228, align 1
  %403 = add i8 %402, 15
  store i8 %403, ptr %.04228, align 1
  %404 = add i32 %.03851, -15
  store i32 -1, ptr %348, align 1
  %405 = icmp ugt i32 %404, 1019
  br i1 %405, label %.lr.ph4829.preheader, label %._crit_edge4830

.lr.ph4829.preheader:                             ; preds = %401
  %scevgep5182 = getelementptr i8, ptr %.44204, i64 6
  %406 = add i32 %.03851, -1035
  %407 = udiv i32 %406, 1020
  %408 = shl nuw nsw i32 %407, 2
  %409 = zext nneg i32 %408 to i64
  %410 = add nuw nsw i64 %409, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5182, i8 -1, i64 %410, i1 false)
  %scevgep5184 = getelementptr i8, ptr %scevgep5182, i64 %409
  %411 = urem i32 %406, 1020
  br label %._crit_edge4830

._crit_edge4830:                                  ; preds = %.lr.ph4829.preheader, %401
  %.24243.lcssa = phi i32 [ %404, %401 ], [ %411, %.lr.ph4829.preheader ]
  %.64206.lcssa = phi ptr [ %348, %401 ], [ %scevgep5184, %.lr.ph4829.preheader ]
  %.lhs.trunc4605 = trunc nuw nsw i32 %.24243.lcssa to i16
  %412 = udiv i16 %.lhs.trunc4605, 255
  %413 = zext nneg i16 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %.64206.lcssa, i64 %413
  %415 = urem i16 %.lhs.trunc4605, 255
  %416 = trunc nuw i16 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store i8 %416, ptr %414, align 1
  br label %424

418:                                              ; preds = %.thread4589, %393
  %419 = phi ptr [ %362, %.thread4589 ], [ %399, %393 ]
  %420 = phi ptr [ %361, %.thread4589 ], [ %398, %393 ]
  %.038514591 = phi i32 [ %359, %.thread4589 ], [ %.03851, %393 ]
  %421 = load i8, ptr %.04228, align 1
  %422 = trunc nuw nsw i32 %.038514591 to i8
  %423 = add i8 %421, %422
  store i8 %423, ptr %.04228, align 1
  br label %424

424:                                              ; preds = %418, %._crit_edge4830
  %425 = phi ptr [ %399, %._crit_edge4830 ], [ %419, %418 ]
  %426 = phi ptr [ %398, %._crit_edge4830 ], [ %420, %418 ]
  %.74207 = phi ptr [ %417, %._crit_edge4830 ], [ %348, %418 ]
  %.not4469 = icmp ult ptr %425, %265
  br i1 %.not4469, label %427, label %.loopexit4630.loopexit

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %.val4496 = load i32, ptr %428, align 1
  %429 = mul i32 %.val4496, -1640531535
  %430 = lshr i32 %429, 19
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %431, %7
  %433 = zext nneg i32 %430 to i64
  %434 = trunc i64 %432 to i16
  %435 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %433
  store i16 %434, ptr %435, align 2
  %.val4497 = load i32, ptr %425, align 1
  %436 = mul i32 %.val4497, -1640531535
  %437 = lshr i32 %436, 19
  %438 = ptrtoint ptr %425 to i64
  %439 = sub i64 %438, %7
  %440 = zext nneg i32 %437 to i64
  %441 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 %443
  %445 = trunc i64 %439 to i16
  store i16 %445, ptr %441, align 2
  %.val4498 = load i32, ptr %444, align 1
  %.val4499 = load i32, ptr %425, align 1
  %446 = icmp eq i32 %.val4498, %.val4499
  br i1 %446, label %447, label %449

447:                                              ; preds = %427
  store i8 0, ptr %.74207, align 1
  %448 = getelementptr inbounds nuw i8, ptr %.74207, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4565

449:                                              ; preds = %427
  %450 = getelementptr inbounds nuw i8, ptr %426, i64 5
  br label %281, !llvm.loop !8

.loopexit4630.loopexit:                           ; preds = %424
  %.pre5266 = ptrtoint ptr %425 to i64
  br label %.loopexit4630

.loopexit4630:                                    ; preds = %282, %.loopexit4630.loopexit, %267
  %.pre-phi5267 = phi i64 [ %7, %267 ], [ %.pre5266, %.loopexit4630.loopexit ], [ %.141985171, %282 ]
  %.04200 = phi ptr [ %2, %267 ], [ %.74207, %.loopexit4630.loopexit ], [ %.14201, %282 ]
  %.04197 = phi ptr [ %1, %267 ], [ %425, %.loopexit4630.loopexit ], [ %.14198, %282 ]
  %451 = ptrtoint ptr %264 to i64
  %452 = sub i64 %451, %.pre-phi5267
  %453 = icmp ugt i64 %452, 14
  br i1 %453, label %454, label %465

454:                                              ; preds = %.loopexit4630
  %455 = add i64 %452, -15
  store i8 -16, ptr %.04200, align 1
  %.842084833 = getelementptr i8, ptr %.04200, i64 1
  %456 = icmp ugt i64 %455, 254
  br i1 %456, label %.lr.ph4837.preheader, label %._crit_edge4838

.lr.ph4837.preheader:                             ; preds = %454
  %457 = add i64 %7, %263
  %458 = add i64 %457, -270
  %459 = sub i64 %458, %.pre-phi5267
  %460 = udiv i64 %459, 255
  %461 = add nuw nsw i64 %460, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.842084833, i8 -1, i64 %461, i1 false)
  %.neg5401 = mul i64 %460, -255
  %462 = add i64 %.neg5401, %459
  %463 = getelementptr i8, ptr %.04200, i64 %460
  %scevgep5185 = getelementptr i8, ptr %463, i64 2
  br label %._crit_edge4838

._crit_edge4838:                                  ; preds = %.lr.ph4837.preheader, %454
  %.04238.lcssa = phi i64 [ %455, %454 ], [ %462, %.lr.ph4837.preheader ]
  %.84208.lcssa = phi ptr [ %.842084833, %454 ], [ %scevgep5185, %.lr.ph4837.preheader ]
  %464 = trunc nuw i64 %.04238.lcssa to i8
  store i8 %464, ptr %.84208.lcssa, align 1
  br label %467

465:                                              ; preds = %.loopexit4630
  %.tr4470 = trunc nuw nsw i64 %452 to i8
  %466 = shl nuw i8 %.tr4470, 4
  store i8 %466, ptr %.04200, align 1
  br label %467

467:                                              ; preds = %465, %._crit_edge4838
  %.84208.pn = phi ptr [ %.84208.lcssa, %._crit_edge4838 ], [ %.04200, %465 ]
  %.94209 = getelementptr inbounds nuw i8, ptr %.84208.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94209, ptr align 1 %.04197, i64 %452, i1 false)
  %468 = getelementptr inbounds i8, ptr %.94209, i64 %452
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %2 to i64
  %471 = sub i64 %469, %470
  %472 = trunc i64 %471 to i32
  br label %.loopexit

473:                                              ; preds = %17
  br i1 %.not4437, label %475, label %474

474:                                              ; preds = %473
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %485

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %477 = load i16, ptr %476, align 2
  %cond = icmp eq i16 %477, 0
  br i1 %cond, label %478, label %.thread5431

.thread5431:                                      ; preds = %475
  store i16 0, ptr %476, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %482

478:                                              ; preds = %475
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not4455 = icmp eq i32 %.pre, 0
  br i1 %.not4455, label %482, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %481 = add i32 %.pre, 65536
  store i32 %481, ptr %480, align 8
  br label %482

482:                                              ; preds = %.thread5431, %479, %478
  %483 = phi i32 [ %481, %479 ], [ 0, %478 ], [ 0, %.thread5431 ]
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %484, i8 0, i64 20, i1 false)
  br label %485

485:                                              ; preds = %482, %474
  %486 = phi i32 [ %483, %482 ], [ 0, %474 ]
  %487 = zext i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %1, i64 %488
  %490 = zext nneg i32 %3 to i64
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 -11
  %493 = getelementptr inbounds i8, ptr %491, i64 -5
  br i1 %8, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %495, align 8
  %496 = add i32 %486, %3
  store i32 %496, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %497, align 2
  %.val4533 = load i64, ptr %1, align 1
  %498 = mul i64 %.val4533, -3523014627271114752
  %499 = lshr i64 %498, 52
  %500 = ptrtoint ptr %489 to i64
  %501 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %499
  store i32 %486, ptr %501, align 4
  %502 = shl i32 %spec.store.select, 6
  %503 = or disjoint i32 %502, 1
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %506 = getelementptr inbounds i8, ptr %491, i64 -12
  %507 = getelementptr inbounds i8, ptr %491, i64 -8
  %508 = getelementptr inbounds i8, ptr %491, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %681
  %509 = phi ptr [ %504, %.lr.ph.lr.ph ], [ %683, %681 ]
  %.141544753 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.74160, %681 ]
  %.141704752 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %657, %681 ]
  %.042104751 = phi ptr [ %505, %.lr.ph.lr.ph ], [ %682, %681 ]
  %.1417047525128 = ptrtoint ptr %.141704752 to i64
  %.04145.in.in.in4754 = load i64, ptr %.042104751, align 1
  br label %510

510:                                              ; preds = %.lr.ph, %531
  %.in = phi i32 [ %502, %.lr.ph ], [ %511, %531 ]
  %511 = phi i32 [ %503, %.lr.ph ], [ %534, %531 ]
  %512 = phi ptr [ %509, %.lr.ph ], [ %533, %531 ]
  %.041334726 = phi ptr [ %.042104751, %.lr.ph ], [ %512, %531 ]
  %.24147.in.in.in4725 = phi i64 [ %.04145.in.in.in4754, %.lr.ph ], [ %.val4535, %531 ]
  %513 = ashr i32 %.in, 6
  %.24147.in.in = mul i64 %.24147.in.in.in4725, -3523014627271114752
  %.24147.in = lshr i64 %.24147.in.in, 52
  %514 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.24147.in
  %515 = load i32, ptr %514, align 4
  %516 = ptrtoint ptr %.041334726 to i64
  %517 = sub i64 %516, %500
  %518 = trunc i64 %517 to i32
  %.val4535 = load i64, ptr %512, align 1
  store i32 %518, ptr %514, align 4
  %519 = add i32 %515, 65535
  %520 = icmp ult i32 %519, %518
  br i1 %520, label %531, label %521

521:                                              ; preds = %510
  %522 = zext i32 %515 to i64
  %523 = getelementptr inbounds nuw i8, ptr %489, i64 %522
  %.val4501 = load i32, ptr %523, align 1
  %.04133.val = load i32, ptr %.041334726, align 1
  %524 = icmp eq i32 %.val4501, %.04133.val
  br i1 %524, label %.preheader4637, label %531

.preheader4637:                                   ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %489, i64 %522
  %526 = trunc i64 %.1417047525128 to i32
  %527 = trunc i64 %516 to i32
  %reass.sub = sub i32 %527, %526
  %528 = add i32 %reass.sub, 239
  %reass.sub5382 = sub i32 %527, %526
  %529 = add i32 %reass.sub5382, -15
  %reass.sub5383 = sub i32 %527, %526
  %530 = add i32 %reass.sub5383, -270
  br label %536

531:                                              ; preds = %521, %510
  %532 = sext i32 %513 to i64
  %533 = getelementptr inbounds i8, ptr %512, i64 %532
  %534 = add nsw i32 %511, 1
  %535 = icmp ugt ptr %533, %492
  br i1 %535, label %.loopexit4636, label %510

536:                                              ; preds = %.preheader4637, %540
  %indvars.iv5136 = phi i32 [ %530, %.preheader4637 ], [ %indvars.iv.next5137, %540 ]
  %indvars.iv5132 = phi i32 [ %529, %.preheader4637 ], [ %indvars.iv.next5133, %540 ]
  %indvars.iv = phi i32 [ %528, %.preheader4637 ], [ %indvars.iv.next, %540 ]
  %indvar = phi i32 [ 0, %.preheader4637 ], [ %indvar.next, %540 ]
  %.24212 = phi ptr [ %.041334726, %.preheader4637 ], [ %541, %540 ]
  %.24142 = phi ptr [ %525, %.preheader4637 ], [ %543, %540 ]
  %537 = icmp ugt ptr %.24212, %.141704752
  %538 = icmp ugt ptr %.24142, %1
  %539 = and i1 %537, %538
  br i1 %539, label %540, label %.critedge44

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %.24212, i64 -1
  %542 = load i8, ptr %541, align 1
  %543 = getelementptr inbounds i8, ptr %.24142, i64 -1
  %544 = load i8, ptr %543, align 1
  %545 = icmp eq i8 %542, %544
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next5133 = add i32 %indvars.iv5132, -1
  %indvars.iv.next5137 = add i32 %indvars.iv5136, -1
  br i1 %545, label %536, label %.critedge44, !llvm.loop !4

.critedge44:                                      ; preds = %536, %540
  %546 = ptrtoint ptr %.24212 to i64
  %547 = sub i64 %546, %.1417047525128
  %548 = trunc i64 %547 to i32
  %549 = getelementptr i8, ptr %.141544753, i64 1
  %550 = icmp ugt i32 %548, 14
  br i1 %550, label %551, label %566

551:                                              ; preds = %.critedge44
  %552 = add i32 %548, -15
  store i8 -16, ptr %.141544753, align 1
  %553 = icmp sgt i32 %552, 254
  br i1 %553, label %.lr.ph4733.preheader, label %._crit_edge

.lr.ph4733.preheader:                             ; preds = %551
  %554 = tail call i32 @llvm.umin.i32(i32 %552, i32 509)
  %555 = add i32 %indvar, %554
  %556 = sub i32 %528, %555
  %557 = udiv i32 %556, 255
  %narrow = add nuw nsw i32 %557, 1
  %558 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %549, i8 -1, i64 %558, i1 false)
  %scevgep = getelementptr i8, ptr %.141544753, i64 2
  %smin5134 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5132, i32 509)
  %559 = sub i32 %indvars.iv, %smin5134
  %.fr = freeze i32 %559
  %560 = udiv i32 %.fr, 255
  %561 = zext nneg i32 %560 to i64
  %scevgep5135 = getelementptr i8, ptr %scevgep, i64 %561
  %562 = urem i32 %.fr, 255
  %.neg = sub i32 %562, %.fr
  %563 = add i32 %.neg, %indvars.iv5136
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph4733.preheader, %551
  %.24155.lcssa = phi ptr [ %549, %551 ], [ %scevgep5135, %.lr.ph4733.preheader ]
  %.04126.lcssa = phi i32 [ %552, %551 ], [ %563, %.lr.ph4733.preheader ]
  %564 = trunc i32 %.04126.lcssa to i8
  %565 = getelementptr inbounds nuw i8, ptr %.24155.lcssa, i64 1
  store i8 %564, ptr %.24155.lcssa, align 1
  br label %568

566:                                              ; preds = %.critedge44
  %.tr4456 = trunc i64 %547 to i8
  %567 = shl nuw i8 %.tr4456, 4
  store i8 %567, ptr %.141544753, align 1
  br label %568

568:                                              ; preds = %566, %._crit_edge
  %.34156 = phi ptr [ %565, %._crit_edge ], [ %549, %566 ]
  %569 = and i64 %547, 4294967295
  %570 = getelementptr inbounds nuw i8, ptr %.34156, i64 %569
  br label %571

571:                                              ; preds = %571, %568
  %.09.i4568 = phi ptr [ %.141704752, %568 ], [ %574, %571 ]
  %.0.i4569 = phi ptr [ %.34156, %568 ], [ %573, %571 ]
  %572 = load i64, ptr %.09.i4568, align 1
  store i64 %572, ptr %.0.i4569, align 1
  %573 = getelementptr inbounds nuw i8, ptr %.0.i4569, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %.09.i4568, i64 8
  %575 = icmp ult ptr %573, %570
  br i1 %575, label %571, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570: ; preds = %571, %679
  %.34213 = phi ptr [ %657, %679 ], [ %.24212, %571 ]
  %.44157 = phi ptr [ %680, %679 ], [ %570, %571 ]
  %.34143 = phi ptr [ %675, %679 ], [ %.24142, %571 ]
  %.04139 = phi ptr [ %.74160, %679 ], [ %.141544753, %571 ]
  %576 = ptrtoint ptr %.34213 to i64
  %577 = ptrtoint ptr %.34143 to i64
  %578 = sub i64 %576, %577
  %579 = trunc i64 %578 to i16
  store i16 %579, ptr %.44157, align 1
  %580 = getelementptr inbounds nuw i8, ptr %.44157, i64 2
  %581 = getelementptr inbounds nuw i8, ptr %.34213, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %.34143, i64 4
  %583 = icmp ult ptr %581, %506
  br i1 %583, label %584, label %595

584:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570
  %.val4536 = load i64, ptr %582, align 1
  %.val4537 = load i64, ptr %581, align 1
  %.not4457 = icmp eq i64 %.val4536, %.val4537
  br i1 %.not4457, label %585, label %.thread4592

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %.34213, i64 12
  %587 = getelementptr inbounds nuw i8, ptr %.34143, i64 12
  br label %595

.thread4592:                                      ; preds = %584
  %588 = xor i64 %.val4537, %.val4536
  %589 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %588, i1 true)
  %590 = trunc nuw nsw i64 %589 to i32
  %591 = lshr i32 %590, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %.34213, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  br label %650

595:                                              ; preds = %585, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570
  %.03827 = phi ptr [ %587, %585 ], [ %582, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570 ]
  %.03822 = phi ptr [ %586, %585 ], [ %581, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570 ]
  %596 = icmp ult ptr %.03822, %506
  br i1 %596, label %.lr.ph4739, label %._crit_edge4740

.lr.ph4739:                                       ; preds = %595, %597
  %.138234737 = phi ptr [ %598, %597 ], [ %.03822, %595 ]
  %.138284736 = phi ptr [ %599, %597 ], [ %.03827, %595 ]
  %.13828.val4538 = load i64, ptr %.138284736, align 1
  %.13823.val4539 = load i64, ptr %.138234737, align 1
  %.not4458 = icmp eq i64 %.13828.val4538, %.13823.val4539
  br i1 %.not4458, label %597, label %601

597:                                              ; preds = %.lr.ph4739
  %598 = getelementptr inbounds nuw i8, ptr %.138234737, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %.138284736, i64 8
  %600 = icmp ult ptr %598, %506
  br i1 %600, label %.lr.ph4739, label %._crit_edge4740, !llvm.loop !7

601:                                              ; preds = %.lr.ph4739
  %602 = xor i64 %.13823.val4539, %.13828.val4538
  %603 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %602, i1 true)
  %604 = lshr i64 %603, 3
  %605 = getelementptr inbounds nuw i8, ptr %.138234737, i64 %604
  br label %625

._crit_edge4740:                                  ; preds = %597, %595
  %.13828.lcssa = phi ptr [ %.03827, %595 ], [ %599, %597 ]
  %.13823.lcssa = phi ptr [ %.03822, %595 ], [ %598, %597 ]
  %606 = icmp ult ptr %.13823.lcssa, %507
  br i1 %606, label %607, label %612

607:                                              ; preds = %._crit_edge4740
  %.13828.val = load i32, ptr %.13828.lcssa, align 1
  %.13823.val = load i32, ptr %.13823.lcssa, align 1
  %608 = icmp eq i32 %.13828.val, %.13823.val
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %.13823.lcssa, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %.13828.lcssa, i64 4
  br label %612

612:                                              ; preds = %609, %607, %._crit_edge4740
  %.23829 = phi ptr [ %611, %609 ], [ %.13828.lcssa, %607 ], [ %.13828.lcssa, %._crit_edge4740 ]
  %.23824 = phi ptr [ %610, %609 ], [ %.13823.lcssa, %607 ], [ %.13823.lcssa, %._crit_edge4740 ]
  %613 = icmp ult ptr %.23824, %508
  br i1 %613, label %614, label %619

614:                                              ; preds = %612
  %.23829.val = load i16, ptr %.23829, align 1
  %.23824.val = load i16, ptr %.23824, align 1
  %615 = icmp eq i16 %.23829.val, %.23824.val
  br i1 %615, label %616, label %619

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %.23824, i64 2
  %618 = getelementptr inbounds nuw i8, ptr %.23829, i64 2
  br label %619

619:                                              ; preds = %616, %614, %612
  %.33830 = phi ptr [ %618, %616 ], [ %.23829, %614 ], [ %.23829, %612 ]
  %.33825 = phi ptr [ %617, %616 ], [ %.23824, %614 ], [ %.23824, %612 ]
  %620 = icmp ult ptr %.33825, %493
  br i1 %620, label %621, label %625

621:                                              ; preds = %619
  %622 = load i8, ptr %.33830, align 1
  %623 = load i8, ptr %.33825, align 1
  %624 = icmp eq i8 %622, %623
  %spec.select4478.idx = zext i1 %624 to i64
  %spec.select4478 = getelementptr inbounds nuw i8, ptr %.33825, i64 %spec.select4478.idx
  br label %625

625:                                              ; preds = %619, %621, %601
  %.43826.sink = phi ptr [ %605, %601 ], [ %.33825, %619 ], [ %spec.select4478, %621 ]
  %626 = ptrtoint ptr %.43826.sink to i64
  %627 = ptrtoint ptr %581 to i64
  %628 = sub i64 %626, %627
  %.03815.in.fr = freeze i64 %628
  %.03815 = trunc i64 %.03815.in.fr to i32
  %629 = and i64 %.03815.in.fr, 4294967295
  %630 = getelementptr inbounds nuw i8, ptr %.34213, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = icmp ugt i32 %.03815, 14
  br i1 %632, label %633, label %650

633:                                              ; preds = %625
  %634 = load i8, ptr %.04139, align 1
  %635 = add i8 %634, 15
  store i8 %635, ptr %.04139, align 1
  %636 = add i32 %.03815, -15
  store i32 -1, ptr %580, align 1
  %637 = icmp ugt i32 %636, 1019
  br i1 %637, label %.lr.ph4746.preheader, label %._crit_edge4747

.lr.ph4746.preheader:                             ; preds = %633
  %scevgep5138 = getelementptr i8, ptr %.44157, i64 6
  %638 = add i32 %.03815, -1035
  %639 = udiv i32 %638, 1020
  %640 = shl nuw nsw i32 %639, 2
  %641 = zext nneg i32 %640 to i64
  %642 = add nuw nsw i64 %641, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5138, i8 -1, i64 %642, i1 false)
  %scevgep5140 = getelementptr i8, ptr %scevgep5138, i64 %641
  %643 = urem i32 %638, 1020
  br label %._crit_edge4747

._crit_edge4747:                                  ; preds = %.lr.ph4746.preheader, %633
  %.64159.lcssa = phi ptr [ %580, %633 ], [ %scevgep5140, %.lr.ph4746.preheader ]
  %.24125.lcssa = phi i32 [ %636, %633 ], [ %643, %.lr.ph4746.preheader ]
  %.lhs.trunc4613 = trunc nuw nsw i32 %.24125.lcssa to i16
  %644 = udiv i16 %.lhs.trunc4613, 255
  %645 = zext nneg i16 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %.64159.lcssa, i64 %645
  %647 = urem i16 %.lhs.trunc4613, 255
  %648 = trunc nuw i16 %647 to i8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 1
  store i8 %648, ptr %646, align 1
  br label %656

650:                                              ; preds = %.thread4592, %625
  %651 = phi ptr [ %594, %.thread4592 ], [ %631, %625 ]
  %652 = phi ptr [ %593, %.thread4592 ], [ %630, %625 ]
  %.038154594 = phi i32 [ %591, %.thread4592 ], [ %.03815, %625 ]
  %653 = load i8, ptr %.04139, align 1
  %654 = trunc nuw nsw i32 %.038154594 to i8
  %655 = add i8 %653, %654
  store i8 %655, ptr %.04139, align 1
  br label %656

656:                                              ; preds = %650, %._crit_edge4747
  %657 = phi ptr [ %631, %._crit_edge4747 ], [ %651, %650 ]
  %658 = phi ptr [ %630, %._crit_edge4747 ], [ %652, %650 ]
  %.74160 = phi ptr [ %649, %._crit_edge4747 ], [ %580, %650 ]
  %.not4459 = icmp ult ptr %657, %492
  br i1 %.not4459, label %659, label %.loopexit4636

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 2
  %.val4540 = load i64, ptr %660, align 1
  %661 = mul i64 %.val4540, -3523014627271114752
  %662 = lshr i64 %661, 52
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %663, %500
  %665 = trunc i64 %664 to i32
  %666 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %662
  store i32 %665, ptr %666, align 4
  %.val4541 = load i64, ptr %657, align 1
  %667 = mul i64 %.val4541, -3523014627271114752
  %668 = lshr i64 %667, 52
  %669 = ptrtoint ptr %657 to i64
  %670 = sub i64 %669, %500
  %671 = trunc i64 %670 to i32
  %672 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %668
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %489, i64 %674
  store i32 %671, ptr %672, align 4
  %676 = add i32 %673, 65535
  %.not4460 = icmp ult i32 %676, %671
  br i1 %.not4460, label %681, label %677

677:                                              ; preds = %659
  %.val4502 = load i32, ptr %675, align 1
  %.val4503 = load i32, ptr %657, align 1
  %678 = icmp eq i32 %.val4502, %.val4503
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  store i8 0, ptr %.74160, align 1
  %680 = getelementptr inbounds nuw i8, ptr %.74160, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4570

681:                                              ; preds = %659, %677
  %682 = getelementptr inbounds nuw i8, ptr %658, i64 5
  %683 = getelementptr inbounds nuw i8, ptr %658, i64 6
  %684 = icmp ugt ptr %683, %492
  br i1 %684, label %.loopexit4636, label %.lr.ph, !llvm.loop !8

.loopexit4636:                                    ; preds = %681, %531, %656
  %.04169 = phi ptr [ %.141704752, %531 ], [ %657, %656 ], [ %657, %681 ]
  %.04153 = phi ptr [ %.141544753, %531 ], [ %.74160, %656 ], [ %.74160, %681 ]
  %685 = ptrtoint ptr %491 to i64
  %686 = ptrtoint ptr %.04169 to i64
  %687 = sub i64 %685, %686
  %688 = icmp ugt i64 %687, 14
  br i1 %688, label %689, label %700

689:                                              ; preds = %.loopexit4636
  %690 = add i64 %687, -15
  store i8 -16, ptr %.04153, align 1
  %.841614757 = getelementptr i8, ptr %.04153, i64 1
  %691 = icmp ugt i64 %690, 254
  br i1 %691, label %.lr.ph4761.preheader, label %._crit_edge4762

.lr.ph4761.preheader:                             ; preds = %689
  %692 = add i64 %7, %490
  %693 = add i64 %692, -270
  %694 = sub i64 %693, %686
  %695 = udiv i64 %694, 255
  %696 = add nuw nsw i64 %695, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841614757, i8 -1, i64 %696, i1 false)
  %.neg5385 = mul i64 %695, -255
  %697 = add i64 %.neg5385, %694
  %698 = getelementptr i8, ptr %.04153, i64 %695
  %scevgep5141 = getelementptr i8, ptr %698, i64 2
  br label %._crit_edge4762

._crit_edge4762:                                  ; preds = %.lr.ph4761.preheader, %689
  %.04095.lcssa = phi i64 [ %690, %689 ], [ %697, %.lr.ph4761.preheader ]
  %.84161.lcssa = phi ptr [ %.841614757, %689 ], [ %scevgep5141, %.lr.ph4761.preheader ]
  %699 = trunc nuw i64 %.04095.lcssa to i8
  store i8 %699, ptr %.84161.lcssa, align 1
  br label %702

700:                                              ; preds = %.loopexit4636
  %.tr4461 = trunc nuw nsw i64 %687 to i8
  %701 = shl nuw i8 %.tr4461, 4
  store i8 %701, ptr %.04153, align 1
  br label %702

702:                                              ; preds = %700, %._crit_edge4762
  %.84161.pn = phi ptr [ %.84161.lcssa, %._crit_edge4762 ], [ %.04153, %700 ]
  %.94162 = getelementptr inbounds nuw i8, ptr %.84161.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94162, ptr align 1 %.04169, i64 %687, i1 false)
  %703 = getelementptr inbounds i8, ptr %.94162, i64 %687
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %2 to i64
  %706 = sub i64 %704, %705
  %707 = trunc i64 %706 to i32
  br label %.loopexit

708:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi.exit
  br i1 %14, label %709, label %1208

709:                                              ; preds = %708
  br i1 %.not4437, label %711, label %.thread5433

.thread5433:                                      ; preds = %709
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  br label %974

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %713 = load i16, ptr %712, align 2
  switch i16 %713, label %.thread5435 [
    i16 0, label %._crit_edge5263
    i16 3, label %714
  ]

._crit_edge5263:                                  ; preds = %711
  %.phi.trans.insert5259.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5260.pre = load i32, ptr %.phi.trans.insert5259.phi.trans.insert, align 8
  br label %721

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %716 = load i32, ptr %715, align 8
  %717 = add i32 %716, %3
  %718 = icmp ugt i32 %717, 65534
  %719 = icmp sgt i32 %3, 4095
  %or.cond4479 = or i1 %719, %718
  br i1 %or.cond4479, label %.thread5435, label %721

.thread5435:                                      ; preds = %714, %711
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %712, i8 0, i64 22, i1 false)
  br label %974

721:                                              ; preds = %714, %._crit_edge5263
  %.pre5260 = phi i32 [ %.pre5260.pre, %._crit_edge5263 ], [ %716, %714 ]
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.not4440 = icmp eq i32 %.pre5260, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %722, i8 0, i64 20, i1 false)
  br i1 %.not4440, label %974, label %724

724:                                              ; preds = %721
  %725 = zext i32 %.pre5260 to i64
  %726 = sub nsw i64 0, %725
  %727 = getelementptr inbounds i8, ptr %1, i64 %726
  %728 = sext i32 %3 to i64
  %729 = getelementptr inbounds i8, ptr %1, i64 %728
  %730 = getelementptr inbounds i8, ptr %729, i64 -11
  %731 = getelementptr inbounds i8, ptr %729, i64 -5
  %732 = sext i32 %4 to i64
  %733 = getelementptr inbounds i8, ptr %2, i64 %732
  br i1 %8, label %.loopexit, label %734

734:                                              ; preds = %724
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %735, align 8
  %736 = add i32 %.pre5260, %3
  store i32 %736, ptr %723, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %737, align 2
  %738 = icmp samesign ult i32 %3, 13
  br i1 %738, label %.loopexit4621, label %.lr.ph4891.lr.ph

.lr.ph4891.lr.ph:                                 ; preds = %734
  %.val4504 = load i32, ptr %1, align 1
  %739 = mul i32 %.val4504, -1640531535
  %740 = lshr i32 %739, 19
  %741 = ptrtoint ptr %727 to i64
  %742 = zext nneg i32 %740 to i64
  %743 = trunc i32 %.pre5260 to i16
  %744 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %742
  store i16 %743, ptr %744, align 2
  %745 = shl i32 %spec.store.select, 6
  %746 = or disjoint i32 %745, 1
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %749 = getelementptr inbounds i8, ptr %729, i64 -12
  %750 = getelementptr inbounds i8, ptr %729, i64 -8
  %751 = getelementptr inbounds i8, ptr %729, i64 -6
  br label %.lr.ph4891

.lr.ph4891:                                       ; preds = %.lr.ph4891.lr.ph, %940
  %752 = phi ptr [ %747, %.lr.ph4891.lr.ph ], [ %942, %940 ]
  %.140314921 = phi ptr [ %2, %.lr.ph4891.lr.ph ], [ %.74037, %940 ]
  %.140454920 = phi ptr [ %1, %.lr.ph4891.lr.ph ], [ %886, %940 ]
  %.040634919 = phi ptr [ %748, %.lr.ph4891.lr.ph ], [ %941, %940 ]
  %.1404549205216 = ptrtoint ptr %.140454920 to i64
  %.04022.in.in4922 = load i32, ptr %.040634919, align 1
  br label %753

753:                                              ; preds = %.lr.ph4891, %775
  %.in4964 = phi i32 [ %745, %.lr.ph4891 ], [ %754, %775 ]
  %754 = phi i32 [ %746, %.lr.ph4891 ], [ %778, %775 ]
  %755 = phi ptr [ %752, %.lr.ph4891 ], [ %777, %775 ]
  %.040104889 = phi ptr [ %.040634919, %.lr.ph4891 ], [ %755, %775 ]
  %.24024.in.in4888 = phi i32 [ %.04022.in.in4922, %.lr.ph4891 ], [ %.val4506, %775 ]
  %756 = ashr i32 %.in4964, 6
  %.24024.in = mul i32 %.24024.in.in4888, -1640531535
  %.24024 = lshr i32 %.24024.in, 19
  %757 = zext nneg i32 %.24024 to i64
  %758 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %757
  %759 = load i16, ptr %758, align 2
  %760 = zext i16 %759 to i32
  %761 = ptrtoint ptr %.040104889 to i64
  %762 = sub i64 %761, %741
  %.val4506 = load i32, ptr %755, align 1
  %763 = trunc i64 %762 to i16
  store i16 %763, ptr %758, align 2
  %764 = icmp ugt i32 %.pre5260, %760
  br i1 %764, label %775, label %765

765:                                              ; preds = %753
  %766 = zext i16 %759 to i64
  %767 = getelementptr inbounds nuw i8, ptr %727, i64 %766
  %.val4507 = load i32, ptr %767, align 1
  %.04010.val = load i32, ptr %.040104889, align 1
  %768 = icmp eq i32 %.val4507, %.04010.val
  br i1 %768, label %.preheader4622, label %775

.preheader4622:                                   ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %727, i64 %766
  %770 = trunc i64 %.1404549205216 to i32
  %771 = trunc i64 %761 to i32
  %reass.sub5410 = sub i32 %771, %770
  %772 = add i32 %reass.sub5410, 239
  %reass.sub5411 = sub i32 %771, %770
  %773 = add i32 %reass.sub5411, -15
  %reass.sub5412 = sub i32 %771, %770
  %774 = add i32 %reass.sub5412, -270
  br label %780

775:                                              ; preds = %765, %753
  %776 = sext i32 %756 to i64
  %777 = getelementptr inbounds i8, ptr %755, i64 %776
  %778 = add nsw i32 %754, 1
  %779 = icmp ugt ptr %777, %730
  br i1 %779, label %.loopexit4621, label %753

780:                                              ; preds = %.preheader4622, %784
  %indvars.iv5226 = phi i32 [ %774, %.preheader4622 ], [ %indvars.iv.next5227, %784 ]
  %indvars.iv5222 = phi i32 [ %773, %.preheader4622 ], [ %indvars.iv.next5223, %784 ]
  %indvars.iv5220 = phi i32 [ %772, %.preheader4622 ], [ %indvars.iv.next5221, %784 ]
  %indvar5212 = phi i32 [ 0, %.preheader4622 ], [ %indvar.next5213, %784 ]
  %.24065 = phi ptr [ %.040104889, %.preheader4622 ], [ %785, %784 ]
  %.24019 = phi ptr [ %769, %.preheader4622 ], [ %787, %784 ]
  %781 = icmp ugt ptr %.24065, %.140454920
  %782 = icmp ugt ptr %.24019, %1
  %783 = and i1 %781, %782
  br i1 %783, label %784, label %.critedge63

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %.24065, i64 -1
  %786 = load i8, ptr %785, align 1
  %787 = getelementptr inbounds i8, ptr %.24019, i64 -1
  %788 = load i8, ptr %787, align 1
  %789 = icmp eq i8 %786, %788
  %indvar.next5213 = add i32 %indvar5212, 1
  %indvars.iv.next5221 = add i32 %indvars.iv5220, -1
  %indvars.iv.next5223 = add i32 %indvars.iv5222, -1
  %indvars.iv.next5227 = add i32 %indvars.iv5226, -1
  br i1 %789, label %780, label %.critedge63, !llvm.loop !4

.critedge63:                                      ; preds = %780, %784
  %790 = ptrtoint ptr %.24065 to i64
  %791 = sub i64 %790, %.1404549205216
  %792 = trunc i64 %791 to i32
  %793 = getelementptr inbounds nuw i8, ptr %.140314921, i64 1
  %794 = and i64 %791, 4294967295
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = udiv i32 %792, 255
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 %798
  %800 = icmp ugt ptr %799, %733
  br i1 %800, label %.loopexit, label %801

801:                                              ; preds = %.critedge63
  %802 = icmp ugt i32 %792, 14
  br i1 %802, label %803, label %818

803:                                              ; preds = %801
  %804 = add i32 %792, -15
  store i8 -16, ptr %.140314921, align 1
  %805 = icmp sgt i32 %804, 254
  br i1 %805, label %.lr.ph4900.preheader, label %._crit_edge4901

.lr.ph4900.preheader:                             ; preds = %803
  %806 = tail call i32 @llvm.umin.i32(i32 %804, i32 509)
  %807 = add i32 %indvar5212, %806
  %808 = sub i32 %772, %807
  %809 = udiv i32 %808, 255
  %narrow5413 = add nuw nsw i32 %809, 1
  %810 = zext nneg i32 %narrow5413 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %793, i8 -1, i64 %810, i1 false)
  %scevgep5215 = getelementptr i8, ptr %.140314921, i64 2
  %smin5224 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5222, i32 509)
  %811 = sub i32 %indvars.iv5220, %smin5224
  %.fr5414 = freeze i32 %811
  %812 = udiv i32 %.fr5414, 255
  %813 = zext nneg i32 %812 to i64
  %scevgep5225 = getelementptr i8, ptr %scevgep5215, i64 %813
  %814 = urem i32 %.fr5414, 255
  %.neg5415 = sub i32 %814, %.fr5414
  %815 = add i32 %.neg5415, %indvars.iv5226
  br label %._crit_edge4901

._crit_edge4901:                                  ; preds = %.lr.ph4900.preheader, %803
  %.24032.lcssa = phi ptr [ %793, %803 ], [ %scevgep5225, %.lr.ph4900.preheader ]
  %.04003.lcssa = phi i32 [ %804, %803 ], [ %815, %.lr.ph4900.preheader ]
  %816 = trunc i32 %.04003.lcssa to i8
  %817 = getelementptr inbounds nuw i8, ptr %.24032.lcssa, i64 1
  store i8 %816, ptr %.24032.lcssa, align 1
  br label %820

818:                                              ; preds = %801
  %.tr4446 = trunc i64 %791 to i8
  %819 = shl nuw i8 %.tr4446, 4
  store i8 %819, ptr %.140314921, align 1
  br label %820

820:                                              ; preds = %818, %._crit_edge4901
  %.34033 = phi ptr [ %817, %._crit_edge4901 ], [ %793, %818 ]
  %821 = getelementptr inbounds nuw i8, ptr %.34033, i64 %794
  br label %822

822:                                              ; preds = %822, %820
  %.09.i4573 = phi ptr [ %.140454920, %820 ], [ %825, %822 ]
  %.0.i4574 = phi ptr [ %.34033, %820 ], [ %824, %822 ]
  %823 = load i64, ptr %.09.i4573, align 1
  store i64 %823, ptr %.0.i4574, align 1
  %824 = getelementptr inbounds nuw i8, ptr %.0.i4574, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %.09.i4573, i64 8
  %826 = icmp ult ptr %824, %821
  br i1 %826, label %822, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575: ; preds = %822, %938
  %.34066 = phi ptr [ %886, %938 ], [ %.24065, %822 ]
  %.44034 = phi ptr [ %939, %938 ], [ %821, %822 ]
  %.34020 = phi ptr [ %934, %938 ], [ %.24019, %822 ]
  %.04016 = phi ptr [ %.74037, %938 ], [ %.140314921, %822 ]
  %827 = ptrtoint ptr %.34066 to i64
  %828 = ptrtoint ptr %.34020 to i64
  %829 = sub i64 %827, %828
  %830 = trunc i64 %829 to i16
  store i16 %830, ptr %.44034, align 1
  %831 = getelementptr inbounds nuw i8, ptr %.44034, i64 2
  %832 = getelementptr inbounds nuw i8, ptr %.34066, i64 4
  %833 = getelementptr inbounds nuw i8, ptr %.34020, i64 4
  %834 = icmp ult ptr %832, %749
  br i1 %834, label %835, label %844

835:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575
  %.val4543 = load i64, ptr %833, align 1
  %.val4544 = load i64, ptr %832, align 1
  %.not4447 = icmp eq i64 %.val4543, %.val4544
  br i1 %.not4447, label %836, label %839

836:                                              ; preds = %835
  %837 = getelementptr inbounds nuw i8, ptr %.34066, i64 12
  %838 = getelementptr inbounds nuw i8, ptr %.34020, i64 12
  br label %844

839:                                              ; preds = %835
  %840 = xor i64 %.val4544, %.val4543
  %841 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %840, i1 true)
  %842 = trunc nuw nsw i64 %841 to i32
  %843 = lshr i32 %842, 3
  br label %883

844:                                              ; preds = %836, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575
  %.03784 = phi ptr [ %838, %836 ], [ %833, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575 ]
  %.03779 = phi ptr [ %837, %836 ], [ %832, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575 ]
  %845 = icmp ult ptr %.03779, %749
  br i1 %845, label %.lr.ph4907, label %._crit_edge4908

.lr.ph4907:                                       ; preds = %844, %846
  %.137804905 = phi ptr [ %847, %846 ], [ %.03779, %844 ]
  %.137854904 = phi ptr [ %848, %846 ], [ %.03784, %844 ]
  %.13785.val4545 = load i64, ptr %.137854904, align 1
  %.13780.val4546 = load i64, ptr %.137804905, align 1
  %.not4448 = icmp eq i64 %.13785.val4545, %.13780.val4546
  br i1 %.not4448, label %846, label %850

846:                                              ; preds = %.lr.ph4907
  %847 = getelementptr inbounds nuw i8, ptr %.137804905, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %.137854904, i64 8
  %849 = icmp ult ptr %847, %749
  br i1 %849, label %.lr.ph4907, label %._crit_edge4908, !llvm.loop !7

850:                                              ; preds = %.lr.ph4907
  %851 = xor i64 %.13780.val4546, %.13785.val4545
  %852 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %851, i1 true)
  %853 = lshr i64 %852, 3
  %854 = getelementptr inbounds nuw i8, ptr %.137804905, i64 %853
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %832 to i64
  %857 = sub i64 %855, %856
  %858 = trunc i64 %857 to i32
  br label %883

._crit_edge4908:                                  ; preds = %846, %844
  %.13785.lcssa = phi ptr [ %.03784, %844 ], [ %848, %846 ]
  %.13780.lcssa = phi ptr [ %.03779, %844 ], [ %847, %846 ]
  %859 = icmp ult ptr %.13780.lcssa, %750
  br i1 %859, label %860, label %865

860:                                              ; preds = %._crit_edge4908
  %.13785.val = load i32, ptr %.13785.lcssa, align 1
  %.13780.val = load i32, ptr %.13780.lcssa, align 1
  %861 = icmp eq i32 %.13785.val, %.13780.val
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %.13780.lcssa, i64 4
  %864 = getelementptr inbounds nuw i8, ptr %.13785.lcssa, i64 4
  br label %865

865:                                              ; preds = %862, %860, %._crit_edge4908
  %.23786 = phi ptr [ %864, %862 ], [ %.13785.lcssa, %860 ], [ %.13785.lcssa, %._crit_edge4908 ]
  %.23781 = phi ptr [ %863, %862 ], [ %.13780.lcssa, %860 ], [ %.13780.lcssa, %._crit_edge4908 ]
  %866 = icmp ult ptr %.23781, %751
  br i1 %866, label %867, label %872

867:                                              ; preds = %865
  %.23786.val = load i16, ptr %.23786, align 1
  %.23781.val = load i16, ptr %.23781, align 1
  %868 = icmp eq i16 %.23786.val, %.23781.val
  br i1 %868, label %869, label %872

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %.23781, i64 2
  %871 = getelementptr inbounds nuw i8, ptr %.23786, i64 2
  br label %872

872:                                              ; preds = %869, %867, %865
  %.33787 = phi ptr [ %871, %869 ], [ %.23786, %867 ], [ %.23786, %865 ]
  %.33782 = phi ptr [ %870, %869 ], [ %.23781, %867 ], [ %.23781, %865 ]
  %873 = icmp ult ptr %.33782, %731
  br i1 %873, label %874, label %878

874:                                              ; preds = %872
  %875 = load i8, ptr %.33787, align 1
  %876 = load i8, ptr %.33782, align 1
  %877 = icmp eq i8 %875, %876
  %spec.select4480.idx = zext i1 %877 to i64
  %spec.select4480 = getelementptr inbounds nuw i8, ptr %.33782, i64 %spec.select4480.idx
  br label %878

878:                                              ; preds = %874, %872
  %.43783 = phi ptr [ %.33782, %872 ], [ %spec.select4480, %874 ]
  %879 = ptrtoint ptr %.43783 to i64
  %880 = ptrtoint ptr %832 to i64
  %881 = sub i64 %879, %880
  %882 = trunc i64 %881 to i32
  br label %883

883:                                              ; preds = %878, %850, %839
  %.03775 = phi i32 [ %843, %839 ], [ %858, %850 ], [ %882, %878 ]
  %.03775.fr = freeze i32 %.03775
  %884 = zext i32 %.03775.fr to i64
  %885 = getelementptr inbounds nuw i8, ptr %.34066, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %887 = getelementptr inbounds nuw i8, ptr %.44034, i64 8
  %888 = add i32 %.03775.fr, 240
  %889 = udiv i32 %888, 255
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 %890
  %892 = icmp ugt ptr %891, %733
  br i1 %892, label %.loopexit, label %893

893:                                              ; preds = %883
  %894 = icmp ugt i32 %.03775.fr, 14
  %895 = load i8, ptr %.04016, align 1
  br i1 %894, label %896, label %912

896:                                              ; preds = %893
  %897 = add i8 %895, 15
  store i8 %897, ptr %.04016, align 1
  %898 = add i32 %.03775.fr, -15
  store i32 -1, ptr %831, align 1
  %899 = icmp ugt i32 %898, 1019
  br i1 %899, label %.lr.ph4914.preheader, label %._crit_edge4915

.lr.ph4914.preheader:                             ; preds = %896
  %scevgep5228 = getelementptr i8, ptr %.44034, i64 6
  %900 = add i32 %.03775.fr, -1035
  %901 = udiv i32 %900, 1020
  %902 = shl nuw nsw i32 %901, 2
  %903 = zext nneg i32 %902 to i64
  %904 = add nuw nsw i64 %903, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5228, i8 -1, i64 %904, i1 false)
  %scevgep5230 = getelementptr i8, ptr %scevgep5228, i64 %903
  %905 = urem i32 %900, 1020
  br label %._crit_edge4915

._crit_edge4915:                                  ; preds = %.lr.ph4914.preheader, %896
  %.64036.lcssa = phi ptr [ %831, %896 ], [ %scevgep5230, %.lr.ph4914.preheader ]
  %.24002.lcssa = phi i32 [ %898, %896 ], [ %905, %.lr.ph4914.preheader ]
  %.lhs.trunc4597 = trunc nuw nsw i32 %.24002.lcssa to i16
  %906 = udiv i16 %.lhs.trunc4597, 255
  %907 = zext nneg i16 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %.64036.lcssa, i64 %907
  %909 = urem i16 %.lhs.trunc4597, 255
  %910 = trunc nuw i16 %909 to i8
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 1
  store i8 %910, ptr %908, align 1
  br label %915

912:                                              ; preds = %893
  %913 = trunc nuw nsw i32 %.03775.fr to i8
  %914 = add i8 %895, %913
  store i8 %914, ptr %.04016, align 1
  br label %915

915:                                              ; preds = %912, %._crit_edge4915
  %.74037 = phi ptr [ %911, %._crit_edge4915 ], [ %831, %912 ]
  %.not4449 = icmp ult ptr %886, %730
  br i1 %.not4449, label %916, label %.loopexit4621

916:                                              ; preds = %915
  %917 = getelementptr inbounds nuw i8, ptr %885, i64 2
  %.val4508 = load i32, ptr %917, align 1
  %918 = mul i32 %.val4508, -1640531535
  %919 = lshr i32 %918, 19
  %920 = ptrtoint ptr %917 to i64
  %921 = sub i64 %920, %741
  %922 = zext nneg i32 %919 to i64
  %923 = trunc i64 %921 to i16
  %924 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %922
  store i16 %923, ptr %924, align 2
  %.val4509 = load i32, ptr %886, align 1
  %925 = mul i32 %.val4509, -1640531535
  %926 = lshr i32 %925, 19
  %927 = ptrtoint ptr %886 to i64
  %928 = sub i64 %927, %741
  %929 = zext nneg i32 %926 to i64
  %930 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %929
  %931 = load i16, ptr %930, align 2
  %932 = zext i16 %931 to i32
  %933 = zext i16 %931 to i64
  %934 = getelementptr inbounds nuw i8, ptr %727, i64 %933
  %935 = trunc i64 %928 to i16
  store i16 %935, ptr %930, align 2
  %.not4450 = icmp ugt i32 %.pre5260, %932
  br i1 %.not4450, label %940, label %936

936:                                              ; preds = %916
  %.val4510 = load i32, ptr %934, align 1
  %.val4511 = load i32, ptr %886, align 1
  %937 = icmp eq i32 %.val4510, %.val4511
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  store i8 0, ptr %.74037, align 1
  %939 = getelementptr inbounds nuw i8, ptr %.74037, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4575

940:                                              ; preds = %916, %936
  %941 = getelementptr inbounds nuw i8, ptr %885, i64 5
  %942 = getelementptr inbounds nuw i8, ptr %885, i64 6
  %943 = icmp ugt ptr %942, %730
  br i1 %943, label %.loopexit4621, label %.lr.ph4891, !llvm.loop !8

.loopexit4621:                                    ; preds = %940, %775, %915, %734
  %.04044 = phi ptr [ %1, %734 ], [ %.140454920, %775 ], [ %886, %915 ], [ %886, %940 ]
  %.04030 = phi ptr [ %2, %734 ], [ %.140314921, %775 ], [ %.74037, %915 ], [ %.74037, %940 ]
  %944 = ptrtoint ptr %729 to i64
  %945 = ptrtoint ptr %.04044 to i64
  %946 = sub i64 %944, %945
  %947 = getelementptr inbounds i8, ptr %.04030, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 1
  %949 = add i64 %946, 240
  %950 = udiv i64 %949, 255
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 %950
  %952 = icmp ugt ptr %951, %733
  br i1 %952, label %.loopexit, label %953

953:                                              ; preds = %.loopexit4621
  %954 = icmp ugt i64 %946, 14
  br i1 %954, label %955, label %966

955:                                              ; preds = %953
  %956 = add i64 %946, -15
  store i8 -16, ptr %.04030, align 1
  %.840384925 = getelementptr i8, ptr %.04030, i64 1
  %957 = icmp ugt i64 %956, 254
  br i1 %957, label %.lr.ph4929.preheader, label %._crit_edge4930

.lr.ph4929.preheader:                             ; preds = %955
  %958 = add i64 %7, %728
  %959 = add i64 %958, -270
  %960 = sub i64 %959, %945
  %961 = udiv i64 %960, 255
  %962 = add nuw nsw i64 %961, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840384925, i8 -1, i64 %962, i1 false)
  %.neg5417 = mul i64 %961, -255
  %963 = add i64 %.neg5417, %960
  %964 = getelementptr i8, ptr %.04030, i64 %961
  %scevgep5231 = getelementptr i8, ptr %964, i64 2
  br label %._crit_edge4930

._crit_edge4930:                                  ; preds = %.lr.ph4929.preheader, %955
  %.03990.lcssa = phi i64 [ %956, %955 ], [ %963, %.lr.ph4929.preheader ]
  %.84038.lcssa = phi ptr [ %.840384925, %955 ], [ %scevgep5231, %.lr.ph4929.preheader ]
  %965 = trunc nuw i64 %.03990.lcssa to i8
  store i8 %965, ptr %.84038.lcssa, align 1
  br label %968

966:                                              ; preds = %953
  %.tr4451 = trunc nuw nsw i64 %946 to i8
  %967 = shl nuw i8 %.tr4451, 4
  store i8 %967, ptr %.04030, align 1
  br label %968

968:                                              ; preds = %966, %._crit_edge4930
  %.84038.pn = phi ptr [ %.84038.lcssa, %._crit_edge4930 ], [ %.04030, %966 ]
  %.94039 = getelementptr inbounds nuw i8, ptr %.84038.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94039, ptr align 1 %.04044, i64 %946, i1 false)
  %969 = getelementptr inbounds i8, ptr %.94039, i64 %946
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %2 to i64
  %972 = sub i64 %970, %971
  %973 = trunc i64 %972 to i32
  br label %.loopexit

974:                                              ; preds = %.thread5435, %.thread5433, %721
  %975 = phi ptr [ %710, %.thread5433 ], [ %723, %721 ], [ %720, %.thread5435 ]
  %976 = sext i32 %3 to i64
  %977 = getelementptr inbounds i8, ptr %1, i64 %976
  %978 = getelementptr inbounds i8, ptr %977, i64 -11
  %979 = getelementptr inbounds i8, ptr %977, i64 -5
  %980 = sext i32 %4 to i64
  %981 = getelementptr inbounds i8, ptr %2, i64 %980
  br i1 %8, label %.loopexit, label %982

982:                                              ; preds = %974
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %983, align 8
  store i32 %3, ptr %975, align 8
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 3, ptr %984, align 2
  %985 = icmp samesign ult i32 %3, 13
  br i1 %985, label %.loopexit4617, label %986

986:                                              ; preds = %982
  %.val4513 = load i32, ptr %1, align 1
  %987 = mul i32 %.val4513, -1640531535
  %988 = lshr i32 %987, 19
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %989
  store i16 0, ptr %990, align 2
  %991 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %992 = shl i32 %spec.store.select, 6
  %993 = getelementptr inbounds i8, ptr %977, i64 -12
  %994 = getelementptr inbounds i8, ptr %977, i64 -8
  %995 = getelementptr inbounds i8, ptr %977, i64 -6
  br label %996

996:                                              ; preds = %1177, %986
  %.03971 = phi ptr [ %991, %986 ], [ %1178, %1177 ]
  %.13953 = phi ptr [ %1, %986 ], [ %1125, %1177 ]
  %.13932 = phi ptr [ %2, %986 ], [ %.73938, %1177 ]
  %.139535238 = ptrtoint ptr %.13953 to i64
  %.03920.in.in = load i32, ptr %.03971, align 1
  br label %997

997:                                              ; preds = %1001, %996
  %.23922.in.in = phi i32 [ %.03920.in.in, %996 ], [ %.val4515, %1001 ]
  %.03904 = phi ptr [ %.03971, %996 ], [ %999, %1001 ]
  %.03903 = phi i32 [ 1, %996 ], [ %1002, %1001 ]
  %.03902 = phi i32 [ %992, %996 ], [ %1003, %1001 ]
  %998 = sext i32 %.03903 to i64
  %999 = getelementptr inbounds i8, ptr %.03904, i64 %998
  %1000 = icmp ugt ptr %999, %978
  br i1 %1000, label %.loopexit4617, label %1001

1001:                                             ; preds = %997
  %1002 = ashr i32 %.03902, 6
  %1003 = add nsw i32 %.03902, 1
  %.23922.in = mul i32 %.23922.in.in, -1640531535
  %.23922 = lshr i32 %.23922.in, 19
  %1004 = zext nneg i32 %.23922 to i64
  %1005 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %1004
  %1006 = load i16, ptr %1005, align 2
  %1007 = ptrtoint ptr %.03904 to i64
  %1008 = sub i64 %1007, %7
  %1009 = zext i16 %1006 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 %1009
  %.val4515 = load i32, ptr %999, align 1
  %1011 = trunc i64 %1008 to i16
  store i16 %1011, ptr %1005, align 2
  %.val4516 = load i32, ptr %1010, align 1
  %.03904.val = load i32, ptr %.03904, align 1
  %1012 = icmp eq i32 %.val4516, %.03904.val
  br i1 %1012, label %.preheader, label %997

.preheader:                                       ; preds = %1001
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 %1009
  %1014 = trunc i64 %.139535238 to i32
  %1015 = trunc i64 %1007 to i32
  %reass.sub5418 = sub i32 %1015, %1014
  %1016 = add i32 %reass.sub5418, 239
  %reass.sub5419 = sub i32 %1015, %1014
  %1017 = add i32 %reass.sub5419, -15
  %reass.sub5420 = sub i32 %1015, %1014
  %1018 = add i32 %reass.sub5420, -270
  br label %1019

1019:                                             ; preds = %.preheader, %1023
  %indvars.iv5247 = phi i32 [ %1018, %.preheader ], [ %indvars.iv.next5248, %1023 ]
  %indvars.iv5243 = phi i32 [ %1017, %.preheader ], [ %indvars.iv.next5244, %1023 ]
  %indvars.iv5241 = phi i32 [ %1016, %.preheader ], [ %indvars.iv.next5242, %1023 ]
  %indvar5234 = phi i32 [ 0, %.preheader ], [ %indvar.next5235, %1023 ]
  %.23973 = phi ptr [ %.03904, %.preheader ], [ %1024, %1023 ]
  %.23917 = phi ptr [ %1013, %.preheader ], [ %1026, %1023 ]
  %1020 = icmp ugt ptr %.23973, %.13953
  %1021 = icmp ugt ptr %.23917, %1
  %1022 = and i1 %1020, %1021
  br i1 %1022, label %1023, label %.critedge76

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds i8, ptr %.23973, i64 -1
  %1025 = load i8, ptr %1024, align 1
  %1026 = getelementptr inbounds i8, ptr %.23917, i64 -1
  %1027 = load i8, ptr %1026, align 1
  %1028 = icmp eq i8 %1025, %1027
  %indvar.next5235 = add i32 %indvar5234, 1
  %indvars.iv.next5242 = add i32 %indvars.iv5241, -1
  %indvars.iv.next5244 = add i32 %indvars.iv5243, -1
  %indvars.iv.next5248 = add i32 %indvars.iv5247, -1
  br i1 %1028, label %1019, label %.critedge76, !llvm.loop !4

.critedge76:                                      ; preds = %1019, %1023
  %1029 = ptrtoint ptr %.23973 to i64
  %1030 = sub i64 %1029, %.139535238
  %1031 = trunc i64 %1030 to i32
  %1032 = getelementptr inbounds nuw i8, ptr %.13932, i64 1
  %1033 = and i64 %1030, 4294967295
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = udiv i32 %1031, 255
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 %1037
  %1039 = icmp ugt ptr %1038, %981
  br i1 %1039, label %.loopexit, label %1040

1040:                                             ; preds = %.critedge76
  %1041 = icmp ugt i32 %1031, 14
  br i1 %1041, label %1042, label %1057

1042:                                             ; preds = %1040
  %1043 = add i32 %1031, -15
  store i8 -16, ptr %.13932, align 1
  %1044 = icmp sgt i32 %1043, 254
  br i1 %1044, label %.lr.ph4936.preheader, label %._crit_edge4937

.lr.ph4936.preheader:                             ; preds = %1042
  %1045 = tail call i32 @llvm.umin.i32(i32 %1043, i32 509)
  %1046 = add i32 %indvar5234, %1045
  %1047 = sub i32 %1016, %1046
  %1048 = udiv i32 %1047, 255
  %narrow5421 = add nuw nsw i32 %1048, 1
  %1049 = zext nneg i32 %narrow5421 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1032, i8 -1, i64 %1049, i1 false)
  %scevgep5237 = getelementptr i8, ptr %.13932, i64 2
  %smin5245 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5243, i32 509)
  %1050 = sub i32 %indvars.iv5241, %smin5245
  %.fr5422 = freeze i32 %1050
  %1051 = udiv i32 %.fr5422, 255
  %1052 = zext nneg i32 %1051 to i64
  %scevgep5246 = getelementptr i8, ptr %scevgep5237, i64 %1052
  %1053 = urem i32 %.fr5422, 255
  %.neg5423 = sub i32 %1053, %.fr5422
  %1054 = add i32 %.neg5423, %indvars.iv5247
  br label %._crit_edge4937

._crit_edge4937:                                  ; preds = %.lr.ph4936.preheader, %1042
  %.23933.lcssa = phi ptr [ %1032, %1042 ], [ %scevgep5246, %.lr.ph4936.preheader ]
  %.03890.lcssa = phi i32 [ %1043, %1042 ], [ %1054, %.lr.ph4936.preheader ]
  %1055 = trunc i32 %.03890.lcssa to i8
  %1056 = getelementptr inbounds nuw i8, ptr %.23933.lcssa, i64 1
  store i8 %1055, ptr %.23933.lcssa, align 1
  br label %1059

1057:                                             ; preds = %1040
  %.tr4441 = trunc i64 %1030 to i8
  %1058 = shl nuw i8 %.tr4441, 4
  store i8 %1058, ptr %.13932, align 1
  br label %1059

1059:                                             ; preds = %1057, %._crit_edge4937
  %.33934 = phi ptr [ %1056, %._crit_edge4937 ], [ %1032, %1057 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.33934, i64 %1033
  br label %1061

1061:                                             ; preds = %1061, %1059
  %.09.i4578 = phi ptr [ %.13953, %1059 ], [ %1064, %1061 ]
  %.0.i4579 = phi ptr [ %.33934, %1059 ], [ %1063, %1061 ]
  %1062 = load i64, ptr %.09.i4578, align 1
  store i64 %1062, ptr %.0.i4579, align 1
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i4579, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %.09.i4578, i64 8
  %1065 = icmp ult ptr %1063, %1060
  br i1 %1065, label %1061, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580: ; preds = %1061, %1175
  %.33974 = phi ptr [ %1125, %1175 ], [ %.23973, %1061 ]
  %.43935 = phi ptr [ %1176, %1175 ], [ %1060, %1061 ]
  %.33918 = phi ptr [ %1172, %1175 ], [ %.23917, %1061 ]
  %.03914 = phi ptr [ %.73938, %1175 ], [ %.13932, %1061 ]
  %1066 = ptrtoint ptr %.33974 to i64
  %1067 = ptrtoint ptr %.33918 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = trunc i64 %1068 to i16
  store i16 %1069, ptr %.43935, align 1
  %1070 = getelementptr inbounds nuw i8, ptr %.43935, i64 2
  %1071 = getelementptr inbounds nuw i8, ptr %.33974, i64 4
  %1072 = getelementptr inbounds nuw i8, ptr %.33918, i64 4
  %1073 = icmp ult ptr %1071, %993
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580
  %.val4547 = load i64, ptr %1072, align 1
  %.val4548 = load i64, ptr %1071, align 1
  %.not4442 = icmp eq i64 %.val4547, %.val4548
  br i1 %.not4442, label %1075, label %1078

1075:                                             ; preds = %1074
  %1076 = getelementptr inbounds nuw i8, ptr %.33974, i64 12
  %1077 = getelementptr inbounds nuw i8, ptr %.33918, i64 12
  br label %1083

1078:                                             ; preds = %1074
  %1079 = xor i64 %.val4548, %.val4547
  %1080 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1079, i1 true)
  %1081 = trunc nuw nsw i64 %1080 to i32
  %1082 = lshr i32 %1081, 3
  br label %1122

1083:                                             ; preds = %1075, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580
  %.03727 = phi ptr [ %1077, %1075 ], [ %1072, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580 ]
  %.03722 = phi ptr [ %1076, %1075 ], [ %1071, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580 ]
  %1084 = icmp ult ptr %.03722, %993
  br i1 %1084, label %.lr.ph4943, label %._crit_edge4944

.lr.ph4943:                                       ; preds = %1083, %1085
  %.137234941 = phi ptr [ %1086, %1085 ], [ %.03722, %1083 ]
  %.137284940 = phi ptr [ %1087, %1085 ], [ %.03727, %1083 ]
  %.13728.val4549 = load i64, ptr %.137284940, align 1
  %.13723.val4550 = load i64, ptr %.137234941, align 1
  %.not4443 = icmp eq i64 %.13728.val4549, %.13723.val4550
  br i1 %.not4443, label %1085, label %1089

1085:                                             ; preds = %.lr.ph4943
  %1086 = getelementptr inbounds nuw i8, ptr %.137234941, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %.137284940, i64 8
  %1088 = icmp ult ptr %1086, %993
  br i1 %1088, label %.lr.ph4943, label %._crit_edge4944, !llvm.loop !7

1089:                                             ; preds = %.lr.ph4943
  %1090 = xor i64 %.13723.val4550, %.13728.val4549
  %1091 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1090, i1 true)
  %1092 = lshr i64 %1091, 3
  %1093 = getelementptr inbounds nuw i8, ptr %.137234941, i64 %1092
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1071 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = trunc i64 %1096 to i32
  br label %1122

._crit_edge4944:                                  ; preds = %1085, %1083
  %.13728.lcssa = phi ptr [ %.03727, %1083 ], [ %1087, %1085 ]
  %.13723.lcssa = phi ptr [ %.03722, %1083 ], [ %1086, %1085 ]
  %1098 = icmp ult ptr %.13723.lcssa, %994
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %._crit_edge4944
  %.13728.val = load i32, ptr %.13728.lcssa, align 1
  %.13723.val = load i32, ptr %.13723.lcssa, align 1
  %1100 = icmp eq i32 %.13728.val, %.13723.val
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %.13723.lcssa, i64 4
  %1103 = getelementptr inbounds nuw i8, ptr %.13728.lcssa, i64 4
  br label %1104

1104:                                             ; preds = %1101, %1099, %._crit_edge4944
  %.23729 = phi ptr [ %1103, %1101 ], [ %.13728.lcssa, %1099 ], [ %.13728.lcssa, %._crit_edge4944 ]
  %.23724 = phi ptr [ %1102, %1101 ], [ %.13723.lcssa, %1099 ], [ %.13723.lcssa, %._crit_edge4944 ]
  %1105 = icmp ult ptr %.23724, %995
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1104
  %.23729.val = load i16, ptr %.23729, align 1
  %.23724.val = load i16, ptr %.23724, align 1
  %1107 = icmp eq i16 %.23729.val, %.23724.val
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %.23724, i64 2
  %1110 = getelementptr inbounds nuw i8, ptr %.23729, i64 2
  br label %1111

1111:                                             ; preds = %1108, %1106, %1104
  %.33730 = phi ptr [ %1110, %1108 ], [ %.23729, %1106 ], [ %.23729, %1104 ]
  %.33725 = phi ptr [ %1109, %1108 ], [ %.23724, %1106 ], [ %.23724, %1104 ]
  %1112 = icmp ult ptr %.33725, %979
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1111
  %1114 = load i8, ptr %.33730, align 1
  %1115 = load i8, ptr %.33725, align 1
  %1116 = icmp eq i8 %1114, %1115
  %spec.select4481.idx = zext i1 %1116 to i64
  %spec.select4481 = getelementptr inbounds nuw i8, ptr %.33725, i64 %spec.select4481.idx
  br label %1117

1117:                                             ; preds = %1113, %1111
  %.43726 = phi ptr [ %.33725, %1111 ], [ %spec.select4481, %1113 ]
  %1118 = ptrtoint ptr %.43726 to i64
  %1119 = ptrtoint ptr %1071 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = trunc i64 %1120 to i32
  br label %1122

1122:                                             ; preds = %1117, %1089, %1078
  %.03720 = phi i32 [ %1082, %1078 ], [ %1097, %1089 ], [ %1121, %1117 ]
  %.03720.fr = freeze i32 %.03720
  %1123 = zext i32 %.03720.fr to i64
  %1124 = getelementptr inbounds nuw i8, ptr %.33974, i64 %1123
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1126 = getelementptr inbounds nuw i8, ptr %.43935, i64 8
  %1127 = add i32 %.03720.fr, 240
  %1128 = udiv i32 %1127, 255
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 %1129
  %1131 = icmp ugt ptr %1130, %981
  br i1 %1131, label %.loopexit, label %1132

1132:                                             ; preds = %1122
  %1133 = icmp ugt i32 %.03720.fr, 14
  %1134 = load i8, ptr %.03914, align 1
  br i1 %1133, label %1135, label %1151

1135:                                             ; preds = %1132
  %1136 = add i8 %1134, 15
  store i8 %1136, ptr %.03914, align 1
  %1137 = add i32 %.03720.fr, -15
  store i32 -1, ptr %1070, align 1
  %1138 = icmp ugt i32 %1137, 1019
  br i1 %1138, label %.lr.ph4950.preheader, label %._crit_edge4951

.lr.ph4950.preheader:                             ; preds = %1135
  %scevgep5249 = getelementptr i8, ptr %.43935, i64 6
  %1139 = add i32 %.03720.fr, -1035
  %1140 = udiv i32 %1139, 1020
  %1141 = shl nuw nsw i32 %1140, 2
  %1142 = zext nneg i32 %1141 to i64
  %1143 = add nuw nsw i64 %1142, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5249, i8 -1, i64 %1143, i1 false)
  %scevgep5251 = getelementptr i8, ptr %scevgep5249, i64 %1142
  %1144 = urem i32 %1139, 1020
  br label %._crit_edge4951

._crit_edge4951:                                  ; preds = %.lr.ph4950.preheader, %1135
  %.63937.lcssa = phi ptr [ %1070, %1135 ], [ %scevgep5251, %.lr.ph4950.preheader ]
  %.23889.lcssa = phi i32 [ %1137, %1135 ], [ %1144, %.lr.ph4950.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.23889.lcssa to i16
  %1145 = udiv i16 %.lhs.trunc, 255
  %1146 = zext nneg i16 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %.63937.lcssa, i64 %1146
  %1148 = urem i16 %.lhs.trunc, 255
  %1149 = trunc nuw i16 %1148 to i8
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  store i8 %1149, ptr %1147, align 1
  br label %1154

1151:                                             ; preds = %1132
  %1152 = trunc nuw nsw i32 %.03720.fr to i8
  %1153 = add i8 %1134, %1152
  store i8 %1153, ptr %.03914, align 1
  br label %1154

1154:                                             ; preds = %1151, %._crit_edge4951
  %.73938 = phi ptr [ %1150, %._crit_edge4951 ], [ %1070, %1151 ]
  %.not4444 = icmp ult ptr %1125, %978
  br i1 %.not4444, label %1155, label %.loopexit4617.loopexit

1155:                                             ; preds = %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1124, i64 2
  %.val4517 = load i32, ptr %1156, align 1
  %1157 = mul i32 %.val4517, -1640531535
  %1158 = lshr i32 %1157, 19
  %1159 = ptrtoint ptr %1156 to i64
  %1160 = sub i64 %1159, %7
  %1161 = zext nneg i32 %1158 to i64
  %1162 = trunc i64 %1160 to i16
  %1163 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %1161
  store i16 %1162, ptr %1163, align 2
  %.val4518 = load i32, ptr %1125, align 1
  %1164 = mul i32 %.val4518, -1640531535
  %1165 = lshr i32 %1164, 19
  %1166 = ptrtoint ptr %1125 to i64
  %1167 = sub i64 %1166, %7
  %1168 = zext nneg i32 %1165 to i64
  %1169 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %1168
  %1170 = load i16, ptr %1169, align 2
  %1171 = zext i16 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 %1171
  %1173 = trunc i64 %1167 to i16
  store i16 %1173, ptr %1169, align 2
  %.val4519 = load i32, ptr %1172, align 1
  %.val4520 = load i32, ptr %1125, align 1
  %1174 = icmp eq i32 %.val4519, %.val4520
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1155
  store i8 0, ptr %.73938, align 1
  %1176 = getelementptr inbounds nuw i8, ptr %.73938, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4580

1177:                                             ; preds = %1155
  %1178 = getelementptr inbounds nuw i8, ptr %1124, i64 5
  br label %996, !llvm.loop !8

.loopexit4617.loopexit:                           ; preds = %1154
  %.pre5265 = ptrtoint ptr %1125 to i64
  br label %.loopexit4617

.loopexit4617:                                    ; preds = %997, %.loopexit4617.loopexit, %982
  %.pre-phi = phi i64 [ %7, %982 ], [ %.pre5265, %.loopexit4617.loopexit ], [ %.139535238, %997 ]
  %.03952 = phi ptr [ %1, %982 ], [ %1125, %.loopexit4617.loopexit ], [ %.13953, %997 ]
  %.03931 = phi ptr [ %2, %982 ], [ %.73938, %.loopexit4617.loopexit ], [ %.13932, %997 ]
  %1179 = ptrtoint ptr %977 to i64
  %1180 = sub i64 %1179, %.pre-phi
  %1181 = getelementptr inbounds i8, ptr %.03931, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 1
  %1183 = add i64 %1180, 240
  %1184 = udiv i64 %1183, 255
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 %1184
  %1186 = icmp ugt ptr %1185, %981
  br i1 %1186, label %.loopexit, label %1187

1187:                                             ; preds = %.loopexit4617
  %1188 = icmp ugt i64 %1180, 14
  br i1 %1188, label %1189, label %1200

1189:                                             ; preds = %1187
  %1190 = add i64 %1180, -15
  store i8 -16, ptr %.03931, align 1
  %.839394954 = getelementptr i8, ptr %.03931, i64 1
  %1191 = icmp ugt i64 %1190, 254
  br i1 %1191, label %.lr.ph4958.preheader, label %._crit_edge4959

.lr.ph4958.preheader:                             ; preds = %1189
  %1192 = add i64 %7, %976
  %1193 = add i64 %1192, -270
  %1194 = sub i64 %1193, %.pre-phi
  %1195 = udiv i64 %1194, 255
  %1196 = add nuw nsw i64 %1195, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.839394954, i8 -1, i64 %1196, i1 false)
  %.neg5425 = mul i64 %1195, -255
  %1197 = add i64 %.neg5425, %1194
  %1198 = getelementptr i8, ptr %.03931, i64 %1195
  %scevgep5252 = getelementptr i8, ptr %1198, i64 2
  br label %._crit_edge4959

._crit_edge4959:                                  ; preds = %.lr.ph4958.preheader, %1189
  %.03863.lcssa = phi i64 [ %1190, %1189 ], [ %1197, %.lr.ph4958.preheader ]
  %.83939.lcssa = phi ptr [ %.839394954, %1189 ], [ %scevgep5252, %.lr.ph4958.preheader ]
  %1199 = trunc nuw i64 %.03863.lcssa to i8
  store i8 %1199, ptr %.83939.lcssa, align 1
  br label %1202

1200:                                             ; preds = %1187
  %.tr4445 = trunc nuw nsw i64 %1180 to i8
  %1201 = shl nuw i8 %.tr4445, 4
  store i8 %1201, ptr %.03931, align 1
  br label %1202

1202:                                             ; preds = %1200, %._crit_edge4959
  %.83939.pn = phi ptr [ %.83939.lcssa, %._crit_edge4959 ], [ %.03931, %1200 ]
  %.93940 = getelementptr inbounds nuw i8, ptr %.83939.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93940, ptr align 1 %.03952, i64 %1180, i1 false)
  %1203 = getelementptr inbounds i8, ptr %.93940, i64 %1180
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %2 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = trunc i64 %1206 to i32
  br label %.loopexit

1208:                                             ; preds = %708
  br i1 %.not4437, label %1210, label %1209

1209:                                             ; preds = %1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %1220

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  %1212 = load i16, ptr %1211, align 2
  %cond4483 = icmp eq i16 %1212, 0
  br i1 %cond4483, label %1213, label %.thread5438

.thread5438:                                      ; preds = %1210
  store i16 0, ptr %1211, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16388) %0, i8 0, i64 16388, i1 false)
  br label %1217

1213:                                             ; preds = %1210
  %.phi.trans.insert5257 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %.pre5258 = load i32, ptr %.phi.trans.insert5257, align 8
  %.not4431 = icmp eq i32 %.pre5258, 0
  br i1 %.not4431, label %1217, label %1214

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1216 = add i32 %.pre5258, 65536
  store i32 %1216, ptr %1215, align 8
  br label %1217

1217:                                             ; preds = %.thread5438, %1214, %1213
  %1218 = phi i32 [ %1216, %1214 ], [ 0, %1213 ], [ 0, %.thread5438 ]
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1219, i8 0, i64 20, i1 false)
  br label %1220

1220:                                             ; preds = %1217, %1209
  %1221 = phi i32 [ %1218, %1217 ], [ 0, %1209 ]
  %1222 = zext i32 %1221 to i64
  %1223 = sub nsw i64 0, %1222
  %1224 = getelementptr inbounds i8, ptr %1, i64 %1223
  %1225 = zext nneg i32 %3 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 %1225
  %1227 = getelementptr inbounds i8, ptr %1226, i64 -11
  %1228 = getelementptr inbounds i8, ptr %1226, i64 -5
  %1229 = sext i32 %4 to i64
  %1230 = getelementptr inbounds i8, ptr %2, i64 %1229
  br i1 %8, label %.loopexit, label %.lr.ph4845.lr.ph

.lr.ph4845.lr.ph:                                 ; preds = %1220
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %1232, align 8
  %1233 = add i32 %1221, %3
  store i32 %1233, ptr %1231, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1234, align 2
  %.val4551 = load i64, ptr %1, align 1
  %1235 = mul i64 %.val4551, -3523014627271114752
  %1236 = lshr i64 %1235, 52
  %1237 = ptrtoint ptr %1224 to i64
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1236
  store i32 %1221, ptr %1238, align 4
  %1239 = shl i32 %spec.store.select, 6
  %1240 = or disjoint i32 %1239, 1
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %1243 = getelementptr inbounds i8, ptr %1226, i64 -12
  %1244 = getelementptr inbounds i8, ptr %1226, i64 -8
  %1245 = getelementptr inbounds i8, ptr %1226, i64 -6
  br label %.lr.ph4845

.lr.ph4845:                                       ; preds = %.lr.ph4845.lr.ph, %1431
  %1246 = phi ptr [ %1241, %.lr.ph4845.lr.ph ], [ %1433, %1431 ]
  %.137614875 = phi ptr [ %2, %.lr.ph4845.lr.ph ], [ %.7, %1431 ]
  %.137774874 = phi ptr [ %1, %.lr.ph4845.lr.ph ], [ %1379, %1431 ]
  %.038164873 = phi ptr [ %1242, %.lr.ph4845.lr.ph ], [ %1432, %1431 ]
  %.1377748745193 = ptrtoint ptr %.137774874 to i64
  %.03749.in.in.in4876 = load i64, ptr %.038164873, align 1
  br label %1247

1247:                                             ; preds = %.lr.ph4845, %1268
  %.in4963 = phi i32 [ %1239, %.lr.ph4845 ], [ %1248, %1268 ]
  %1248 = phi i32 [ %1240, %.lr.ph4845 ], [ %1271, %1268 ]
  %1249 = phi ptr [ %1246, %.lr.ph4845 ], [ %1270, %1268 ]
  %.037334843 = phi ptr [ %.038164873, %.lr.ph4845 ], [ %1249, %1268 ]
  %.23751.in.in.in4842 = phi i64 [ %.03749.in.in.in4876, %.lr.ph4845 ], [ %.val4553, %1268 ]
  %1250 = ashr i32 %.in4963, 6
  %.23751.in.in = mul i64 %.23751.in.in.in4842, -3523014627271114752
  %.23751.in = lshr i64 %.23751.in.in, 52
  %1251 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.23751.in
  %1252 = load i32, ptr %1251, align 4
  %1253 = ptrtoint ptr %.037334843 to i64
  %1254 = sub i64 %1253, %1237
  %1255 = trunc i64 %1254 to i32
  %.val4553 = load i64, ptr %1249, align 1
  store i32 %1255, ptr %1251, align 4
  %1256 = add i32 %1252, 65535
  %1257 = icmp ult i32 %1256, %1255
  br i1 %1257, label %1268, label %1258

1258:                                             ; preds = %1247
  %1259 = zext i32 %1252 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1224, i64 %1259
  %.val4522 = load i32, ptr %1260, align 1
  %.03733.val = load i32, ptr %.037334843, align 1
  %1261 = icmp eq i32 %.val4522, %.03733.val
  br i1 %1261, label %.preheader4627, label %1268

.preheader4627:                                   ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %1224, i64 %1259
  %1263 = trunc i64 %.1377748745193 to i32
  %1264 = trunc i64 %1253 to i32
  %reass.sub5402 = sub i32 %1264, %1263
  %1265 = add i32 %reass.sub5402, 239
  %reass.sub5403 = sub i32 %1264, %1263
  %1266 = add i32 %reass.sub5403, -15
  %reass.sub5404 = sub i32 %1264, %1263
  %1267 = add i32 %reass.sub5404, -270
  br label %1273

1268:                                             ; preds = %1258, %1247
  %1269 = sext i32 %1250 to i64
  %1270 = getelementptr inbounds i8, ptr %1249, i64 %1269
  %1271 = add nsw i32 %1248, 1
  %1272 = icmp ugt ptr %1270, %1227
  br i1 %1272, label %.loopexit4626, label %1247

1273:                                             ; preds = %.preheader4627, %1277
  %indvars.iv5203 = phi i32 [ %1267, %.preheader4627 ], [ %indvars.iv.next5204, %1277 ]
  %indvars.iv5199 = phi i32 [ %1266, %.preheader4627 ], [ %indvars.iv.next5200, %1277 ]
  %indvars.iv5197 = phi i32 [ %1265, %.preheader4627 ], [ %indvars.iv.next5198, %1277 ]
  %indvar5189 = phi i32 [ 0, %.preheader4627 ], [ %indvar.next5190, %1277 ]
  %.23818 = phi ptr [ %.037334843, %.preheader4627 ], [ %1278, %1277 ]
  %.23746 = phi ptr [ %1262, %.preheader4627 ], [ %1280, %1277 ]
  %1274 = icmp ugt ptr %.23818, %.137774874
  %1275 = icmp ugt ptr %.23746, %1
  %1276 = and i1 %1274, %1275
  br i1 %1276, label %1277, label %.critedge95

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds i8, ptr %.23818, i64 -1
  %1279 = load i8, ptr %1278, align 1
  %1280 = getelementptr inbounds i8, ptr %.23746, i64 -1
  %1281 = load i8, ptr %1280, align 1
  %1282 = icmp eq i8 %1279, %1281
  %indvar.next5190 = add i32 %indvar5189, 1
  %indvars.iv.next5198 = add i32 %indvars.iv5197, -1
  %indvars.iv.next5200 = add i32 %indvars.iv5199, -1
  %indvars.iv.next5204 = add i32 %indvars.iv5203, -1
  br i1 %1282, label %1273, label %.critedge95, !llvm.loop !4

.critedge95:                                      ; preds = %1273, %1277
  %1283 = ptrtoint ptr %.23818 to i64
  %1284 = sub i64 %1283, %.1377748745193
  %1285 = trunc i64 %1284 to i32
  %1286 = getelementptr inbounds nuw i8, ptr %.137614875, i64 1
  %1287 = and i64 %1284, 4294967295
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = udiv i32 %1285, 255
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 %1291
  %1293 = icmp ugt ptr %1292, %1230
  br i1 %1293, label %.loopexit, label %1294

1294:                                             ; preds = %.critedge95
  %1295 = icmp ugt i32 %1285, 14
  br i1 %1295, label %1296, label %1311

1296:                                             ; preds = %1294
  %1297 = add i32 %1285, -15
  store i8 -16, ptr %.137614875, align 1
  %1298 = icmp sgt i32 %1297, 254
  br i1 %1298, label %.lr.ph4854.preheader, label %._crit_edge4855

.lr.ph4854.preheader:                             ; preds = %1296
  %1299 = tail call i32 @llvm.umin.i32(i32 %1297, i32 509)
  %1300 = add i32 %indvar5189, %1299
  %1301 = sub i32 %1265, %1300
  %1302 = udiv i32 %1301, 255
  %narrow5405 = add nuw nsw i32 %1302, 1
  %1303 = zext nneg i32 %narrow5405 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1286, i8 -1, i64 %1303, i1 false)
  %scevgep5192 = getelementptr i8, ptr %.137614875, i64 2
  %smin5201 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5199, i32 509)
  %1304 = sub i32 %indvars.iv5197, %smin5201
  %.fr5406 = freeze i32 %1304
  %1305 = udiv i32 %.fr5406, 255
  %1306 = zext nneg i32 %1305 to i64
  %scevgep5202 = getelementptr i8, ptr %scevgep5192, i64 %1306
  %1307 = urem i32 %.fr5406, 255
  %.neg5407 = sub i32 %1307, %.fr5406
  %1308 = add i32 %.neg5407, %indvars.iv5203
  br label %._crit_edge4855

._crit_edge4855:                                  ; preds = %.lr.ph4854.preheader, %1296
  %.23762.lcssa = phi ptr [ %1286, %1296 ], [ %scevgep5202, %.lr.ph4854.preheader ]
  %.03719.lcssa = phi i32 [ %1297, %1296 ], [ %1308, %.lr.ph4854.preheader ]
  %1309 = trunc i32 %.03719.lcssa to i8
  %1310 = getelementptr inbounds nuw i8, ptr %.23762.lcssa, i64 1
  store i8 %1309, ptr %.23762.lcssa, align 1
  br label %1313

1311:                                             ; preds = %1294
  %.tr = trunc i64 %1284 to i8
  %1312 = shl nuw i8 %.tr, 4
  store i8 %1312, ptr %.137614875, align 1
  br label %1313

1313:                                             ; preds = %1311, %._crit_edge4855
  %.33763 = phi ptr [ %1310, %._crit_edge4855 ], [ %1286, %1311 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.33763, i64 %1287
  br label %1315

1315:                                             ; preds = %1315, %1313
  %.09.i4583 = phi ptr [ %.137774874, %1313 ], [ %1318, %1315 ]
  %.0.i4584 = phi ptr [ %.33763, %1313 ], [ %1317, %1315 ]
  %1316 = load i64, ptr %.09.i4583, align 1
  store i64 %1316, ptr %.0.i4584, align 1
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i4584, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %.09.i4583, i64 8
  %1319 = icmp ult ptr %1317, %1314
  br i1 %1319, label %1315, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585: ; preds = %1315, %1429
  %.33819 = phi ptr [ %1379, %1429 ], [ %.23818, %1315 ]
  %.43764 = phi ptr [ %1430, %1429 ], [ %1314, %1315 ]
  %.33747 = phi ptr [ %1425, %1429 ], [ %.23746, %1315 ]
  %.03743 = phi ptr [ %.7, %1429 ], [ %.137614875, %1315 ]
  %1320 = ptrtoint ptr %.33819 to i64
  %1321 = ptrtoint ptr %.33747 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = trunc i64 %1322 to i16
  store i16 %1323, ptr %.43764, align 1
  %1324 = getelementptr inbounds nuw i8, ptr %.43764, i64 2
  %1325 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1326 = getelementptr inbounds nuw i8, ptr %.33747, i64 4
  %1327 = icmp ult ptr %1325, %1243
  br i1 %1327, label %1328, label %1337

1328:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585
  %.val4554 = load i64, ptr %1326, align 1
  %.val4555 = load i64, ptr %1325, align 1
  %.not4432 = icmp eq i64 %.val4554, %.val4555
  br i1 %.not4432, label %1329, label %1332

1329:                                             ; preds = %1328
  %1330 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  %1331 = getelementptr inbounds nuw i8, ptr %.33747, i64 12
  br label %1337

1332:                                             ; preds = %1328
  %1333 = xor i64 %.val4555, %.val4554
  %1334 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1333, i1 true)
  %1335 = trunc nuw nsw i64 %1334 to i32
  %1336 = lshr i32 %1335, 3
  br label %1376

1337:                                             ; preds = %1329, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585
  %.03686 = phi ptr [ %1331, %1329 ], [ %1326, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585 ]
  %.03685 = phi ptr [ %1330, %1329 ], [ %1325, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585 ]
  %1338 = icmp ult ptr %.03685, %1243
  br i1 %1338, label %.lr.ph4861, label %._crit_edge4862

.lr.ph4861:                                       ; preds = %1337, %1339
  %.14859 = phi ptr [ %1340, %1339 ], [ %.03685, %1337 ]
  %.136874858 = phi ptr [ %1341, %1339 ], [ %.03686, %1337 ]
  %.13687.val4556 = load i64, ptr %.136874858, align 1
  %.1.val4557 = load i64, ptr %.14859, align 1
  %.not4433 = icmp eq i64 %.13687.val4556, %.1.val4557
  br i1 %.not4433, label %1339, label %1343

1339:                                             ; preds = %.lr.ph4861
  %1340 = getelementptr inbounds nuw i8, ptr %.14859, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %.136874858, i64 8
  %1342 = icmp ult ptr %1340, %1243
  br i1 %1342, label %.lr.ph4861, label %._crit_edge4862, !llvm.loop !7

1343:                                             ; preds = %.lr.ph4861
  %1344 = xor i64 %.1.val4557, %.13687.val4556
  %1345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1344, i1 true)
  %1346 = lshr i64 %1345, 3
  %1347 = getelementptr inbounds nuw i8, ptr %.14859, i64 %1346
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1325 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = trunc i64 %1350 to i32
  br label %1376

._crit_edge4862:                                  ; preds = %1339, %1337
  %.13687.lcssa = phi ptr [ %.03686, %1337 ], [ %1341, %1339 ]
  %.1.lcssa = phi ptr [ %.03685, %1337 ], [ %1340, %1339 ]
  %1352 = icmp ult ptr %.1.lcssa, %1244
  br i1 %1352, label %1353, label %1358

1353:                                             ; preds = %._crit_edge4862
  %.13687.val = load i32, ptr %.13687.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %1354 = icmp eq i32 %.13687.val, %.1.val
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %1357 = getelementptr inbounds nuw i8, ptr %.13687.lcssa, i64 4
  br label %1358

1358:                                             ; preds = %1355, %1353, %._crit_edge4862
  %.23688 = phi ptr [ %1357, %1355 ], [ %.13687.lcssa, %1353 ], [ %.13687.lcssa, %._crit_edge4862 ]
  %.2 = phi ptr [ %1356, %1355 ], [ %.1.lcssa, %1353 ], [ %.1.lcssa, %._crit_edge4862 ]
  %1359 = icmp ult ptr %.2, %1245
  br i1 %1359, label %1360, label %1365

1360:                                             ; preds = %1358
  %.23688.val = load i16, ptr %.23688, align 1
  %.2.val = load i16, ptr %.2, align 1
  %1361 = icmp eq i16 %.23688.val, %.2.val
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %1364 = getelementptr inbounds nuw i8, ptr %.23688, i64 2
  br label %1365

1365:                                             ; preds = %1362, %1360, %1358
  %.33689 = phi ptr [ %1364, %1362 ], [ %.23688, %1360 ], [ %.23688, %1358 ]
  %.3 = phi ptr [ %1363, %1362 ], [ %.2, %1360 ], [ %.2, %1358 ]
  %1366 = icmp ult ptr %.3, %1228
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %1365
  %1368 = load i8, ptr %.33689, align 1
  %1369 = load i8, ptr %.3, align 1
  %1370 = icmp eq i8 %1368, %1369
  %spec.select4482.idx = zext i1 %1370 to i64
  %spec.select4482 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select4482.idx
  br label %1371

1371:                                             ; preds = %1367, %1365
  %.4 = phi ptr [ %.3, %1365 ], [ %spec.select4482, %1367 ]
  %1372 = ptrtoint ptr %.4 to i64
  %1373 = ptrtoint ptr %1325 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = trunc i64 %1374 to i32
  br label %1376

1376:                                             ; preds = %1371, %1343, %1332
  %.03684 = phi i32 [ %1336, %1332 ], [ %1351, %1343 ], [ %1375, %1371 ]
  %.03684.fr = freeze i32 %.03684
  %1377 = zext i32 %.03684.fr to i64
  %1378 = getelementptr inbounds nuw i8, ptr %.33819, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1380 = getelementptr inbounds nuw i8, ptr %.43764, i64 8
  %1381 = add i32 %.03684.fr, 240
  %1382 = udiv i32 %1381, 255
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 %1383
  %1385 = icmp ugt ptr %1384, %1230
  br i1 %1385, label %.loopexit, label %1386

1386:                                             ; preds = %1376
  %1387 = icmp ugt i32 %.03684.fr, 14
  %1388 = load i8, ptr %.03743, align 1
  br i1 %1387, label %1389, label %1405

1389:                                             ; preds = %1386
  %1390 = add i8 %1388, 15
  store i8 %1390, ptr %.03743, align 1
  %1391 = add i32 %.03684.fr, -15
  store i32 -1, ptr %1324, align 1
  %1392 = icmp ugt i32 %1391, 1019
  br i1 %1392, label %.lr.ph4868.preheader, label %._crit_edge4869

.lr.ph4868.preheader:                             ; preds = %1389
  %scevgep5205 = getelementptr i8, ptr %.43764, i64 6
  %1393 = add i32 %.03684.fr, -1035
  %1394 = udiv i32 %1393, 1020
  %1395 = shl nuw nsw i32 %1394, 2
  %1396 = zext nneg i32 %1395 to i64
  %1397 = add nuw nsw i64 %1396, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5205, i8 -1, i64 %1397, i1 false)
  %scevgep5207 = getelementptr i8, ptr %scevgep5205, i64 %1396
  %1398 = urem i32 %1393, 1020
  br label %._crit_edge4869

._crit_edge4869:                                  ; preds = %.lr.ph4868.preheader, %1389
  %.6.lcssa = phi ptr [ %1324, %1389 ], [ %scevgep5207, %.lr.ph4868.preheader ]
  %.23718.lcssa = phi i32 [ %1391, %1389 ], [ %1398, %.lr.ph4868.preheader ]
  %.lhs.trunc4601 = trunc nuw nsw i32 %.23718.lcssa to i16
  %1399 = udiv i16 %.lhs.trunc4601, 255
  %1400 = zext nneg i16 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %1400
  %1402 = urem i16 %.lhs.trunc4601, 255
  %1403 = trunc nuw i16 %1402 to i8
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 1
  store i8 %1403, ptr %1401, align 1
  br label %1408

1405:                                             ; preds = %1386
  %1406 = trunc nuw nsw i32 %.03684.fr to i8
  %1407 = add i8 %1388, %1406
  store i8 %1407, ptr %.03743, align 1
  br label %1408

1408:                                             ; preds = %1405, %._crit_edge4869
  %.7 = phi ptr [ %1404, %._crit_edge4869 ], [ %1324, %1405 ]
  %.not4434 = icmp ult ptr %1379, %1227
  br i1 %.not4434, label %1409, label %.loopexit4626

1409:                                             ; preds = %1408
  %1410 = getelementptr inbounds nuw i8, ptr %1378, i64 2
  %.val4558 = load i64, ptr %1410, align 1
  %1411 = mul i64 %.val4558, -3523014627271114752
  %1412 = lshr i64 %1411, 52
  %1413 = ptrtoint ptr %1410 to i64
  %1414 = sub i64 %1413, %1237
  %1415 = trunc i64 %1414 to i32
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1412
  store i32 %1415, ptr %1416, align 4
  %.val4559 = load i64, ptr %1379, align 1
  %1417 = mul i64 %.val4559, -3523014627271114752
  %1418 = lshr i64 %1417, 52
  %1419 = ptrtoint ptr %1379 to i64
  %1420 = sub i64 %1419, %1237
  %1421 = trunc i64 %1420 to i32
  %1422 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1418
  %1423 = load i32, ptr %1422, align 4
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1224, i64 %1424
  store i32 %1421, ptr %1422, align 4
  %1426 = add i32 %1423, 65535
  %.not4435 = icmp ult i32 %1426, %1421
  br i1 %.not4435, label %1431, label %1427

1427:                                             ; preds = %1409
  %.val4523 = load i32, ptr %1425, align 1
  %.val4524 = load i32, ptr %1379, align 1
  %1428 = icmp eq i32 %.val4523, %.val4524
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1427
  store i8 0, ptr %.7, align 1
  %1430 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4585

1431:                                             ; preds = %1409, %1427
  %1432 = getelementptr inbounds nuw i8, ptr %1378, i64 5
  %1433 = getelementptr inbounds nuw i8, ptr %1378, i64 6
  %1434 = icmp ugt ptr %1433, %1227
  br i1 %1434, label %.loopexit4626, label %.lr.ph4845, !llvm.loop !8

.loopexit4626:                                    ; preds = %1431, %1268, %1408
  %.03776 = phi ptr [ %.137774874, %1268 ], [ %1379, %1408 ], [ %1379, %1431 ]
  %.03760 = phi ptr [ %.137614875, %1268 ], [ %.7, %1408 ], [ %.7, %1431 ]
  %1435 = ptrtoint ptr %1226 to i64
  %1436 = ptrtoint ptr %.03776 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = getelementptr inbounds i8, ptr %.03760, i64 %1437
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 1
  %1440 = add i64 %1437, 240
  %1441 = udiv i64 %1440, 255
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 %1441
  %1443 = icmp ugt ptr %1442, %1230
  br i1 %1443, label %.loopexit, label %1444

1444:                                             ; preds = %.loopexit4626
  %1445 = icmp ugt i64 %1437, 14
  br i1 %1445, label %1446, label %1457

1446:                                             ; preds = %1444
  %1447 = add i64 %1437, -15
  store i8 -16, ptr %.03760, align 1
  %.84879 = getelementptr i8, ptr %.03760, i64 1
  %1448 = icmp ugt i64 %1447, 254
  br i1 %1448, label %.lr.ph4883.preheader, label %._crit_edge4884

.lr.ph4883.preheader:                             ; preds = %1446
  %1449 = add i64 %7, %1225
  %1450 = add i64 %1449, -270
  %1451 = sub i64 %1450, %1436
  %1452 = udiv i64 %1451, 255
  %1453 = add nuw nsw i64 %1452, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.84879, i8 -1, i64 %1453, i1 false)
  %.neg5409 = mul i64 %1452, -255
  %1454 = add i64 %.neg5409, %1451
  %1455 = getelementptr i8, ptr %.03760, i64 %1452
  %scevgep5208 = getelementptr i8, ptr %1455, i64 2
  br label %._crit_edge4884

._crit_edge4884:                                  ; preds = %.lr.ph4883.preheader, %1446
  %.03692.lcssa = phi i64 [ %1447, %1446 ], [ %1454, %.lr.ph4883.preheader ]
  %.8.lcssa = phi ptr [ %.84879, %1446 ], [ %scevgep5208, %.lr.ph4883.preheader ]
  %1456 = trunc nuw i64 %.03692.lcssa to i8
  store i8 %1456, ptr %.8.lcssa, align 1
  br label %1459

1457:                                             ; preds = %1444
  %.tr4436 = trunc nuw nsw i64 %1437 to i8
  %1458 = shl nuw i8 %.tr4436, 4
  store i8 %1458, ptr %.03760, align 1
  br label %1459

1459:                                             ; preds = %1457, %._crit_edge4884
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge4884 ], [ %.03760, %1457 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.03776, i64 %1437, i1 false)
  %1460 = getelementptr inbounds i8, ptr %.9, i64 %1437
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %2 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = trunc i64 %1463 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge95, %1376, %.critedge63, %883, %.critedge76, %1122, %1459, %1220, %.loopexit4626, %1202, %974, %.loopexit4617, %968, %724, %.loopexit4621, %702, %485, %467, %261, %255, %33
  %.03691 = phi i32 [ 0, %.loopexit4617 ], [ 0, %33 ], [ 0, %261 ], [ 0, %485 ], [ 0, %.loopexit4621 ], [ %260, %255 ], [ %472, %467 ], [ %707, %702 ], [ 0, %.critedge63 ], [ 0, %883 ], [ 0, %724 ], [ %973, %968 ], [ 0, %.critedge76 ], [ 0, %.loopexit4626 ], [ 0, %974 ], [ %1207, %1202 ], [ 0, %1122 ], [ 0, %1376 ], [ 0, %1220 ], [ %1464, %1459 ], [ 0, %.critedge95 ]
  ret i32 %.03691
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compress_fastEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  %7 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %24
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
  %.113171660 = ptrtoint ptr %.11317 to i64
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
  %40 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %39
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
  %49 = trunc i64 %.113171660 to i32
  %50 = trunc i64 %42 to i32
  %reass.sub1716 = sub i32 %50, %49
  %51 = add i32 %reass.sub1716, 239
  %reass.sub1717 = sub i32 %50, %49
  %52 = add i32 %reass.sub1717, -15
  %reass.sub1718 = sub i32 %50, %49
  %53 = add i32 %reass.sub1718, -270
  br label %54

54:                                               ; preds = %.preheader, %58
  %indvars.iv1669 = phi i32 [ %53, %.preheader ], [ %indvars.iv.next1670, %58 ]
  %indvars.iv1665 = phi i32 [ %52, %.preheader ], [ %indvars.iv.next1666, %58 ]
  %indvars.iv1663 = phi i32 [ %51, %.preheader ], [ %indvars.iv.next1664, %58 ]
  %indvar1656 = phi i32 [ 0, %.preheader ], [ %indvar.next1657, %58 ]
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
  %indvar.next1657 = add i32 %indvar1656, 1
  %indvars.iv.next1664 = add i32 %indvars.iv1663, -1
  %indvars.iv.next1666 = add i32 %indvars.iv1665, -1
  %indvars.iv.next1670 = add i32 %indvars.iv1669, -1
  br i1 %63, label %54, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %54, %58
  %64 = ptrtoint ptr %.21305 to i64
  %65 = sub i64 %64, %.113171660
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
  %81 = add i32 %indvar1656, %80
  %82 = sub i32 %51, %81
  %83 = udiv i32 %82, 255
  %narrow1719 = add nuw nsw i32 %83, 1
  %84 = zext nneg i32 %narrow1719 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %84, i1 false)
  %scevgep1659 = getelementptr i8, ptr %.11324, i64 2
  %smin1667 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1665, i32 509)
  %85 = sub i32 %indvars.iv1663, %smin1667
  %.fr1720 = freeze i32 %85
  %86 = udiv i32 %.fr1720, 255
  %87 = zext nneg i32 %86 to i64
  %scevgep1668 = getelementptr i8, ptr %scevgep1659, i64 %87
  %88 = urem i32 %.fr1720, 255
  %.neg1721 = sub i32 %88, %.fr1720
  %89 = add i32 %.neg1721, %indvars.iv1669
  br label %._crit_edge1553

._crit_edge1553:                                  ; preds = %.lr.ph1552.preheader, %77
  %.01351.lcssa = phi i32 [ %78, %77 ], [ %89, %.lr.ph1552.preheader ]
  %.21325.lcssa = phi ptr [ %67, %77 ], [ %scevgep1668, %.lr.ph1552.preheader ]
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
  %scevgep1671 = getelementptr i8, ptr %.41327, i64 6
  %174 = add i32 %.01213.fr, -1035
  %175 = udiv i32 %174, 1020
  %176 = shl nuw nsw i32 %175, 2
  %177 = zext nneg i32 %176 to i64
  %178 = add nuw nsw i64 %177, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1671, i8 -1, i64 %178, i1 false)
  %scevgep1673 = getelementptr i8, ptr %scevgep1671, i64 %177
  %179 = urem i32 %174, 1020
  br label %._crit_edge1567

._crit_edge1567:                                  ; preds = %.lr.ph1566.preheader, %170
  %.21350.lcssa = phi i32 [ %172, %170 ], [ %179, %.lr.ph1566.preheader ]
  %.61329.lcssa = phi ptr [ %105, %170 ], [ %scevgep1673, %.lr.ph1566.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.21350.lcssa to i16
  %180 = udiv i16 %.lhs.trunc, 255
  %181 = zext nneg i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.61329.lcssa, i64 %181
  %183 = urem i16 %.lhs.trunc, 255
  %184 = trunc nuw i16 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %184, ptr %182, align 1
  br label %189

186:                                              ; preds = %167
  %187 = trunc nuw nsw i32 %.01213.fr to i8
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
  %198 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %196
  store i16 %197, ptr %198, align 2
  %.val1431 = load i32, ptr %160, align 1
  %199 = mul i32 %.val1431, -1640531535
  %200 = lshr i32 %199, 19
  %201 = ptrtoint ptr %160 to i64
  %202 = sub i64 %201, %5
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %203
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
  %.pre-phi = phi i64 [ %5, %16 ], [ %.pre, %.loopexit1466.loopexit ], [ %.113171660, %32 ]
  %.01323 = phi ptr [ %1, %16 ], [ %.71330, %.loopexit1466.loopexit ], [ %.11324, %32 ]
  %.01316 = phi ptr [ %0, %16 ], [ %160, %.loopexit1466.loopexit ], [ %.11317, %32 ]
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
  %.neg1723 = mul i64 %230, -255
  %232 = add i64 %.neg1723, %229
  %233 = getelementptr i8, ptr %.01323, i64 %230
  %scevgep1674 = getelementptr i8, ptr %233, i64 2
  br label %._crit_edge1575

._crit_edge1575:                                  ; preds = %.lr.ph1574.preheader, %224
  %.01320.lcssa = phi i64 [ %225, %224 ], [ %232, %.lr.ph1574.preheader ]
  %.81331.lcssa = phi ptr [ %.813311570, %224 ], [ %scevgep1674, %.lr.ph1574.preheader ]
  %234 = trunc nuw i64 %.01320.lcssa to i8
  store i8 %234, ptr %.81331.lcssa, align 1
  br label %237

235:                                              ; preds = %222
  %.tr1425 = trunc nuw nsw i64 %215 to i8
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
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -11
  %247 = getelementptr inbounds i8, ptr %245, i64 -5
  br i1 %10, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16384
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16408
  store i32 %2, ptr %249, align 8
  store i32 %2, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16390
  store i16 2, ptr %250, align 2
  %.val1442 = load i64, ptr %0, align 1
  %251 = mul i64 %.val1442, -3523014627271114752
  %252 = lshr i64 %251, 52
  %253 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %252
  store i32 0, ptr %253, align 4
  %254 = shl i32 %4, 6
  %255 = or disjoint i32 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %258 = getelementptr inbounds i8, ptr %245, i64 -12
  %259 = getelementptr inbounds i8, ptr %245, i64 -8
  %260 = getelementptr inbounds i8, ptr %245, i64 -6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %446
  %261 = phi ptr [ %256, %.lr.ph.lr.ph ], [ %448, %446 ]
  %.112541536 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.7, %446 ]
  %.112701535 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %394, %446 ]
  %.012881534 = phi ptr [ %257, %.lr.ph.lr.ph ], [ %447, %446 ]
  %.1127015351640 = ptrtoint ptr %.112701535 to i64
  %.01242.in.in.in1537 = load i64, ptr %.012881534, align 1
  br label %262

262:                                              ; preds = %.lr.ph, %283
  %.in = phi i32 [ %254, %.lr.ph ], [ %263, %283 ]
  %263 = phi i32 [ %255, %.lr.ph ], [ %286, %283 ]
  %264 = phi ptr [ %261, %.lr.ph ], [ %285, %283 ]
  %.012261509 = phi ptr [ %.012881534, %.lr.ph ], [ %264, %283 ]
  %.21244.in.in.in1508 = phi i64 [ %.01242.in.in.in1537, %.lr.ph ], [ %.val1444, %283 ]
  %265 = ashr i32 %.in, 6
  %.21244.in.in = mul i64 %.21244.in.in.in1508, -3523014627271114752
  %.21244.in = lshr i64 %.21244.in.in, 52
  %266 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.21244.in
  %267 = load i32, ptr %266, align 4
  %268 = ptrtoint ptr %.012261509 to i64
  %269 = sub i64 %268, %5
  %270 = trunc i64 %269 to i32
  %.val1444 = load i64, ptr %264, align 1
  store i32 %270, ptr %266, align 4
  %271 = add i32 %267, 65535
  %272 = icmp ult i32 %271, %270
  br i1 %272, label %283, label %273

273:                                              ; preds = %262
  %274 = zext i32 %267 to i64
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 %274
  %.val1435 = load i32, ptr %275, align 1
  %.01226.val = load i32, ptr %.012261509, align 1
  %276 = icmp eq i32 %.val1435, %.01226.val
  br i1 %276, label %.preheader1471, label %283

.preheader1471:                                   ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 %274
  %278 = trunc i64 %.1127015351640 to i32
  %279 = trunc i64 %268 to i32
  %reass.sub = sub i32 %279, %278
  %280 = add i32 %reass.sub, 239
  %reass.sub1712 = sub i32 %279, %278
  %281 = add i32 %reass.sub1712, -15
  %reass.sub1713 = sub i32 %279, %278
  %282 = add i32 %reass.sub1713, -270
  br label %288

283:                                              ; preds = %273, %262
  %284 = sext i32 %265 to i64
  %285 = getelementptr inbounds i8, ptr %264, i64 %284
  %286 = add nsw i32 %263, 1
  %287 = icmp ugt ptr %285, %246
  br i1 %287, label %.loopexit1470, label %262

288:                                              ; preds = %.preheader1471, %292
  %indvars.iv1648 = phi i32 [ %282, %.preheader1471 ], [ %indvars.iv.next1649, %292 ]
  %indvars.iv1644 = phi i32 [ %281, %.preheader1471 ], [ %indvars.iv.next1645, %292 ]
  %indvars.iv = phi i32 [ %280, %.preheader1471 ], [ %indvars.iv.next, %292 ]
  %indvar = phi i32 [ 0, %.preheader1471 ], [ %indvar.next, %292 ]
  %.21290 = phi ptr [ %.012261509, %.preheader1471 ], [ %293, %292 ]
  %.21239 = phi ptr [ %277, %.preheader1471 ], [ %295, %292 ]
  %289 = icmp ugt ptr %.21290, %.112701535
  %290 = icmp ugt ptr %.21239, %0
  %291 = and i1 %289, %290
  br i1 %291, label %292, label %.critedge15

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %.21290, i64 -1
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds i8, ptr %.21239, i64 -1
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %294, %296
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next1645 = add i32 %indvars.iv1644, -1
  %indvars.iv.next1649 = add i32 %indvars.iv1648, -1
  br i1 %297, label %288, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %288, %292
  %298 = ptrtoint ptr %.21290 to i64
  %299 = sub i64 %298, %.1127015351640
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %.112541536, i64 1
  %302 = and i64 %299, 4294967295
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = udiv i32 %300, 255
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %306
  %308 = icmp ugt ptr %307, %9
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %.critedge15
  %310 = icmp ugt i32 %300, 14
  br i1 %310, label %311, label %326

311:                                              ; preds = %309
  %312 = add i32 %300, -15
  store i8 -16, ptr %.112541536, align 1
  %313 = icmp sgt i32 %312, 254
  br i1 %313, label %.lr.ph1516.preheader, label %._crit_edge

.lr.ph1516.preheader:                             ; preds = %311
  %314 = tail call i32 @llvm.umin.i32(i32 %312, i32 509)
  %315 = add i32 %indvar, %314
  %316 = sub i32 %280, %315
  %317 = udiv i32 %316, 255
  %narrow = add nuw nsw i32 %317, 1
  %318 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %301, i8 -1, i64 %318, i1 false)
  %scevgep = getelementptr i8, ptr %.112541536, i64 2
  %smin1646 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1644, i32 509)
  %319 = sub i32 %indvars.iv, %smin1646
  %.fr = freeze i32 %319
  %320 = udiv i32 %.fr, 255
  %321 = zext nneg i32 %320 to i64
  %scevgep1647 = getelementptr i8, ptr %scevgep, i64 %321
  %322 = urem i32 %.fr, 255
  %.neg = sub i32 %322, %.fr
  %323 = add i32 %.neg, %indvars.iv1648
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1516.preheader, %311
  %.21255.lcssa = phi ptr [ %301, %311 ], [ %scevgep1647, %.lr.ph1516.preheader ]
  %.01212.lcssa = phi i32 [ %312, %311 ], [ %323, %.lr.ph1516.preheader ]
  %324 = trunc i32 %.01212.lcssa to i8
  %325 = getelementptr inbounds nuw i8, ptr %.21255.lcssa, i64 1
  store i8 %324, ptr %.21255.lcssa, align 1
  br label %328

326:                                              ; preds = %309
  %.tr = trunc i64 %299 to i8
  %327 = shl nuw i8 %.tr, 4
  store i8 %327, ptr %.112541536, align 1
  br label %328

328:                                              ; preds = %326, %._crit_edge
  %.31256 = phi ptr [ %325, %._crit_edge ], [ %301, %326 ]
  %329 = getelementptr inbounds nuw i8, ptr %.31256, i64 %302
  br label %330

330:                                              ; preds = %330, %328
  %.09.i1456 = phi ptr [ %.112701535, %328 ], [ %333, %330 ]
  %.0.i1457 = phi ptr [ %.31256, %328 ], [ %332, %330 ]
  %331 = load i64, ptr %.09.i1456, align 1
  store i64 %331, ptr %.0.i1457, align 1
  %332 = getelementptr inbounds nuw i8, ptr %.0.i1457, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %.09.i1456, i64 8
  %334 = icmp ult ptr %332, %329
  br i1 %334, label %330, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458: ; preds = %330, %444
  %.31291 = phi ptr [ %394, %444 ], [ %.21290, %330 ]
  %.41257 = phi ptr [ %445, %444 ], [ %329, %330 ]
  %.31240 = phi ptr [ %440, %444 ], [ %.21239, %330 ]
  %.01236 = phi ptr [ %.7, %444 ], [ %.112541536, %330 ]
  %335 = ptrtoint ptr %.31291 to i64
  %336 = ptrtoint ptr %.31240 to i64
  %337 = sub i64 %335, %336
  %338 = trunc i64 %337 to i16
  store i16 %338, ptr %.41257, align 1
  %339 = getelementptr inbounds nuw i8, ptr %.41257, i64 2
  %340 = getelementptr inbounds nuw i8, ptr %.31291, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %.31240, i64 4
  %342 = icmp ult ptr %340, %258
  br i1 %342, label %343, label %352

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458
  %.val1445 = load i64, ptr %341, align 1
  %.val1446 = load i64, ptr %340, align 1
  %.not = icmp eq i64 %.val1445, %.val1446
  br i1 %.not, label %344, label %347

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %.31291, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %.31240, i64 12
  br label %352

347:                                              ; preds = %343
  %348 = xor i64 %.val1446, %.val1445
  %349 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %348, i1 true)
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = lshr i32 %350, 3
  br label %391

352:                                              ; preds = %344, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458
  %.01179 = phi ptr [ %346, %344 ], [ %341, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458 ]
  %.01178 = phi ptr [ %345, %344 ], [ %340, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458 ]
  %353 = icmp ult ptr %.01178, %258
  br i1 %353, label %.lr.ph1522, label %._crit_edge1523

.lr.ph1522:                                       ; preds = %352, %354
  %.11520 = phi ptr [ %355, %354 ], [ %.01178, %352 ]
  %.111801519 = phi ptr [ %356, %354 ], [ %.01179, %352 ]
  %.11180.val1447 = load i64, ptr %.111801519, align 1
  %.1.val1448 = load i64, ptr %.11520, align 1
  %.not1417 = icmp eq i64 %.11180.val1447, %.1.val1448
  br i1 %.not1417, label %354, label %358

354:                                              ; preds = %.lr.ph1522
  %355 = getelementptr inbounds nuw i8, ptr %.11520, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %.111801519, i64 8
  %357 = icmp ult ptr %355, %258
  br i1 %357, label %.lr.ph1522, label %._crit_edge1523, !llvm.loop !7

358:                                              ; preds = %.lr.ph1522
  %359 = xor i64 %.1.val1448, %.11180.val1447
  %360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %359, i1 true)
  %361 = lshr i64 %360, 3
  %362 = getelementptr inbounds nuw i8, ptr %.11520, i64 %361
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %340 to i64
  %365 = sub i64 %363, %364
  %366 = trunc i64 %365 to i32
  br label %391

._crit_edge1523:                                  ; preds = %354, %352
  %.11180.lcssa = phi ptr [ %.01179, %352 ], [ %356, %354 ]
  %.1.lcssa = phi ptr [ %.01178, %352 ], [ %355, %354 ]
  %367 = icmp ult ptr %.1.lcssa, %259
  br i1 %367, label %368, label %373

368:                                              ; preds = %._crit_edge1523
  %.11180.val = load i32, ptr %.11180.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %369 = icmp eq i32 %.11180.val, %.1.val
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %.11180.lcssa, i64 4
  br label %373

373:                                              ; preds = %370, %368, %._crit_edge1523
  %.21181 = phi ptr [ %372, %370 ], [ %.11180.lcssa, %368 ], [ %.11180.lcssa, %._crit_edge1523 ]
  %.2 = phi ptr [ %371, %370 ], [ %.1.lcssa, %368 ], [ %.1.lcssa, %._crit_edge1523 ]
  %374 = icmp ult ptr %.2, %260
  br i1 %374, label %375, label %380

375:                                              ; preds = %373
  %.21181.val = load i16, ptr %.21181, align 1
  %.2.val = load i16, ptr %.2, align 1
  %376 = icmp eq i16 %.21181.val, %.2.val
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %379 = getelementptr inbounds nuw i8, ptr %.21181, i64 2
  br label %380

380:                                              ; preds = %377, %375, %373
  %.31182 = phi ptr [ %379, %377 ], [ %.21181, %375 ], [ %.21181, %373 ]
  %.3 = phi ptr [ %378, %377 ], [ %.2, %375 ], [ %.2, %373 ]
  %381 = icmp ult ptr %.3, %247
  br i1 %381, label %382, label %386

382:                                              ; preds = %380
  %383 = load i8, ptr %.31182, align 1
  %384 = load i8, ptr %.3, align 1
  %385 = icmp eq i8 %383, %384
  %spec.select1426.idx = zext i1 %385 to i64
  %spec.select1426 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select1426.idx
  br label %386

386:                                              ; preds = %382, %380
  %.4 = phi ptr [ %.3, %380 ], [ %spec.select1426, %382 ]
  %387 = ptrtoint ptr %.4 to i64
  %388 = ptrtoint ptr %340 to i64
  %389 = sub i64 %387, %388
  %390 = trunc i64 %389 to i32
  br label %391

391:                                              ; preds = %386, %358, %347
  %.01177 = phi i32 [ %351, %347 ], [ %366, %358 ], [ %390, %386 ]
  %.01177.fr = freeze i32 %.01177
  %392 = zext i32 %.01177.fr to i64
  %393 = getelementptr inbounds nuw i8, ptr %.31291, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %.41257, i64 8
  %396 = add i32 %.01177.fr, 240
  %397 = udiv i32 %396, 255
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %398
  %400 = icmp ugt ptr %399, %9
  br i1 %400, label %.loopexit, label %401

401:                                              ; preds = %391
  %402 = icmp ugt i32 %.01177.fr, 14
  %403 = load i8, ptr %.01236, align 1
  br i1 %402, label %404, label %420

404:                                              ; preds = %401
  %405 = add i8 %403, 15
  store i8 %405, ptr %.01236, align 1
  %406 = add i32 %.01177.fr, -15
  store i32 -1, ptr %339, align 1
  %407 = icmp ugt i32 %406, 1019
  br i1 %407, label %.lr.ph1529.preheader, label %._crit_edge1530

.lr.ph1529.preheader:                             ; preds = %404
  %scevgep1650 = getelementptr i8, ptr %.41257, i64 6
  %408 = add i32 %.01177.fr, -1035
  %409 = udiv i32 %408, 1020
  %410 = shl nuw nsw i32 %409, 2
  %411 = zext nneg i32 %410 to i64
  %412 = add nuw nsw i64 %411, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1650, i8 -1, i64 %412, i1 false)
  %scevgep1652 = getelementptr i8, ptr %scevgep1650, i64 %411
  %413 = urem i32 %408, 1020
  br label %._crit_edge1530

._crit_edge1530:                                  ; preds = %.lr.ph1529.preheader, %404
  %.6.lcssa = phi ptr [ %339, %404 ], [ %scevgep1652, %.lr.ph1529.preheader ]
  %.21211.lcssa = phi i32 [ %406, %404 ], [ %413, %.lr.ph1529.preheader ]
  %.lhs.trunc1462 = trunc nuw nsw i32 %.21211.lcssa to i16
  %414 = udiv i16 %.lhs.trunc1462, 255
  %415 = zext nneg i16 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %415
  %417 = urem i16 %.lhs.trunc1462, 255
  %418 = trunc nuw i16 %417 to i8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store i8 %418, ptr %416, align 1
  br label %423

420:                                              ; preds = %401
  %421 = trunc nuw nsw i32 %.01177.fr to i8
  %422 = add i8 %403, %421
  store i8 %422, ptr %.01236, align 1
  br label %423

423:                                              ; preds = %420, %._crit_edge1530
  %.7 = phi ptr [ %419, %._crit_edge1530 ], [ %339, %420 ]
  %.not1418 = icmp ult ptr %394, %246
  br i1 %.not1418, label %424, label %.loopexit1470

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %.val1449 = load i64, ptr %425, align 1
  %426 = mul i64 %.val1449, -3523014627271114752
  %427 = lshr i64 %426, 52
  %428 = ptrtoint ptr %425 to i64
  %429 = sub i64 %428, %5
  %430 = trunc i64 %429 to i32
  %431 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %427
  store i32 %430, ptr %431, align 4
  %.val1450 = load i64, ptr %394, align 1
  %432 = mul i64 %.val1450, -3523014627271114752
  %433 = lshr i64 %432, 52
  %434 = ptrtoint ptr %394 to i64
  %435 = sub i64 %434, %5
  %436 = trunc i64 %435 to i32
  %437 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %433
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 %439
  store i32 %436, ptr %437, align 4
  %441 = add i32 %438, 65535
  %.not1419 = icmp ult i32 %441, %436
  br i1 %.not1419, label %446, label %442

442:                                              ; preds = %424
  %.val1436 = load i32, ptr %440, align 1
  %.val1437 = load i32, ptr %394, align 1
  %443 = icmp eq i32 %.val1436, %.val1437
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  store i8 0, ptr %.7, align 1
  %445 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1458

446:                                              ; preds = %424, %442
  %447 = getelementptr inbounds nuw i8, ptr %393, i64 5
  %448 = getelementptr inbounds nuw i8, ptr %393, i64 6
  %449 = icmp ugt ptr %448, %246
  br i1 %449, label %.loopexit1470, label %.lr.ph, !llvm.loop !8

.loopexit1470:                                    ; preds = %446, %283, %423
  %.01269 = phi ptr [ %.112701535, %283 ], [ %394, %423 ], [ %394, %446 ]
  %.01253 = phi ptr [ %.112541536, %283 ], [ %.7, %423 ], [ %.7, %446 ]
  %450 = ptrtoint ptr %245 to i64
  %451 = ptrtoint ptr %.01269 to i64
  %452 = sub i64 %450, %451
  %453 = getelementptr inbounds i8, ptr %.01253, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 1
  %455 = add i64 %452, 240
  %456 = udiv i64 %455, 255
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  %458 = icmp ugt ptr %457, %9
  br i1 %458, label %.loopexit, label %459

459:                                              ; preds = %.loopexit1470
  %460 = icmp ugt i64 %452, 14
  br i1 %460, label %461, label %472

461:                                              ; preds = %459
  %462 = add i64 %452, -15
  store i8 -16, ptr %.01253, align 1
  %.81540 = getelementptr i8, ptr %.01253, i64 1
  %463 = icmp ugt i64 %462, 254
  br i1 %463, label %.lr.ph1544.preheader, label %._crit_edge1545

.lr.ph1544.preheader:                             ; preds = %461
  %464 = add i64 %5, %244
  %465 = add i64 %464, -270
  %466 = sub i64 %465, %451
  %467 = udiv i64 %466, 255
  %468 = add nuw nsw i64 %467, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81540, i8 -1, i64 %468, i1 false)
  %.neg1715 = mul i64 %467, -255
  %469 = add i64 %.neg1715, %466
  %470 = getelementptr i8, ptr %.01253, i64 %467
  %scevgep1653 = getelementptr i8, ptr %470, i64 2
  br label %._crit_edge1545

._crit_edge1545:                                  ; preds = %.lr.ph1544.preheader, %461
  %.01185.lcssa = phi i64 [ %462, %461 ], [ %469, %.lr.ph1544.preheader ]
  %.8.lcssa = phi ptr [ %.81540, %461 ], [ %scevgep1653, %.lr.ph1544.preheader ]
  %471 = trunc nuw i64 %.01185.lcssa to i8
  store i8 %471, ptr %.8.lcssa, align 1
  br label %474

472:                                              ; preds = %459
  %.tr1420 = trunc nuw nsw i64 %452 to i8
  %473 = shl nuw i8 %.tr1420, 4
  store i8 %473, ptr %.01253, align 1
  br label %474

474:                                              ; preds = %472, %._crit_edge1545
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge1545 ], [ %.01253, %472 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.01269, i64 %452, i1 false)
  %475 = getelementptr inbounds i8, ptr %.9, i64 %452
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %1 to i64
  %478 = sub i64 %476, %477
  %479 = trunc i64 %478 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge15, %391, %.critedge5, %157, %474, %243, %.loopexit1470, %237, %11, %.loopexit1466
  %.01184 = phi i32 [ 0, %.loopexit1466 ], [ 0, %157 ], [ 0, %.loopexit1470 ], [ 0, %11 ], [ %242, %237 ], [ 0, %391 ], [ 0, %.critedge5 ], [ 0, %243 ], [ %479, %474 ], [ 0, %.critedge15 ]
  ret i32 %.01184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %34 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %33
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %22, i64 -12
  %36 = getelementptr inbounds i8, ptr %22, i64 -8
  %37 = getelementptr inbounds i8, ptr %22, i64 -6
  %38 = ptrtoint ptr %18 to i64
  br label %.loopexit1481.i

.loopexit1481.i:                                  ; preds = %214, %29
  %.11330.i = phi ptr [ %1, %29 ], [ %.71336.i, %214 ]
  %.11327.i = phi ptr [ %0, %29 ], [ %.51318.i, %214 ]
  %.113271666.i = ptrtoint ptr %.11327.i to i64
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
  %47 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %46
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
  %56 = trunc i64 %.113271666.i to i32
  %57 = trunc i64 %49 to i32
  %reass.sub1723.i = sub i32 %57, %56
  %58 = add i32 %reass.sub1723.i, 239
  %59 = add i32 %reass.sub1723.i, -15
  %60 = add i32 %reass.sub1723.i, -270
  br label %61

61:                                               ; preds = %65, %.preheader1482.i
  %indvars.iv1675.i = phi i32 [ %60, %.preheader1482.i ], [ %indvars.iv.next1676.i, %65 ]
  %indvars.iv1671.i = phi i32 [ %59, %.preheader1482.i ], [ %indvars.iv.next1672.i, %65 ]
  %indvars.iv1669.i = phi i32 [ %58, %.preheader1482.i ], [ %indvars.iv.next1670.i, %65 ]
  %indvar1662.i = phi i32 [ 0, %.preheader1482.i ], [ %indvar.next1663.i, %65 ]
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
  %indvar.next1663.i = add i32 %indvar1662.i, 1
  %indvars.iv.next1670.i = add i32 %indvars.iv1669.i, -1
  %indvars.iv.next1672.i = add i32 %indvars.iv1671.i, -1
  %indvars.iv.next1676.i = add i32 %indvars.iv1675.i, -1
  br i1 %70, label %61, label %.critedge5.i, !llvm.loop !4

.critedge5.i:                                     ; preds = %65, %61
  %71 = ptrtoint ptr %.21315.i to i64
  %72 = sub i64 %71, %.113271666.i
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
  %89 = add i32 %indvar1662.i, %88
  %90 = sub i32 %58, %89
  %91 = udiv i32 %90, 255
  %narrow1726.i = add nuw nsw i32 %91, 1
  %92 = zext nneg i32 %narrow1726.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 -1, i64 %92, i1 false)
  %scevgep1665.i = getelementptr i8, ptr %.11330.i, i64 2
  %smin1673.i = tail call i32 @llvm.smin.i32(i32 %indvars.iv1671.i, i32 509)
  %93 = sub i32 %indvars.iv1669.i, %smin1673.i
  %.fr1727.i = freeze i32 %93
  %94 = udiv i32 %.fr1727.i, 255
  %95 = zext nneg i32 %94 to i64
  %scevgep1674.i = getelementptr i8, ptr %scevgep1665.i, i64 %95
  %96 = urem i32 %.fr1727.i, 255
  %.neg1728.i = sub i32 %indvars.iv1675.i, %.fr1727.i
  %97 = add i32 %.neg1728.i, %96
  br label %._crit_edge1565.i

._crit_edge1565.i:                                ; preds = %.lr.ph1564.preheader.i, %85
  %.01362.lcssa.i = phi i32 [ %86, %85 ], [ %97, %.lr.ph1564.preheader.i ]
  %.21331.lcssa.i = phi ptr [ %74, %85 ], [ %scevgep1674.i, %.lr.ph1564.preheader.i ]
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
  %190 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %189
  store i16 0, ptr %190, align 2
  %191 = getelementptr inbounds nuw i8, ptr %.013551575.i, i64 1
  %.not1439.i = icmp ugt ptr %191, %.01366.i
  br i1 %.not1439.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.preheader.i, %177, %167
  %.11360.i = phi i32 [ %.01218.i, %167 ], [ %182, %177 ], [ %182, %.preheader.i ]
  %.51318.i = phi ptr [ %170, %167 ], [ %186, %177 ], [ %186, %.preheader.i ]
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
  %scevgep1677.i = getelementptr i8, ptr %.413331585.i, i64 6
  %198 = add i32 %.11360.fr.i, -1035
  %199 = udiv i32 %198, 1020
  %200 = shl nuw nsw i32 %199, 2
  %201 = zext nneg i32 %200 to i64
  %202 = add nuw nsw i64 %201, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1677.i, i8 -1, i64 %202, i1 false)
  %scevgep1679.i = getelementptr i8, ptr %scevgep1677.i, i64 %201
  %203 = urem i32 %198, 1020
  br label %._crit_edge1580.i

._crit_edge1580.i:                                ; preds = %.lr.ph1579.preheader.i, %194
  %.21361.lcssa.i = phi i32 [ %196, %194 ], [ %203, %.lr.ph1579.preheader.i ]
  %.61335.lcssa.i = phi ptr [ %115, %194 ], [ %scevgep1679.i, %.lr.ph1579.preheader.i ]
  %.lhs.trunc.i = trunc nuw nsw i32 %.21361.lcssa.i to i16
  %204 = udiv i16 %.lhs.trunc.i, 255
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.61335.lcssa.i, i64 %205
  %207 = urem i16 %.lhs.trunc.i, 255
  %208 = trunc nuw i16 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store i8 %208, ptr %206, align 1
  br label %213

210:                                              ; preds = %.loopexit.i
  %211 = trunc nuw nsw i32 %.11360.fr.i to i8
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
  %222 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %220
  store i16 %221, ptr %222, align 2
  %.51318.val.i = load i32, ptr %.51318.i, align 1
  %223 = mul i32 %.51318.val.i, -1640531535
  %224 = lshr i32 %223, 19
  %225 = ptrtoint ptr %.51318.i to i64
  %226 = sub i64 %225, %32
  %227 = zext nneg i32 %224 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %227
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
  %.01329.i = phi ptr [ %1, %25 ], [ %.11330.i, %39 ], [ %.71336.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.71336.i, %213 ], [ %.11330.i, %.critedge5.i ], [ %.11330.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
  %.01326.i = phi ptr [ %0, %25 ], [ %.11327.i, %39 ], [ %.51318.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.i ], [ %.51318.i, %213 ], [ %.11327.i, %.critedge5.i ], [ %.11327.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit.preheader.i ]
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
  %.neg1730.i = mul i64 %260, -255
  %262 = add i64 %.neg1730.i, %259
  %263 = getelementptr i8, ptr %.01329.i, i64 %260
  %scevgep1680.i = getelementptr i8, ptr %263, i64 2
  br label %._crit_edge1599.i

._crit_edge1599.i:                                ; preds = %.lr.ph1598.preheader.i, %256
  %.01340.lcssa.i = phi i64 [ %257, %256 ], [ %262, %.lr.ph1598.preheader.i ]
  %.81337.lcssa.i = phi ptr [ %.813371594.i, %256 ], [ %scevgep1680.i, %.lr.ph1598.preheader.i ]
  %264 = trunc nuw i64 %.01340.lcssa.i to i8
  store i8 %264, ptr %.81337.lcssa.i, align 1
  br label %267

265:                                              ; preds = %254
  %.01341.tr.i = trunc nuw nsw i64 %.01341.i to i8
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
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -11
  %282 = getelementptr inbounds i8, ptr %280, i64 -5
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 16408
  store i32 %5, ptr %283, align 8
  store i32 %5, ptr %16, align 8
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 16390
  store i16 2, ptr %284, align 2
  %.val1456.i = load i64, ptr %0, align 1
  %285 = mul i64 %.val1456.i, -3523014627271114752
  %286 = lshr i64 %285, 52
  %287 = ptrtoint ptr %0 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %286
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %290 = getelementptr inbounds i8, ptr %280, i64 -12
  %291 = getelementptr inbounds i8, ptr %280, i64 -8
  %292 = getelementptr inbounds i8, ptr %280, i64 -6
  %293 = ptrtoint ptr %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %497, %.lr.ph.lr.ph.i
  %294 = phi ptr [ %289, %.lr.ph.lr.ph.i ], [ %498, %497 ]
  %.112651547.i = phi ptr [ %1, %.lr.ph.lr.ph.i ], [ %.7.i, %497 ]
  %.112811546.i = phi ptr [ %0, %.lr.ph.lr.ph.i ], [ %.51304.i, %497 ]
  %.1128115461646.i = ptrtoint ptr %.112811546.i to i64
  %.012991548.i = getelementptr inbounds nuw i8, ptr %.112811546.i, i64 1
  %.01256.in.in.in1549.i = load i64, ptr %.012991548.i, align 1
  br label %295

295:                                              ; preds = %316, %.lr.ph.i
  %296 = phi i32 [ 1, %.lr.ph.i ], [ %320, %316 ]
  %297 = phi i32 [ 65, %.lr.ph.i ], [ %319, %316 ]
  %298 = phi ptr [ %294, %.lr.ph.i ], [ %318, %316 ]
  %.012371508.i = phi ptr [ %.012991548.i, %.lr.ph.i ], [ %298, %316 ]
  %.21258.in.in.in1507.i = phi i64 [ %.01256.in.in.in1549.i, %.lr.ph.i ], [ %.val1458.i, %316 ]
  %.21258.in.in.i = mul i64 %.21258.in.in.in1507.i, -3523014627271114752
  %.21258.in.i = lshr i64 %.21258.in.in.i, 52
  %299 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.21258.in.i
  %300 = load i32, ptr %299, align 4
  %301 = ptrtoint ptr %.012371508.i to i64
  %302 = sub i64 %301, %287
  %303 = trunc i64 %302 to i32
  %.val1458.i = load i64, ptr %298, align 1
  store i32 %303, ptr %299, align 4
  %304 = add i32 %300, 65535
  %305 = icmp ult i32 %304, %303
  br i1 %305, label %316, label %306

306:                                              ; preds = %295
  %307 = zext i32 %300 to i64
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 %307
  %.val1450.i = load i32, ptr %308, align 1
  %.01237.val.i = load i32, ptr %.012371508.i, align 1
  %309 = icmp eq i32 %.val1450.i, %.01237.val.i
  br i1 %309, label %.preheader1488.i, label %316

.preheader1488.i:                                 ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 %307
  %311 = trunc i64 %.1128115461646.i to i32
  %312 = trunc i64 %301 to i32
  %reass.sub.i = sub i32 %312, %311
  %313 = add i32 %reass.sub.i, 239
  %314 = add i32 %reass.sub.i, -15
  %315 = add i32 %reass.sub.i, -270
  br label %322

316:                                              ; preds = %306, %295
  %317 = zext nneg i32 %296 to i64
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 %317
  %319 = add nuw nsw i32 %297, 1
  %320 = lshr i32 %297, 6
  %321 = icmp ugt ptr %318, %281
  br i1 %321, label %.loopexit1487.i, label %295

322:                                              ; preds = %326, %.preheader1488.i
  %indvars.iv1654.i = phi i32 [ %315, %.preheader1488.i ], [ %indvars.iv.next1655.i, %326 ]
  %indvars.iv1650.i = phi i32 [ %314, %.preheader1488.i ], [ %indvars.iv.next1651.i, %326 ]
  %indvars.iv.i = phi i32 [ %313, %.preheader1488.i ], [ %indvars.iv.next.i, %326 ]
  %indvar.i = phi i32 [ 0, %.preheader1488.i ], [ %indvar.next.i, %326 ]
  %.21301.i = phi ptr [ %.012371508.i, %.preheader1488.i ], [ %327, %326 ]
  %.21253.i = phi ptr [ %310, %.preheader1488.i ], [ %329, %326 ]
  %323 = icmp ugt ptr %.21301.i, %.112811546.i
  %324 = icmp ugt ptr %.21253.i, %0
  %325 = and i1 %323, %324
  br i1 %325, label %326, label %.critedge15.i

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %.21301.i, i64 -1
  %328 = load i8, ptr %327, align 1
  %329 = getelementptr inbounds i8, ptr %.21253.i, i64 -1
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %328, %330
  %indvar.next.i = add i32 %indvar.i, 1
  %indvars.iv.next.i = add i32 %indvars.iv.i, -1
  %indvars.iv.next1651.i = add i32 %indvars.iv1650.i, -1
  %indvars.iv.next1655.i = add i32 %indvars.iv1654.i, -1
  br i1 %331, label %322, label %.critedge15.i, !llvm.loop !4

.critedge15.i:                                    ; preds = %326, %322
  %332 = ptrtoint ptr %.21301.i to i64
  %333 = sub i64 %332, %.1128115461646.i
  %334 = trunc i64 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %.112651547.i, i64 1
  %336 = add i32 %334, 240
  %337 = udiv i32 %336, 255
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  %340 = and i64 %333, 4294967295
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 11
  %343 = icmp ugt ptr %342, %18
  br i1 %343, label %.loopexit1487.i, label %344

344:                                              ; preds = %.critedge15.i
  %345 = icmp ugt i32 %334, 14
  br i1 %345, label %346, label %361

346:                                              ; preds = %344
  %347 = add i32 %334, -15
  store i8 -16, ptr %.112651547.i, align 1
  %348 = icmp sgt i32 %347, 254
  br i1 %348, label %.lr.ph1515.preheader.i, label %._crit_edge.i

.lr.ph1515.preheader.i:                           ; preds = %346
  %349 = tail call i32 @llvm.umin.i32(i32 %347, i32 509)
  %350 = add i32 %indvar.i, %349
  %351 = sub i32 %313, %350
  %352 = udiv i32 %351, 255
  %narrow.i = add nuw nsw i32 %352, 1
  %353 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %335, i8 -1, i64 %353, i1 false)
  %scevgep.i = getelementptr i8, ptr %.112651547.i, i64 2
  %smin1652.i = tail call i32 @llvm.smin.i32(i32 %indvars.iv1650.i, i32 509)
  %354 = sub i32 %indvars.iv.i, %smin1652.i
  %.fr.i = freeze i32 %354
  %355 = udiv i32 %.fr.i, 255
  %356 = zext nneg i32 %355 to i64
  %scevgep1653.i = getelementptr i8, ptr %scevgep.i, i64 %356
  %357 = urem i32 %.fr.i, 255
  %.neg.i = sub i32 %indvars.iv1654.i, %.fr.i
  %358 = add i32 %.neg.i, %357
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph1515.preheader.i, %346
  %.21266.lcssa.i = phi ptr [ %335, %346 ], [ %scevgep1653.i, %.lr.ph1515.preheader.i ]
  %.01223.lcssa.i = phi i32 [ %347, %346 ], [ %358, %.lr.ph1515.preheader.i ]
  %359 = trunc i32 %.01223.lcssa.i to i8
  %360 = getelementptr inbounds nuw i8, ptr %.21266.lcssa.i, i64 1
  store i8 %359, ptr %.21266.lcssa.i, align 1
  br label %363

361:                                              ; preds = %344
  %.tr.i = trunc i64 %333 to i8
  %362 = shl nuw i8 %.tr.i, 4
  store i8 %362, ptr %.112651547.i, align 1
  br label %363

363:                                              ; preds = %361, %._crit_edge.i
  %.31267.i = phi ptr [ %360, %._crit_edge.i ], [ %335, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.31267.i, i64 %340
  br label %365

365:                                              ; preds = %365, %363
  %.09.i1470.i = phi ptr [ %.112811546.i, %363 ], [ %368, %365 ]
  %.0.i1471.i = phi ptr [ %.31267.i, %363 ], [ %367, %365 ]
  %366 = load i64, ptr %.09.i1470.i, align 1
  store i64 %366, ptr %.0.i1471.i, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.0.i1471.i, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.09.i1470.i, i64 8
  %369 = icmp ult ptr %367, %364
  br i1 %369, label %365, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i: ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 11
  %371 = icmp ugt ptr %370, %18
  br i1 %371, label %.loopexit1487.i, label %.lr.ph1537.i

.lr.ph1537.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i
  %.012501536.i = phi ptr [ %.7.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.112651547.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.312541535.i = phi ptr [ %490, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.21253.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.412681534.i = phi ptr [ %494, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %364, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.313021533.i = phi ptr [ %.51304.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.21301.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %372 = ptrtoint ptr %.313021533.i to i64
  %373 = ptrtoint ptr %.312541535.i to i64
  %374 = sub i64 %372, %373
  %375 = trunc i64 %374 to i16
  store i16 %375, ptr %.412681534.i, align 1
  %376 = getelementptr inbounds nuw i8, ptr %.412681534.i, i64 2
  %377 = getelementptr inbounds nuw i8, ptr %.313021533.i, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %.312541535.i, i64 4
  %379 = icmp ult ptr %377, %290
  br i1 %379, label %380, label %389

380:                                              ; preds = %.lr.ph1537.i
  %.val1459.i = load i64, ptr %378, align 1
  %.val1460.i = load i64, ptr %377, align 1
  %.not1429.i = icmp eq i64 %.val1459.i, %.val1460.i
  br i1 %.not1429.i, label %381, label %384

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %.313021533.i, i64 12
  %383 = getelementptr inbounds nuw i8, ptr %.312541535.i, i64 12
  br label %389

384:                                              ; preds = %380
  %385 = xor i64 %.val1460.i, %.val1459.i
  %386 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %385, i1 true)
  %387 = trunc nuw nsw i64 %386 to i32
  %388 = lshr i32 %387, 3
  br label %428

389:                                              ; preds = %381, %.lr.ph1537.i
  %.01189.i = phi ptr [ %383, %381 ], [ %378, %.lr.ph1537.i ]
  %.01188.i = phi ptr [ %382, %381 ], [ %377, %.lr.ph1537.i ]
  %390 = icmp ult ptr %.01188.i, %290
  br i1 %390, label %.lr.ph1521.i, label %._crit_edge1522.i

.lr.ph1521.i:                                     ; preds = %389, %391
  %.11519.i = phi ptr [ %392, %391 ], [ %.01188.i, %389 ]
  %.111901518.i = phi ptr [ %393, %391 ], [ %.01189.i, %389 ]
  %.11190.val1461.i = load i64, ptr %.111901518.i, align 1
  %.1.val1462.i = load i64, ptr %.11519.i, align 1
  %.not1430.i = icmp eq i64 %.11190.val1461.i, %.1.val1462.i
  br i1 %.not1430.i, label %391, label %395

391:                                              ; preds = %.lr.ph1521.i
  %392 = getelementptr inbounds nuw i8, ptr %.11519.i, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.111901518.i, i64 8
  %394 = icmp ult ptr %392, %290
  br i1 %394, label %.lr.ph1521.i, label %._crit_edge1522.i, !llvm.loop !7

395:                                              ; preds = %.lr.ph1521.i
  %396 = xor i64 %.1.val1462.i, %.11190.val1461.i
  %397 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %396, i1 true)
  %398 = lshr i64 %397, 3
  %399 = getelementptr inbounds nuw i8, ptr %.11519.i, i64 %398
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %377 to i64
  %402 = sub i64 %400, %401
  %403 = trunc i64 %402 to i32
  br label %428

._crit_edge1522.i:                                ; preds = %391, %389
  %.11190.lcssa.i = phi ptr [ %.01189.i, %389 ], [ %393, %391 ]
  %.1.lcssa.i = phi ptr [ %.01188.i, %389 ], [ %392, %391 ]
  %404 = icmp ult ptr %.1.lcssa.i, %291
  br i1 %404, label %405, label %410

405:                                              ; preds = %._crit_edge1522.i
  %.11190.val.i = load i32, ptr %.11190.lcssa.i, align 1
  %.1.val.i = load i32, ptr %.1.lcssa.i, align 1
  %406 = icmp eq i32 %.11190.val.i, %.1.val.i
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %.11190.lcssa.i, i64 4
  br label %410

410:                                              ; preds = %407, %405, %._crit_edge1522.i
  %.21191.i = phi ptr [ %409, %407 ], [ %.11190.lcssa.i, %405 ], [ %.11190.lcssa.i, %._crit_edge1522.i ]
  %.2.i = phi ptr [ %408, %407 ], [ %.1.lcssa.i, %405 ], [ %.1.lcssa.i, %._crit_edge1522.i ]
  %411 = icmp ult ptr %.2.i, %292
  br i1 %411, label %412, label %417

412:                                              ; preds = %410
  %.21191.val.i = load i16, ptr %.21191.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %413 = icmp eq i16 %.21191.val.i, %.2.val.i
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %416 = getelementptr inbounds nuw i8, ptr %.21191.i, i64 2
  br label %417

417:                                              ; preds = %414, %412, %410
  %.31192.i = phi ptr [ %416, %414 ], [ %.21191.i, %412 ], [ %.21191.i, %410 ]
  %.3.i = phi ptr [ %415, %414 ], [ %.2.i, %412 ], [ %.2.i, %410 ]
  %418 = icmp ult ptr %.3.i, %282
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  %420 = load i8, ptr %.31192.i, align 1
  %421 = load i8, ptr %.3.i, align 1
  %422 = icmp eq i8 %420, %421
  %spec.select1441.idx.i = zext i1 %422 to i64
  %spec.select1441.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select1441.idx.i
  br label %423

423:                                              ; preds = %419, %417
  %.4.i = phi ptr [ %.3.i, %417 ], [ %spec.select1441.i, %419 ]
  %424 = ptrtoint ptr %.4.i to i64
  %425 = ptrtoint ptr %377 to i64
  %426 = sub i64 %424, %425
  %427 = trunc i64 %426 to i32
  br label %428

428:                                              ; preds = %423, %395, %384
  %.01187.i = phi i32 [ %388, %384 ], [ %403, %395 ], [ %427, %423 ]
  %429 = zext i32 %.01187.i to i64
  %430 = getelementptr inbounds nuw i8, ptr %.313021533.i, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %.412681534.i, i64 8
  %433 = add i32 %.01187.i, 240
  %434 = udiv i32 %433, 255
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  %437 = icmp ugt ptr %436, %18
  br i1 %437, label %438, label %.loopexit1486.i

438:                                              ; preds = %428
  %439 = ptrtoint ptr %376 to i64
  %440 = sub i64 %293, %439
  %441 = trunc i64 %440 to i32
  %442 = mul i32 %441, 255
  %443 = add i32 %442, -1516
  %444 = sub i32 %.01187.i, %443
  %445 = zext i32 %444 to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i8, ptr %431, i64 %446
  %.not1431.i = icmp ugt ptr %447, %.012371508.i
  br i1 %.not1431.i, label %.loopexit1486.i, label %.preheader1485.i

.preheader1485.i:                                 ; preds = %438, %.preheader1485.i
  %.012131525.i = phi ptr [ %451, %.preheader1485.i ], [ %447, %438 ]
  %.01213.val.i = load i64, ptr %.012131525.i, align 1
  %448 = mul i64 %.01213.val.i, -3523014627271114752
  %449 = lshr i64 %448, 52
  %450 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %449
  store i32 0, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.012131525.i, i64 1
  %.not1432.i = icmp ugt ptr %451, %.012371508.i
  br i1 %.not1432.i, label %.loopexit1486.i, label %.preheader1485.i, !llvm.loop !9

.loopexit1486.i:                                  ; preds = %.preheader1485.i, %438, %428
  %.51304.i = phi ptr [ %431, %428 ], [ %447, %438 ], [ %447, %.preheader1485.i ]
  %.11221.i = phi i32 [ %.01187.i, %428 ], [ %443, %438 ], [ %443, %.preheader1485.i ]
  %.11221.fr.i = freeze i32 %.11221.i
  %452 = icmp ugt i32 %.11221.fr.i, 14
  %453 = load i8, ptr %.012501536.i, align 1
  br i1 %452, label %454, label %470

454:                                              ; preds = %.loopexit1486.i
  %455 = add i8 %453, 15
  store i8 %455, ptr %.012501536.i, align 1
  %456 = add i32 %.11221.fr.i, -15
  store i32 -1, ptr %376, align 1
  %457 = icmp ugt i32 %456, 1019
  br i1 %457, label %.lr.ph1529.preheader.i, label %._crit_edge1530.i

.lr.ph1529.preheader.i:                           ; preds = %454
  %scevgep1656.i = getelementptr i8, ptr %.412681534.i, i64 6
  %458 = add i32 %.11221.fr.i, -1035
  %459 = udiv i32 %458, 1020
  %460 = shl nuw nsw i32 %459, 2
  %461 = zext nneg i32 %460 to i64
  %462 = add nuw nsw i64 %461, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1656.i, i8 -1, i64 %462, i1 false)
  %scevgep1658.i = getelementptr i8, ptr %scevgep1656.i, i64 %461
  %463 = urem i32 %458, 1020
  br label %._crit_edge1530.i

._crit_edge1530.i:                                ; preds = %.lr.ph1529.preheader.i, %454
  %.6.lcssa.i = phi ptr [ %376, %454 ], [ %scevgep1658.i, %.lr.ph1529.preheader.i ]
  %.21222.lcssa.i = phi i32 [ %456, %454 ], [ %463, %.lr.ph1529.preheader.i ]
  %.lhs.trunc1476.i = trunc nuw nsw i32 %.21222.lcssa.i to i16
  %464 = udiv i16 %.lhs.trunc1476.i, 255
  %465 = zext nneg i16 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 %465
  %467 = urem i16 %.lhs.trunc1476.i, 255
  %468 = trunc nuw i16 %467 to i8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store i8 %468, ptr %466, align 1
  br label %473

470:                                              ; preds = %.loopexit1486.i
  %471 = trunc nuw nsw i32 %.11221.fr.i to i8
  %472 = add i8 %453, %471
  store i8 %472, ptr %.012501536.i, align 1
  br label %473

473:                                              ; preds = %470, %._crit_edge1530.i
  %.7.i = phi ptr [ %469, %._crit_edge1530.i ], [ %376, %470 ]
  %.not1433.i = icmp ult ptr %.51304.i, %281
  br i1 %.not1433.i, label %474, label %.loopexit1487.i

474:                                              ; preds = %473
  %475 = getelementptr inbounds i8, ptr %.51304.i, i64 -2
  %.val1463.i = load i64, ptr %475, align 1
  %476 = mul i64 %.val1463.i, -3523014627271114752
  %477 = lshr i64 %476, 52
  %478 = ptrtoint ptr %475 to i64
  %479 = sub i64 %478, %287
  %480 = trunc i64 %479 to i32
  %481 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %477
  store i32 %480, ptr %481, align 4
  %.51304.val1464.i = load i64, ptr %.51304.i, align 1
  %482 = mul i64 %.51304.val1464.i, -3523014627271114752
  %483 = lshr i64 %482, 52
  %484 = ptrtoint ptr %.51304.i to i64
  %485 = sub i64 %484, %287
  %486 = trunc i64 %485 to i32
  %487 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %483
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 %489
  store i32 %486, ptr %487, align 4
  %491 = add i32 %488, 65535
  %.not1434.i = icmp ult i32 %491, %486
  br i1 %.not1434.i, label %497, label %492

492:                                              ; preds = %474
  %.val1451.i = load i32, ptr %490, align 1
  %.51304.val.i = load i32, ptr %.51304.i, align 1
  %493 = icmp eq i32 %.val1451.i, %.51304.val.i
  br i1 %493, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i, label %497

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i: ; preds = %492
  store i8 0, ptr %.7.i, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %495 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  %496 = icmp ugt ptr %495, %18
  br i1 %496, label %.loopexit1487.i, label %.lr.ph1537.i

497:                                              ; preds = %492, %474
  %498 = getelementptr inbounds nuw i8, ptr %.51304.i, i64 2
  %499 = icmp ugt ptr %498, %281
  br i1 %499, label %.loopexit1487.i, label %.lr.ph.i, !llvm.loop !8

.loopexit1487.i:                                  ; preds = %497, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i, %.critedge15.i, %316, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i, %473
  %.01280.i = phi ptr [ %.112811546.i, %316 ], [ %.51304.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.51304.i, %473 ], [ %.51304.i, %497 ], [ %.112811546.i, %.critedge15.i ], [ %.112811546.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %.01264.i = phi ptr [ %.112651547.i, %316 ], [ %.7.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.i ], [ %.7.i, %473 ], [ %.7.i, %497 ], [ %.112651547.i, %.critedge15.i ], [ %.112651547.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1472.preheader.i ]
  %500 = ptrtoint ptr %280 to i64
  %501 = ptrtoint ptr %.01280.i to i64
  %502 = sub i64 %500, %501
  %503 = getelementptr inbounds i8, ptr %.01264.i, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %505 = add i64 %502, 240
  %506 = udiv i64 %505, 255
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  %508 = icmp ugt ptr %507, %18
  br i1 %508, label %509, label %516

509:                                              ; preds = %.loopexit1487.i
  %510 = ptrtoint ptr %.01264.i to i64
  %511 = xor i64 %510, -1
  %512 = add i64 %511, %293
  %513 = add i64 %512, 240
  %514 = udiv i64 %513, 255
  %515 = sub i64 %512, %514
  br label %516

516:                                              ; preds = %509, %.loopexit1487.i
  %.01201.i = phi i64 [ %515, %509 ], [ %502, %.loopexit1487.i ]
  %517 = icmp ugt i64 %.01201.i, 14
  br i1 %517, label %518, label %527

518:                                              ; preds = %516
  %519 = add i64 %.01201.i, -15
  store i8 -16, ptr %.01264.i, align 1
  %.81552.i = getelementptr i8, ptr %.01264.i, i64 1
  %520 = icmp ugt i64 %519, 254
  br i1 %520, label %.lr.ph1556.preheader.i, label %._crit_edge1557.i

.lr.ph1556.preheader.i:                           ; preds = %518
  %521 = add i64 %.01201.i, -270
  %522 = udiv i64 %521, 255
  %523 = add nuw nsw i64 %522, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81552.i, i8 -1, i64 %523, i1 false)
  %.neg1722.i = mul i64 %522, -255
  %524 = add i64 %.neg1722.i, %521
  %525 = getelementptr i8, ptr %.01264.i, i64 %522
  %scevgep1659.i = getelementptr i8, ptr %525, i64 2
  br label %._crit_edge1557.i

._crit_edge1557.i:                                ; preds = %.lr.ph1556.preheader.i, %518
  %.01200.lcssa.i = phi i64 [ %519, %518 ], [ %524, %.lr.ph1556.preheader.i ]
  %.8.lcssa.i = phi ptr [ %.81552.i, %518 ], [ %scevgep1659.i, %.lr.ph1556.preheader.i ]
  %526 = trunc nuw i64 %.01200.lcssa.i to i8
  store i8 %526, ptr %.8.lcssa.i, align 1
  br label %529

527:                                              ; preds = %516
  %.01201.tr.i = trunc nuw nsw i64 %.01201.i to i8
  %528 = shl nuw i8 %.01201.tr.i, 4
  store i8 %528, ptr %.01264.i, align 1
  br label %529

529:                                              ; preds = %527, %._crit_edge1557.i
  %.8.pn.i = phi ptr [ %.8.lcssa.i, %._crit_edge1557.i ], [ %.01264.i, %527 ]
  %.9.i = getelementptr inbounds nuw i8, ptr %.8.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9.i, ptr align 1 %.01280.i, i64 %.01201.i, i1 false)
  %530 = getelementptr inbounds i8, ptr %.9.i, i64 %.01201.i
  %531 = getelementptr inbounds i8, ptr %.01280.i, i64 %.01201.i
  %532 = ptrtoint ptr %531 to i64
  %533 = sub i64 %532, %287
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %2, align 4
  %535 = ptrtoint ptr %530 to i64
  %536 = ptrtoint ptr %1 to i64
  %537 = sub i64 %535, %536
  %538 = trunc i64 %537 to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L30LZ4_compress_destSize_extStateEPNS0_12LZ4_stream_uEPKcPcPii.exit: ; preds = %12, %20, %267, %278, %529
  %.01199.i = phi i32 [ %13, %12 ], [ 0, %278 ], [ %277, %267 ], [ 0, %20 ], [ %538, %529 ]
  ret i32 %.01199.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_freeStreamEPNS0_12LZ4_stream_uE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
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
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %26, label %.thread

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
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
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = icmp ugt ptr %45, %43
  %47 = icmp ult ptr %45, %.03585
  %or.cond4394 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond4394, label %48, label %57

48:                                               ; preds = %41
  %49 = ptrtoint ptr %.03585 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %52, i32 65536)
  %53 = icmp ult i32 %52, 4
  %storemerge4339 = select i1 %53, i32 0, i32 %spec.select
  store i32 %storemerge4339, ptr %10, align 8
  %54 = zext nneg i32 %storemerge4339 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %.03585, i64 %55
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %48, %41
  %58 = phi ptr [ %56, %48 ], [ %43, %41 ]
  %59 = phi i32 [ %storemerge4339, %48 ], [ %42, %41 ]
  %60 = icmp eq ptr %.03585, %1
  br i1 %60, label %61, label %557

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, 65536
  %63 = icmp ult i32 %59, %35
  %or.cond5834 = and i1 %62, %63
  %64 = zext i32 %35 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  br i1 %or.cond5834, label %67, label %313

67:                                               ; preds = %61
  %68 = sub nuw i32 %35, %59
  %69 = getelementptr inbounds i8, ptr %45, i64 -11
  %70 = getelementptr inbounds i8, ptr %45, i64 -5
  %71 = sext i32 %4 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  %73 = icmp ugt i32 %3, 2113929216
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %67
  %75 = zext nneg i32 %59 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = add nuw nsw i32 %59, %3
  store i32 %78, ptr %10, align 8
  %79 = add i32 %35, %3
  store i32 %79, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %80, align 2
  %81 = icmp samesign ult i32 %3, 13
  br i1 %81, label %.loopexit4562, label %.lr.ph4995.lr.ph

.lr.ph4995.lr.ph:                                 ; preds = %74
  %.val4424 = load i64, ptr %1, align 1
  %82 = mul i64 %.val4424, -3523014627271114752
  %83 = lshr i64 %82, 52
  %84 = ptrtoint ptr %66 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %83
  store i32 %35, ptr %85, align 4
  %86 = shl i32 %spec.store.select, 6
  %87 = or disjoint i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %90 = getelementptr inbounds i8, ptr %45, i64 -12
  %91 = getelementptr inbounds i8, ptr %45, i64 -8
  %92 = getelementptr inbounds i8, ptr %45, i64 -6
  br label %.lr.ph4995

.lr.ph4995:                                       ; preds = %.lr.ph4995.lr.ph, %279
  %93 = phi ptr [ %88, %.lr.ph4995.lr.ph ], [ %281, %279 ]
  %.039855025 = phi ptr [ %89, %.lr.ph4995.lr.ph ], [ %280, %279 ]
  %.140035024 = phi ptr [ %1, %.lr.ph4995.lr.ph ], [ %227, %279 ]
  %.140065023 = phi ptr [ %2, %.lr.ph4995.lr.ph ], [ %.74012, %279 ]
  %.1400350245397 = ptrtoint ptr %.140035024 to i64
  %.04020.in.in.in5026 = load i64, ptr %.039855025, align 1
  br label %94

94:                                               ; preds = %.lr.ph4995, %116
  %.in5051 = phi i32 [ %86, %.lr.ph4995 ], [ %95, %116 ]
  %95 = phi i32 [ %87, %.lr.ph4995 ], [ %119, %116 ]
  %96 = phi ptr [ %93, %.lr.ph4995 ], [ %118, %116 ]
  %.24022.in.in.in4993 = phi i64 [ %.04020.in.in.in5026, %.lr.ph4995 ], [ %.val4426, %116 ]
  %.040574992 = phi ptr [ %.039855025, %.lr.ph4995 ], [ %96, %116 ]
  %97 = ashr i32 %.in5051, 6
  %.24022.in.in = mul i64 %.24022.in.in.in4993, -3523014627271114752
  %.24022.in = lshr i64 %.24022.in.in, 52
  %98 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.24022.in
  %99 = load i32, ptr %98, align 4
  %100 = ptrtoint ptr %.040574992 to i64
  %101 = sub i64 %100, %84
  %102 = trunc i64 %101 to i32
  %.val4426 = load i64, ptr %96, align 1
  store i32 %102, ptr %98, align 4
  %103 = icmp ult i32 %99, %68
  %104 = add i32 %99, 65535
  %105 = icmp ult i32 %104, %102
  %or.cond4396 = select i1 %103, i1 true, i1 %105
  br i1 %or.cond4396, label %116, label %106

106:                                              ; preds = %94
  %107 = zext i32 %99 to i64
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 %107
  %.val = load i32, ptr %108, align 1
  %.04057.val = load i32, ptr %.040574992, align 1
  %109 = icmp eq i32 %.val, %.04057.val
  br i1 %109, label %.preheader, label %116

.preheader:                                       ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 %107
  %111 = trunc i64 %.1400350245397 to i32
  %112 = trunc i64 %100 to i32
  %reass.sub5624 = sub i32 %112, %111
  %113 = add i32 %reass.sub5624, 239
  %reass.sub5625 = sub i32 %112, %111
  %114 = add i32 %reass.sub5625, -15
  %reass.sub5626 = sub i32 %112, %111
  %115 = add i32 %reass.sub5626, -270
  br label %121

116:                                              ; preds = %106, %94
  %117 = sext i32 %97 to i64
  %118 = getelementptr inbounds i8, ptr %96, i64 %117
  %119 = add nsw i32 %95, 1
  %120 = icmp ugt ptr %118, %69
  br i1 %120, label %.loopexit4562, label %94

121:                                              ; preds = %.preheader, %125
  %indvars.iv5407 = phi i32 [ %115, %.preheader ], [ %indvars.iv.next5408, %125 ]
  %indvars.iv5403 = phi i32 [ %114, %.preheader ], [ %indvars.iv.next5404, %125 ]
  %indvars.iv5401 = phi i32 [ %113, %.preheader ], [ %indvars.iv.next5402, %125 ]
  %indvar5393 = phi i32 [ 0, %.preheader ], [ %indvar.next5394, %125 ]
  %.24030 = phi ptr [ %110, %.preheader ], [ %128, %125 ]
  %.23987 = phi ptr [ %.040574992, %.preheader ], [ %126, %125 ]
  %122 = icmp ugt ptr %.23987, %.140035024
  %123 = icmp ugt ptr %.24030, %77
  %124 = and i1 %123, %122
  br i1 %124, label %125, label %.critedge5

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.23987, i64 -1
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %.24030, i64 -1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %127, %129
  %indvar.next5394 = add i32 %indvar5393, 1
  %indvars.iv.next5402 = add i32 %indvars.iv5401, -1
  %indvars.iv.next5404 = add i32 %indvars.iv5403, -1
  %indvars.iv.next5408 = add i32 %indvars.iv5407, -1
  br i1 %130, label %121, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %121, %125
  %131 = ptrtoint ptr %.23987 to i64
  %132 = sub i64 %131, %.1400350245397
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.140065023, i64 1
  %135 = and i64 %132, 4294967295
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = udiv i32 %133, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = icmp ugt ptr %140, %72
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %.critedge5
  %143 = icmp ugt i32 %133, 14
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = add i32 %133, -15
  store i8 -16, ptr %.140065023, align 1
  %146 = icmp sgt i32 %145, 254
  br i1 %146, label %.lr.ph5004.preheader, label %._crit_edge5005

.lr.ph5004.preheader:                             ; preds = %144
  %147 = tail call i32 @llvm.umin.i32(i32 %145, i32 509)
  %148 = add i32 %indvar5393, %147
  %149 = sub i32 %113, %148
  %150 = udiv i32 %149, 255
  %narrow5627 = add nuw nsw i32 %150, 1
  %151 = zext nneg i32 %narrow5627 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %134, i8 -1, i64 %151, i1 false)
  %scevgep5396 = getelementptr i8, ptr %.140065023, i64 2
  %smin5405 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5403, i32 509)
  %152 = sub i32 %indvars.iv5401, %smin5405
  %.fr5628 = freeze i32 %152
  %153 = udiv i32 %.fr5628, 255
  %154 = zext nneg i32 %153 to i64
  %scevgep5406 = getelementptr i8, ptr %scevgep5396, i64 %154
  %155 = urem i32 %.fr5628, 255
  %.neg5629 = sub i32 %155, %.fr5628
  %156 = add i32 %.neg5629, %indvars.iv5407
  br label %._crit_edge5005

._crit_edge5005:                                  ; preds = %.lr.ph5004.preheader, %144
  %.04071.lcssa = phi i32 [ %145, %144 ], [ %156, %.lr.ph5004.preheader ]
  %.24007.lcssa = phi ptr [ %134, %144 ], [ %scevgep5406, %.lr.ph5004.preheader ]
  %157 = trunc i32 %.04071.lcssa to i8
  %158 = getelementptr inbounds nuw i8, ptr %.24007.lcssa, i64 1
  store i8 %157, ptr %.24007.lcssa, align 1
  br label %161

159:                                              ; preds = %142
  %.tr4387 = trunc i64 %132 to i8
  %160 = shl nuw i8 %.tr4387, 4
  store i8 %160, ptr %.140065023, align 1
  br label %161

161:                                              ; preds = %159, %._crit_edge5005
  %.34008 = phi ptr [ %158, %._crit_edge5005 ], [ %134, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %.34008, i64 %135
  br label %163

163:                                              ; preds = %163, %161
  %.09.i = phi ptr [ %.140035024, %161 ], [ %166, %163 ]
  %.0.i = phi ptr [ %.34008, %161 ], [ %165, %163 ]
  %164 = load i64, ptr %.09.i, align 1
  store i64 %164, ptr %.0.i, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %167 = icmp ult ptr %165, %162
  br i1 %167, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %163, %277
  %.04034 = phi ptr [ %.74012, %277 ], [ %.140065023, %163 ]
  %.34031 = phi ptr [ %273, %277 ], [ %.24030, %163 ]
  %.44009 = phi ptr [ %278, %277 ], [ %162, %163 ]
  %.33988 = phi ptr [ %227, %277 ], [ %.23987, %163 ]
  %168 = ptrtoint ptr %.33988 to i64
  %169 = ptrtoint ptr %.34031 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i16
  store i16 %171, ptr %.44009, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.44009, i64 2
  %173 = getelementptr inbounds nuw i8, ptr %.33988, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %.34031, i64 4
  %175 = icmp ult ptr %173, %90
  br i1 %175, label %176, label %185

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.val4427 = load i64, ptr %174, align 1
  %.val4428 = load i64, ptr %173, align 1
  %.not4388 = icmp eq i64 %.val4427, %.val4428
  br i1 %.not4388, label %177, label %180

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.33988, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %.34031, i64 12
  br label %185

180:                                              ; preds = %176
  %181 = xor i64 %.val4428, %.val4427
  %182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %181, i1 true)
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = lshr i32 %183, 3
  br label %224

185:                                              ; preds = %177, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.03811 = phi ptr [ %179, %177 ], [ %174, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %.03803 = phi ptr [ %178, %177 ], [ %173, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ]
  %186 = icmp ult ptr %.03803, %90
  br i1 %186, label %.lr.ph5011, label %._crit_edge5012

.lr.ph5011:                                       ; preds = %185, %187
  %.138045009 = phi ptr [ %188, %187 ], [ %.03803, %185 ]
  %.138125008 = phi ptr [ %189, %187 ], [ %.03811, %185 ]
  %.13812.val4429 = load i64, ptr %.138125008, align 1
  %.13804.val4430 = load i64, ptr %.138045009, align 1
  %.not4389 = icmp eq i64 %.13812.val4429, %.13804.val4430
  br i1 %.not4389, label %187, label %191

187:                                              ; preds = %.lr.ph5011
  %188 = getelementptr inbounds nuw i8, ptr %.138045009, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.138125008, i64 8
  %190 = icmp ult ptr %188, %90
  br i1 %190, label %.lr.ph5011, label %._crit_edge5012, !llvm.loop !7

191:                                              ; preds = %.lr.ph5011
  %192 = xor i64 %.13804.val4430, %.13812.val4429
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %192, i1 true)
  %194 = lshr i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %.138045009, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %173 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  br label %224

._crit_edge5012:                                  ; preds = %187, %185
  %.13812.lcssa = phi ptr [ %.03811, %185 ], [ %189, %187 ]
  %.13804.lcssa = phi ptr [ %.03803, %185 ], [ %188, %187 ]
  %200 = icmp ult ptr %.13804.lcssa, %91
  br i1 %200, label %201, label %206

201:                                              ; preds = %._crit_edge5012
  %.13812.val = load i32, ptr %.13812.lcssa, align 1
  %.13804.val = load i32, ptr %.13804.lcssa, align 1
  %202 = icmp eq i32 %.13812.val, %.13804.val
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.13804.lcssa, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %.13812.lcssa, i64 4
  br label %206

206:                                              ; preds = %203, %201, %._crit_edge5012
  %.23813 = phi ptr [ %205, %203 ], [ %.13812.lcssa, %201 ], [ %.13812.lcssa, %._crit_edge5012 ]
  %.23805 = phi ptr [ %204, %203 ], [ %.13804.lcssa, %201 ], [ %.13804.lcssa, %._crit_edge5012 ]
  %207 = icmp ult ptr %.23805, %92
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %.23813.val = load i16, ptr %.23813, align 1
  %.23805.val = load i16, ptr %.23805, align 1
  %209 = icmp eq i16 %.23813.val, %.23805.val
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.23805, i64 2
  %212 = getelementptr inbounds nuw i8, ptr %.23813, i64 2
  br label %213

213:                                              ; preds = %210, %208, %206
  %.33814 = phi ptr [ %212, %210 ], [ %.23813, %208 ], [ %.23813, %206 ]
  %.33806 = phi ptr [ %211, %210 ], [ %.23805, %208 ], [ %.23805, %206 ]
  %214 = icmp ult ptr %.33806, %70
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = load i8, ptr %.33814, align 1
  %217 = load i8, ptr %.33806, align 1
  %218 = icmp eq i8 %216, %217
  %spec.select4397.idx = zext i1 %218 to i64
  %spec.select4397 = getelementptr inbounds nuw i8, ptr %.33806, i64 %spec.select4397.idx
  br label %219

219:                                              ; preds = %215, %213
  %.43807 = phi ptr [ %.33806, %213 ], [ %spec.select4397, %215 ]
  %220 = ptrtoint ptr %.43807 to i64
  %221 = ptrtoint ptr %173 to i64
  %222 = sub i64 %220, %221
  %223 = trunc i64 %222 to i32
  br label %224

224:                                              ; preds = %219, %191, %180
  %.03799 = phi i32 [ %184, %180 ], [ %199, %191 ], [ %223, %219 ]
  %.03799.fr = freeze i32 %.03799
  %225 = zext i32 %.03799.fr to i64
  %226 = getelementptr inbounds nuw i8, ptr %.33988, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.44009, i64 8
  %229 = add i32 %.03799.fr, 240
  %230 = udiv i32 %229, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  %233 = icmp ugt ptr %232, %72
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %224
  %235 = icmp ugt i32 %.03799.fr, 14
  %236 = load i8, ptr %.04034, align 1
  br i1 %235, label %237, label %253

237:                                              ; preds = %234
  %238 = add i8 %236, 15
  store i8 %238, ptr %.04034, align 1
  %239 = add i32 %.03799.fr, -15
  store i32 -1, ptr %172, align 1
  %240 = icmp ugt i32 %239, 1019
  br i1 %240, label %.lr.ph5018.preheader, label %._crit_edge5019

.lr.ph5018.preheader:                             ; preds = %237
  %scevgep5409 = getelementptr i8, ptr %.44009, i64 6
  %241 = add i32 %.03799.fr, -1035
  %242 = udiv i32 %241, 1020
  %243 = shl nuw nsw i32 %242, 2
  %244 = zext nneg i32 %243 to i64
  %245 = add nuw nsw i64 %244, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5409, i8 -1, i64 %245, i1 false)
  %scevgep5411 = getelementptr i8, ptr %scevgep5409, i64 %244
  %246 = urem i32 %241, 1020
  br label %._crit_edge5019

._crit_edge5019:                                  ; preds = %.lr.ph5018.preheader, %237
  %.24077.lcssa = phi i32 [ %239, %237 ], [ %246, %.lr.ph5018.preheader ]
  %.64011.lcssa = phi ptr [ %172, %237 ], [ %scevgep5411, %.lr.ph5018.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.24077.lcssa to i16
  %247 = udiv i16 %.lhs.trunc, 255
  %248 = zext nneg i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %.64011.lcssa, i64 %248
  %250 = urem i16 %.lhs.trunc, 255
  %251 = trunc nuw i16 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store i8 %251, ptr %249, align 1
  br label %256

253:                                              ; preds = %234
  %254 = trunc nuw nsw i32 %.03799.fr to i8
  %255 = add i8 %236, %254
  store i8 %255, ptr %.04034, align 1
  br label %256

256:                                              ; preds = %253, %._crit_edge5019
  %.74012 = phi ptr [ %252, %._crit_edge5019 ], [ %172, %253 ]
  %.not4390 = icmp ult ptr %227, %69
  br i1 %.not4390, label %257, label %.loopexit4562

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %.val4431 = load i64, ptr %258, align 1
  %259 = mul i64 %.val4431, -3523014627271114752
  %260 = lshr i64 %259, 52
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %261, %84
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %260
  store i32 %263, ptr %264, align 4
  %.val4432 = load i64, ptr %227, align 1
  %265 = mul i64 %.val4432, -3523014627271114752
  %266 = lshr i64 %265, 52
  %267 = ptrtoint ptr %227 to i64
  %268 = sub i64 %267, %84
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %266
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %66, i64 %272
  store i32 %269, ptr %270, align 4
  %.not4391 = icmp ult i32 %271, %68
  %274 = add i32 %271, 65535
  %.not4392 = icmp ult i32 %274, %269
  %or.cond4398 = select i1 %.not4391, i1 true, i1 %.not4392
  br i1 %or.cond4398, label %279, label %275

275:                                              ; preds = %257
  %.val4419 = load i32, ptr %273, align 1
  %.val4420 = load i32, ptr %227, align 1
  %276 = icmp eq i32 %.val4419, %.val4420
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  store i8 0, ptr %.74012, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.74012, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

279:                                              ; preds = %257, %275
  %280 = getelementptr inbounds nuw i8, ptr %226, i64 5
  %281 = getelementptr inbounds nuw i8, ptr %226, i64 6
  %282 = icmp ugt ptr %281, %69
  br i1 %282, label %.loopexit4562, label %.lr.ph4995, !llvm.loop !8

.loopexit4562:                                    ; preds = %279, %116, %256, %74
  %.04005 = phi ptr [ %2, %74 ], [ %.140065023, %116 ], [ %.74012, %256 ], [ %.74012, %279 ]
  %.04002 = phi ptr [ %1, %74 ], [ %.140035024, %116 ], [ %227, %256 ], [ %227, %279 ]
  %283 = ptrtoint ptr %45 to i64
  %284 = ptrtoint ptr %.04002 to i64
  %285 = sub i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %.04005, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %288 = add i64 %285, 240
  %289 = udiv i64 %288, 255
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = icmp ugt ptr %290, %72
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %.loopexit4562
  %293 = icmp ugt i64 %285, 14
  br i1 %293, label %294, label %305

294:                                              ; preds = %292
  %295 = add i64 %285, -15
  store i8 -16, ptr %.04005, align 1
  %.840135029 = getelementptr i8, ptr %.04005, i64 1
  %296 = icmp ugt i64 %295, 254
  br i1 %296, label %.lr.ph5033.preheader, label %._crit_edge5034

.lr.ph5033.preheader:                             ; preds = %294
  %297 = add i64 %7, %44
  %298 = add i64 %297, -270
  %299 = sub i64 %298, %284
  %300 = udiv i64 %299, 255
  %301 = add nuw nsw i64 %300, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840135029, i8 -1, i64 %301, i1 false)
  %.neg5631 = mul i64 %300, -255
  %302 = add i64 %.neg5631, %299
  %303 = getelementptr i8, ptr %.04005, i64 %300
  %scevgep5412 = getelementptr i8, ptr %303, i64 2
  br label %._crit_edge5034

._crit_edge5034:                                  ; preds = %.lr.ph5033.preheader, %294
  %.04082.lcssa = phi i64 [ %295, %294 ], [ %302, %.lr.ph5033.preheader ]
  %.84013.lcssa = phi ptr [ %.840135029, %294 ], [ %scevgep5412, %.lr.ph5033.preheader ]
  %304 = trunc nuw i64 %.04082.lcssa to i8
  store i8 %304, ptr %.84013.lcssa, align 1
  br label %307

305:                                              ; preds = %292
  %.tr4393 = trunc nuw nsw i64 %285 to i8
  %306 = shl nuw i8 %.tr4393, 4
  store i8 %306, ptr %.04005, align 1
  br label %307

307:                                              ; preds = %305, %._crit_edge5034
  %.84013.pn = phi ptr [ %.84013.lcssa, %._crit_edge5034 ], [ %.04005, %305 ]
  %.94014 = getelementptr inbounds nuw i8, ptr %.84013.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94014, ptr align 1 %.04002, i64 %285, i1 false)
  %308 = getelementptr inbounds i8, ptr %.94014, i64 %285
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %2 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  br label %.loopexit

313:                                              ; preds = %61
  %314 = getelementptr inbounds i8, ptr %45, i64 -11
  %315 = getelementptr inbounds i8, ptr %45, i64 -5
  %316 = sext i32 %4 to i64
  %317 = getelementptr inbounds i8, ptr %2, i64 %316
  %318 = icmp ugt i32 %3, 2113929216
  br i1 %318, label %.loopexit, label %319

319:                                              ; preds = %313
  %320 = zext i32 %59 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds i8, ptr %1, i64 %321
  %323 = add i32 %59, %3
  store i32 %323, ptr %10, align 8
  %324 = add i32 %35, %3
  store i32 %324, ptr %17, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %325, align 2
  %326 = icmp samesign ult i32 %3, 13
  br i1 %326, label %.loopexit4566, label %.lr.ph4949.lr.ph

.lr.ph4949.lr.ph:                                 ; preds = %319
  %.val4434 = load i64, ptr %1, align 1
  %327 = mul i64 %.val4434, -3523014627271114752
  %328 = lshr i64 %327, 52
  %329 = ptrtoint ptr %66 to i64
  %330 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %328
  store i32 %35, ptr %330, align 4
  %331 = shl i32 %spec.store.select, 6
  %332 = or disjoint i32 %331, 1
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %335 = getelementptr inbounds i8, ptr %45, i64 -12
  %336 = getelementptr inbounds i8, ptr %45, i64 -8
  %337 = getelementptr inbounds i8, ptr %45, i64 -6
  br label %.lr.ph4949

.lr.ph4949:                                       ; preds = %.lr.ph4949.lr.ph, %523
  %338 = phi ptr [ %333, %.lr.ph4949.lr.ph ], [ %525, %523 ]
  %.040914979 = phi ptr [ %334, %.lr.ph4949.lr.ph ], [ %524, %523 ]
  %.141114978 = phi ptr [ %1, %.lr.ph4949.lr.ph ], [ %471, %523 ]
  %.141144977 = phi ptr [ %2, %.lr.ph4949.lr.ph ], [ %.74120, %523 ]
  %.1411149785374 = ptrtoint ptr %.141114978 to i64
  %.04127.in.in.in4980 = load i64, ptr %.040914979, align 1
  br label %339

339:                                              ; preds = %.lr.ph4949, %360
  %.in5050 = phi i32 [ %331, %.lr.ph4949 ], [ %340, %360 ]
  %340 = phi i32 [ %332, %.lr.ph4949 ], [ %363, %360 ]
  %341 = phi ptr [ %338, %.lr.ph4949 ], [ %362, %360 ]
  %.24129.in.in.in4947 = phi i64 [ %.04127.in.in.in4980, %.lr.ph4949 ], [ %.val4436, %360 ]
  %.041394946 = phi ptr [ %.040914979, %.lr.ph4949 ], [ %341, %360 ]
  %342 = ashr i32 %.in5050, 6
  %.24129.in.in = mul i64 %.24129.in.in.in4947, -3523014627271114752
  %.24129.in = lshr i64 %.24129.in.in, 52
  %343 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.24129.in
  %344 = load i32, ptr %343, align 4
  %345 = ptrtoint ptr %.041394946 to i64
  %346 = sub i64 %345, %329
  %347 = trunc i64 %346 to i32
  %.val4436 = load i64, ptr %341, align 1
  store i32 %347, ptr %343, align 4
  %348 = add i32 %344, 65535
  %349 = icmp ult i32 %348, %347
  br i1 %349, label %360, label %350

350:                                              ; preds = %339
  %351 = zext i32 %344 to i64
  %352 = getelementptr inbounds nuw i8, ptr %66, i64 %351
  %.val4421 = load i32, ptr %352, align 1
  %.04139.val = load i32, ptr %.041394946, align 1
  %353 = icmp eq i32 %.val4421, %.04139.val
  br i1 %353, label %.preheader4567, label %360

.preheader4567:                                   ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %66, i64 %351
  %355 = trunc i64 %.1411149785374 to i32
  %356 = trunc i64 %345 to i32
  %reass.sub5616 = sub i32 %356, %355
  %357 = add i32 %reass.sub5616, 239
  %reass.sub5617 = sub i32 %356, %355
  %358 = add i32 %reass.sub5617, -15
  %reass.sub5618 = sub i32 %356, %355
  %359 = add i32 %reass.sub5618, -270
  br label %365

360:                                              ; preds = %350, %339
  %361 = sext i32 %342 to i64
  %362 = getelementptr inbounds i8, ptr %341, i64 %361
  %363 = add nsw i32 %340, 1
  %364 = icmp ugt ptr %362, %314
  br i1 %364, label %.loopexit4566, label %339

365:                                              ; preds = %.preheader4567, %369
  %indvars.iv5384 = phi i32 [ %359, %.preheader4567 ], [ %indvars.iv.next5385, %369 ]
  %indvars.iv5380 = phi i32 [ %358, %.preheader4567 ], [ %indvars.iv.next5381, %369 ]
  %indvars.iv5378 = phi i32 [ %357, %.preheader4567 ], [ %indvars.iv.next5379, %369 ]
  %indvar5370 = phi i32 [ 0, %.preheader4567 ], [ %indvar.next5371, %369 ]
  %.24132 = phi ptr [ %354, %.preheader4567 ], [ %372, %369 ]
  %.24093 = phi ptr [ %.041394946, %.preheader4567 ], [ %370, %369 ]
  %366 = icmp ugt ptr %.24093, %.141114978
  %367 = icmp ugt ptr %.24132, %322
  %368 = and i1 %367, %366
  br i1 %368, label %369, label %.critedge15

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %.24093, i64 -1
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr inbounds i8, ptr %.24132, i64 -1
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %371, %373
  %indvar.next5371 = add i32 %indvar5370, 1
  %indvars.iv.next5379 = add i32 %indvars.iv5378, -1
  %indvars.iv.next5381 = add i32 %indvars.iv5380, -1
  %indvars.iv.next5385 = add i32 %indvars.iv5384, -1
  br i1 %374, label %365, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %365, %369
  %375 = ptrtoint ptr %.24093 to i64
  %376 = sub i64 %375, %.1411149785374
  %377 = trunc i64 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %.141144977, i64 1
  %379 = and i64 %376, 4294967295
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = udiv i32 %377, 255
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  %385 = icmp ugt ptr %384, %317
  br i1 %385, label %.loopexit, label %386

386:                                              ; preds = %.critedge15
  %387 = icmp ugt i32 %377, 14
  br i1 %387, label %388, label %403

388:                                              ; preds = %386
  %389 = add i32 %377, -15
  store i8 -16, ptr %.141144977, align 1
  %390 = icmp sgt i32 %389, 254
  br i1 %390, label %.lr.ph4958.preheader, label %._crit_edge4959

.lr.ph4958.preheader:                             ; preds = %388
  %391 = tail call i32 @llvm.umin.i32(i32 %389, i32 509)
  %392 = add i32 %indvar5370, %391
  %393 = sub i32 %357, %392
  %394 = udiv i32 %393, 255
  %narrow5619 = add nuw nsw i32 %394, 1
  %395 = zext nneg i32 %narrow5619 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %378, i8 -1, i64 %395, i1 false)
  %scevgep5373 = getelementptr i8, ptr %.141144977, i64 2
  %smin5382 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5380, i32 509)
  %396 = sub i32 %indvars.iv5378, %smin5382
  %.fr5620 = freeze i32 %396
  %397 = udiv i32 %.fr5620, 255
  %398 = zext nneg i32 %397 to i64
  %scevgep5383 = getelementptr i8, ptr %scevgep5373, i64 %398
  %399 = urem i32 %.fr5620, 255
  %.neg5621 = sub i32 %399, %.fr5620
  %400 = add i32 %.neg5621, %indvars.iv5384
  br label %._crit_edge4959

._crit_edge4959:                                  ; preds = %.lr.ph4958.preheader, %388
  %.04147.lcssa = phi i32 [ %389, %388 ], [ %400, %.lr.ph4958.preheader ]
  %.24115.lcssa = phi ptr [ %378, %388 ], [ %scevgep5383, %.lr.ph4958.preheader ]
  %401 = trunc i32 %.04147.lcssa to i8
  %402 = getelementptr inbounds nuw i8, ptr %.24115.lcssa, i64 1
  store i8 %401, ptr %.24115.lcssa, align 1
  br label %405

403:                                              ; preds = %386
  %.tr4381 = trunc i64 %376 to i8
  %404 = shl nuw i8 %.tr4381, 4
  store i8 %404, ptr %.141144977, align 1
  br label %405

405:                                              ; preds = %403, %._crit_edge4959
  %.34116 = phi ptr [ %402, %._crit_edge4959 ], [ %378, %403 ]
  %406 = getelementptr inbounds nuw i8, ptr %.34116, i64 %379
  br label %407

407:                                              ; preds = %407, %405
  %.09.i4514 = phi ptr [ %.141114978, %405 ], [ %410, %407 ]
  %.0.i4515 = phi ptr [ %.34116, %405 ], [ %409, %407 ]
  %408 = load i64, ptr %.09.i4514, align 1
  store i64 %408, ptr %.0.i4515, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.0.i4515, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %.09.i4514, i64 8
  %411 = icmp ult ptr %409, %406
  br i1 %411, label %407, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516: ; preds = %407, %521
  %.04135 = phi ptr [ %.74120, %521 ], [ %.141144977, %407 ]
  %.34133 = phi ptr [ %517, %521 ], [ %.24132, %407 ]
  %.44117 = phi ptr [ %522, %521 ], [ %406, %407 ]
  %.34094 = phi ptr [ %471, %521 ], [ %.24093, %407 ]
  %412 = ptrtoint ptr %.34094 to i64
  %413 = ptrtoint ptr %.34133 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i16
  store i16 %415, ptr %.44117, align 1
  %416 = getelementptr inbounds nuw i8, ptr %.44117, i64 2
  %417 = getelementptr inbounds nuw i8, ptr %.34094, i64 4
  %418 = getelementptr inbounds nuw i8, ptr %.34133, i64 4
  %419 = icmp ult ptr %417, %335
  br i1 %419, label %420, label %429

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516
  %.val4437 = load i64, ptr %418, align 1
  %.val4438 = load i64, ptr %417, align 1
  %.not4382 = icmp eq i64 %.val4437, %.val4438
  br i1 %.not4382, label %421, label %424

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.34094, i64 12
  %423 = getelementptr inbounds nuw i8, ptr %.34133, i64 12
  br label %429

424:                                              ; preds = %420
  %425 = xor i64 %.val4438, %.val4437
  %426 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %425, i1 true)
  %427 = trunc nuw nsw i64 %426 to i32
  %428 = lshr i32 %427, 3
  br label %468

429:                                              ; preds = %421, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516
  %.03768 = phi ptr [ %423, %421 ], [ %418, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516 ]
  %.03759 = phi ptr [ %422, %421 ], [ %417, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516 ]
  %430 = icmp ult ptr %.03759, %335
  br i1 %430, label %.lr.ph4965, label %._crit_edge4966

.lr.ph4965:                                       ; preds = %429, %431
  %.137604963 = phi ptr [ %432, %431 ], [ %.03759, %429 ]
  %.137694962 = phi ptr [ %433, %431 ], [ %.03768, %429 ]
  %.13769.val4439 = load i64, ptr %.137694962, align 1
  %.13760.val4440 = load i64, ptr %.137604963, align 1
  %.not4383 = icmp eq i64 %.13769.val4439, %.13760.val4440
  br i1 %.not4383, label %431, label %435

431:                                              ; preds = %.lr.ph4965
  %432 = getelementptr inbounds nuw i8, ptr %.137604963, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %.137694962, i64 8
  %434 = icmp ult ptr %432, %335
  br i1 %434, label %.lr.ph4965, label %._crit_edge4966, !llvm.loop !7

435:                                              ; preds = %.lr.ph4965
  %436 = xor i64 %.13760.val4440, %.13769.val4439
  %437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %436, i1 true)
  %438 = lshr i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %.137604963, i64 %438
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %417 to i64
  %442 = sub i64 %440, %441
  %443 = trunc i64 %442 to i32
  br label %468

._crit_edge4966:                                  ; preds = %431, %429
  %.13769.lcssa = phi ptr [ %.03768, %429 ], [ %433, %431 ]
  %.13760.lcssa = phi ptr [ %.03759, %429 ], [ %432, %431 ]
  %444 = icmp ult ptr %.13760.lcssa, %336
  br i1 %444, label %445, label %450

445:                                              ; preds = %._crit_edge4966
  %.13769.val = load i32, ptr %.13769.lcssa, align 1
  %.13760.val = load i32, ptr %.13760.lcssa, align 1
  %446 = icmp eq i32 %.13769.val, %.13760.val
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %.13760.lcssa, i64 4
  %449 = getelementptr inbounds nuw i8, ptr %.13769.lcssa, i64 4
  br label %450

450:                                              ; preds = %447, %445, %._crit_edge4966
  %.23770 = phi ptr [ %449, %447 ], [ %.13769.lcssa, %445 ], [ %.13769.lcssa, %._crit_edge4966 ]
  %.23761 = phi ptr [ %448, %447 ], [ %.13760.lcssa, %445 ], [ %.13760.lcssa, %._crit_edge4966 ]
  %451 = icmp ult ptr %.23761, %337
  br i1 %451, label %452, label %457

452:                                              ; preds = %450
  %.23770.val = load i16, ptr %.23770, align 1
  %.23761.val = load i16, ptr %.23761, align 1
  %453 = icmp eq i16 %.23770.val, %.23761.val
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.23761, i64 2
  %456 = getelementptr inbounds nuw i8, ptr %.23770, i64 2
  br label %457

457:                                              ; preds = %454, %452, %450
  %.33771 = phi ptr [ %456, %454 ], [ %.23770, %452 ], [ %.23770, %450 ]
  %.33762 = phi ptr [ %455, %454 ], [ %.23761, %452 ], [ %.23761, %450 ]
  %458 = icmp ult ptr %.33762, %315
  br i1 %458, label %459, label %463

459:                                              ; preds = %457
  %460 = load i8, ptr %.33771, align 1
  %461 = load i8, ptr %.33762, align 1
  %462 = icmp eq i8 %460, %461
  %spec.select4399.idx = zext i1 %462 to i64
  %spec.select4399 = getelementptr inbounds nuw i8, ptr %.33762, i64 %spec.select4399.idx
  br label %463

463:                                              ; preds = %459, %457
  %.43763 = phi ptr [ %.33762, %457 ], [ %spec.select4399, %459 ]
  %464 = ptrtoint ptr %.43763 to i64
  %465 = ptrtoint ptr %417 to i64
  %466 = sub i64 %464, %465
  %467 = trunc i64 %466 to i32
  br label %468

468:                                              ; preds = %463, %435, %424
  %.03758 = phi i32 [ %428, %424 ], [ %443, %435 ], [ %467, %463 ]
  %.03758.fr = freeze i32 %.03758
  %469 = zext i32 %.03758.fr to i64
  %470 = getelementptr inbounds nuw i8, ptr %.34094, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = getelementptr inbounds nuw i8, ptr %.44117, i64 8
  %473 = add i32 %.03758.fr, 240
  %474 = udiv i32 %473, 255
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 %475
  %477 = icmp ugt ptr %476, %317
  br i1 %477, label %.loopexit, label %478

478:                                              ; preds = %468
  %479 = icmp ugt i32 %.03758.fr, 14
  %480 = load i8, ptr %.04135, align 1
  br i1 %479, label %481, label %497

481:                                              ; preds = %478
  %482 = add i8 %480, 15
  store i8 %482, ptr %.04135, align 1
  %483 = add i32 %.03758.fr, -15
  store i32 -1, ptr %416, align 1
  %484 = icmp ugt i32 %483, 1019
  br i1 %484, label %.lr.ph4972.preheader, label %._crit_edge4973

.lr.ph4972.preheader:                             ; preds = %481
  %scevgep5386 = getelementptr i8, ptr %.44117, i64 6
  %485 = add i32 %.03758.fr, -1035
  %486 = udiv i32 %485, 1020
  %487 = shl nuw nsw i32 %486, 2
  %488 = zext nneg i32 %487 to i64
  %489 = add nuw nsw i64 %488, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5386, i8 -1, i64 %489, i1 false)
  %scevgep5388 = getelementptr i8, ptr %scevgep5386, i64 %488
  %490 = urem i32 %485, 1020
  br label %._crit_edge4973

._crit_edge4973:                                  ; preds = %.lr.ph4972.preheader, %481
  %.24150.lcssa = phi i32 [ %483, %481 ], [ %490, %.lr.ph4972.preheader ]
  %.64119.lcssa = phi ptr [ %416, %481 ], [ %scevgep5388, %.lr.ph4972.preheader ]
  %.lhs.trunc4542 = trunc nuw nsw i32 %.24150.lcssa to i16
  %491 = udiv i16 %.lhs.trunc4542, 255
  %492 = zext nneg i16 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %.64119.lcssa, i64 %492
  %494 = urem i16 %.lhs.trunc4542, 255
  %495 = trunc nuw i16 %494 to i8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store i8 %495, ptr %493, align 1
  br label %500

497:                                              ; preds = %478
  %498 = trunc nuw nsw i32 %.03758.fr to i8
  %499 = add i8 %480, %498
  store i8 %499, ptr %.04135, align 1
  br label %500

500:                                              ; preds = %497, %._crit_edge4973
  %.74120 = phi ptr [ %496, %._crit_edge4973 ], [ %416, %497 ]
  %.not4384 = icmp ult ptr %471, %314
  br i1 %.not4384, label %501, label %.loopexit4566

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %.val4441 = load i64, ptr %502, align 1
  %503 = mul i64 %.val4441, -3523014627271114752
  %504 = lshr i64 %503, 52
  %505 = ptrtoint ptr %502 to i64
  %506 = sub i64 %505, %329
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %504
  store i32 %507, ptr %508, align 4
  %.val4442 = load i64, ptr %471, align 1
  %509 = mul i64 %.val4442, -3523014627271114752
  %510 = lshr i64 %509, 52
  %511 = ptrtoint ptr %471 to i64
  %512 = sub i64 %511, %329
  %513 = trunc i64 %512 to i32
  %514 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %510
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %66, i64 %516
  store i32 %513, ptr %514, align 4
  %518 = add i32 %515, 65535
  %.not4385 = icmp ult i32 %518, %513
  br i1 %.not4385, label %523, label %519

519:                                              ; preds = %501
  %.val4422 = load i32, ptr %517, align 1
  %.val4423 = load i32, ptr %471, align 1
  %520 = icmp eq i32 %.val4422, %.val4423
  br i1 %520, label %521, label %523

521:                                              ; preds = %519
  store i8 0, ptr %.74120, align 1
  %522 = getelementptr inbounds nuw i8, ptr %.74120, i64 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4516

523:                                              ; preds = %501, %519
  %524 = getelementptr inbounds nuw i8, ptr %470, i64 5
  %525 = getelementptr inbounds nuw i8, ptr %470, i64 6
  %526 = icmp ugt ptr %525, %314
  br i1 %526, label %.loopexit4566, label %.lr.ph4949, !llvm.loop !8

.loopexit4566:                                    ; preds = %523, %360, %500, %319
  %.04113 = phi ptr [ %2, %319 ], [ %.141144977, %360 ], [ %.74120, %500 ], [ %.74120, %523 ]
  %.04110 = phi ptr [ %1, %319 ], [ %.141114978, %360 ], [ %471, %500 ], [ %471, %523 ]
  %527 = ptrtoint ptr %45 to i64
  %528 = ptrtoint ptr %.04110 to i64
  %529 = sub i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %.04113, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  %532 = add i64 %529, 240
  %533 = udiv i64 %532, 255
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %533
  %535 = icmp ugt ptr %534, %317
  br i1 %535, label %.loopexit, label %536

536:                                              ; preds = %.loopexit4566
  %537 = icmp ugt i64 %529, 14
  br i1 %537, label %538, label %549

538:                                              ; preds = %536
  %539 = add i64 %529, -15
  store i8 -16, ptr %.04113, align 1
  %.841214983 = getelementptr i8, ptr %.04113, i64 1
  %540 = icmp ugt i64 %539, 254
  br i1 %540, label %.lr.ph4987.preheader, label %._crit_edge4988

.lr.ph4987.preheader:                             ; preds = %538
  %541 = add i64 %7, %44
  %542 = add i64 %541, -270
  %543 = sub i64 %542, %528
  %544 = udiv i64 %543, 255
  %545 = add nuw nsw i64 %544, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.841214983, i8 -1, i64 %545, i1 false)
  %.neg5623 = mul i64 %544, -255
  %546 = add i64 %.neg5623, %543
  %547 = getelementptr i8, ptr %.04113, i64 %544
  %scevgep5389 = getelementptr i8, ptr %547, i64 2
  br label %._crit_edge4988

._crit_edge4988:                                  ; preds = %.lr.ph4987.preheader, %538
  %.04143.lcssa = phi i64 [ %539, %538 ], [ %546, %.lr.ph4987.preheader ]
  %.84121.lcssa = phi ptr [ %.841214983, %538 ], [ %scevgep5389, %.lr.ph4987.preheader ]
  %548 = trunc nuw i64 %.04143.lcssa to i8
  store i8 %548, ptr %.84121.lcssa, align 1
  br label %551

549:                                              ; preds = %536
  %.tr4386 = trunc nuw nsw i64 %529 to i8
  %550 = shl nuw i8 %.tr4386, 4
  store i8 %550, ptr %.04113, align 1
  br label %551

551:                                              ; preds = %549, %._crit_edge4988
  %.84121.pn = phi ptr [ %.84121.lcssa, %._crit_edge4988 ], [ %.04113, %549 ]
  %.94122 = getelementptr inbounds nuw i8, ptr %.84121.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94122, ptr align 1 %.04110, i64 %529, i1 false)
  %552 = getelementptr inbounds i8, ptr %.94122, i64 %529
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %2 to i64
  %555 = sub i64 %553, %554
  %556 = trunc i64 %555 to i32
  br label %.loopexit

557:                                              ; preds = %57
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %559 = load ptr, ptr %558, align 8
  %.not4340 = icmp eq ptr %559, null
  br i1 %.not4340, label %1331, label %560

560:                                              ; preds = %557
  %561 = icmp sgt i32 %3, 4096
  br i1 %561, label %562, label %934

562:                                              ; preds = %560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, ptr noundef nonnull align 8 dereferenceable(16416) %559, i64 16416, i1 false)
  %563 = load i32, ptr %17, align 8
  %564 = zext i32 %563 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr inbounds i8, ptr %1, i64 %565
  %567 = load ptr, ptr %8, align 8
  %568 = load i32, ptr %10, align 8
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 %569
  %571 = getelementptr inbounds i8, ptr %45, i64 -11
  %572 = getelementptr inbounds i8, ptr %45, i64 -5
  %573 = getelementptr inbounds i8, ptr %570, i64 %565
  %574 = sext i32 %4 to i64
  %575 = getelementptr inbounds i8, ptr %2, i64 %574
  %576 = icmp samesign ugt i32 %3, 2113929216
  br i1 %576, label %.loopexit4570, label %.lr.ph4761.lr.ph

.lr.ph4761.lr.ph:                                 ; preds = %562
  %577 = add i32 %568, %3
  store i32 %577, ptr %10, align 8
  %578 = add i32 %563, %3
  store i32 %578, ptr %17, align 8
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %579, align 2
  %.val4444 = load i64, ptr %1, align 1
  %580 = mul i64 %.val4444, -3523014627271114752
  %581 = lshr i64 %580, 52
  %582 = ptrtoint ptr %566 to i64
  %583 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %581
  store i32 %563, ptr %583, align 4
  %584 = shl i32 %spec.store.select, 6
  %585 = or disjoint i32 %584, 1
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.041044802 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5038 = add i32 %563, 1
  %587 = getelementptr inbounds i8, ptr %45, i64 -12
  %588 = getelementptr inbounds i8, ptr %45, i64 -8
  %589 = getelementptr inbounds i8, ptr %45, i64 -6
  %590 = ptrtoint ptr %570 to i64
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4761

.lr.ph4761:                                       ; preds = %.lr.ph4761.lr.ph, %898
  %592 = phi ptr [ %586, %.lr.ph4761.lr.ph ], [ %902, %898 ]
  %593 = phi i32 [ %gepdiff5038, %.lr.ph4761.lr.ph ], [ %901, %898 ]
  %.041044808 = phi ptr [ %.041044802, %.lr.ph4761.lr.ph ], [ %.04104, %898 ]
  %.140594807 = phi ptr [ %2, %.lr.ph4761.lr.ph ], [ %.74065, %898 ]
  %.140734806 = phi ptr [ %1, %.lr.ph4761.lr.ph ], [ %.44108, %898 ]
  %.1407348065305 = ptrtoint ptr %.140734806 to i64
  %.24052.in47584805.pn.in.in = load i64, ptr %.041044808, align 1
  br label %594

594:                                              ; preds = %.lr.ph4761, %614
  %.in5040 = phi i32 [ %584, %.lr.ph4761 ], [ %595, %614 ]
  %595 = phi i32 [ %585, %.lr.ph4761 ], [ %620, %614 ]
  %596 = phi ptr [ %592, %.lr.ph4761 ], [ %619, %614 ]
  %.24052.in47584805.pn.pn.in.in = phi i64 [ %.24052.in47584805.pn.in.in, %.lr.ph4761 ], [ %.val4446, %614 ]
  %597 = phi i32 [ %593, %.lr.ph4761 ], [ %617, %614 ]
  %.040384759 = phi ptr [ %.041044808, %.lr.ph4761 ], [ %596, %614 ]
  %.24052.in47584805.pn.pn.in = mul i64 %.24052.in47584805.pn.pn.in.in, -3523014627271114752
  %.24052.in47584805.pn.pn = lshr i64 %.24052.in47584805.pn.pn.in, 52
  %598 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.24052.in47584805.pn.pn
  %599 = load i32, ptr %598, align 4
  %600 = ashr i32 %.in5040, 6
  %.val4446 = load i64, ptr %596, align 1
  store i32 %597, ptr %598, align 4
  %601 = add i32 %599, 65535
  %602 = icmp ult i32 %601, %597
  br i1 %602, label %614, label %603

603:                                              ; preds = %594
  %604 = icmp ult i32 %599, %563
  %.14046.v = select i1 %604, ptr %573, ptr %566
  %605 = zext i32 %599 to i64
  %.14046 = getelementptr inbounds nuw i8, ptr %.14046.v, i64 %605
  %.14046.val = load i32, ptr %.14046, align 1
  %.04038.val = load i32, ptr %.040384759, align 1
  %606 = icmp eq i32 %.14046.val, %.04038.val
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %.14046.le = getelementptr inbounds nuw i8, ptr %.14046.v, i64 %605
  %.040384759.lcssa53065308 = ptrtoint ptr %.040384759 to i64
  %.34087.le = select i1 %604, ptr %567, ptr %1
  %608 = sub i32 %597, %599
  %609 = trunc i64 %.1407348065305 to i32
  %610 = trunc i64 %.040384759.lcssa53065308 to i32
  %reass.sub5592 = sub i32 %610, %609
  %611 = add i32 %reass.sub5592, 239
  %reass.sub5593 = sub i32 %610, %609
  %612 = add i32 %reass.sub5593, -15
  %reass.sub5594 = sub i32 %610, %609
  %613 = add i32 %reass.sub5594, -270
  br label %622

614:                                              ; preds = %603, %594
  %615 = ptrtoint ptr %596 to i64
  %616 = sub i64 %615, %582
  %617 = trunc i64 %616 to i32
  %618 = sext i32 %600 to i64
  %619 = getelementptr inbounds i8, ptr %596, i64 %618
  %620 = add nsw i32 %595, 1
  %621 = icmp ugt ptr %619, %571
  br i1 %621, label %.loopexit4579, label %594

622:                                              ; preds = %626, %607
  %indvars.iv5315 = phi i32 [ %indvars.iv.next5316, %626 ], [ %613, %607 ]
  %indvars.iv5311 = phi i32 [ %indvars.iv.next5312, %626 ], [ %612, %607 ]
  %indvars.iv5309 = phi i32 [ %indvars.iv.next5310, %626 ], [ %611, %607 ]
  %indvar5301 = phi i32 [ %indvar.next5302, %626 ], [ 0, %607 ]
  %.24106 = phi ptr [ %627, %626 ], [ %.040384759, %607 ]
  %.24047 = phi ptr [ %629, %626 ], [ %.14046.le, %607 ]
  %623 = icmp ugt ptr %.24106, %.140734806
  %624 = icmp ugt ptr %.24047, %.34087.le
  %625 = and i1 %623, %624
  br i1 %625, label %626, label %.critedge25

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %.24106, i64 -1
  %628 = load i8, ptr %627, align 1
  %629 = getelementptr inbounds i8, ptr %.24047, i64 -1
  %630 = load i8, ptr %629, align 1
  %631 = icmp eq i8 %628, %630
  %indvar.next5302 = add i32 %indvar5301, 1
  %indvars.iv.next5310 = add i32 %indvars.iv5309, -1
  %indvars.iv.next5312 = add i32 %indvars.iv5311, -1
  %indvars.iv.next5316 = add i32 %indvars.iv5315, -1
  br i1 %631, label %622, label %.critedge25, !llvm.loop !4

.critedge25:                                      ; preds = %622, %626
  %632 = ptrtoint ptr %.24106 to i64
  %633 = sub i64 %632, %.1407348065305
  %634 = trunc i64 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %.140594807, i64 1
  %636 = and i64 %633, 4294967295
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = udiv i32 %634, 255
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 %640
  %642 = icmp ugt ptr %641, %575
  br i1 %642, label %.loopexit4570, label %643

643:                                              ; preds = %.critedge25
  %644 = icmp ugt i32 %634, 14
  br i1 %644, label %645, label %660

645:                                              ; preds = %643
  %646 = add i32 %634, -15
  store i8 -16, ptr %.140594807, align 1
  %647 = icmp sgt i32 %646, 254
  br i1 %647, label %.lr.ph4770.preheader, label %._crit_edge4771

.lr.ph4770.preheader:                             ; preds = %645
  %648 = tail call i32 @llvm.umin.i32(i32 %646, i32 509)
  %649 = add i32 %indvar5301, %648
  %650 = sub i32 %611, %649
  %651 = udiv i32 %650, 255
  %narrow5595 = add nuw nsw i32 %651, 1
  %652 = zext nneg i32 %narrow5595 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %635, i8 -1, i64 %652, i1 false)
  %scevgep5304 = getelementptr i8, ptr %.140594807, i64 2
  %smin5313 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5311, i32 509)
  %653 = sub i32 %indvars.iv5309, %smin5313
  %.fr5596 = freeze i32 %653
  %654 = udiv i32 %.fr5596, 255
  %655 = zext nneg i32 %654 to i64
  %scevgep5314 = getelementptr i8, ptr %scevgep5304, i64 %655
  %656 = urem i32 %.fr5596, 255
  %.neg5597 = sub i32 %656, %.fr5596
  %657 = add i32 %.neg5597, %indvars.iv5315
  br label %._crit_edge4771

._crit_edge4771:                                  ; preds = %.lr.ph4770.preheader, %645
  %.24060.lcssa = phi ptr [ %635, %645 ], [ %scevgep5314, %.lr.ph4770.preheader ]
  %.04027.lcssa = phi i32 [ %646, %645 ], [ %657, %.lr.ph4770.preheader ]
  %658 = trunc i32 %.04027.lcssa to i8
  %659 = getelementptr inbounds nuw i8, ptr %.24060.lcssa, i64 1
  store i8 %658, ptr %.24060.lcssa, align 1
  br label %662

660:                                              ; preds = %643
  %.tr4371 = trunc i64 %633 to i8
  %661 = shl nuw i8 %.tr4371, 4
  store i8 %661, ptr %.140594807, align 1
  br label %662

662:                                              ; preds = %660, %._crit_edge4771
  %.34061 = phi ptr [ %659, %._crit_edge4771 ], [ %635, %660 ]
  %663 = getelementptr inbounds nuw i8, ptr %.34061, i64 %636
  br label %664

664:                                              ; preds = %664, %662
  %.09.i4519 = phi ptr [ %.140734806, %662 ], [ %667, %664 ]
  %.0.i4520 = phi ptr [ %.34061, %662 ], [ %666, %664 ]
  %665 = load i64, ptr %.09.i4519, align 1
  store i64 %665, ptr %.0.i4520, align 1
  %666 = getelementptr inbounds nuw i8, ptr %.0.i4520, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %.09.i4519, i64 8
  %668 = icmp ult ptr %666, %663
  br i1 %668, label %664, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521: ; preds = %664, %895
  %.34107 = phi ptr [ %.44108, %895 ], [ %.24106, %664 ]
  %.44088 = phi ptr [ %.64090, %895 ], [ %.34087.le, %664 ]
  %.44062 = phi ptr [ %896, %895 ], [ %663, %664 ]
  %.24055 = phi i32 [ %897, %895 ], [ %608, %664 ]
  %.34048 = phi ptr [ %.44049, %895 ], [ %.24047, %664 ]
  %.04044 = phi ptr [ %.74065, %895 ], [ %.140594807, %664 ]
  %669 = trunc i32 %.24055 to i16
  store i16 %669, ptr %.44062, align 1
  %670 = getelementptr inbounds nuw i8, ptr %.44062, i64 2
  %671 = icmp eq ptr %.44088, %567
  br i1 %671, label %672, label %789

672:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521
  %673 = ptrtoint ptr %.34048 to i64
  %674 = sub i64 %590, %673
  %675 = getelementptr inbounds i8, ptr %.34107, i64 %674
  %676 = icmp ugt ptr %675, %572
  %spec.select4400 = select i1 %676, ptr %572, ptr %675
  %677 = getelementptr inbounds nuw i8, ptr %.34107, i64 4
  %678 = getelementptr inbounds nuw i8, ptr %.34048, i64 4
  %679 = getelementptr inbounds i8, ptr %spec.select4400, i64 -7
  %680 = icmp ult ptr %677, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %672
  %.val4447 = load i64, ptr %678, align 1
  %.val4448 = load i64, ptr %677, align 1
  %.not4374 = icmp eq i64 %.val4447, %.val4448
  br i1 %.not4374, label %682, label %685

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %.34107, i64 12
  %684 = getelementptr inbounds nuw i8, ptr %.34048, i64 12
  br label %690

685:                                              ; preds = %681
  %686 = xor i64 %.val4448, %.val4447
  %687 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %686, i1 true)
  %688 = trunc nuw nsw i64 %687 to i32
  %689 = lshr i32 %688, 3
  br label %731

690:                                              ; preds = %682, %672
  %.03744 = phi ptr [ %684, %682 ], [ %678, %672 ]
  %.03739 = phi ptr [ %683, %682 ], [ %677, %672 ]
  %691 = icmp ult ptr %.03739, %679
  br i1 %691, label %.lr.ph4784, label %._crit_edge4785

.lr.ph4784:                                       ; preds = %690, %692
  %.137404782 = phi ptr [ %693, %692 ], [ %.03739, %690 ]
  %.137454781 = phi ptr [ %694, %692 ], [ %.03744, %690 ]
  %.13745.val4449 = load i64, ptr %.137454781, align 1
  %.13740.val4450 = load i64, ptr %.137404782, align 1
  %.not4375 = icmp eq i64 %.13745.val4449, %.13740.val4450
  br i1 %.not4375, label %692, label %696

692:                                              ; preds = %.lr.ph4784
  %693 = getelementptr inbounds nuw i8, ptr %.137404782, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %.137454781, i64 8
  %695 = icmp ult ptr %693, %679
  br i1 %695, label %.lr.ph4784, label %._crit_edge4785, !llvm.loop !7

696:                                              ; preds = %.lr.ph4784
  %697 = xor i64 %.13740.val4450, %.13745.val4449
  %698 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %697, i1 true)
  %699 = lshr i64 %698, 3
  %700 = getelementptr inbounds nuw i8, ptr %.137404782, i64 %699
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %677 to i64
  %703 = sub i64 %701, %702
  %704 = trunc i64 %703 to i32
  br label %731

._crit_edge4785:                                  ; preds = %692, %690
  %.13745.lcssa = phi ptr [ %.03744, %690 ], [ %694, %692 ]
  %.13740.lcssa = phi ptr [ %.03739, %690 ], [ %693, %692 ]
  %705 = getelementptr inbounds i8, ptr %spec.select4400, i64 -3
  %706 = icmp ult ptr %.13740.lcssa, %705
  br i1 %706, label %707, label %712

707:                                              ; preds = %._crit_edge4785
  %.13745.val = load i32, ptr %.13745.lcssa, align 1
  %.13740.val = load i32, ptr %.13740.lcssa, align 1
  %708 = icmp eq i32 %.13745.val, %.13740.val
  br i1 %708, label %709, label %712

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %.13740.lcssa, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %.13745.lcssa, i64 4
  br label %712

712:                                              ; preds = %709, %707, %._crit_edge4785
  %.23746 = phi ptr [ %711, %709 ], [ %.13745.lcssa, %707 ], [ %.13745.lcssa, %._crit_edge4785 ]
  %.23741 = phi ptr [ %710, %709 ], [ %.13740.lcssa, %707 ], [ %.13740.lcssa, %._crit_edge4785 ]
  %713 = getelementptr inbounds i8, ptr %spec.select4400, i64 -1
  %714 = icmp ult ptr %.23741, %713
  br i1 %714, label %715, label %720

715:                                              ; preds = %712
  %.23746.val = load i16, ptr %.23746, align 1
  %.23741.val = load i16, ptr %.23741, align 1
  %716 = icmp eq i16 %.23746.val, %.23741.val
  br i1 %716, label %717, label %720

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %.23741, i64 2
  %719 = getelementptr inbounds nuw i8, ptr %.23746, i64 2
  br label %720

720:                                              ; preds = %717, %715, %712
  %.33747 = phi ptr [ %719, %717 ], [ %.23746, %715 ], [ %.23746, %712 ]
  %.33742 = phi ptr [ %718, %717 ], [ %.23741, %715 ], [ %.23741, %712 ]
  %721 = icmp ult ptr %.33742, %spec.select4400
  br i1 %721, label %722, label %726

722:                                              ; preds = %720
  %723 = load i8, ptr %.33747, align 1
  %724 = load i8, ptr %.33742, align 1
  %725 = icmp eq i8 %723, %724
  %spec.select4401.idx = zext i1 %725 to i64
  %spec.select4401 = getelementptr inbounds nuw i8, ptr %.33742, i64 %spec.select4401.idx
  br label %726

726:                                              ; preds = %722, %720
  %.43743 = phi ptr [ %.33742, %720 ], [ %spec.select4401, %722 ]
  %727 = ptrtoint ptr %.43743 to i64
  %728 = ptrtoint ptr %677 to i64
  %729 = sub i64 %727, %728
  %730 = trunc i64 %729 to i32
  br label %731

731:                                              ; preds = %726, %696, %685
  %.03738 = phi i32 [ %689, %685 ], [ %704, %696 ], [ %730, %726 ]
  %732 = zext i32 %.03738 to i64
  %733 = getelementptr inbounds nuw i8, ptr %.34107, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = icmp eq ptr %734, %spec.select4400
  br i1 %735, label %736, label %845

736:                                              ; preds = %731
  %737 = icmp ult ptr %spec.select4400, %587
  br i1 %737, label %738, label %746

738:                                              ; preds = %736
  %.val4451 = load i64, ptr %1, align 1
  %spec.select4400.val = load i64, ptr %spec.select4400, align 1
  %.not4376 = icmp eq i64 %.val4451, %spec.select4400.val
  br i1 %.not4376, label %739, label %741

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %spec.select4400, i64 8
  br label %746

741:                                              ; preds = %738
  %742 = xor i64 %spec.select4400.val, %.val4451
  %743 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %742, i1 true)
  %744 = trunc nuw nsw i64 %743 to i32
  %745 = lshr i32 %744, 3
  br label %785

746:                                              ; preds = %739, %736
  %.03754 = phi ptr [ %591, %739 ], [ %1, %736 ]
  %.03749 = phi ptr [ %740, %739 ], [ %spec.select4400, %736 ]
  %747 = icmp ult ptr %.03749, %587
  br i1 %747, label %.lr.ph4791, label %._crit_edge4792

.lr.ph4791:                                       ; preds = %746, %748
  %.137504789 = phi ptr [ %749, %748 ], [ %.03749, %746 ]
  %.137554788 = phi ptr [ %750, %748 ], [ %.03754, %746 ]
  %.13755.val4452 = load i64, ptr %.137554788, align 1
  %.13750.val4453 = load i64, ptr %.137504789, align 1
  %.not4377 = icmp eq i64 %.13755.val4452, %.13750.val4453
  br i1 %.not4377, label %748, label %752

748:                                              ; preds = %.lr.ph4791
  %749 = getelementptr inbounds nuw i8, ptr %.137504789, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %.137554788, i64 8
  %751 = icmp ult ptr %749, %587
  br i1 %751, label %.lr.ph4791, label %._crit_edge4792, !llvm.loop !7

752:                                              ; preds = %.lr.ph4791
  %753 = xor i64 %.13750.val4453, %.13755.val4452
  %754 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %753, i1 true)
  %755 = lshr i64 %754, 3
  %756 = getelementptr inbounds nuw i8, ptr %.137504789, i64 %755
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %spec.select4400 to i64
  %759 = sub i64 %757, %758
  %760 = trunc i64 %759 to i32
  br label %785

._crit_edge4792:                                  ; preds = %748, %746
  %.13755.lcssa = phi ptr [ %.03754, %746 ], [ %750, %748 ]
  %.13750.lcssa = phi ptr [ %.03749, %746 ], [ %749, %748 ]
  %761 = icmp ult ptr %.13750.lcssa, %588
  br i1 %761, label %762, label %767

762:                                              ; preds = %._crit_edge4792
  %.13755.val = load i32, ptr %.13755.lcssa, align 1
  %.13750.val = load i32, ptr %.13750.lcssa, align 1
  %763 = icmp eq i32 %.13755.val, %.13750.val
  br i1 %763, label %764, label %767

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %.13750.lcssa, i64 4
  %766 = getelementptr inbounds nuw i8, ptr %.13755.lcssa, i64 4
  br label %767

767:                                              ; preds = %764, %762, %._crit_edge4792
  %.23756 = phi ptr [ %766, %764 ], [ %.13755.lcssa, %762 ], [ %.13755.lcssa, %._crit_edge4792 ]
  %.23751 = phi ptr [ %765, %764 ], [ %.13750.lcssa, %762 ], [ %.13750.lcssa, %._crit_edge4792 ]
  %768 = icmp ult ptr %.23751, %589
  br i1 %768, label %769, label %774

769:                                              ; preds = %767
  %.23756.val = load i16, ptr %.23756, align 1
  %.23751.val = load i16, ptr %.23751, align 1
  %770 = icmp eq i16 %.23756.val, %.23751.val
  br i1 %770, label %771, label %774

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %.23751, i64 2
  %773 = getelementptr inbounds nuw i8, ptr %.23756, i64 2
  br label %774

774:                                              ; preds = %771, %769, %767
  %.33757 = phi ptr [ %773, %771 ], [ %.23756, %769 ], [ %.23756, %767 ]
  %.33752 = phi ptr [ %772, %771 ], [ %.23751, %769 ], [ %.23751, %767 ]
  %775 = icmp ult ptr %.33752, %572
  br i1 %775, label %776, label %780

776:                                              ; preds = %774
  %777 = load i8, ptr %.33757, align 1
  %778 = load i8, ptr %.33752, align 1
  %779 = icmp eq i8 %777, %778
  %spec.select4402.idx = zext i1 %779 to i64
  %spec.select4402 = getelementptr inbounds nuw i8, ptr %.33752, i64 %spec.select4402.idx
  br label %780

780:                                              ; preds = %776, %774
  %.43753 = phi ptr [ %.33752, %774 ], [ %spec.select4402, %776 ]
  %781 = ptrtoint ptr %.43753 to i64
  %782 = ptrtoint ptr %spec.select4400 to i64
  %783 = sub i64 %781, %782
  %784 = trunc i64 %783 to i32
  br label %785

785:                                              ; preds = %780, %752, %741
  %.03748 = phi i32 [ %745, %741 ], [ %760, %752 ], [ %784, %780 ]
  %786 = add i32 %.03748, %.03738
  %787 = zext i32 %.03748 to i64
  %788 = getelementptr inbounds nuw i8, ptr %734, i64 %787
  br label %845

789:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521
  %790 = getelementptr inbounds nuw i8, ptr %.34107, i64 4
  %791 = getelementptr inbounds nuw i8, ptr %.34048, i64 4
  %792 = icmp ult ptr %790, %587
  br i1 %792, label %793, label %802

793:                                              ; preds = %789
  %.val4454 = load i64, ptr %791, align 1
  %.val4455 = load i64, ptr %790, align 1
  %.not4372 = icmp eq i64 %.val4454, %.val4455
  br i1 %.not4372, label %794, label %797

794:                                              ; preds = %793
  %795 = getelementptr inbounds nuw i8, ptr %.34107, i64 12
  %796 = getelementptr inbounds nuw i8, ptr %.34048, i64 12
  br label %802

797:                                              ; preds = %793
  %798 = xor i64 %.val4455, %.val4454
  %799 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %798, i1 true)
  %800 = trunc nuw nsw i64 %799 to i32
  %801 = lshr i32 %800, 3
  br label %841

802:                                              ; preds = %794, %789
  %.03734 = phi ptr [ %796, %794 ], [ %791, %789 ]
  %.03729 = phi ptr [ %795, %794 ], [ %790, %789 ]
  %803 = icmp ult ptr %.03729, %587
  br i1 %803, label %.lr.ph4777, label %._crit_edge4778

.lr.ph4777:                                       ; preds = %802, %804
  %.137304775 = phi ptr [ %805, %804 ], [ %.03729, %802 ]
  %.137354774 = phi ptr [ %806, %804 ], [ %.03734, %802 ]
  %.13735.val4456 = load i64, ptr %.137354774, align 1
  %.13730.val4457 = load i64, ptr %.137304775, align 1
  %.not4373 = icmp eq i64 %.13735.val4456, %.13730.val4457
  br i1 %.not4373, label %804, label %808

804:                                              ; preds = %.lr.ph4777
  %805 = getelementptr inbounds nuw i8, ptr %.137304775, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %.137354774, i64 8
  %807 = icmp ult ptr %805, %587
  br i1 %807, label %.lr.ph4777, label %._crit_edge4778, !llvm.loop !7

808:                                              ; preds = %.lr.ph4777
  %809 = xor i64 %.13730.val4457, %.13735.val4456
  %810 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %809, i1 true)
  %811 = lshr i64 %810, 3
  %812 = getelementptr inbounds nuw i8, ptr %.137304775, i64 %811
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %790 to i64
  %815 = sub i64 %813, %814
  %816 = trunc i64 %815 to i32
  br label %841

._crit_edge4778:                                  ; preds = %804, %802
  %.13735.lcssa = phi ptr [ %.03734, %802 ], [ %806, %804 ]
  %.13730.lcssa = phi ptr [ %.03729, %802 ], [ %805, %804 ]
  %817 = icmp ult ptr %.13730.lcssa, %588
  br i1 %817, label %818, label %823

818:                                              ; preds = %._crit_edge4778
  %.13735.val = load i32, ptr %.13735.lcssa, align 1
  %.13730.val = load i32, ptr %.13730.lcssa, align 1
  %819 = icmp eq i32 %.13735.val, %.13730.val
  br i1 %819, label %820, label %823

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %.13730.lcssa, i64 4
  %822 = getelementptr inbounds nuw i8, ptr %.13735.lcssa, i64 4
  br label %823

823:                                              ; preds = %820, %818, %._crit_edge4778
  %.23736 = phi ptr [ %822, %820 ], [ %.13735.lcssa, %818 ], [ %.13735.lcssa, %._crit_edge4778 ]
  %.23731 = phi ptr [ %821, %820 ], [ %.13730.lcssa, %818 ], [ %.13730.lcssa, %._crit_edge4778 ]
  %824 = icmp ult ptr %.23731, %589
  br i1 %824, label %825, label %830

825:                                              ; preds = %823
  %.23736.val = load i16, ptr %.23736, align 1
  %.23731.val = load i16, ptr %.23731, align 1
  %826 = icmp eq i16 %.23736.val, %.23731.val
  br i1 %826, label %827, label %830

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.23731, i64 2
  %829 = getelementptr inbounds nuw i8, ptr %.23736, i64 2
  br label %830

830:                                              ; preds = %827, %825, %823
  %.33737 = phi ptr [ %829, %827 ], [ %.23736, %825 ], [ %.23736, %823 ]
  %.33732 = phi ptr [ %828, %827 ], [ %.23731, %825 ], [ %.23731, %823 ]
  %831 = icmp ult ptr %.33732, %572
  br i1 %831, label %832, label %836

832:                                              ; preds = %830
  %833 = load i8, ptr %.33737, align 1
  %834 = load i8, ptr %.33732, align 1
  %835 = icmp eq i8 %833, %834
  %spec.select4403.idx = zext i1 %835 to i64
  %spec.select4403 = getelementptr inbounds nuw i8, ptr %.33732, i64 %spec.select4403.idx
  br label %836

836:                                              ; preds = %832, %830
  %.43733 = phi ptr [ %.33732, %830 ], [ %spec.select4403, %832 ]
  %837 = ptrtoint ptr %.43733 to i64
  %838 = ptrtoint ptr %790 to i64
  %839 = sub i64 %837, %838
  %840 = trunc i64 %839 to i32
  br label %841

841:                                              ; preds = %836, %808, %797
  %.03728 = phi i32 [ %801, %797 ], [ %816, %808 ], [ %840, %836 ]
  %842 = zext i32 %.03728 to i64
  %843 = getelementptr inbounds nuw i8, ptr %.34107, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  br label %845

845:                                              ; preds = %841, %785, %731
  %.44108 = phi ptr [ %788, %785 ], [ %734, %731 ], [ %844, %841 ]
  %.04024 = phi i32 [ %786, %785 ], [ %.03738, %731 ], [ %.03728, %841 ]
  %.04024.fr = freeze i32 %.04024
  %846 = getelementptr inbounds nuw i8, ptr %.44062, i64 8
  %847 = add i32 %.04024.fr, 240
  %848 = udiv i32 %847, 255
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 %849
  %851 = icmp ugt ptr %850, %575
  br i1 %851, label %.loopexit4570, label %852

852:                                              ; preds = %845
  %853 = icmp ugt i32 %.04024.fr, 14
  %854 = load i8, ptr %.04044, align 1
  br i1 %853, label %855, label %871

855:                                              ; preds = %852
  %856 = add i8 %854, 15
  store i8 %856, ptr %.04044, align 1
  %857 = add i32 %.04024.fr, -15
  store i32 -1, ptr %670, align 1
  %858 = icmp ugt i32 %857, 1019
  br i1 %858, label %.lr.ph4798.preheader, label %._crit_edge4799

.lr.ph4798.preheader:                             ; preds = %855
  %scevgep5317 = getelementptr i8, ptr %.44062, i64 6
  %859 = add i32 %.04024.fr, -1035
  %860 = udiv i32 %859, 1020
  %861 = shl nuw nsw i32 %860, 2
  %862 = zext nneg i32 %861 to i64
  %863 = add nuw nsw i64 %862, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5317, i8 -1, i64 %863, i1 false)
  %scevgep5319 = getelementptr i8, ptr %scevgep5317, i64 %862
  %864 = urem i32 %859, 1020
  br label %._crit_edge4799

._crit_edge4799:                                  ; preds = %.lr.ph4798.preheader, %855
  %.64064.lcssa = phi ptr [ %670, %855 ], [ %scevgep5319, %.lr.ph4798.preheader ]
  %.24026.lcssa = phi i32 [ %857, %855 ], [ %864, %.lr.ph4798.preheader ]
  %.lhs.trunc4554 = trunc nuw nsw i32 %.24026.lcssa to i16
  %865 = udiv i16 %.lhs.trunc4554, 255
  %866 = zext nneg i16 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %.64064.lcssa, i64 %866
  %868 = urem i16 %.lhs.trunc4554, 255
  %869 = trunc nuw i16 %868 to i8
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 1
  store i8 %869, ptr %867, align 1
  br label %874

871:                                              ; preds = %852
  %872 = trunc nuw nsw i32 %.04024.fr to i8
  %873 = add i8 %854, %872
  store i8 %873, ptr %.04044, align 1
  br label %874

874:                                              ; preds = %871, %._crit_edge4799
  %.74065 = phi ptr [ %870, %._crit_edge4799 ], [ %670, %871 ]
  %.not4378 = icmp ult ptr %.44108, %571
  br i1 %.not4378, label %875, label %.loopexit4579

875:                                              ; preds = %874
  %876 = getelementptr inbounds i8, ptr %.44108, i64 -2
  %.val4458 = load i64, ptr %876, align 1
  %877 = mul i64 %.val4458, -3523014627271114752
  %878 = lshr i64 %877, 52
  %879 = ptrtoint ptr %876 to i64
  %880 = sub i64 %879, %582
  %881 = trunc i64 %880 to i32
  %882 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %878
  store i32 %881, ptr %882, align 4
  %.44108.val4459 = load i64, ptr %.44108, align 1
  %883 = mul i64 %.44108.val4459, -3523014627271114752
  %884 = lshr i64 %883, 52
  %885 = ptrtoint ptr %.44108 to i64
  %886 = sub i64 %885, %582
  %887 = trunc i64 %886 to i32
  %888 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %884
  %889 = load i32, ptr %888, align 4
  %890 = icmp ult i32 %889, %563
  %891 = zext i32 %889 to i64
  %.64090 = select i1 %890, ptr %567, ptr %1
  %.44049.v = select i1 %890, ptr %573, ptr %566
  %.44049 = getelementptr inbounds nuw i8, ptr %.44049.v, i64 %891
  store i32 %887, ptr %888, align 4
  %892 = add i32 %889, 65535
  %.not4379 = icmp ult i32 %892, %887
  br i1 %.not4379, label %898, label %893

893:                                              ; preds = %875
  %.44049.val = load i32, ptr %.44049, align 1
  %.44108.val = load i32, ptr %.44108, align 1
  %894 = icmp eq i32 %.44049.val, %.44108.val
  br i1 %894, label %895, label %898

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %.74065, i64 1
  store i8 0, ptr %.74065, align 1
  %897 = sub i32 %887, %889
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4521

898:                                              ; preds = %875, %893
  %.04104 = getelementptr inbounds nuw i8, ptr %.44108, i64 1
  %899 = ptrtoint ptr %.04104 to i64
  %900 = sub i64 %899, %582
  %901 = trunc i64 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %.44108, i64 2
  %903 = icmp ugt ptr %902, %571
  br i1 %903, label %.loopexit4579, label %.lr.ph4761, !llvm.loop !8

.loopexit4579:                                    ; preds = %898, %614, %874
  %.04072 = phi ptr [ %.140734806, %614 ], [ %.44108, %874 ], [ %.44108, %898 ]
  %.04058 = phi ptr [ %.140594807, %614 ], [ %.74065, %874 ], [ %.74065, %898 ]
  %904 = ptrtoint ptr %45 to i64
  %905 = ptrtoint ptr %.04072 to i64
  %906 = sub i64 %904, %905
  %907 = getelementptr inbounds i8, ptr %.04058, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 1
  %909 = add i64 %906, 240
  %910 = udiv i64 %909, 255
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 %910
  %912 = icmp ugt ptr %911, %575
  br i1 %912, label %.loopexit4570, label %913

913:                                              ; preds = %.loopexit4579
  %914 = icmp ugt i64 %906, 14
  br i1 %914, label %915, label %926

915:                                              ; preds = %913
  %916 = add i64 %906, -15
  store i8 -16, ptr %.04058, align 1
  %.840664811 = getelementptr i8, ptr %.04058, i64 1
  %917 = icmp ugt i64 %916, 254
  br i1 %917, label %.lr.ph4815.preheader, label %._crit_edge4816

.lr.ph4815.preheader:                             ; preds = %915
  %918 = add i64 %7, %44
  %919 = add i64 %918, -270
  %920 = sub i64 %919, %905
  %921 = udiv i64 %920, 255
  %922 = add nuw nsw i64 %921, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.840664811, i8 -1, i64 %922, i1 false)
  %.neg5599 = mul i64 %921, -255
  %923 = add i64 %.neg5599, %920
  %924 = getelementptr i8, ptr %.04058, i64 %921
  %scevgep5320 = getelementptr i8, ptr %924, i64 2
  br label %._crit_edge4816

._crit_edge4816:                                  ; preds = %.lr.ph4815.preheader, %915
  %.03992.lcssa = phi i64 [ %916, %915 ], [ %923, %.lr.ph4815.preheader ]
  %.84066.lcssa = phi ptr [ %.840664811, %915 ], [ %scevgep5320, %.lr.ph4815.preheader ]
  %925 = trunc nuw i64 %.03992.lcssa to i8
  store i8 %925, ptr %.84066.lcssa, align 1
  br label %928

926:                                              ; preds = %913
  %.tr4380 = trunc nuw nsw i64 %906 to i8
  %927 = shl nuw i8 %.tr4380, 4
  store i8 %927, ptr %.04058, align 1
  br label %928

928:                                              ; preds = %926, %._crit_edge4816
  %.84066.pn = phi ptr [ %.84066.lcssa, %._crit_edge4816 ], [ %.04058, %926 ]
  %.94067 = getelementptr inbounds nuw i8, ptr %.84066.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.94067, ptr align 1 %.04072, i64 %906, i1 false)
  %929 = getelementptr inbounds i8, ptr %.94067, i64 %906
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %2 to i64
  %932 = sub i64 %930, %931
  %933 = trunc i64 %932 to i32
  br label %.loopexit4570

934:                                              ; preds = %560
  %935 = zext i32 %35 to i64
  %936 = sub nsw i64 0, %935
  %937 = getelementptr inbounds i8, ptr %1, i64 %936
  %938 = getelementptr inbounds nuw i8, ptr %559, i64 16392
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %559, i64 16408
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %559, i64 16384
  %943 = load i32, ptr %942, align 8
  %944 = sub i32 %35, %943
  %945 = zext i32 %941 to i64
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 %945
  %947 = getelementptr inbounds i8, ptr %45, i64 -11
  %948 = getelementptr inbounds i8, ptr %45, i64 -5
  %949 = zext i32 %943 to i64
  %950 = sub nsw i64 0, %949
  %951 = getelementptr inbounds i8, ptr %946, i64 %950
  %952 = sext i32 %4 to i64
  %953 = getelementptr inbounds i8, ptr %2, i64 %952
  %954 = icmp ugt i32 %3, 2113929216
  br i1 %954, label %.loopexit4570, label %955

955:                                              ; preds = %934
  store ptr null, ptr %558, align 8
  store i32 %3, ptr %10, align 8
  %956 = add i32 %35, %3
  store i32 %956, ptr %17, align 8
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %957, align 2
  %958 = icmp samesign ult i32 %3, 13
  br i1 %958, label %.loopexit4583, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %955
  %.val4461 = load i64, ptr %1, align 1
  %959 = mul i64 %.val4461, -3523014627271114752
  %960 = lshr i64 %959, 52
  %961 = ptrtoint ptr %937 to i64
  %962 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %960
  store i32 %35, ptr %962, align 4
  %963 = shl i32 %spec.store.select, 6
  %964 = or disjoint i32 %963, 1
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.039684738 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %35, 1
  %966 = getelementptr inbounds i8, ptr %45, i64 -12
  %967 = getelementptr inbounds i8, ptr %45, i64 -8
  %968 = getelementptr inbounds i8, ptr %45, i64 -6
  %969 = ptrtoint ptr %946 to i64
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %1295
  %971 = phi ptr [ %965, %.lr.ph.lr.ph ], [ %1299, %1295 ]
  %972 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %1298, %1295 ]
  %.039684744 = phi ptr [ %.039684738, %.lr.ph.lr.ph ], [ %.03968, %1295 ]
  %.139364743 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.73942, %1295 ]
  %.139504742 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.43972, %1295 ]
  %.1395047425284 = ptrtoint ptr %.139504742 to i64
  %.23929.in46984745.in.in = load i64, ptr %.039684744, align 1
  br label %973

973:                                              ; preds = %.lr.ph, %1002
  %.in = phi i32 [ %963, %.lr.ph ], [ %974, %1002 ]
  %974 = phi i32 [ %964, %.lr.ph ], [ %1008, %1002 ]
  %975 = phi ptr [ %971, %.lr.ph ], [ %1007, %1002 ]
  %976 = phi i32 [ %972, %.lr.ph ], [ %1005, %1002 ]
  %.23929.in4700.in.in = phi i64 [ %.23929.in46984745.in.in, %.lr.ph ], [ %.val4463, %1002 ]
  %.039154699 = phi ptr [ %.039684744, %.lr.ph ], [ %975, %1002 ]
  %.23929.in4700.in = mul i64 %.23929.in4700.in.in, -3523014627271114752
  %.23929.in4700 = lshr i64 %.23929.in4700.in, 52
  %977 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.23929.in4700
  %978 = load i32, ptr %977, align 4
  %979 = ashr i32 %.in, 6
  %980 = icmp ult i32 %978, %35
  br i1 %980, label %981, label %987

981:                                              ; preds = %973
  %982 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %.23929.in4700
  %983 = load i32, ptr %982, align 4
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %951, i64 %984
  %986 = add i32 %983, %944
  br label %990

987:                                              ; preds = %973
  %988 = zext i32 %978 to i64
  %989 = getelementptr inbounds nuw i8, ptr %937, i64 %988
  br label %990

990:                                              ; preds = %987, %981
  %.33962 = phi ptr [ %939, %981 ], [ %1, %987 ]
  %.13923 = phi ptr [ %985, %981 ], [ %989, %987 ]
  %.03910 = phi i32 [ %986, %981 ], [ %978, %987 ]
  %.val4463 = load i64, ptr %975, align 1
  store i32 %976, ptr %977, align 4
  %991 = add i32 %.03910, 65535
  %992 = icmp ult i32 %991, %976
  br i1 %992, label %1002, label %993

993:                                              ; preds = %990
  %.13923.val = load i32, ptr %.13923, align 1
  %.03915.val = load i32, ptr %.039154699, align 1
  %994 = icmp eq i32 %.13923.val, %.03915.val
  br i1 %994, label %995, label %1002

995:                                              ; preds = %993
  %.039154699.lcssa52855287 = ptrtoint ptr %.039154699 to i64
  %996 = sub i32 %976, %.03910
  %997 = trunc i64 %.1395047425284 to i32
  %998 = trunc i64 %.039154699.lcssa52855287 to i32
  %reass.sub = sub i32 %998, %997
  %999 = add i32 %reass.sub, 239
  %reass.sub5588 = sub i32 %998, %997
  %1000 = add i32 %reass.sub5588, -15
  %reass.sub5589 = sub i32 %998, %997
  %1001 = add i32 %reass.sub5589, -270
  br label %1010

1002:                                             ; preds = %993, %990
  %1003 = ptrtoint ptr %975 to i64
  %1004 = sub i64 %1003, %961
  %1005 = trunc i64 %1004 to i32
  %1006 = sext i32 %979 to i64
  %1007 = getelementptr inbounds i8, ptr %975, i64 %1006
  %1008 = add nsw i32 %974, 1
  %1009 = icmp ugt ptr %1007, %947
  br i1 %1009, label %.loopexit4583, label %973

1010:                                             ; preds = %1014, %995
  %indvars.iv5292 = phi i32 [ %indvars.iv.next5293, %1014 ], [ %1001, %995 ]
  %indvars.iv5288 = phi i32 [ %indvars.iv.next5289, %1014 ], [ %1000, %995 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %1014 ], [ %999, %995 ]
  %indvar = phi i32 [ %indvar.next, %1014 ], [ 0, %995 ]
  %.23970 = phi ptr [ %1015, %1014 ], [ %.039154699, %995 ]
  %.23924 = phi ptr [ %1017, %1014 ], [ %.13923, %995 ]
  %1011 = icmp ugt ptr %.23970, %.139504742
  %1012 = icmp ugt ptr %.23924, %.33962
  %1013 = and i1 %1011, %1012
  br i1 %1013, label %1014, label %.critedge35

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds i8, ptr %.23970, i64 -1
  %1016 = load i8, ptr %1015, align 1
  %1017 = getelementptr inbounds i8, ptr %.23924, i64 -1
  %1018 = load i8, ptr %1017, align 1
  %1019 = icmp eq i8 %1016, %1018
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next5289 = add i32 %indvars.iv5288, -1
  %indvars.iv.next5293 = add i32 %indvars.iv5292, -1
  br i1 %1019, label %1010, label %.critedge35, !llvm.loop !4

.critedge35:                                      ; preds = %1010, %1014
  %1020 = ptrtoint ptr %.23970 to i64
  %1021 = sub i64 %1020, %.1395047425284
  %1022 = trunc i64 %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %.139364743, i64 1
  %1024 = and i64 %1021, 4294967295
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = udiv i32 %1022, 255
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 %1028
  %1030 = icmp ugt ptr %1029, %953
  br i1 %1030, label %.loopexit4570, label %1031

1031:                                             ; preds = %.critedge35
  %1032 = icmp ugt i32 %1022, 14
  br i1 %1032, label %1033, label %1048

1033:                                             ; preds = %1031
  %1034 = add i32 %1022, -15
  store i8 -16, ptr %.139364743, align 1
  %1035 = icmp sgt i32 %1034, 254
  br i1 %1035, label %.lr.ph4707.preheader, label %._crit_edge

.lr.ph4707.preheader:                             ; preds = %1033
  %1036 = tail call i32 @llvm.umin.i32(i32 %1034, i32 509)
  %1037 = add i32 %indvar, %1036
  %1038 = sub i32 %999, %1037
  %1039 = udiv i32 %1038, 255
  %narrow = add nuw nsw i32 %1039, 1
  %1040 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1023, i8 -1, i64 %1040, i1 false)
  %scevgep = getelementptr i8, ptr %.139364743, i64 2
  %smin5290 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5288, i32 509)
  %1041 = sub i32 %indvars.iv, %smin5290
  %.fr = freeze i32 %1041
  %1042 = udiv i32 %.fr, 255
  %1043 = zext nneg i32 %1042 to i64
  %scevgep5291 = getelementptr i8, ptr %scevgep, i64 %1043
  %1044 = urem i32 %.fr, 255
  %.neg = sub i32 %1044, %.fr
  %1045 = add i32 %.neg, %indvars.iv5292
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph4707.preheader, %1033
  %.23937.lcssa = phi ptr [ %1023, %1033 ], [ %scevgep5291, %.lr.ph4707.preheader ]
  %.03908.lcssa = phi i32 [ %1034, %1033 ], [ %1045, %.lr.ph4707.preheader ]
  %1046 = trunc i32 %.03908.lcssa to i8
  %1047 = getelementptr inbounds nuw i8, ptr %.23937.lcssa, i64 1
  store i8 %1046, ptr %.23937.lcssa, align 1
  br label %1050

1048:                                             ; preds = %1031
  %.tr4361 = trunc i64 %1021 to i8
  %1049 = shl nuw i8 %.tr4361, 4
  store i8 %1049, ptr %.139364743, align 1
  br label %1050

1050:                                             ; preds = %1048, %._crit_edge
  %.33938 = phi ptr [ %1047, %._crit_edge ], [ %1023, %1048 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.33938, i64 %1024
  br label %1052

1052:                                             ; preds = %1052, %1050
  %.09.i4525 = phi ptr [ %.139504742, %1050 ], [ %1055, %1052 ]
  %.0.i4526 = phi ptr [ %.33938, %1050 ], [ %1054, %1052 ]
  %1053 = load i64, ptr %.09.i4525, align 1
  store i64 %1053, ptr %.0.i4526, align 1
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i4526, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %.09.i4525, i64 8
  %1056 = icmp ult ptr %1054, %1051
  br i1 %1056, label %1052, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527: ; preds = %1052, %1292
  %.33971 = phi ptr [ %.43972, %1292 ], [ %.23970, %1052 ]
  %.43963 = phi ptr [ %.63965, %1292 ], [ %.33962, %1052 ]
  %.43939 = phi ptr [ %1293, %1292 ], [ %1051, %1052 ]
  %.23932 = phi i32 [ %1294, %1292 ], [ %996, %1052 ]
  %.33925 = phi ptr [ %.43926, %1292 ], [ %.23924, %1052 ]
  %.03921 = phi ptr [ %.73942, %1292 ], [ %.139364743, %1052 ]
  %1057 = trunc i32 %.23932 to i16
  store i16 %1057, ptr %.43939, align 1
  %1058 = getelementptr inbounds nuw i8, ptr %.43939, i64 2
  %1059 = icmp eq ptr %.43963, %939
  br i1 %1059, label %1060, label %1177

1060:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527
  %1061 = ptrtoint ptr %.33925 to i64
  %1062 = sub i64 %969, %1061
  %1063 = getelementptr inbounds i8, ptr %.33971, i64 %1062
  %1064 = icmp ugt ptr %1063, %948
  %spec.select4404 = select i1 %1064, ptr %948, ptr %1063
  %1065 = getelementptr inbounds nuw i8, ptr %.33971, i64 4
  %1066 = getelementptr inbounds nuw i8, ptr %.33925, i64 4
  %1067 = getelementptr inbounds i8, ptr %spec.select4404, i64 -7
  %1068 = icmp ult ptr %1065, %1067
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1060
  %.val4464 = load i64, ptr %1066, align 1
  %.val4465 = load i64, ptr %1065, align 1
  %.not4364 = icmp eq i64 %.val4464, %.val4465
  br i1 %.not4364, label %1070, label %1073

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds nuw i8, ptr %.33971, i64 12
  %1072 = getelementptr inbounds nuw i8, ptr %.33925, i64 12
  br label %1078

1073:                                             ; preds = %1069
  %1074 = xor i64 %.val4465, %.val4464
  %1075 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1074, i1 true)
  %1076 = trunc nuw nsw i64 %1075 to i32
  %1077 = lshr i32 %1076, 3
  br label %1119

1078:                                             ; preds = %1070, %1060
  %.03701 = phi ptr [ %1072, %1070 ], [ %1066, %1060 ]
  %.03696 = phi ptr [ %1071, %1070 ], [ %1065, %1060 ]
  %1079 = icmp ult ptr %.03696, %1067
  br i1 %1079, label %.lr.ph4720, label %._crit_edge4721

.lr.ph4720:                                       ; preds = %1078, %1080
  %.136974718 = phi ptr [ %1081, %1080 ], [ %.03696, %1078 ]
  %.137024717 = phi ptr [ %1082, %1080 ], [ %.03701, %1078 ]
  %.13702.val4466 = load i64, ptr %.137024717, align 1
  %.13697.val4467 = load i64, ptr %.136974718, align 1
  %.not4365 = icmp eq i64 %.13702.val4466, %.13697.val4467
  br i1 %.not4365, label %1080, label %1084

1080:                                             ; preds = %.lr.ph4720
  %1081 = getelementptr inbounds nuw i8, ptr %.136974718, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %.137024717, i64 8
  %1083 = icmp ult ptr %1081, %1067
  br i1 %1083, label %.lr.ph4720, label %._crit_edge4721, !llvm.loop !7

1084:                                             ; preds = %.lr.ph4720
  %1085 = xor i64 %.13697.val4467, %.13702.val4466
  %1086 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1085, i1 true)
  %1087 = lshr i64 %1086, 3
  %1088 = getelementptr inbounds nuw i8, ptr %.136974718, i64 %1087
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1065 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = trunc i64 %1091 to i32
  br label %1119

._crit_edge4721:                                  ; preds = %1080, %1078
  %.13702.lcssa = phi ptr [ %.03701, %1078 ], [ %1082, %1080 ]
  %.13697.lcssa = phi ptr [ %.03696, %1078 ], [ %1081, %1080 ]
  %1093 = getelementptr inbounds i8, ptr %spec.select4404, i64 -3
  %1094 = icmp ult ptr %.13697.lcssa, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %._crit_edge4721
  %.13702.val = load i32, ptr %.13702.lcssa, align 1
  %.13697.val = load i32, ptr %.13697.lcssa, align 1
  %1096 = icmp eq i32 %.13702.val, %.13697.val
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %.13697.lcssa, i64 4
  %1099 = getelementptr inbounds nuw i8, ptr %.13702.lcssa, i64 4
  br label %1100

1100:                                             ; preds = %1097, %1095, %._crit_edge4721
  %.23703 = phi ptr [ %1099, %1097 ], [ %.13702.lcssa, %1095 ], [ %.13702.lcssa, %._crit_edge4721 ]
  %.23698 = phi ptr [ %1098, %1097 ], [ %.13697.lcssa, %1095 ], [ %.13697.lcssa, %._crit_edge4721 ]
  %1101 = getelementptr inbounds i8, ptr %spec.select4404, i64 -1
  %1102 = icmp ult ptr %.23698, %1101
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1100
  %.23703.val = load i16, ptr %.23703, align 1
  %.23698.val = load i16, ptr %.23698, align 1
  %1104 = icmp eq i16 %.23703.val, %.23698.val
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %.23698, i64 2
  %1107 = getelementptr inbounds nuw i8, ptr %.23703, i64 2
  br label %1108

1108:                                             ; preds = %1105, %1103, %1100
  %.33704 = phi ptr [ %1107, %1105 ], [ %.23703, %1103 ], [ %.23703, %1100 ]
  %.33699 = phi ptr [ %1106, %1105 ], [ %.23698, %1103 ], [ %.23698, %1100 ]
  %1109 = icmp ult ptr %.33699, %spec.select4404
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1108
  %1111 = load i8, ptr %.33704, align 1
  %1112 = load i8, ptr %.33699, align 1
  %1113 = icmp eq i8 %1111, %1112
  %spec.select4405.idx = zext i1 %1113 to i64
  %spec.select4405 = getelementptr inbounds nuw i8, ptr %.33699, i64 %spec.select4405.idx
  br label %1114

1114:                                             ; preds = %1110, %1108
  %.43700 = phi ptr [ %.33699, %1108 ], [ %spec.select4405, %1110 ]
  %1115 = ptrtoint ptr %.43700 to i64
  %1116 = ptrtoint ptr %1065 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = trunc i64 %1117 to i32
  br label %1119

1119:                                             ; preds = %1114, %1084, %1073
  %.03695 = phi i32 [ %1077, %1073 ], [ %1092, %1084 ], [ %1118, %1114 ]
  %1120 = zext i32 %.03695 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %.33971, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1123 = icmp eq ptr %1122, %spec.select4404
  br i1 %1123, label %1124, label %1233

1124:                                             ; preds = %1119
  %1125 = icmp ult ptr %spec.select4404, %966
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1124
  %.val4468 = load i64, ptr %1, align 1
  %spec.select4404.val = load i64, ptr %spec.select4404, align 1
  %.not4366 = icmp eq i64 %.val4468, %spec.select4404.val
  br i1 %.not4366, label %1127, label %1129

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds nuw i8, ptr %spec.select4404, i64 8
  br label %1134

1129:                                             ; preds = %1126
  %1130 = xor i64 %spec.select4404.val, %.val4468
  %1131 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1130, i1 true)
  %1132 = trunc nuw nsw i64 %1131 to i32
  %1133 = lshr i32 %1132, 3
  br label %1173

1134:                                             ; preds = %1127, %1124
  %.03724 = phi ptr [ %970, %1127 ], [ %1, %1124 ]
  %.03713 = phi ptr [ %1128, %1127 ], [ %spec.select4404, %1124 ]
  %1135 = icmp ult ptr %.03713, %966
  br i1 %1135, label %.lr.ph4727, label %._crit_edge4728

.lr.ph4727:                                       ; preds = %1134, %1136
  %.137144725 = phi ptr [ %1137, %1136 ], [ %.03713, %1134 ]
  %.137254724 = phi ptr [ %1138, %1136 ], [ %.03724, %1134 ]
  %.13725.val4469 = load i64, ptr %.137254724, align 1
  %.13714.val4470 = load i64, ptr %.137144725, align 1
  %.not4367 = icmp eq i64 %.13725.val4469, %.13714.val4470
  br i1 %.not4367, label %1136, label %1140

1136:                                             ; preds = %.lr.ph4727
  %1137 = getelementptr inbounds nuw i8, ptr %.137144725, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %.137254724, i64 8
  %1139 = icmp ult ptr %1137, %966
  br i1 %1139, label %.lr.ph4727, label %._crit_edge4728, !llvm.loop !7

1140:                                             ; preds = %.lr.ph4727
  %1141 = xor i64 %.13714.val4470, %.13725.val4469
  %1142 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1141, i1 true)
  %1143 = lshr i64 %1142, 3
  %1144 = getelementptr inbounds nuw i8, ptr %.137144725, i64 %1143
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %spec.select4404 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = trunc i64 %1147 to i32
  br label %1173

._crit_edge4728:                                  ; preds = %1136, %1134
  %.13725.lcssa = phi ptr [ %.03724, %1134 ], [ %1138, %1136 ]
  %.13714.lcssa = phi ptr [ %.03713, %1134 ], [ %1137, %1136 ]
  %1149 = icmp ult ptr %.13714.lcssa, %967
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %._crit_edge4728
  %.13725.val = load i32, ptr %.13725.lcssa, align 1
  %.13714.val = load i32, ptr %.13714.lcssa, align 1
  %1151 = icmp eq i32 %.13725.val, %.13714.val
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %.13714.lcssa, i64 4
  %1154 = getelementptr inbounds nuw i8, ptr %.13725.lcssa, i64 4
  br label %1155

1155:                                             ; preds = %1152, %1150, %._crit_edge4728
  %.23726 = phi ptr [ %1154, %1152 ], [ %.13725.lcssa, %1150 ], [ %.13725.lcssa, %._crit_edge4728 ]
  %.23715 = phi ptr [ %1153, %1152 ], [ %.13714.lcssa, %1150 ], [ %.13714.lcssa, %._crit_edge4728 ]
  %1156 = icmp ult ptr %.23715, %968
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1155
  %.23726.val = load i16, ptr %.23726, align 1
  %.23715.val = load i16, ptr %.23715, align 1
  %1158 = icmp eq i16 %.23726.val, %.23715.val
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %.23715, i64 2
  %1161 = getelementptr inbounds nuw i8, ptr %.23726, i64 2
  br label %1162

1162:                                             ; preds = %1159, %1157, %1155
  %.33727 = phi ptr [ %1161, %1159 ], [ %.23726, %1157 ], [ %.23726, %1155 ]
  %.33716 = phi ptr [ %1160, %1159 ], [ %.23715, %1157 ], [ %.23715, %1155 ]
  %1163 = icmp ult ptr %.33716, %948
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1162
  %1165 = load i8, ptr %.33727, align 1
  %1166 = load i8, ptr %.33716, align 1
  %1167 = icmp eq i8 %1165, %1166
  %spec.select4406.idx = zext i1 %1167 to i64
  %spec.select4406 = getelementptr inbounds nuw i8, ptr %.33716, i64 %spec.select4406.idx
  br label %1168

1168:                                             ; preds = %1164, %1162
  %.43717 = phi ptr [ %.33716, %1162 ], [ %spec.select4406, %1164 ]
  %1169 = ptrtoint ptr %.43717 to i64
  %1170 = ptrtoint ptr %spec.select4404 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = trunc i64 %1171 to i32
  br label %1173

1173:                                             ; preds = %1168, %1140, %1129
  %.03712 = phi i32 [ %1133, %1129 ], [ %1148, %1140 ], [ %1172, %1168 ]
  %1174 = add i32 %.03712, %.03695
  %1175 = zext i32 %.03712 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1122, i64 %1175
  br label %1233

1177:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527
  %1178 = getelementptr inbounds nuw i8, ptr %.33971, i64 4
  %1179 = getelementptr inbounds nuw i8, ptr %.33925, i64 4
  %1180 = icmp ult ptr %1178, %966
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1177
  %.val4471 = load i64, ptr %1179, align 1
  %.val4472 = load i64, ptr %1178, align 1
  %.not4362 = icmp eq i64 %.val4471, %.val4472
  br i1 %.not4362, label %1182, label %1185

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds nuw i8, ptr %.33971, i64 12
  %1184 = getelementptr inbounds nuw i8, ptr %.33925, i64 12
  br label %1190

1185:                                             ; preds = %1181
  %1186 = xor i64 %.val4472, %.val4471
  %1187 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1186, i1 true)
  %1188 = trunc nuw nsw i64 %1187 to i32
  %1189 = lshr i32 %1188, 3
  br label %1229

1190:                                             ; preds = %1182, %1177
  %.03691 = phi ptr [ %1184, %1182 ], [ %1179, %1177 ]
  %.03686 = phi ptr [ %1183, %1182 ], [ %1178, %1177 ]
  %1191 = icmp ult ptr %.03686, %966
  br i1 %1191, label %.lr.ph4713, label %._crit_edge4714

.lr.ph4713:                                       ; preds = %1190, %1192
  %.136874711 = phi ptr [ %1193, %1192 ], [ %.03686, %1190 ]
  %.136924710 = phi ptr [ %1194, %1192 ], [ %.03691, %1190 ]
  %.13692.val4473 = load i64, ptr %.136924710, align 1
  %.13687.val4474 = load i64, ptr %.136874711, align 1
  %.not4363 = icmp eq i64 %.13692.val4473, %.13687.val4474
  br i1 %.not4363, label %1192, label %1196

1192:                                             ; preds = %.lr.ph4713
  %1193 = getelementptr inbounds nuw i8, ptr %.136874711, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %.136924710, i64 8
  %1195 = icmp ult ptr %1193, %966
  br i1 %1195, label %.lr.ph4713, label %._crit_edge4714, !llvm.loop !7

1196:                                             ; preds = %.lr.ph4713
  %1197 = xor i64 %.13687.val4474, %.13692.val4473
  %1198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1197, i1 true)
  %1199 = lshr i64 %1198, 3
  %1200 = getelementptr inbounds nuw i8, ptr %.136874711, i64 %1199
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1178 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = trunc i64 %1203 to i32
  br label %1229

._crit_edge4714:                                  ; preds = %1192, %1190
  %.13692.lcssa = phi ptr [ %.03691, %1190 ], [ %1194, %1192 ]
  %.13687.lcssa = phi ptr [ %.03686, %1190 ], [ %1193, %1192 ]
  %1205 = icmp ult ptr %.13687.lcssa, %967
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %._crit_edge4714
  %.13692.val = load i32, ptr %.13692.lcssa, align 1
  %.13687.val = load i32, ptr %.13687.lcssa, align 1
  %1207 = icmp eq i32 %.13692.val, %.13687.val
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %.13687.lcssa, i64 4
  %1210 = getelementptr inbounds nuw i8, ptr %.13692.lcssa, i64 4
  br label %1211

1211:                                             ; preds = %1208, %1206, %._crit_edge4714
  %.23693 = phi ptr [ %1210, %1208 ], [ %.13692.lcssa, %1206 ], [ %.13692.lcssa, %._crit_edge4714 ]
  %.23688 = phi ptr [ %1209, %1208 ], [ %.13687.lcssa, %1206 ], [ %.13687.lcssa, %._crit_edge4714 ]
  %1212 = icmp ult ptr %.23688, %968
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1211
  %.23693.val = load i16, ptr %.23693, align 1
  %.23688.val = load i16, ptr %.23688, align 1
  %1214 = icmp eq i16 %.23693.val, %.23688.val
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds nuw i8, ptr %.23688, i64 2
  %1217 = getelementptr inbounds nuw i8, ptr %.23693, i64 2
  br label %1218

1218:                                             ; preds = %1215, %1213, %1211
  %.33694 = phi ptr [ %1217, %1215 ], [ %.23693, %1213 ], [ %.23693, %1211 ]
  %.33689 = phi ptr [ %1216, %1215 ], [ %.23688, %1213 ], [ %.23688, %1211 ]
  %1219 = icmp ult ptr %.33689, %948
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1218
  %1221 = load i8, ptr %.33694, align 1
  %1222 = load i8, ptr %.33689, align 1
  %1223 = icmp eq i8 %1221, %1222
  %spec.select4407.idx = zext i1 %1223 to i64
  %spec.select4407 = getelementptr inbounds nuw i8, ptr %.33689, i64 %spec.select4407.idx
  br label %1224

1224:                                             ; preds = %1220, %1218
  %.43690 = phi ptr [ %.33689, %1218 ], [ %spec.select4407, %1220 ]
  %1225 = ptrtoint ptr %.43690 to i64
  %1226 = ptrtoint ptr %1178 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = trunc i64 %1227 to i32
  br label %1229

1229:                                             ; preds = %1224, %1196, %1185
  %.03685 = phi i32 [ %1189, %1185 ], [ %1204, %1196 ], [ %1228, %1224 ]
  %1230 = zext i32 %.03685 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %.33971, i64 %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  br label %1233

1233:                                             ; preds = %1229, %1173, %1119
  %.43972 = phi ptr [ %1176, %1173 ], [ %1122, %1119 ], [ %1232, %1229 ]
  %.03905 = phi i32 [ %1174, %1173 ], [ %.03695, %1119 ], [ %.03685, %1229 ]
  %.03905.fr = freeze i32 %.03905
  %1234 = getelementptr inbounds nuw i8, ptr %.43939, i64 8
  %1235 = add i32 %.03905.fr, 240
  %1236 = udiv i32 %1235, 255
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1234, i64 %1237
  %1239 = icmp ugt ptr %1238, %953
  br i1 %1239, label %.loopexit4570, label %1240

1240:                                             ; preds = %1233
  %1241 = icmp ugt i32 %.03905.fr, 14
  %1242 = load i8, ptr %.03921, align 1
  br i1 %1241, label %1243, label %1259

1243:                                             ; preds = %1240
  %1244 = add i8 %1242, 15
  store i8 %1244, ptr %.03921, align 1
  %1245 = add i32 %.03905.fr, -15
  store i32 -1, ptr %1058, align 1
  %1246 = icmp ugt i32 %1245, 1019
  br i1 %1246, label %.lr.ph4734.preheader, label %._crit_edge4735

.lr.ph4734.preheader:                             ; preds = %1243
  %scevgep5294 = getelementptr i8, ptr %.43939, i64 6
  %1247 = add i32 %.03905.fr, -1035
  %1248 = udiv i32 %1247, 1020
  %1249 = shl nuw nsw i32 %1248, 2
  %1250 = zext nneg i32 %1249 to i64
  %1251 = add nuw nsw i64 %1250, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5294, i8 -1, i64 %1251, i1 false)
  %scevgep5296 = getelementptr i8, ptr %scevgep5294, i64 %1250
  %1252 = urem i32 %1247, 1020
  br label %._crit_edge4735

._crit_edge4735:                                  ; preds = %.lr.ph4734.preheader, %1243
  %.63941.lcssa = phi ptr [ %1058, %1243 ], [ %scevgep5296, %.lr.ph4734.preheader ]
  %.23907.lcssa = phi i32 [ %1245, %1243 ], [ %1252, %.lr.ph4734.preheader ]
  %.lhs.trunc4558 = trunc nuw nsw i32 %.23907.lcssa to i16
  %1253 = udiv i16 %.lhs.trunc4558, 255
  %1254 = zext nneg i16 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %.63941.lcssa, i64 %1254
  %1256 = urem i16 %.lhs.trunc4558, 255
  %1257 = trunc nuw i16 %1256 to i8
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 1
  store i8 %1257, ptr %1255, align 1
  br label %1262

1259:                                             ; preds = %1240
  %1260 = trunc nuw nsw i32 %.03905.fr to i8
  %1261 = add i8 %1242, %1260
  store i8 %1261, ptr %.03921, align 1
  br label %1262

1262:                                             ; preds = %1259, %._crit_edge4735
  %.73942 = phi ptr [ %1258, %._crit_edge4735 ], [ %1058, %1259 ]
  %.not4368 = icmp ult ptr %.43972, %947
  br i1 %.not4368, label %1263, label %.loopexit4583

1263:                                             ; preds = %1262
  %1264 = getelementptr inbounds i8, ptr %.43972, i64 -2
  %.val4475 = load i64, ptr %1264, align 1
  %1265 = mul i64 %.val4475, -3523014627271114752
  %1266 = lshr i64 %1265, 52
  %1267 = ptrtoint ptr %1264 to i64
  %1268 = sub i64 %1267, %961
  %1269 = trunc i64 %1268 to i32
  %1270 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1266
  store i32 %1269, ptr %1270, align 4
  %.43972.val4476 = load i64, ptr %.43972, align 1
  %1271 = mul i64 %.43972.val4476, -3523014627271114752
  %1272 = lshr i64 %1271, 52
  %1273 = ptrtoint ptr %.43972 to i64
  %1274 = sub i64 %1273, %961
  %1275 = trunc i64 %1274 to i32
  %1276 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1272
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp ult i32 %1277, %35
  br i1 %1278, label %1279, label %1285

1279:                                             ; preds = %1263
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %1272
  %1281 = load i32, ptr %1280, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %951, i64 %1282
  %1284 = add i32 %1281, %944
  br label %1288

1285:                                             ; preds = %1263
  %1286 = zext i32 %1277 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %937, i64 %1286
  br label %1288

1288:                                             ; preds = %1279, %1285
  %.63965 = phi ptr [ %939, %1279 ], [ %1, %1285 ]
  %.43926 = phi ptr [ %1283, %1279 ], [ %1287, %1285 ]
  %.03897 = phi i32 [ %1284, %1279 ], [ %1277, %1285 ]
  store i32 %1275, ptr %1276, align 4
  %1289 = add i32 %.03897, 65535
  %.not4369 = icmp ult i32 %1289, %1275
  br i1 %.not4369, label %1295, label %1290

1290:                                             ; preds = %1288
  %.43926.val = load i32, ptr %.43926, align 1
  %.43972.val = load i32, ptr %.43972, align 1
  %1291 = icmp eq i32 %.43926.val, %.43972.val
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds nuw i8, ptr %.73942, i64 1
  store i8 0, ptr %.73942, align 1
  %1294 = sub i32 %1275, %.03897
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4527

1295:                                             ; preds = %1288, %1290
  %.03968 = getelementptr inbounds nuw i8, ptr %.43972, i64 1
  %1296 = ptrtoint ptr %.03968 to i64
  %1297 = sub i64 %1296, %961
  %1298 = trunc i64 %1297 to i32
  %1299 = getelementptr inbounds nuw i8, ptr %.43972, i64 2
  %1300 = icmp ugt ptr %1299, %947
  br i1 %1300, label %.loopexit4583, label %.lr.ph, !llvm.loop !8

.loopexit4583:                                    ; preds = %1295, %1002, %1262, %955
  %.03949 = phi ptr [ %1, %955 ], [ %.139504742, %1002 ], [ %.43972, %1262 ], [ %.43972, %1295 ]
  %.03935 = phi ptr [ %2, %955 ], [ %.139364743, %1002 ], [ %.73942, %1262 ], [ %.73942, %1295 ]
  %1301 = ptrtoint ptr %45 to i64
  %1302 = ptrtoint ptr %.03949 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = getelementptr inbounds i8, ptr %.03935, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 1
  %1306 = add i64 %1303, 240
  %1307 = udiv i64 %1306, 255
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 %1307
  %1309 = icmp ugt ptr %1308, %953
  br i1 %1309, label %.loopexit4570, label %1310

1310:                                             ; preds = %.loopexit4583
  %1311 = icmp ugt i64 %1303, 14
  br i1 %1311, label %1312, label %1323

1312:                                             ; preds = %1310
  %1313 = add i64 %1303, -15
  store i8 -16, ptr %.03935, align 1
  %.839434748 = getelementptr i8, ptr %.03935, i64 1
  %1314 = icmp ugt i64 %1313, 254
  br i1 %1314, label %.lr.ph4752.preheader, label %._crit_edge4753

.lr.ph4752.preheader:                             ; preds = %1312
  %1315 = add i64 %7, %44
  %1316 = add i64 %1315, -270
  %1317 = sub i64 %1316, %1302
  %1318 = udiv i64 %1317, 255
  %1319 = add nuw nsw i64 %1318, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.839434748, i8 -1, i64 %1319, i1 false)
  %.neg5591 = mul i64 %1318, -255
  %1320 = add i64 %.neg5591, %1317
  %1321 = getelementptr i8, ptr %.03935, i64 %1318
  %scevgep5297 = getelementptr i8, ptr %1321, i64 2
  br label %._crit_edge4753

._crit_edge4753:                                  ; preds = %.lr.ph4752.preheader, %1312
  %.03895.lcssa = phi i64 [ %1313, %1312 ], [ %1320, %.lr.ph4752.preheader ]
  %.83943.lcssa = phi ptr [ %.839434748, %1312 ], [ %scevgep5297, %.lr.ph4752.preheader ]
  %1322 = trunc nuw i64 %.03895.lcssa to i8
  store i8 %1322, ptr %.83943.lcssa, align 1
  br label %1325

1323:                                             ; preds = %1310
  %.tr4370 = trunc nuw nsw i64 %1303 to i8
  %1324 = shl nuw i8 %.tr4370, 4
  store i8 %1324, ptr %.03935, align 1
  br label %1325

1325:                                             ; preds = %1323, %._crit_edge4753
  %.83943.pn = phi ptr [ %.83943.lcssa, %._crit_edge4753 ], [ %.03935, %1323 ]
  %.93944 = getelementptr inbounds nuw i8, ptr %.83943.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93944, ptr align 1 %.03949, i64 %1303, i1 false)
  %1326 = getelementptr inbounds i8, ptr %.93944, i64 %1303
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = ptrtoint ptr %2 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = trunc i64 %1329 to i32
  br label %.loopexit4570

1331:                                             ; preds = %557
  %1332 = icmp ult i32 %59, 65536
  %1333 = icmp ult i32 %59, %35
  %or.cond5835 = and i1 %1332, %1333
  %1334 = zext i32 %35 to i64
  %1335 = sub nsw i64 0, %1334
  %1336 = getelementptr inbounds i8, ptr %1, i64 %1335
  br i1 %or.cond5835, label %1337, label %1707

1337:                                             ; preds = %1331
  %1338 = sub nuw i32 %35, %59
  %1339 = zext nneg i32 %59 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %58, i64 %1339
  %1341 = getelementptr inbounds i8, ptr %45, i64 -11
  %1342 = getelementptr inbounds i8, ptr %45, i64 -5
  %1343 = getelementptr inbounds i8, ptr %1340, i64 %1335
  %1344 = sext i32 %4 to i64
  %1345 = getelementptr inbounds i8, ptr %2, i64 %1344
  %1346 = icmp ugt i32 %3, 2113929216
  br i1 %1346, label %.loopexit4570, label %1347

1347:                                             ; preds = %1337
  %1348 = add nuw nsw i32 %59, %3
  store i32 %1348, ptr %10, align 8
  %1349 = add i32 %35, %3
  store i32 %1349, ptr %17, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1350, align 2
  %1351 = icmp samesign ult i32 %3, 13
  br i1 %1351, label %.loopexit4571, label %.lr.ph4887.lr.ph

.lr.ph4887.lr.ph:                                 ; preds = %1347
  %.val4478 = load i64, ptr %1, align 1
  %1352 = mul i64 %.val4478, -3523014627271114752
  %1353 = lshr i64 %1352, 52
  %1354 = ptrtoint ptr %1336 to i64
  %1355 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1353
  store i32 %35, ptr %1355, align 4
  %1356 = shl i32 %spec.store.select, 6
  %1357 = or disjoint i32 %1356, 1
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.038764928 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5046 = add i32 %35, 1
  %1359 = getelementptr inbounds i8, ptr %45, i64 -12
  %1360 = getelementptr inbounds i8, ptr %45, i64 -8
  %1361 = getelementptr inbounds i8, ptr %45, i64 -6
  %1362 = ptrtoint ptr %1340 to i64
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4887

.lr.ph4887:                                       ; preds = %.lr.ph4887.lr.ph, %1671
  %1364 = phi ptr [ %1358, %.lr.ph4887.lr.ph ], [ %1675, %1671 ]
  %1365 = phi i32 [ %gepdiff5046, %.lr.ph4887.lr.ph ], [ %1674, %1671 ]
  %.038764934 = phi ptr [ %.038764928, %.lr.ph4887.lr.ph ], [ %.03876, %1671 ]
  %.138304933 = phi ptr [ %2, %.lr.ph4887.lr.ph ], [ %.73836, %1671 ]
  %.138554932 = phi ptr [ %1, %.lr.ph4887.lr.ph ], [ %.43880, %1671 ]
  %.1385549325351 = ptrtoint ptr %.138554932 to i64
  %.23823.in48844931.pn.in.in = load i64, ptr %.038764934, align 1
  br label %1366

1366:                                             ; preds = %.lr.ph4887, %1387
  %.in5048 = phi i32 [ %1356, %.lr.ph4887 ], [ %1367, %1387 ]
  %1367 = phi i32 [ %1357, %.lr.ph4887 ], [ %1393, %1387 ]
  %1368 = phi ptr [ %1364, %.lr.ph4887 ], [ %1392, %1387 ]
  %.23823.in48844931.pn.pn.in.in = phi i64 [ %.23823.in48844931.pn.in.in, %.lr.ph4887 ], [ %.val4480, %1387 ]
  %1369 = phi i32 [ %1365, %.lr.ph4887 ], [ %1390, %1387 ]
  %.038024885 = phi ptr [ %.038764934, %.lr.ph4887 ], [ %1368, %1387 ]
  %.23823.in48844931.pn.pn.in = mul i64 %.23823.in48844931.pn.pn.in.in, -3523014627271114752
  %.23823.in48844931.pn.pn = lshr i64 %.23823.in48844931.pn.pn.in, 52
  %1370 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.23823.in48844931.pn.pn
  %1371 = load i32, ptr %1370, align 4
  %1372 = ashr i32 %.in5048, 6
  %.val4480 = load i64, ptr %1368, align 1
  store i32 %1369, ptr %1370, align 4
  %1373 = icmp ult i32 %1371, %1338
  %1374 = add i32 %1371, 65535
  %1375 = icmp ult i32 %1374, %1369
  %or.cond4409 = select i1 %1373, i1 true, i1 %1375
  br i1 %or.cond4409, label %1387, label %1376

1376:                                             ; preds = %1366
  %1377 = icmp ult i32 %1371, %35
  %.13817.v = select i1 %1377, ptr %1343, ptr %1336
  %1378 = zext i32 %1371 to i64
  %.13817 = getelementptr inbounds nuw i8, ptr %.13817.v, i64 %1378
  %.13817.val = load i32, ptr %.13817, align 1
  %.03802.val = load i32, ptr %.038024885, align 1
  %1379 = icmp eq i32 %.13817.val, %.03802.val
  br i1 %1379, label %1380, label %1387

1380:                                             ; preds = %1376
  %.13817.le = getelementptr inbounds nuw i8, ptr %.13817.v, i64 %1378
  %.038024885.lcssa53525354 = ptrtoint ptr %.038024885 to i64
  %.33870.le = select i1 %1377, ptr %58, ptr %1
  %1381 = sub i32 %1369, %1371
  %1382 = trunc i64 %.1385549325351 to i32
  %1383 = trunc i64 %.038024885.lcssa53525354 to i32
  %reass.sub5608 = sub i32 %1383, %1382
  %1384 = add i32 %reass.sub5608, 239
  %reass.sub5609 = sub i32 %1383, %1382
  %1385 = add i32 %reass.sub5609, -15
  %reass.sub5610 = sub i32 %1383, %1382
  %1386 = add i32 %reass.sub5610, -270
  br label %1395

1387:                                             ; preds = %1376, %1366
  %1388 = ptrtoint ptr %1368 to i64
  %1389 = sub i64 %1388, %1354
  %1390 = trunc i64 %1389 to i32
  %1391 = sext i32 %1372 to i64
  %1392 = getelementptr inbounds i8, ptr %1368, i64 %1391
  %1393 = add nsw i32 %1367, 1
  %1394 = icmp ugt ptr %1392, %1341
  br i1 %1394, label %.loopexit4571, label %1366

1395:                                             ; preds = %1399, %1380
  %indvars.iv5361 = phi i32 [ %indvars.iv.next5362, %1399 ], [ %1386, %1380 ]
  %indvars.iv5357 = phi i32 [ %indvars.iv.next5358, %1399 ], [ %1385, %1380 ]
  %indvars.iv5355 = phi i32 [ %indvars.iv.next5356, %1399 ], [ %1384, %1380 ]
  %indvar5347 = phi i32 [ %indvar.next5348, %1399 ], [ 0, %1380 ]
  %.23878 = phi ptr [ %1400, %1399 ], [ %.038024885, %1380 ]
  %.23818 = phi ptr [ %1402, %1399 ], [ %.13817.le, %1380 ]
  %1396 = icmp ugt ptr %.23878, %.138554932
  %1397 = icmp ugt ptr %.23818, %.33870.le
  %1398 = and i1 %1396, %1397
  br i1 %1398, label %1399, label %.critedge45

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds i8, ptr %.23878, i64 -1
  %1401 = load i8, ptr %1400, align 1
  %1402 = getelementptr inbounds i8, ptr %.23818, i64 -1
  %1403 = load i8, ptr %1402, align 1
  %1404 = icmp eq i8 %1401, %1403
  %indvar.next5348 = add i32 %indvar5347, 1
  %indvars.iv.next5356 = add i32 %indvars.iv5355, -1
  %indvars.iv.next5358 = add i32 %indvars.iv5357, -1
  %indvars.iv.next5362 = add i32 %indvars.iv5361, -1
  br i1 %1404, label %1395, label %.critedge45, !llvm.loop !4

.critedge45:                                      ; preds = %1395, %1399
  %1405 = ptrtoint ptr %.23878 to i64
  %1406 = sub i64 %1405, %.1385549325351
  %1407 = trunc i64 %1406 to i32
  %1408 = getelementptr inbounds nuw i8, ptr %.138304933, i64 1
  %1409 = and i64 %1406, 4294967295
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 %1409
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = udiv i32 %1407, 255
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 %1413
  %1415 = icmp ugt ptr %1414, %1345
  br i1 %1415, label %.loopexit4570, label %1416

1416:                                             ; preds = %.critedge45
  %1417 = icmp ugt i32 %1407, 14
  br i1 %1417, label %1418, label %1433

1418:                                             ; preds = %1416
  %1419 = add i32 %1407, -15
  store i8 -16, ptr %.138304933, align 1
  %1420 = icmp sgt i32 %1419, 254
  br i1 %1420, label %.lr.ph4896.preheader, label %._crit_edge4897

.lr.ph4896.preheader:                             ; preds = %1418
  %1421 = tail call i32 @llvm.umin.i32(i32 %1419, i32 509)
  %1422 = add i32 %indvar5347, %1421
  %1423 = sub i32 %1384, %1422
  %1424 = udiv i32 %1423, 255
  %narrow5611 = add nuw nsw i32 %1424, 1
  %1425 = zext nneg i32 %narrow5611 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1408, i8 -1, i64 %1425, i1 false)
  %scevgep5350 = getelementptr i8, ptr %.138304933, i64 2
  %smin5359 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5357, i32 509)
  %1426 = sub i32 %indvars.iv5355, %smin5359
  %.fr5612 = freeze i32 %1426
  %1427 = udiv i32 %.fr5612, 255
  %1428 = zext nneg i32 %1427 to i64
  %scevgep5360 = getelementptr i8, ptr %scevgep5350, i64 %1428
  %1429 = urem i32 %.fr5612, 255
  %.neg5613 = sub i32 %1429, %.fr5612
  %1430 = add i32 %.neg5613, %indvars.iv5361
  br label %._crit_edge4897

._crit_edge4897:                                  ; preds = %.lr.ph4896.preheader, %1418
  %.23831.lcssa = phi ptr [ %1408, %1418 ], [ %scevgep5360, %.lr.ph4896.preheader ]
  %.03788.lcssa = phi i32 [ %1419, %1418 ], [ %1430, %.lr.ph4896.preheader ]
  %1431 = trunc i32 %.03788.lcssa to i8
  %1432 = getelementptr inbounds nuw i8, ptr %.23831.lcssa, i64 1
  store i8 %1431, ptr %.23831.lcssa, align 1
  br label %1435

1433:                                             ; preds = %1416
  %.tr4350 = trunc i64 %1406 to i8
  %1434 = shl nuw i8 %.tr4350, 4
  store i8 %1434, ptr %.138304933, align 1
  br label %1435

1435:                                             ; preds = %1433, %._crit_edge4897
  %.33832 = phi ptr [ %1432, %._crit_edge4897 ], [ %1408, %1433 ]
  %1436 = getelementptr inbounds nuw i8, ptr %.33832, i64 %1409
  br label %1437

1437:                                             ; preds = %1437, %1435
  %.09.i4531 = phi ptr [ %.138554932, %1435 ], [ %1440, %1437 ]
  %.0.i4532 = phi ptr [ %.33832, %1435 ], [ %1439, %1437 ]
  %1438 = load i64, ptr %.09.i4531, align 1
  store i64 %1438, ptr %.0.i4532, align 1
  %1439 = getelementptr inbounds nuw i8, ptr %.0.i4532, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %.09.i4531, i64 8
  %1441 = icmp ult ptr %1439, %1436
  br i1 %1441, label %1437, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533: ; preds = %1437, %1668
  %.33879 = phi ptr [ %.43880, %1668 ], [ %.23878, %1437 ]
  %.43871 = phi ptr [ %.63873, %1668 ], [ %.33870.le, %1437 ]
  %.43833 = phi ptr [ %1669, %1668 ], [ %1436, %1437 ]
  %.23826 = phi i32 [ %1670, %1668 ], [ %1381, %1437 ]
  %.33819 = phi ptr [ %.43820, %1668 ], [ %.23818, %1437 ]
  %.03815 = phi ptr [ %.73836, %1668 ], [ %.138304933, %1437 ]
  %1442 = trunc i32 %.23826 to i16
  store i16 %1442, ptr %.43833, align 1
  %1443 = getelementptr inbounds nuw i8, ptr %.43833, i64 2
  %1444 = icmp eq ptr %.43871, %58
  br i1 %1444, label %1445, label %1562

1445:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533
  %1446 = ptrtoint ptr %.33819 to i64
  %1447 = sub i64 %1362, %1446
  %1448 = getelementptr inbounds i8, ptr %.33879, i64 %1447
  %1449 = icmp ugt ptr %1448, %1342
  %spec.select4410 = select i1 %1449, ptr %1342, ptr %1448
  %1450 = getelementptr inbounds nuw i8, ptr %.33879, i64 4
  %1451 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1452 = getelementptr inbounds i8, ptr %spec.select4410, i64 -7
  %1453 = icmp ult ptr %1450, %1452
  br i1 %1453, label %1454, label %1463

1454:                                             ; preds = %1445
  %.val4481 = load i64, ptr %1451, align 1
  %.val4482 = load i64, ptr %1450, align 1
  %.not4353 = icmp eq i64 %.val4481, %.val4482
  br i1 %.not4353, label %1455, label %1458

1455:                                             ; preds = %1454
  %1456 = getelementptr inbounds nuw i8, ptr %.33879, i64 12
  %1457 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  br label %1463

1458:                                             ; preds = %1454
  %1459 = xor i64 %.val4482, %.val4481
  %1460 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1459, i1 true)
  %1461 = trunc nuw nsw i64 %1460 to i32
  %1462 = lshr i32 %1461, 3
  br label %1504

1463:                                             ; preds = %1455, %1445
  %.03668 = phi ptr [ %1457, %1455 ], [ %1451, %1445 ]
  %.03663 = phi ptr [ %1456, %1455 ], [ %1450, %1445 ]
  %1464 = icmp ult ptr %.03663, %1452
  br i1 %1464, label %.lr.ph4910, label %._crit_edge4911

.lr.ph4910:                                       ; preds = %1463, %1465
  %.136644908 = phi ptr [ %1466, %1465 ], [ %.03663, %1463 ]
  %.136694907 = phi ptr [ %1467, %1465 ], [ %.03668, %1463 ]
  %.13669.val4483 = load i64, ptr %.136694907, align 1
  %.13664.val4484 = load i64, ptr %.136644908, align 1
  %.not4354 = icmp eq i64 %.13669.val4483, %.13664.val4484
  br i1 %.not4354, label %1465, label %1469

1465:                                             ; preds = %.lr.ph4910
  %1466 = getelementptr inbounds nuw i8, ptr %.136644908, i64 8
  %1467 = getelementptr inbounds nuw i8, ptr %.136694907, i64 8
  %1468 = icmp ult ptr %1466, %1452
  br i1 %1468, label %.lr.ph4910, label %._crit_edge4911, !llvm.loop !7

1469:                                             ; preds = %.lr.ph4910
  %1470 = xor i64 %.13664.val4484, %.13669.val4483
  %1471 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1470, i1 true)
  %1472 = lshr i64 %1471, 3
  %1473 = getelementptr inbounds nuw i8, ptr %.136644908, i64 %1472
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = ptrtoint ptr %1450 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = trunc i64 %1476 to i32
  br label %1504

._crit_edge4911:                                  ; preds = %1465, %1463
  %.13669.lcssa = phi ptr [ %.03668, %1463 ], [ %1467, %1465 ]
  %.13664.lcssa = phi ptr [ %.03663, %1463 ], [ %1466, %1465 ]
  %1478 = getelementptr inbounds i8, ptr %spec.select4410, i64 -3
  %1479 = icmp ult ptr %.13664.lcssa, %1478
  br i1 %1479, label %1480, label %1485

1480:                                             ; preds = %._crit_edge4911
  %.13669.val = load i32, ptr %.13669.lcssa, align 1
  %.13664.val = load i32, ptr %.13664.lcssa, align 1
  %1481 = icmp eq i32 %.13669.val, %.13664.val
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1480
  %1483 = getelementptr inbounds nuw i8, ptr %.13664.lcssa, i64 4
  %1484 = getelementptr inbounds nuw i8, ptr %.13669.lcssa, i64 4
  br label %1485

1485:                                             ; preds = %1482, %1480, %._crit_edge4911
  %.23670 = phi ptr [ %1484, %1482 ], [ %.13669.lcssa, %1480 ], [ %.13669.lcssa, %._crit_edge4911 ]
  %.23665 = phi ptr [ %1483, %1482 ], [ %.13664.lcssa, %1480 ], [ %.13664.lcssa, %._crit_edge4911 ]
  %1486 = getelementptr inbounds i8, ptr %spec.select4410, i64 -1
  %1487 = icmp ult ptr %.23665, %1486
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1485
  %.23670.val = load i16, ptr %.23670, align 1
  %.23665.val = load i16, ptr %.23665, align 1
  %1489 = icmp eq i16 %.23670.val, %.23665.val
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds nuw i8, ptr %.23665, i64 2
  %1492 = getelementptr inbounds nuw i8, ptr %.23670, i64 2
  br label %1493

1493:                                             ; preds = %1490, %1488, %1485
  %.33671 = phi ptr [ %1492, %1490 ], [ %.23670, %1488 ], [ %.23670, %1485 ]
  %.33666 = phi ptr [ %1491, %1490 ], [ %.23665, %1488 ], [ %.23665, %1485 ]
  %1494 = icmp ult ptr %.33666, %spec.select4410
  br i1 %1494, label %1495, label %1499

1495:                                             ; preds = %1493
  %1496 = load i8, ptr %.33671, align 1
  %1497 = load i8, ptr %.33666, align 1
  %1498 = icmp eq i8 %1496, %1497
  %spec.select4411.idx = zext i1 %1498 to i64
  %spec.select4411 = getelementptr inbounds nuw i8, ptr %.33666, i64 %spec.select4411.idx
  br label %1499

1499:                                             ; preds = %1495, %1493
  %.43667 = phi ptr [ %.33666, %1493 ], [ %spec.select4411, %1495 ]
  %1500 = ptrtoint ptr %.43667 to i64
  %1501 = ptrtoint ptr %1450 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = trunc i64 %1502 to i32
  br label %1504

1504:                                             ; preds = %1499, %1469, %1458
  %.03657 = phi i32 [ %1462, %1458 ], [ %1477, %1469 ], [ %1503, %1499 ]
  %1505 = zext i32 %.03657 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %.33879, i64 %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  %1508 = icmp eq ptr %1507, %spec.select4410
  br i1 %1508, label %1509, label %1618

1509:                                             ; preds = %1504
  %1510 = icmp ult ptr %spec.select4410, %1359
  br i1 %1510, label %1511, label %1519

1511:                                             ; preds = %1509
  %.val4485 = load i64, ptr %1, align 1
  %spec.select4410.val = load i64, ptr %spec.select4410, align 1
  %.not4355 = icmp eq i64 %.val4485, %spec.select4410.val
  br i1 %.not4355, label %1512, label %1514

1512:                                             ; preds = %1511
  %1513 = getelementptr inbounds nuw i8, ptr %spec.select4410, i64 8
  br label %1519

1514:                                             ; preds = %1511
  %1515 = xor i64 %spec.select4410.val, %.val4485
  %1516 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1515, i1 true)
  %1517 = trunc nuw nsw i64 %1516 to i32
  %1518 = lshr i32 %1517, 3
  br label %1558

1519:                                             ; preds = %1512, %1509
  %.03681 = phi ptr [ %1363, %1512 ], [ %1, %1509 ]
  %.03673 = phi ptr [ %1513, %1512 ], [ %spec.select4410, %1509 ]
  %1520 = icmp ult ptr %.03673, %1359
  br i1 %1520, label %.lr.ph4917, label %._crit_edge4918

.lr.ph4917:                                       ; preds = %1519, %1521
  %.136744915 = phi ptr [ %1522, %1521 ], [ %.03673, %1519 ]
  %.136824914 = phi ptr [ %1523, %1521 ], [ %.03681, %1519 ]
  %.13682.val4486 = load i64, ptr %.136824914, align 1
  %.13674.val4487 = load i64, ptr %.136744915, align 1
  %.not4356 = icmp eq i64 %.13682.val4486, %.13674.val4487
  br i1 %.not4356, label %1521, label %1525

1521:                                             ; preds = %.lr.ph4917
  %1522 = getelementptr inbounds nuw i8, ptr %.136744915, i64 8
  %1523 = getelementptr inbounds nuw i8, ptr %.136824914, i64 8
  %1524 = icmp ult ptr %1522, %1359
  br i1 %1524, label %.lr.ph4917, label %._crit_edge4918, !llvm.loop !7

1525:                                             ; preds = %.lr.ph4917
  %1526 = xor i64 %.13674.val4487, %.13682.val4486
  %1527 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1526, i1 true)
  %1528 = lshr i64 %1527, 3
  %1529 = getelementptr inbounds nuw i8, ptr %.136744915, i64 %1528
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %spec.select4410 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = trunc i64 %1532 to i32
  br label %1558

._crit_edge4918:                                  ; preds = %1521, %1519
  %.13682.lcssa = phi ptr [ %.03681, %1519 ], [ %1523, %1521 ]
  %.13674.lcssa = phi ptr [ %.03673, %1519 ], [ %1522, %1521 ]
  %1534 = icmp ult ptr %.13674.lcssa, %1360
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %._crit_edge4918
  %.13682.val = load i32, ptr %.13682.lcssa, align 1
  %.13674.val = load i32, ptr %.13674.lcssa, align 1
  %1536 = icmp eq i32 %.13682.val, %.13674.val
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1535
  %1538 = getelementptr inbounds nuw i8, ptr %.13674.lcssa, i64 4
  %1539 = getelementptr inbounds nuw i8, ptr %.13682.lcssa, i64 4
  br label %1540

1540:                                             ; preds = %1537, %1535, %._crit_edge4918
  %.23683 = phi ptr [ %1539, %1537 ], [ %.13682.lcssa, %1535 ], [ %.13682.lcssa, %._crit_edge4918 ]
  %.23675 = phi ptr [ %1538, %1537 ], [ %.13674.lcssa, %1535 ], [ %.13674.lcssa, %._crit_edge4918 ]
  %1541 = icmp ult ptr %.23675, %1361
  br i1 %1541, label %1542, label %1547

1542:                                             ; preds = %1540
  %.23683.val = load i16, ptr %.23683, align 1
  %.23675.val = load i16, ptr %.23675, align 1
  %1543 = icmp eq i16 %.23683.val, %.23675.val
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1542
  %1545 = getelementptr inbounds nuw i8, ptr %.23675, i64 2
  %1546 = getelementptr inbounds nuw i8, ptr %.23683, i64 2
  br label %1547

1547:                                             ; preds = %1544, %1542, %1540
  %.33684 = phi ptr [ %1546, %1544 ], [ %.23683, %1542 ], [ %.23683, %1540 ]
  %.33676 = phi ptr [ %1545, %1544 ], [ %.23675, %1542 ], [ %.23675, %1540 ]
  %1548 = icmp ult ptr %.33676, %1342
  br i1 %1548, label %1549, label %1553

1549:                                             ; preds = %1547
  %1550 = load i8, ptr %.33684, align 1
  %1551 = load i8, ptr %.33676, align 1
  %1552 = icmp eq i8 %1550, %1551
  %spec.select4412.idx = zext i1 %1552 to i64
  %spec.select4412 = getelementptr inbounds nuw i8, ptr %.33676, i64 %spec.select4412.idx
  br label %1553

1553:                                             ; preds = %1549, %1547
  %.43677 = phi ptr [ %.33676, %1547 ], [ %spec.select4412, %1549 ]
  %1554 = ptrtoint ptr %.43677 to i64
  %1555 = ptrtoint ptr %spec.select4410 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = trunc i64 %1556 to i32
  br label %1558

1558:                                             ; preds = %1553, %1525, %1514
  %.03672 = phi i32 [ %1518, %1514 ], [ %1533, %1525 ], [ %1557, %1553 ]
  %1559 = add i32 %.03672, %.03657
  %1560 = zext i32 %.03672 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1507, i64 %1560
  br label %1618

1562:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533
  %1563 = getelementptr inbounds nuw i8, ptr %.33879, i64 4
  %1564 = getelementptr inbounds nuw i8, ptr %.33819, i64 4
  %1565 = icmp ult ptr %1563, %1359
  br i1 %1565, label %1566, label %1575

1566:                                             ; preds = %1562
  %.val4488 = load i64, ptr %1564, align 1
  %.val4489 = load i64, ptr %1563, align 1
  %.not4351 = icmp eq i64 %.val4488, %.val4489
  br i1 %.not4351, label %1567, label %1570

1567:                                             ; preds = %1566
  %1568 = getelementptr inbounds nuw i8, ptr %.33879, i64 12
  %1569 = getelementptr inbounds nuw i8, ptr %.33819, i64 12
  br label %1575

1570:                                             ; preds = %1566
  %1571 = xor i64 %.val4489, %.val4488
  %1572 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1571, i1 true)
  %1573 = trunc nuw nsw i64 %1572 to i32
  %1574 = lshr i32 %1573, 3
  br label %1614

1575:                                             ; preds = %1567, %1562
  %.03640 = phi ptr [ %1569, %1567 ], [ %1564, %1562 ]
  %.03632 = phi ptr [ %1568, %1567 ], [ %1563, %1562 ]
  %1576 = icmp ult ptr %.03632, %1359
  br i1 %1576, label %.lr.ph4903, label %._crit_edge4904

.lr.ph4903:                                       ; preds = %1575, %1577
  %.136334901 = phi ptr [ %1578, %1577 ], [ %.03632, %1575 ]
  %.136414900 = phi ptr [ %1579, %1577 ], [ %.03640, %1575 ]
  %.13641.val4490 = load i64, ptr %.136414900, align 1
  %.13633.val4491 = load i64, ptr %.136334901, align 1
  %.not4352 = icmp eq i64 %.13641.val4490, %.13633.val4491
  br i1 %.not4352, label %1577, label %1581

1577:                                             ; preds = %.lr.ph4903
  %1578 = getelementptr inbounds nuw i8, ptr %.136334901, i64 8
  %1579 = getelementptr inbounds nuw i8, ptr %.136414900, i64 8
  %1580 = icmp ult ptr %1578, %1359
  br i1 %1580, label %.lr.ph4903, label %._crit_edge4904, !llvm.loop !7

1581:                                             ; preds = %.lr.ph4903
  %1582 = xor i64 %.13633.val4491, %.13641.val4490
  %1583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1582, i1 true)
  %1584 = lshr i64 %1583, 3
  %1585 = getelementptr inbounds nuw i8, ptr %.136334901, i64 %1584
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1563 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = trunc i64 %1588 to i32
  br label %1614

._crit_edge4904:                                  ; preds = %1577, %1575
  %.13641.lcssa = phi ptr [ %.03640, %1575 ], [ %1579, %1577 ]
  %.13633.lcssa = phi ptr [ %.03632, %1575 ], [ %1578, %1577 ]
  %1590 = icmp ult ptr %.13633.lcssa, %1360
  br i1 %1590, label %1591, label %1596

1591:                                             ; preds = %._crit_edge4904
  %.13641.val = load i32, ptr %.13641.lcssa, align 1
  %.13633.val = load i32, ptr %.13633.lcssa, align 1
  %1592 = icmp eq i32 %.13641.val, %.13633.val
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds nuw i8, ptr %.13633.lcssa, i64 4
  %1595 = getelementptr inbounds nuw i8, ptr %.13641.lcssa, i64 4
  br label %1596

1596:                                             ; preds = %1593, %1591, %._crit_edge4904
  %.23642 = phi ptr [ %1595, %1593 ], [ %.13641.lcssa, %1591 ], [ %.13641.lcssa, %._crit_edge4904 ]
  %.23634 = phi ptr [ %1594, %1593 ], [ %.13633.lcssa, %1591 ], [ %.13633.lcssa, %._crit_edge4904 ]
  %1597 = icmp ult ptr %.23634, %1361
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %1596
  %.23642.val = load i16, ptr %.23642, align 1
  %.23634.val = load i16, ptr %.23634, align 1
  %1599 = icmp eq i16 %.23642.val, %.23634.val
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds nuw i8, ptr %.23634, i64 2
  %1602 = getelementptr inbounds nuw i8, ptr %.23642, i64 2
  br label %1603

1603:                                             ; preds = %1600, %1598, %1596
  %.33643 = phi ptr [ %1602, %1600 ], [ %.23642, %1598 ], [ %.23642, %1596 ]
  %.33635 = phi ptr [ %1601, %1600 ], [ %.23634, %1598 ], [ %.23634, %1596 ]
  %1604 = icmp ult ptr %.33635, %1342
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1603
  %1606 = load i8, ptr %.33643, align 1
  %1607 = load i8, ptr %.33635, align 1
  %1608 = icmp eq i8 %1606, %1607
  %spec.select4413.idx = zext i1 %1608 to i64
  %spec.select4413 = getelementptr inbounds nuw i8, ptr %.33635, i64 %spec.select4413.idx
  br label %1609

1609:                                             ; preds = %1605, %1603
  %.43636 = phi ptr [ %.33635, %1603 ], [ %spec.select4413, %1605 ]
  %1610 = ptrtoint ptr %.43636 to i64
  %1611 = ptrtoint ptr %1563 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = trunc i64 %1612 to i32
  br label %1614

1614:                                             ; preds = %1609, %1581, %1570
  %.03628 = phi i32 [ %1574, %1570 ], [ %1589, %1581 ], [ %1613, %1609 ]
  %1615 = zext i32 %.03628 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %.33879, i64 %1615
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  br label %1618

1618:                                             ; preds = %1614, %1558, %1504
  %.43880 = phi ptr [ %1561, %1558 ], [ %1507, %1504 ], [ %1617, %1614 ]
  %.03785 = phi i32 [ %1559, %1558 ], [ %.03657, %1504 ], [ %.03628, %1614 ]
  %.03785.fr = freeze i32 %.03785
  %1619 = getelementptr inbounds nuw i8, ptr %.43833, i64 8
  %1620 = add i32 %.03785.fr, 240
  %1621 = udiv i32 %1620, 255
  %1622 = zext nneg i32 %1621 to i64
  %1623 = getelementptr inbounds nuw i8, ptr %1619, i64 %1622
  %1624 = icmp ugt ptr %1623, %1345
  br i1 %1624, label %.loopexit4570, label %1625

1625:                                             ; preds = %1618
  %1626 = icmp ugt i32 %.03785.fr, 14
  %1627 = load i8, ptr %.03815, align 1
  br i1 %1626, label %1628, label %1644

1628:                                             ; preds = %1625
  %1629 = add i8 %1627, 15
  store i8 %1629, ptr %.03815, align 1
  %1630 = add i32 %.03785.fr, -15
  store i32 -1, ptr %1443, align 1
  %1631 = icmp ugt i32 %1630, 1019
  br i1 %1631, label %.lr.ph4924.preheader, label %._crit_edge4925

.lr.ph4924.preheader:                             ; preds = %1628
  %scevgep5363 = getelementptr i8, ptr %.43833, i64 6
  %1632 = add i32 %.03785.fr, -1035
  %1633 = udiv i32 %1632, 1020
  %1634 = shl nuw nsw i32 %1633, 2
  %1635 = zext nneg i32 %1634 to i64
  %1636 = add nuw nsw i64 %1635, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5363, i8 -1, i64 %1636, i1 false)
  %scevgep5365 = getelementptr i8, ptr %scevgep5363, i64 %1635
  %1637 = urem i32 %1632, 1020
  br label %._crit_edge4925

._crit_edge4925:                                  ; preds = %.lr.ph4924.preheader, %1628
  %.63835.lcssa = phi ptr [ %1443, %1628 ], [ %scevgep5365, %.lr.ph4924.preheader ]
  %.23787.lcssa = phi i32 [ %1630, %1628 ], [ %1637, %.lr.ph4924.preheader ]
  %.lhs.trunc4546 = trunc nuw nsw i32 %.23787.lcssa to i16
  %1638 = udiv i16 %.lhs.trunc4546, 255
  %1639 = zext nneg i16 %1638 to i64
  %1640 = getelementptr inbounds nuw i8, ptr %.63835.lcssa, i64 %1639
  %1641 = urem i16 %.lhs.trunc4546, 255
  %1642 = trunc nuw i16 %1641 to i8
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 1
  store i8 %1642, ptr %1640, align 1
  br label %1647

1644:                                             ; preds = %1625
  %1645 = trunc nuw nsw i32 %.03785.fr to i8
  %1646 = add i8 %1627, %1645
  store i8 %1646, ptr %.03815, align 1
  br label %1647

1647:                                             ; preds = %1644, %._crit_edge4925
  %.73836 = phi ptr [ %1643, %._crit_edge4925 ], [ %1443, %1644 ]
  %.not4357 = icmp ult ptr %.43880, %1341
  br i1 %.not4357, label %1648, label %.loopexit4571

1648:                                             ; preds = %1647
  %1649 = getelementptr inbounds i8, ptr %.43880, i64 -2
  %.val4492 = load i64, ptr %1649, align 1
  %1650 = mul i64 %.val4492, -3523014627271114752
  %1651 = lshr i64 %1650, 52
  %1652 = ptrtoint ptr %1649 to i64
  %1653 = sub i64 %1652, %1354
  %1654 = trunc i64 %1653 to i32
  %1655 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1651
  store i32 %1654, ptr %1655, align 4
  %.43880.val4493 = load i64, ptr %.43880, align 1
  %1656 = mul i64 %.43880.val4493, -3523014627271114752
  %1657 = lshr i64 %1656, 52
  %1658 = ptrtoint ptr %.43880 to i64
  %1659 = sub i64 %1658, %1354
  %1660 = trunc i64 %1659 to i32
  %1661 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1657
  %1662 = load i32, ptr %1661, align 4
  %1663 = icmp ult i32 %1662, %35
  %1664 = zext i32 %1662 to i64
  %.63873 = select i1 %1663, ptr %58, ptr %1
  %.43820.v = select i1 %1663, ptr %1343, ptr %1336
  %.43820 = getelementptr inbounds nuw i8, ptr %.43820.v, i64 %1664
  store i32 %1660, ptr %1661, align 4
  %.not4358 = icmp ult i32 %1662, %1338
  %1665 = add i32 %1662, 65535
  %.not4359 = icmp ult i32 %1665, %1660
  %or.cond4414 = select i1 %.not4358, i1 true, i1 %.not4359
  br i1 %or.cond4414, label %1671, label %1666

1666:                                             ; preds = %1648
  %.43820.val = load i32, ptr %.43820, align 1
  %.43880.val = load i32, ptr %.43880, align 1
  %1667 = icmp eq i32 %.43820.val, %.43880.val
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1666
  %1669 = getelementptr inbounds nuw i8, ptr %.73836, i64 1
  store i8 0, ptr %.73836, align 1
  %1670 = sub i32 %1660, %1662
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4533

1671:                                             ; preds = %1648, %1666
  %.03876 = getelementptr inbounds nuw i8, ptr %.43880, i64 1
  %1672 = ptrtoint ptr %.03876 to i64
  %1673 = sub i64 %1672, %1354
  %1674 = trunc i64 %1673 to i32
  %1675 = getelementptr inbounds nuw i8, ptr %.43880, i64 2
  %1676 = icmp ugt ptr %1675, %1341
  br i1 %1676, label %.loopexit4571, label %.lr.ph4887, !llvm.loop !8

.loopexit4571:                                    ; preds = %1671, %1387, %1647, %1347
  %.03854 = phi ptr [ %1, %1347 ], [ %.138554932, %1387 ], [ %.43880, %1647 ], [ %.43880, %1671 ]
  %.03829 = phi ptr [ %2, %1347 ], [ %.138304933, %1387 ], [ %.73836, %1647 ], [ %.73836, %1671 ]
  %1677 = ptrtoint ptr %45 to i64
  %1678 = ptrtoint ptr %.03854 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = getelementptr inbounds i8, ptr %.03829, i64 %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 1
  %1682 = add i64 %1679, 240
  %1683 = udiv i64 %1682, 255
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 %1683
  %1685 = icmp ugt ptr %1684, %1345
  br i1 %1685, label %.loopexit4570, label %1686

1686:                                             ; preds = %.loopexit4571
  %1687 = icmp ugt i64 %1679, 14
  br i1 %1687, label %1688, label %1699

1688:                                             ; preds = %1686
  %1689 = add i64 %1679, -15
  store i8 -16, ptr %.03829, align 1
  %.838374937 = getelementptr i8, ptr %.03829, i64 1
  %1690 = icmp ugt i64 %1689, 254
  br i1 %1690, label %.lr.ph4941.preheader, label %._crit_edge4942

.lr.ph4941.preheader:                             ; preds = %1688
  %1691 = add i64 %7, %44
  %1692 = add i64 %1691, -270
  %1693 = sub i64 %1692, %1678
  %1694 = udiv i64 %1693, 255
  %1695 = add nuw nsw i64 %1694, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.838374937, i8 -1, i64 %1695, i1 false)
  %.neg5615 = mul i64 %1694, -255
  %1696 = add i64 %.neg5615, %1693
  %1697 = getelementptr i8, ptr %.03829, i64 %1694
  %scevgep5366 = getelementptr i8, ptr %1697, i64 2
  br label %._crit_edge4942

._crit_edge4942:                                  ; preds = %.lr.ph4941.preheader, %1688
  %.03765.lcssa = phi i64 [ %1689, %1688 ], [ %1696, %.lr.ph4941.preheader ]
  %.83837.lcssa = phi ptr [ %.838374937, %1688 ], [ %scevgep5366, %.lr.ph4941.preheader ]
  %1698 = trunc nuw i64 %.03765.lcssa to i8
  store i8 %1698, ptr %.83837.lcssa, align 1
  br label %1701

1699:                                             ; preds = %1686
  %.tr4360 = trunc nuw nsw i64 %1679 to i8
  %1700 = shl nuw i8 %.tr4360, 4
  store i8 %1700, ptr %.03829, align 1
  br label %1701

1701:                                             ; preds = %1699, %._crit_edge4942
  %.83837.pn = phi ptr [ %.83837.lcssa, %._crit_edge4942 ], [ %.03829, %1699 ]
  %.93838 = getelementptr inbounds nuw i8, ptr %.83837.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.93838, ptr align 1 %.03854, i64 %1679, i1 false)
  %1702 = getelementptr inbounds i8, ptr %.93838, i64 %1679
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = ptrtoint ptr %2 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = trunc i64 %1705 to i32
  br label %.loopexit4570

1707:                                             ; preds = %1331
  %1708 = zext i32 %59 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %58, i64 %1708
  %1710 = getelementptr inbounds i8, ptr %45, i64 -11
  %1711 = getelementptr inbounds i8, ptr %45, i64 -5
  %1712 = getelementptr inbounds i8, ptr %1709, i64 %1335
  %1713 = sext i32 %4 to i64
  %1714 = getelementptr inbounds i8, ptr %2, i64 %1713
  %1715 = icmp ugt i32 %3, 2113929216
  br i1 %1715, label %.loopexit4570, label %1716

1716:                                             ; preds = %1707
  %1717 = add i32 %59, %3
  store i32 %1717, ptr %10, align 8
  %1718 = add i32 %35, %3
  store i32 %1718, ptr %17, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %1719, align 2
  %1720 = icmp samesign ult i32 %3, 13
  br i1 %1720, label %.loopexit4575, label %.lr.ph4824.lr.ph

.lr.ph4824.lr.ph:                                 ; preds = %1716
  %.val4495 = load i64, ptr %1, align 1
  %1721 = mul i64 %.val4495, -3523014627271114752
  %1722 = lshr i64 %1721, 52
  %1723 = ptrtoint ptr %1336 to i64
  %1724 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1722
  store i32 %35, ptr %1724, align 4
  %1725 = shl i32 %spec.store.select, 6
  %1726 = or disjoint i32 %1725, 1
  %1727 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.037184865 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff5042 = add i32 %35, 1
  %1728 = getelementptr inbounds i8, ptr %45, i64 -12
  %1729 = getelementptr inbounds i8, ptr %45, i64 -8
  %1730 = getelementptr inbounds i8, ptr %45, i64 -6
  %1731 = ptrtoint ptr %1709 to i64
  %1732 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph4824

.lr.ph4824:                                       ; preds = %.lr.ph4824.lr.ph, %2039
  %1733 = phi ptr [ %1727, %.lr.ph4824.lr.ph ], [ %2043, %2039 ]
  %1734 = phi i32 [ %gepdiff5042, %.lr.ph4824.lr.ph ], [ %2042, %2039 ]
  %.037184871 = phi ptr [ %.037184865, %.lr.ph4824.lr.ph ], [ %.03718, %2039 ]
  %.136594870 = phi ptr [ %2, %.lr.ph4824.lr.ph ], [ %.7, %2039 ]
  %.136794869 = phi ptr [ %1, %.lr.ph4824.lr.ph ], [ %.43722, %2039 ]
  %.1367948695328 = ptrtoint ptr %.136794869 to i64
  %.23652.in48214868.pn.in.in = load i64, ptr %.037184871, align 1
  br label %1735

1735:                                             ; preds = %.lr.ph4824, %1755
  %.in5044 = phi i32 [ %1725, %.lr.ph4824 ], [ %1736, %1755 ]
  %1736 = phi i32 [ %1726, %.lr.ph4824 ], [ %1761, %1755 ]
  %1737 = phi ptr [ %1733, %.lr.ph4824 ], [ %1760, %1755 ]
  %.23652.in48214868.pn.pn.in.in = phi i64 [ %.23652.in48214868.pn.in.in, %.lr.ph4824 ], [ %.val4497, %1755 ]
  %1738 = phi i32 [ %1734, %.lr.ph4824 ], [ %1758, %1755 ]
  %.036314822 = phi ptr [ %.037184871, %.lr.ph4824 ], [ %1737, %1755 ]
  %.23652.in48214868.pn.pn.in = mul i64 %.23652.in48214868.pn.pn.in.in, -3523014627271114752
  %.23652.in48214868.pn.pn = lshr i64 %.23652.in48214868.pn.pn.in, 52
  %1739 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.23652.in48214868.pn.pn
  %1740 = load i32, ptr %1739, align 4
  %1741 = ashr i32 %.in5044, 6
  %.val4497 = load i64, ptr %1737, align 1
  store i32 %1738, ptr %1739, align 4
  %1742 = add i32 %1740, 65535
  %1743 = icmp ult i32 %1742, %1738
  br i1 %1743, label %1755, label %1744

1744:                                             ; preds = %1735
  %1745 = icmp ult i32 %1740, %35
  %.13646.v = select i1 %1745, ptr %1712, ptr %1336
  %1746 = zext i32 %1740 to i64
  %.13646 = getelementptr inbounds nuw i8, ptr %.13646.v, i64 %1746
  %.13646.val = load i32, ptr %.13646, align 1
  %.03631.val = load i32, ptr %.036314822, align 1
  %1747 = icmp eq i32 %.13646.val, %.03631.val
  br i1 %1747, label %1748, label %1755

1748:                                             ; preds = %1744
  %.13646.le = getelementptr inbounds nuw i8, ptr %.13646.v, i64 %1746
  %.036314822.lcssa53295331 = ptrtoint ptr %.036314822 to i64
  %.33708.le = select i1 %1745, ptr %58, ptr %1
  %1749 = sub i32 %1738, %1740
  %1750 = trunc i64 %.1367948695328 to i32
  %1751 = trunc i64 %.036314822.lcssa53295331 to i32
  %reass.sub5600 = sub i32 %1751, %1750
  %1752 = add i32 %reass.sub5600, 239
  %reass.sub5601 = sub i32 %1751, %1750
  %1753 = add i32 %reass.sub5601, -15
  %reass.sub5602 = sub i32 %1751, %1750
  %1754 = add i32 %reass.sub5602, -270
  br label %1763

1755:                                             ; preds = %1744, %1735
  %1756 = ptrtoint ptr %1737 to i64
  %1757 = sub i64 %1756, %1723
  %1758 = trunc i64 %1757 to i32
  %1759 = sext i32 %1741 to i64
  %1760 = getelementptr inbounds i8, ptr %1737, i64 %1759
  %1761 = add nsw i32 %1736, 1
  %1762 = icmp ugt ptr %1760, %1710
  br i1 %1762, label %.loopexit4575, label %1735

1763:                                             ; preds = %1767, %1748
  %indvars.iv5338 = phi i32 [ %indvars.iv.next5339, %1767 ], [ %1754, %1748 ]
  %indvars.iv5334 = phi i32 [ %indvars.iv.next5335, %1767 ], [ %1753, %1748 ]
  %indvars.iv5332 = phi i32 [ %indvars.iv.next5333, %1767 ], [ %1752, %1748 ]
  %indvar5324 = phi i32 [ %indvar.next5325, %1767 ], [ 0, %1748 ]
  %.23720 = phi ptr [ %1768, %1767 ], [ %.036314822, %1748 ]
  %.23647 = phi ptr [ %1770, %1767 ], [ %.13646.le, %1748 ]
  %1764 = icmp ugt ptr %.23720, %.136794869
  %1765 = icmp ugt ptr %.23647, %.33708.le
  %1766 = and i1 %1764, %1765
  br i1 %1766, label %1767, label %.critedge55

1767:                                             ; preds = %1763
  %1768 = getelementptr inbounds i8, ptr %.23720, i64 -1
  %1769 = load i8, ptr %1768, align 1
  %1770 = getelementptr inbounds i8, ptr %.23647, i64 -1
  %1771 = load i8, ptr %1770, align 1
  %1772 = icmp eq i8 %1769, %1771
  %indvar.next5325 = add i32 %indvar5324, 1
  %indvars.iv.next5333 = add i32 %indvars.iv5332, -1
  %indvars.iv.next5335 = add i32 %indvars.iv5334, -1
  %indvars.iv.next5339 = add i32 %indvars.iv5338, -1
  br i1 %1772, label %1763, label %.critedge55, !llvm.loop !4

.critedge55:                                      ; preds = %1763, %1767
  %1773 = ptrtoint ptr %.23720 to i64
  %1774 = sub i64 %1773, %.1367948695328
  %1775 = trunc i64 %1774 to i32
  %1776 = getelementptr inbounds nuw i8, ptr %.136594870, i64 1
  %1777 = and i64 %1774, 4294967295
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 %1777
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1780 = udiv i32 %1775, 255
  %1781 = zext nneg i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1779, i64 %1781
  %1783 = icmp ugt ptr %1782, %1714
  br i1 %1783, label %.loopexit4570, label %1784

1784:                                             ; preds = %.critedge55
  %1785 = icmp ugt i32 %1775, 14
  br i1 %1785, label %1786, label %1801

1786:                                             ; preds = %1784
  %1787 = add i32 %1775, -15
  store i8 -16, ptr %.136594870, align 1
  %1788 = icmp sgt i32 %1787, 254
  br i1 %1788, label %.lr.ph4833.preheader, label %._crit_edge4834

.lr.ph4833.preheader:                             ; preds = %1786
  %1789 = tail call i32 @llvm.umin.i32(i32 %1787, i32 509)
  %1790 = add i32 %indvar5324, %1789
  %1791 = sub i32 %1752, %1790
  %1792 = udiv i32 %1791, 255
  %narrow5603 = add nuw nsw i32 %1792, 1
  %1793 = zext nneg i32 %narrow5603 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1776, i8 -1, i64 %1793, i1 false)
  %scevgep5327 = getelementptr i8, ptr %.136594870, i64 2
  %smin5336 = tail call i32 @llvm.smin.i32(i32 %indvars.iv5334, i32 509)
  %1794 = sub i32 %indvars.iv5332, %smin5336
  %.fr5604 = freeze i32 %1794
  %1795 = udiv i32 %.fr5604, 255
  %1796 = zext nneg i32 %1795 to i64
  %scevgep5337 = getelementptr i8, ptr %scevgep5327, i64 %1796
  %1797 = urem i32 %.fr5604, 255
  %.neg5605 = sub i32 %1797, %.fr5604
  %1798 = add i32 %.neg5605, %indvars.iv5338
  br label %._crit_edge4834

._crit_edge4834:                                  ; preds = %.lr.ph4833.preheader, %1786
  %.23660.lcssa = phi ptr [ %1776, %1786 ], [ %scevgep5337, %.lr.ph4833.preheader ]
  %.03617.lcssa = phi i32 [ %1787, %1786 ], [ %1798, %.lr.ph4833.preheader ]
  %1799 = trunc i32 %.03617.lcssa to i8
  %1800 = getelementptr inbounds nuw i8, ptr %.23660.lcssa, i64 1
  store i8 %1799, ptr %.23660.lcssa, align 1
  br label %1803

1801:                                             ; preds = %1784
  %.tr = trunc i64 %1774 to i8
  %1802 = shl nuw i8 %.tr, 4
  store i8 %1802, ptr %.136594870, align 1
  br label %1803

1803:                                             ; preds = %1801, %._crit_edge4834
  %.33661 = phi ptr [ %1800, %._crit_edge4834 ], [ %1776, %1801 ]
  %1804 = getelementptr inbounds nuw i8, ptr %.33661, i64 %1777
  br label %1805

1805:                                             ; preds = %1805, %1803
  %.09.i4536 = phi ptr [ %.136794869, %1803 ], [ %1808, %1805 ]
  %.0.i4537 = phi ptr [ %.33661, %1803 ], [ %1807, %1805 ]
  %1806 = load i64, ptr %.09.i4536, align 1
  store i64 %1806, ptr %.0.i4537, align 1
  %1807 = getelementptr inbounds nuw i8, ptr %.0.i4537, i64 8
  %1808 = getelementptr inbounds nuw i8, ptr %.09.i4536, i64 8
  %1809 = icmp ult ptr %1807, %1804
  br i1 %1809, label %1805, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538: ; preds = %1805, %2036
  %.33721 = phi ptr [ %.43722, %2036 ], [ %.23720, %1805 ]
  %.43709 = phi ptr [ %.63711, %2036 ], [ %.33708.le, %1805 ]
  %.43662 = phi ptr [ %2037, %2036 ], [ %1804, %1805 ]
  %.23655 = phi i32 [ %2038, %2036 ], [ %1749, %1805 ]
  %.33648 = phi ptr [ %.43649, %2036 ], [ %.23647, %1805 ]
  %.03644 = phi ptr [ %.7, %2036 ], [ %.136594870, %1805 ]
  %1810 = trunc i32 %.23655 to i16
  store i16 %1810, ptr %.43662, align 1
  %1811 = getelementptr inbounds nuw i8, ptr %.43662, i64 2
  %1812 = icmp eq ptr %.43709, %58
  br i1 %1812, label %1813, label %1930

1813:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538
  %1814 = ptrtoint ptr %.33648 to i64
  %1815 = sub i64 %1731, %1814
  %1816 = getelementptr inbounds i8, ptr %.33721, i64 %1815
  %1817 = icmp ugt ptr %1816, %1711
  %spec.select4415 = select i1 %1817, ptr %1711, ptr %1816
  %1818 = getelementptr inbounds nuw i8, ptr %.33721, i64 4
  %1819 = getelementptr inbounds nuw i8, ptr %.33648, i64 4
  %1820 = getelementptr inbounds i8, ptr %spec.select4415, i64 -7
  %1821 = icmp ult ptr %1818, %1820
  br i1 %1821, label %1822, label %1831

1822:                                             ; preds = %1813
  %.val4498 = load i64, ptr %1819, align 1
  %.val4499 = load i64, ptr %1818, align 1
  %.not4343 = icmp eq i64 %.val4498, %.val4499
  br i1 %.not4343, label %1823, label %1826

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds nuw i8, ptr %.33721, i64 12
  %1825 = getelementptr inbounds nuw i8, ptr %.33648, i64 12
  br label %1831

1826:                                             ; preds = %1822
  %1827 = xor i64 %.val4499, %.val4498
  %1828 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1827, i1 true)
  %1829 = trunc nuw nsw i64 %1828 to i32
  %1830 = lshr i32 %1829, 3
  br label %1872

1831:                                             ; preds = %1823, %1813
  %.03608 = phi ptr [ %1825, %1823 ], [ %1819, %1813 ]
  %.03602 = phi ptr [ %1824, %1823 ], [ %1818, %1813 ]
  %1832 = icmp ult ptr %.03602, %1820
  br i1 %1832, label %.lr.ph4847, label %._crit_edge4848

.lr.ph4847:                                       ; preds = %1831, %1833
  %.136034845 = phi ptr [ %1834, %1833 ], [ %.03602, %1831 ]
  %.136094844 = phi ptr [ %1835, %1833 ], [ %.03608, %1831 ]
  %.13609.val4500 = load i64, ptr %.136094844, align 1
  %.13603.val4501 = load i64, ptr %.136034845, align 1
  %.not4344 = icmp eq i64 %.13609.val4500, %.13603.val4501
  br i1 %.not4344, label %1833, label %1837

1833:                                             ; preds = %.lr.ph4847
  %1834 = getelementptr inbounds nuw i8, ptr %.136034845, i64 8
  %1835 = getelementptr inbounds nuw i8, ptr %.136094844, i64 8
  %1836 = icmp ult ptr %1834, %1820
  br i1 %1836, label %.lr.ph4847, label %._crit_edge4848, !llvm.loop !7

1837:                                             ; preds = %.lr.ph4847
  %1838 = xor i64 %.13603.val4501, %.13609.val4500
  %1839 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1838, i1 true)
  %1840 = lshr i64 %1839, 3
  %1841 = getelementptr inbounds nuw i8, ptr %.136034845, i64 %1840
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = ptrtoint ptr %1818 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = trunc i64 %1844 to i32
  br label %1872

._crit_edge4848:                                  ; preds = %1833, %1831
  %.13609.lcssa = phi ptr [ %.03608, %1831 ], [ %1835, %1833 ]
  %.13603.lcssa = phi ptr [ %.03602, %1831 ], [ %1834, %1833 ]
  %1846 = getelementptr inbounds i8, ptr %spec.select4415, i64 -3
  %1847 = icmp ult ptr %.13603.lcssa, %1846
  br i1 %1847, label %1848, label %1853

1848:                                             ; preds = %._crit_edge4848
  %.13609.val = load i32, ptr %.13609.lcssa, align 1
  %.13603.val = load i32, ptr %.13603.lcssa, align 1
  %1849 = icmp eq i32 %.13609.val, %.13603.val
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %1848
  %1851 = getelementptr inbounds nuw i8, ptr %.13603.lcssa, i64 4
  %1852 = getelementptr inbounds nuw i8, ptr %.13609.lcssa, i64 4
  br label %1853

1853:                                             ; preds = %1850, %1848, %._crit_edge4848
  %.23610 = phi ptr [ %1852, %1850 ], [ %.13609.lcssa, %1848 ], [ %.13609.lcssa, %._crit_edge4848 ]
  %.23604 = phi ptr [ %1851, %1850 ], [ %.13603.lcssa, %1848 ], [ %.13603.lcssa, %._crit_edge4848 ]
  %1854 = getelementptr inbounds i8, ptr %spec.select4415, i64 -1
  %1855 = icmp ult ptr %.23604, %1854
  br i1 %1855, label %1856, label %1861

1856:                                             ; preds = %1853
  %.23610.val = load i16, ptr %.23610, align 1
  %.23604.val = load i16, ptr %.23604, align 1
  %1857 = icmp eq i16 %.23610.val, %.23604.val
  br i1 %1857, label %1858, label %1861

1858:                                             ; preds = %1856
  %1859 = getelementptr inbounds nuw i8, ptr %.23604, i64 2
  %1860 = getelementptr inbounds nuw i8, ptr %.23610, i64 2
  br label %1861

1861:                                             ; preds = %1858, %1856, %1853
  %.33611 = phi ptr [ %1860, %1858 ], [ %.23610, %1856 ], [ %.23610, %1853 ]
  %.33605 = phi ptr [ %1859, %1858 ], [ %.23604, %1856 ], [ %.23604, %1853 ]
  %1862 = icmp ult ptr %.33605, %spec.select4415
  br i1 %1862, label %1863, label %1867

1863:                                             ; preds = %1861
  %1864 = load i8, ptr %.33611, align 1
  %1865 = load i8, ptr %.33605, align 1
  %1866 = icmp eq i8 %1864, %1865
  %spec.select4416.idx = zext i1 %1866 to i64
  %spec.select4416 = getelementptr inbounds nuw i8, ptr %.33605, i64 %spec.select4416.idx
  br label %1867

1867:                                             ; preds = %1863, %1861
  %.43606 = phi ptr [ %.33605, %1861 ], [ %spec.select4416, %1863 ]
  %1868 = ptrtoint ptr %.43606 to i64
  %1869 = ptrtoint ptr %1818 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = trunc i64 %1870 to i32
  br label %1872

1872:                                             ; preds = %1867, %1837, %1826
  %.03601 = phi i32 [ %1830, %1826 ], [ %1845, %1837 ], [ %1871, %1867 ]
  %1873 = zext i32 %.03601 to i64
  %1874 = getelementptr inbounds nuw i8, ptr %.33721, i64 %1873
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 4
  %1876 = icmp eq ptr %1875, %spec.select4415
  br i1 %1876, label %1877, label %1986

1877:                                             ; preds = %1872
  %1878 = icmp ult ptr %spec.select4415, %1728
  br i1 %1878, label %1879, label %1887

1879:                                             ; preds = %1877
  %.val4502 = load i64, ptr %1, align 1
  %spec.select4415.val = load i64, ptr %spec.select4415, align 1
  %.not4345 = icmp eq i64 %.val4502, %spec.select4415.val
  br i1 %.not4345, label %1880, label %1882

1880:                                             ; preds = %1879
  %1881 = getelementptr inbounds nuw i8, ptr %spec.select4415, i64 8
  br label %1887

1882:                                             ; preds = %1879
  %1883 = xor i64 %spec.select4415.val, %.val4502
  %1884 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1883, i1 true)
  %1885 = trunc nuw nsw i64 %1884 to i32
  %1886 = lshr i32 %1885, 3
  br label %1926

1887:                                             ; preds = %1880, %1877
  %.03624 = phi ptr [ %1732, %1880 ], [ %1, %1877 ]
  %.03618 = phi ptr [ %1881, %1880 ], [ %spec.select4415, %1877 ]
  %1888 = icmp ult ptr %.03618, %1728
  br i1 %1888, label %.lr.ph4854, label %._crit_edge4855

.lr.ph4854:                                       ; preds = %1887, %1889
  %.136194852 = phi ptr [ %1890, %1889 ], [ %.03618, %1887 ]
  %.136254851 = phi ptr [ %1891, %1889 ], [ %.03624, %1887 ]
  %.13625.val4503 = load i64, ptr %.136254851, align 1
  %.13619.val4504 = load i64, ptr %.136194852, align 1
  %.not4346 = icmp eq i64 %.13625.val4503, %.13619.val4504
  br i1 %.not4346, label %1889, label %1893

1889:                                             ; preds = %.lr.ph4854
  %1890 = getelementptr inbounds nuw i8, ptr %.136194852, i64 8
  %1891 = getelementptr inbounds nuw i8, ptr %.136254851, i64 8
  %1892 = icmp ult ptr %1890, %1728
  br i1 %1892, label %.lr.ph4854, label %._crit_edge4855, !llvm.loop !7

1893:                                             ; preds = %.lr.ph4854
  %1894 = xor i64 %.13619.val4504, %.13625.val4503
  %1895 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1894, i1 true)
  %1896 = lshr i64 %1895, 3
  %1897 = getelementptr inbounds nuw i8, ptr %.136194852, i64 %1896
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = ptrtoint ptr %spec.select4415 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = trunc i64 %1900 to i32
  br label %1926

._crit_edge4855:                                  ; preds = %1889, %1887
  %.13625.lcssa = phi ptr [ %.03624, %1887 ], [ %1891, %1889 ]
  %.13619.lcssa = phi ptr [ %.03618, %1887 ], [ %1890, %1889 ]
  %1902 = icmp ult ptr %.13619.lcssa, %1729
  br i1 %1902, label %1903, label %1908

1903:                                             ; preds = %._crit_edge4855
  %.13625.val = load i32, ptr %.13625.lcssa, align 1
  %.13619.val = load i32, ptr %.13619.lcssa, align 1
  %1904 = icmp eq i32 %.13625.val, %.13619.val
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds nuw i8, ptr %.13619.lcssa, i64 4
  %1907 = getelementptr inbounds nuw i8, ptr %.13625.lcssa, i64 4
  br label %1908

1908:                                             ; preds = %1905, %1903, %._crit_edge4855
  %.23626 = phi ptr [ %1907, %1905 ], [ %.13625.lcssa, %1903 ], [ %.13625.lcssa, %._crit_edge4855 ]
  %.23620 = phi ptr [ %1906, %1905 ], [ %.13619.lcssa, %1903 ], [ %.13619.lcssa, %._crit_edge4855 ]
  %1909 = icmp ult ptr %.23620, %1730
  br i1 %1909, label %1910, label %1915

1910:                                             ; preds = %1908
  %.23626.val = load i16, ptr %.23626, align 1
  %.23620.val = load i16, ptr %.23620, align 1
  %1911 = icmp eq i16 %.23626.val, %.23620.val
  br i1 %1911, label %1912, label %1915

1912:                                             ; preds = %1910
  %1913 = getelementptr inbounds nuw i8, ptr %.23620, i64 2
  %1914 = getelementptr inbounds nuw i8, ptr %.23626, i64 2
  br label %1915

1915:                                             ; preds = %1912, %1910, %1908
  %.33627 = phi ptr [ %1914, %1912 ], [ %.23626, %1910 ], [ %.23626, %1908 ]
  %.33621 = phi ptr [ %1913, %1912 ], [ %.23620, %1910 ], [ %.23620, %1908 ]
  %1916 = icmp ult ptr %.33621, %1711
  br i1 %1916, label %1917, label %1921

1917:                                             ; preds = %1915
  %1918 = load i8, ptr %.33627, align 1
  %1919 = load i8, ptr %.33621, align 1
  %1920 = icmp eq i8 %1918, %1919
  %spec.select4417.idx = zext i1 %1920 to i64
  %spec.select4417 = getelementptr inbounds nuw i8, ptr %.33621, i64 %spec.select4417.idx
  br label %1921

1921:                                             ; preds = %1917, %1915
  %.43622 = phi ptr [ %.33621, %1915 ], [ %spec.select4417, %1917 ]
  %1922 = ptrtoint ptr %.43622 to i64
  %1923 = ptrtoint ptr %spec.select4415 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = trunc i64 %1924 to i32
  br label %1926

1926:                                             ; preds = %1921, %1893, %1882
  %.03612 = phi i32 [ %1886, %1882 ], [ %1901, %1893 ], [ %1925, %1921 ]
  %1927 = add i32 %.03612, %.03601
  %1928 = zext i32 %.03612 to i64
  %1929 = getelementptr inbounds nuw i8, ptr %1875, i64 %1928
  br label %1986

1930:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538
  %1931 = getelementptr inbounds nuw i8, ptr %.33721, i64 4
  %1932 = getelementptr inbounds nuw i8, ptr %.33648, i64 4
  %1933 = icmp ult ptr %1931, %1728
  br i1 %1933, label %1934, label %1943

1934:                                             ; preds = %1930
  %.val4505 = load i64, ptr %1932, align 1
  %.val4506 = load i64, ptr %1931, align 1
  %.not4341 = icmp eq i64 %.val4505, %.val4506
  br i1 %.not4341, label %1935, label %1938

1935:                                             ; preds = %1934
  %1936 = getelementptr inbounds nuw i8, ptr %.33721, i64 12
  %1937 = getelementptr inbounds nuw i8, ptr %.33648, i64 12
  br label %1943

1938:                                             ; preds = %1934
  %1939 = xor i64 %.val4506, %.val4505
  %1940 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1939, i1 true)
  %1941 = trunc nuw nsw i64 %1940 to i32
  %1942 = lshr i32 %1941, 3
  br label %1982

1943:                                             ; preds = %1935, %1930
  %.03597 = phi ptr [ %1937, %1935 ], [ %1932, %1930 ]
  %.03592 = phi ptr [ %1936, %1935 ], [ %1931, %1930 ]
  %1944 = icmp ult ptr %.03592, %1728
  br i1 %1944, label %.lr.ph4840, label %._crit_edge4841

.lr.ph4840:                                       ; preds = %1943, %1945
  %.14838 = phi ptr [ %1946, %1945 ], [ %.03592, %1943 ]
  %.135984837 = phi ptr [ %1947, %1945 ], [ %.03597, %1943 ]
  %.13598.val4507 = load i64, ptr %.135984837, align 1
  %.1.val4508 = load i64, ptr %.14838, align 1
  %.not4342 = icmp eq i64 %.13598.val4507, %.1.val4508
  br i1 %.not4342, label %1945, label %1949

1945:                                             ; preds = %.lr.ph4840
  %1946 = getelementptr inbounds nuw i8, ptr %.14838, i64 8
  %1947 = getelementptr inbounds nuw i8, ptr %.135984837, i64 8
  %1948 = icmp ult ptr %1946, %1728
  br i1 %1948, label %.lr.ph4840, label %._crit_edge4841, !llvm.loop !7

1949:                                             ; preds = %.lr.ph4840
  %1950 = xor i64 %.1.val4508, %.13598.val4507
  %1951 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1950, i1 true)
  %1952 = lshr i64 %1951, 3
  %1953 = getelementptr inbounds nuw i8, ptr %.14838, i64 %1952
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1931 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = trunc i64 %1956 to i32
  br label %1982

._crit_edge4841:                                  ; preds = %1945, %1943
  %.13598.lcssa = phi ptr [ %.03597, %1943 ], [ %1947, %1945 ]
  %.1.lcssa = phi ptr [ %.03592, %1943 ], [ %1946, %1945 ]
  %1958 = icmp ult ptr %.1.lcssa, %1729
  br i1 %1958, label %1959, label %1964

1959:                                             ; preds = %._crit_edge4841
  %.13598.val = load i32, ptr %.13598.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %1960 = icmp eq i32 %.13598.val, %.1.val
  br i1 %1960, label %1961, label %1964

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %1963 = getelementptr inbounds nuw i8, ptr %.13598.lcssa, i64 4
  br label %1964

1964:                                             ; preds = %1961, %1959, %._crit_edge4841
  %.23599 = phi ptr [ %1963, %1961 ], [ %.13598.lcssa, %1959 ], [ %.13598.lcssa, %._crit_edge4841 ]
  %.2 = phi ptr [ %1962, %1961 ], [ %.1.lcssa, %1959 ], [ %.1.lcssa, %._crit_edge4841 ]
  %1965 = icmp ult ptr %.2, %1730
  br i1 %1965, label %1966, label %1971

1966:                                             ; preds = %1964
  %.23599.val = load i16, ptr %.23599, align 1
  %.2.val = load i16, ptr %.2, align 1
  %1967 = icmp eq i16 %.23599.val, %.2.val
  br i1 %1967, label %1968, label %1971

1968:                                             ; preds = %1966
  %1969 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %1970 = getelementptr inbounds nuw i8, ptr %.23599, i64 2
  br label %1971

1971:                                             ; preds = %1968, %1966, %1964
  %.33600 = phi ptr [ %1970, %1968 ], [ %.23599, %1966 ], [ %.23599, %1964 ]
  %.3 = phi ptr [ %1969, %1968 ], [ %.2, %1966 ], [ %.2, %1964 ]
  %1972 = icmp ult ptr %.3, %1711
  br i1 %1972, label %1973, label %1977

1973:                                             ; preds = %1971
  %1974 = load i8, ptr %.33600, align 1
  %1975 = load i8, ptr %.3, align 1
  %1976 = icmp eq i8 %1974, %1975
  %spec.select4418.idx = zext i1 %1976 to i64
  %spec.select4418 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select4418.idx
  br label %1977

1977:                                             ; preds = %1973, %1971
  %.4 = phi ptr [ %.3, %1971 ], [ %spec.select4418, %1973 ]
  %1978 = ptrtoint ptr %.4 to i64
  %1979 = ptrtoint ptr %1931 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = trunc i64 %1980 to i32
  br label %1982

1982:                                             ; preds = %1977, %1949, %1938
  %.03591 = phi i32 [ %1942, %1938 ], [ %1957, %1949 ], [ %1981, %1977 ]
  %1983 = zext i32 %.03591 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %.33721, i64 %1983
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  br label %1986

1986:                                             ; preds = %1982, %1926, %1872
  %.43722 = phi ptr [ %1929, %1926 ], [ %1875, %1872 ], [ %1985, %1982 ]
  %.03614 = phi i32 [ %1927, %1926 ], [ %.03601, %1872 ], [ %.03591, %1982 ]
  %.03614.fr = freeze i32 %.03614
  %1987 = getelementptr inbounds nuw i8, ptr %.43662, i64 8
  %1988 = add i32 %.03614.fr, 240
  %1989 = udiv i32 %1988, 255
  %1990 = zext nneg i32 %1989 to i64
  %1991 = getelementptr inbounds nuw i8, ptr %1987, i64 %1990
  %1992 = icmp ugt ptr %1991, %1714
  br i1 %1992, label %.loopexit4570, label %1993

1993:                                             ; preds = %1986
  %1994 = icmp ugt i32 %.03614.fr, 14
  %1995 = load i8, ptr %.03644, align 1
  br i1 %1994, label %1996, label %2012

1996:                                             ; preds = %1993
  %1997 = add i8 %1995, 15
  store i8 %1997, ptr %.03644, align 1
  %1998 = add i32 %.03614.fr, -15
  store i32 -1, ptr %1811, align 1
  %1999 = icmp ugt i32 %1998, 1019
  br i1 %1999, label %.lr.ph4861.preheader, label %._crit_edge4862

.lr.ph4861.preheader:                             ; preds = %1996
  %scevgep5340 = getelementptr i8, ptr %.43662, i64 6
  %2000 = add i32 %.03614.fr, -1035
  %2001 = udiv i32 %2000, 1020
  %2002 = shl nuw nsw i32 %2001, 2
  %2003 = zext nneg i32 %2002 to i64
  %2004 = add nuw nsw i64 %2003, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep5340, i8 -1, i64 %2004, i1 false)
  %scevgep5342 = getelementptr i8, ptr %scevgep5340, i64 %2003
  %2005 = urem i32 %2000, 1020
  br label %._crit_edge4862

._crit_edge4862:                                  ; preds = %.lr.ph4861.preheader, %1996
  %.6.lcssa = phi ptr [ %1811, %1996 ], [ %scevgep5342, %.lr.ph4861.preheader ]
  %.23616.lcssa = phi i32 [ %1998, %1996 ], [ %2005, %.lr.ph4861.preheader ]
  %.lhs.trunc4550 = trunc nuw nsw i32 %.23616.lcssa to i16
  %2006 = udiv i16 %.lhs.trunc4550, 255
  %2007 = zext nneg i16 %2006 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %2007
  %2009 = urem i16 %.lhs.trunc4550, 255
  %2010 = trunc nuw i16 %2009 to i8
  %2011 = getelementptr inbounds nuw i8, ptr %2008, i64 1
  store i8 %2010, ptr %2008, align 1
  br label %2015

2012:                                             ; preds = %1993
  %2013 = trunc nuw nsw i32 %.03614.fr to i8
  %2014 = add i8 %1995, %2013
  store i8 %2014, ptr %.03644, align 1
  br label %2015

2015:                                             ; preds = %2012, %._crit_edge4862
  %.7 = phi ptr [ %2011, %._crit_edge4862 ], [ %1811, %2012 ]
  %.not4347 = icmp ult ptr %.43722, %1710
  br i1 %.not4347, label %2016, label %.loopexit4575

2016:                                             ; preds = %2015
  %2017 = getelementptr inbounds i8, ptr %.43722, i64 -2
  %.val4509 = load i64, ptr %2017, align 1
  %2018 = mul i64 %.val4509, -3523014627271114752
  %2019 = lshr i64 %2018, 52
  %2020 = ptrtoint ptr %2017 to i64
  %2021 = sub i64 %2020, %1723
  %2022 = trunc i64 %2021 to i32
  %2023 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %2019
  store i32 %2022, ptr %2023, align 4
  %.43722.val4510 = load i64, ptr %.43722, align 1
  %2024 = mul i64 %.43722.val4510, -3523014627271114752
  %2025 = lshr i64 %2024, 52
  %2026 = ptrtoint ptr %.43722 to i64
  %2027 = sub i64 %2026, %1723
  %2028 = trunc i64 %2027 to i32
  %2029 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %2025
  %2030 = load i32, ptr %2029, align 4
  %2031 = icmp ult i32 %2030, %35
  %2032 = zext i32 %2030 to i64
  %.63711 = select i1 %2031, ptr %58, ptr %1
  %.43649.v = select i1 %2031, ptr %1712, ptr %1336
  %.43649 = getelementptr inbounds nuw i8, ptr %.43649.v, i64 %2032
  store i32 %2028, ptr %2029, align 4
  %2033 = add i32 %2030, 65535
  %.not4348 = icmp ult i32 %2033, %2028
  br i1 %.not4348, label %2039, label %2034

2034:                                             ; preds = %2016
  %.43649.val = load i32, ptr %.43649, align 1
  %.43722.val = load i32, ptr %.43722, align 1
  %2035 = icmp eq i32 %.43649.val, %.43722.val
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %2034
  %2037 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %2038 = sub i32 %2028, %2030
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit4538

2039:                                             ; preds = %2016, %2034
  %.03718 = getelementptr inbounds nuw i8, ptr %.43722, i64 1
  %2040 = ptrtoint ptr %.03718 to i64
  %2041 = sub i64 %2040, %1723
  %2042 = trunc i64 %2041 to i32
  %2043 = getelementptr inbounds nuw i8, ptr %.43722, i64 2
  %2044 = icmp ugt ptr %2043, %1710
  br i1 %2044, label %.loopexit4575, label %.lr.ph4824, !llvm.loop !8

.loopexit4575:                                    ; preds = %2039, %1755, %2015, %1716
  %.03678 = phi ptr [ %1, %1716 ], [ %.136794869, %1755 ], [ %.43722, %2015 ], [ %.43722, %2039 ]
  %.03658 = phi ptr [ %2, %1716 ], [ %.136594870, %1755 ], [ %.7, %2015 ], [ %.7, %2039 ]
  %2045 = ptrtoint ptr %45 to i64
  %2046 = ptrtoint ptr %.03678 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = getelementptr inbounds i8, ptr %.03658, i64 %2047
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 1
  %2050 = add i64 %2047, 240
  %2051 = udiv i64 %2050, 255
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 %2051
  %2053 = icmp ugt ptr %2052, %1714
  br i1 %2053, label %.loopexit4570, label %2054

2054:                                             ; preds = %.loopexit4575
  %2055 = icmp ugt i64 %2047, 14
  br i1 %2055, label %2056, label %2067

2056:                                             ; preds = %2054
  %2057 = add i64 %2047, -15
  store i8 -16, ptr %.03658, align 1
  %.84874 = getelementptr i8, ptr %.03658, i64 1
  %2058 = icmp ugt i64 %2057, 254
  br i1 %2058, label %.lr.ph4878.preheader, label %._crit_edge4879

.lr.ph4878.preheader:                             ; preds = %2056
  %2059 = add i64 %7, %44
  %2060 = add i64 %2059, -270
  %2061 = sub i64 %2060, %2046
  %2062 = udiv i64 %2061, 255
  %2063 = add nuw nsw i64 %2062, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.84874, i8 -1, i64 %2063, i1 false)
  %.neg5607 = mul i64 %2062, -255
  %2064 = add i64 %.neg5607, %2061
  %2065 = getelementptr i8, ptr %.03658, i64 %2062
  %scevgep5343 = getelementptr i8, ptr %2065, i64 2
  br label %._crit_edge4879

._crit_edge4879:                                  ; preds = %.lr.ph4878.preheader, %2056
  %.03594.lcssa = phi i64 [ %2057, %2056 ], [ %2064, %.lr.ph4878.preheader ]
  %.8.lcssa = phi ptr [ %.84874, %2056 ], [ %scevgep5343, %.lr.ph4878.preheader ]
  %2066 = trunc nuw i64 %.03594.lcssa to i8
  store i8 %2066, ptr %.8.lcssa, align 1
  br label %2069

2067:                                             ; preds = %2054
  %.tr4349 = trunc nuw nsw i64 %2047 to i8
  %2068 = shl nuw i8 %.tr4349, 4
  store i8 %2068, ptr %.03658, align 1
  br label %2069

2069:                                             ; preds = %2067, %._crit_edge4879
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge4879 ], [ %.03658, %2067 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.03678, i64 %2047, i1 false)
  %2070 = getelementptr inbounds i8, ptr %.9, i64 %2047
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = ptrtoint ptr %2 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = trunc i64 %2073 to i32
  br label %.loopexit4570

.loopexit4570:                                    ; preds = %.critedge35, %1233, %.critedge25, %845, %.critedge55, %1986, %.critedge45, %1618, %2069, %1707, %.loopexit4575, %1701, %1337, %.loopexit4571, %1325, %934, %.loopexit4583, %928, %562, %.loopexit4579
  %.0 = phi i32 [ 0, %.loopexit4571 ], [ 0, %.loopexit4579 ], [ 0, %.loopexit4583 ], [ 0, %1986 ], [ 0, %.critedge45 ], [ 0, %562 ], [ %933, %928 ], [ 0, %845 ], [ 0, %.critedge55 ], [ 0, %934 ], [ %1330, %1325 ], [ 0, %.critedge25 ], [ 0, %.loopexit4575 ], [ 0, %1337 ], [ %1706, %1701 ], [ 0, %1618 ], [ 0, %1233 ], [ 0, %1707 ], [ %2074, %2069 ], [ 0, %.critedge35 ]
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge15, %468, %.critedge5, %224, %551, %313, %.loopexit4566, %307, %67, %.loopexit4562, %6, %.loopexit4570
  %.03593 = phi i32 [ %.0, %.loopexit4570 ], [ 0, %6 ], [ 0, %.loopexit4562 ], [ 0, %224 ], [ 0, %.loopexit4566 ], [ 0, %67 ], [ %312, %307 ], [ 0, %468 ], [ 0, %.critedge5 ], [ 0, %313 ], [ %556, %551 ], [ 0, %.critedge15 ]
  ret i32 %.03593
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
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
  %spec.select1894 = tail call i32 @llvm.umin.i32(i32 %22, i32 65536)
  %23 = zext nneg i32 %spec.select1894 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge, %19
  %26 = phi i32 [ %7, %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge ], [ 65536, %19 ]
  %27 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit_crit_edge ], [ %spec.select1894, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %29 = icmp ult i32 %27, 65536
  %30 = icmp ult i32 %27, %26
  %or.cond1895 = and i1 %29, %30
  %31 = zext i32 %26 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %35 = load ptr, ptr %34, align 8
  br i1 %or.cond1895, label %36, label %384

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  %37 = sub nuw i32 %26, %27
  %38 = zext nneg i32 %27 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -11
  %43 = getelementptr inbounds i8, ptr %41, i64 -5
  %44 = getelementptr inbounds i8, ptr %39, i64 %32
  %45 = icmp ugt i32 %3, 2113929216
  br i1 %45, label %730, label %46

46:                                               ; preds = %36
  %47 = add nuw nsw i32 %27, %3
  store i32 %47, ptr %28, align 8
  %48 = add i32 %26, %3
  store i32 %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %49, align 2
  %50 = icmp samesign ult i32 %3, 13
  br i1 %50, label %.loopexit, label %.lr.ph1592.lr.ph

.lr.ph1592.lr.ph:                                 ; preds = %46
  %.val = load i64, ptr %1, align 1
  %51 = mul i64 %.val, -3523014627271114752
  %52 = lshr i64 %51, 52
  %53 = ptrtoint ptr %33 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %52
  store i32 %26, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.013101633 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff1650 = add i32 %26, 1
  %56 = getelementptr inbounds i8, ptr %41, i64 -12
  %57 = getelementptr inbounds i8, ptr %41, i64 -8
  %58 = getelementptr inbounds i8, ptr %41, i64 -6
  %59 = ptrtoint ptr %39 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph1592

.lr.ph1592:                                       ; preds = %.lr.ph1592.lr.ph, %355
  %61 = phi ptr [ %55, %.lr.ph1592.lr.ph ], [ %359, %355 ]
  %62 = phi i32 [ %gepdiff1650, %.lr.ph1592.lr.ph ], [ %358, %355 ]
  %.013101639 = phi ptr [ %.013101633, %.lr.ph1592.lr.ph ], [ %.01310, %355 ]
  %.113281638 = phi ptr [ %1, %.lr.ph1592.lr.ph ], [ %.41314, %355 ]
  %.113311637 = phi ptr [ %2, %.lr.ph1592.lr.ph ], [ %.71337, %355 ]
  %.1132816381744 = ptrtoint ptr %.113281638 to i64
  %.21347.in15891636.pn.in.in = load i64, ptr %.013101639, align 1
  br label %63

63:                                               ; preds = %.lr.ph1592, %84
  %64 = phi i32 [ 1, %.lr.ph1592 ], [ %91, %84 ]
  %65 = phi i32 [ 65, %.lr.ph1592 ], [ %90, %84 ]
  %66 = phi ptr [ %61, %.lr.ph1592 ], [ %89, %84 ]
  %.21347.in15891636.pn.pn.in.in = phi i64 [ %.21347.in15891636.pn.in.in, %.lr.ph1592 ], [ %.val1455, %84 ]
  %67 = phi i32 [ %62, %.lr.ph1592 ], [ %87, %84 ]
  %.013641590 = phi ptr [ %.013101639, %.lr.ph1592 ], [ %66, %84 ]
  %.21347.in15891636.pn.pn.in = mul i64 %.21347.in15891636.pn.pn.in.in, -3523014627271114752
  %.21347.in15891636.pn.pn = lshr i64 %.21347.in15891636.pn.pn.in, 52
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.21347.in15891636.pn.pn
  %69 = load i32, ptr %68, align 4
  %.val1455 = load i64, ptr %66, align 1
  store i32 %67, ptr %68, align 4
  %70 = icmp ult i32 %69, %37
  %71 = add i32 %69, 65535
  %72 = icmp ult i32 %71, %67
  %or.cond = select i1 %70, i1 true, i1 %72
  br i1 %or.cond, label %84, label %73

73:                                               ; preds = %63
  %74 = icmp ult i32 %69, %26
  %.11349.v = select i1 %74, ptr %44, ptr %33
  %75 = zext i32 %69 to i64
  %.11349 = getelementptr inbounds nuw i8, ptr %.11349.v, i64 %75
  %.11349.val = load i32, ptr %.11349, align 1
  %.01364.val = load i32, ptr %.013641590, align 1
  %76 = icmp eq i32 %.11349.val, %.01364.val
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %.11349.le = getelementptr inbounds nuw i8, ptr %.11349.v, i64 %75
  %.013641590.lcssa17451747 = ptrtoint ptr %.013641590 to i64
  %.31319.le = select i1 %74, ptr %35, ptr %1
  %78 = sub i32 %67, %69
  %79 = trunc i64 %.1132816381744 to i32
  %80 = trunc i64 %.013641590.lcssa17451747 to i32
  %reass.sub1827 = sub i32 %80, %79
  %81 = add i32 %reass.sub1827, 239
  %reass.sub1828 = sub i32 %80, %79
  %82 = add i32 %reass.sub1828, -15
  %reass.sub1829 = sub i32 %80, %79
  %83 = add i32 %reass.sub1829, -270
  br label %93

84:                                               ; preds = %73, %63
  %85 = ptrtoint ptr %66 to i64
  %86 = sub i64 %85, %53
  %87 = trunc i64 %86 to i32
  %88 = zext nneg i32 %64 to i64
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 %88
  %90 = add nuw nsw i32 %65, 1
  %91 = lshr i32 %65, 6
  %92 = icmp ugt ptr %89, %42
  br i1 %92, label %.loopexit, label %63

93:                                               ; preds = %97, %77
  %indvars.iv1754 = phi i32 [ %indvars.iv.next1755, %97 ], [ %83, %77 ]
  %indvars.iv1750 = phi i32 [ %indvars.iv.next1751, %97 ], [ %82, %77 ]
  %indvars.iv1748 = phi i32 [ %indvars.iv.next1749, %97 ], [ %81, %77 ]
  %indvar1740 = phi i32 [ %indvar.next1741, %97 ], [ 0, %77 ]
  %.21350 = phi ptr [ %100, %97 ], [ %.11349.le, %77 ]
  %.21312 = phi ptr [ %98, %97 ], [ %.013641590, %77 ]
  %94 = icmp ugt ptr %.21312, %.113281638
  %95 = icmp ugt ptr %.21350, %.31319.le
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %.critedge5

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.21312, i64 -1
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %.21350, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %99, %101
  %indvar.next1741 = add i32 %indvar1740, 1
  %indvars.iv.next1749 = add i32 %indvars.iv1748, -1
  %indvars.iv.next1751 = add i32 %indvars.iv1750, -1
  %indvars.iv.next1755 = add i32 %indvars.iv1754, -1
  br i1 %102, label %93, label %.critedge5, !llvm.loop !4

.critedge5:                                       ; preds = %93, %97
  %103 = ptrtoint ptr %.21312 to i64
  %104 = sub i64 %103, %.1132816381744
  %105 = trunc i64 %104 to i32
  %106 = getelementptr i8, ptr %.113311637, i64 1
  %107 = icmp ugt i32 %105, 14
  br i1 %107, label %108, label %123

108:                                              ; preds = %.critedge5
  %109 = add i32 %105, -15
  store i8 -16, ptr %.113311637, align 1
  %110 = icmp sgt i32 %109, 254
  br i1 %110, label %.lr.ph1601.preheader, label %._crit_edge1602

.lr.ph1601.preheader:                             ; preds = %108
  %111 = tail call i32 @llvm.umin.i32(i32 %109, i32 509)
  %112 = add i32 %indvar1740, %111
  %113 = sub i32 %81, %112
  %114 = udiv i32 %113, 255
  %narrow1830 = add nuw nsw i32 %114, 1
  %115 = zext nneg i32 %narrow1830 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %106, i8 -1, i64 %115, i1 false)
  %scevgep1743 = getelementptr i8, ptr %.113311637, i64 2
  %smin1752 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1750, i32 509)
  %116 = sub i32 %indvars.iv1748, %smin1752
  %.fr1831 = freeze i32 %116
  %117 = udiv i32 %.fr1831, 255
  %118 = zext nneg i32 %117 to i64
  %scevgep1753 = getelementptr i8, ptr %scevgep1743, i64 %118
  %119 = urem i32 %.fr1831, 255
  %.neg1832 = sub i32 %119, %.fr1831
  %120 = add i32 %.neg1832, %indvars.iv1754
  br label %._crit_edge1602

._crit_edge1602:                                  ; preds = %.lr.ph1601.preheader, %108
  %.01357.lcssa = phi i32 [ %109, %108 ], [ %120, %.lr.ph1601.preheader ]
  %.21332.lcssa = phi ptr [ %106, %108 ], [ %scevgep1753, %.lr.ph1601.preheader ]
  %121 = trunc i32 %.01357.lcssa to i8
  %122 = getelementptr inbounds nuw i8, ptr %.21332.lcssa, i64 1
  store i8 %121, ptr %.21332.lcssa, align 1
  br label %125

123:                                              ; preds = %.critedge5
  %.tr1434 = trunc i64 %104 to i8
  %124 = shl nuw i8 %.tr1434, 4
  store i8 %124, ptr %.113311637, align 1
  br label %125

125:                                              ; preds = %123, %._crit_edge1602
  %.31333 = phi ptr [ %122, %._crit_edge1602 ], [ %106, %123 ]
  %126 = and i64 %104, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %.31333, i64 %126
  br label %128

128:                                              ; preds = %128, %125
  %.09.i = phi ptr [ %.113281638, %125 ], [ %131, %128 ]
  %.0.i = phi ptr [ %.31333, %125 ], [ %130, %128 ]
  %129 = load i64, ptr %.09.i, align 1
  store i64 %129, ptr %.0.i, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %132 = icmp ult ptr %130, %127
  br i1 %132, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %128, %352
  %.01358 = phi ptr [ %.71337, %352 ], [ %.113311637, %128 ]
  %.31351 = phi ptr [ %.41352, %352 ], [ %.21350, %128 ]
  %.21342 = phi i32 [ %354, %352 ], [ %78, %128 ]
  %.41334 = phi ptr [ %353, %352 ], [ %127, %128 ]
  %.41320 = phi ptr [ %.61322, %352 ], [ %.31319.le, %128 ]
  %.31313 = phi ptr [ %.41314, %352 ], [ %.21312, %128 ]
  %133 = trunc i32 %.21342 to i16
  store i16 %133, ptr %.41334, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.41334, i64 2
  %135 = icmp eq ptr %.41320, %35
  br i1 %135, label %136, label %253

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %137 = ptrtoint ptr %.31351 to i64
  %138 = sub i64 %59, %137
  %139 = getelementptr inbounds i8, ptr %.31313, i64 %138
  %140 = icmp ugt ptr %139, %43
  %spec.select = select i1 %140, ptr %43, ptr %139
  %141 = getelementptr inbounds nuw i8, ptr %.31313, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.31351, i64 4
  %143 = getelementptr inbounds i8, ptr %spec.select, i64 -7
  %144 = icmp ult ptr %141, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %136
  %.val1456 = load i64, ptr %142, align 1
  %.val1457 = load i64, ptr %141, align 1
  %.not1437 = icmp eq i64 %.val1456, %.val1457
  br i1 %.not1437, label %146, label %149

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.31313, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %.31351, i64 12
  br label %154

149:                                              ; preds = %145
  %150 = xor i64 %.val1457, %.val1456
  %151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %150, i1 true)
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = lshr i32 %152, 3
  br label %195

154:                                              ; preds = %146, %136
  %.01261 = phi ptr [ %148, %146 ], [ %142, %136 ]
  %.01251 = phi ptr [ %147, %146 ], [ %141, %136 ]
  %155 = icmp ult ptr %.01251, %143
  br i1 %155, label %.lr.ph1615, label %._crit_edge1616

.lr.ph1615:                                       ; preds = %154, %156
  %.112521613 = phi ptr [ %157, %156 ], [ %.01251, %154 ]
  %.112621612 = phi ptr [ %158, %156 ], [ %.01261, %154 ]
  %.11262.val1458 = load i64, ptr %.112621612, align 1
  %.11252.val1459 = load i64, ptr %.112521613, align 1
  %.not1438 = icmp eq i64 %.11262.val1458, %.11252.val1459
  br i1 %.not1438, label %156, label %160

156:                                              ; preds = %.lr.ph1615
  %157 = getelementptr inbounds nuw i8, ptr %.112521613, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.112621612, i64 8
  %159 = icmp ult ptr %157, %143
  br i1 %159, label %.lr.ph1615, label %._crit_edge1616, !llvm.loop !7

160:                                              ; preds = %.lr.ph1615
  %161 = xor i64 %.11252.val1459, %.11262.val1458
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %161, i1 true)
  %163 = lshr i64 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %.112521613, i64 %163
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %141 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  br label %195

._crit_edge1616:                                  ; preds = %156, %154
  %.11262.lcssa = phi ptr [ %.01261, %154 ], [ %158, %156 ]
  %.11252.lcssa = phi ptr [ %.01251, %154 ], [ %157, %156 ]
  %169 = getelementptr inbounds i8, ptr %spec.select, i64 -3
  %170 = icmp ult ptr %.11252.lcssa, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %._crit_edge1616
  %.11262.val = load i32, ptr %.11262.lcssa, align 1
  %.11252.val = load i32, ptr %.11252.lcssa, align 1
  %172 = icmp eq i32 %.11262.val, %.11252.val
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.11252.lcssa, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.11262.lcssa, i64 4
  br label %176

176:                                              ; preds = %173, %171, %._crit_edge1616
  %.21263 = phi ptr [ %175, %173 ], [ %.11262.lcssa, %171 ], [ %.11262.lcssa, %._crit_edge1616 ]
  %.21253 = phi ptr [ %174, %173 ], [ %.11252.lcssa, %171 ], [ %.11252.lcssa, %._crit_edge1616 ]
  %177 = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %178 = icmp ult ptr %.21253, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %.21263.val = load i16, ptr %.21263, align 1
  %.21253.val = load i16, ptr %.21253, align 1
  %180 = icmp eq i16 %.21263.val, %.21253.val
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.21253, i64 2
  %183 = getelementptr inbounds nuw i8, ptr %.21263, i64 2
  br label %184

184:                                              ; preds = %181, %179, %176
  %.31264 = phi ptr [ %183, %181 ], [ %.21263, %179 ], [ %.21263, %176 ]
  %.31254 = phi ptr [ %182, %181 ], [ %.21253, %179 ], [ %.21253, %176 ]
  %185 = icmp ult ptr %.31254, %spec.select
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = load i8, ptr %.31264, align 1
  %188 = load i8, ptr %.31254, align 1
  %189 = icmp eq i8 %187, %188
  %spec.select1446.idx = zext i1 %189 to i64
  %spec.select1446 = getelementptr inbounds nuw i8, ptr %.31254, i64 %spec.select1446.idx
  br label %190

190:                                              ; preds = %186, %184
  %.41255 = phi ptr [ %.31254, %184 ], [ %spec.select1446, %186 ]
  %191 = ptrtoint ptr %.41255 to i64
  %192 = ptrtoint ptr %141 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  br label %195

195:                                              ; preds = %190, %160, %149
  %.01237 = phi i32 [ %153, %149 ], [ %168, %160 ], [ %194, %190 ]
  %196 = zext i32 %.01237 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.31313, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = icmp eq ptr %198, %spec.select
  br i1 %199, label %200, label %309

200:                                              ; preds = %195
  %201 = icmp ult ptr %spec.select, %56
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %.val1460 = load i64, ptr %1, align 1
  %spec.select.val = load i64, ptr %spec.select, align 1
  %.not1439 = icmp eq i64 %.val1460, %spec.select.val
  br i1 %.not1439, label %203, label %205

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  br label %210

205:                                              ; preds = %202
  %206 = xor i64 %spec.select.val, %.val1460
  %207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %206, i1 true)
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = lshr i32 %208, 3
  br label %249

210:                                              ; preds = %203, %200
  %.01271 = phi ptr [ %60, %203 ], [ %1, %200 ]
  %.01266 = phi ptr [ %204, %203 ], [ %spec.select, %200 ]
  %211 = icmp ult ptr %.01266, %56
  br i1 %211, label %.lr.ph1622, label %._crit_edge1623

.lr.ph1622:                                       ; preds = %210, %212
  %.112671620 = phi ptr [ %213, %212 ], [ %.01266, %210 ]
  %.112721619 = phi ptr [ %214, %212 ], [ %.01271, %210 ]
  %.11272.val1461 = load i64, ptr %.112721619, align 1
  %.11267.val1462 = load i64, ptr %.112671620, align 1
  %.not1440 = icmp eq i64 %.11272.val1461, %.11267.val1462
  br i1 %.not1440, label %212, label %216

212:                                              ; preds = %.lr.ph1622
  %213 = getelementptr inbounds nuw i8, ptr %.112671620, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.112721619, i64 8
  %215 = icmp ult ptr %213, %56
  br i1 %215, label %.lr.ph1622, label %._crit_edge1623, !llvm.loop !7

216:                                              ; preds = %.lr.ph1622
  %217 = xor i64 %.11267.val1462, %.11272.val1461
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %.112671620, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %spec.select to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  br label %249

._crit_edge1623:                                  ; preds = %212, %210
  %.11272.lcssa = phi ptr [ %.01271, %210 ], [ %214, %212 ]
  %.11267.lcssa = phi ptr [ %.01266, %210 ], [ %213, %212 ]
  %225 = icmp ult ptr %.11267.lcssa, %57
  br i1 %225, label %226, label %231

226:                                              ; preds = %._crit_edge1623
  %.11272.val = load i32, ptr %.11272.lcssa, align 1
  %.11267.val = load i32, ptr %.11267.lcssa, align 1
  %227 = icmp eq i32 %.11272.val, %.11267.val
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %.11267.lcssa, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %.11272.lcssa, i64 4
  br label %231

231:                                              ; preds = %228, %226, %._crit_edge1623
  %.21273 = phi ptr [ %230, %228 ], [ %.11272.lcssa, %226 ], [ %.11272.lcssa, %._crit_edge1623 ]
  %.21268 = phi ptr [ %229, %228 ], [ %.11267.lcssa, %226 ], [ %.11267.lcssa, %._crit_edge1623 ]
  %232 = icmp ult ptr %.21268, %58
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %.21273.val = load i16, ptr %.21273, align 1
  %.21268.val = load i16, ptr %.21268, align 1
  %234 = icmp eq i16 %.21273.val, %.21268.val
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.21268, i64 2
  %237 = getelementptr inbounds nuw i8, ptr %.21273, i64 2
  br label %238

238:                                              ; preds = %235, %233, %231
  %.31274 = phi ptr [ %237, %235 ], [ %.21273, %233 ], [ %.21273, %231 ]
  %.31269 = phi ptr [ %236, %235 ], [ %.21268, %233 ], [ %.21268, %231 ]
  %239 = icmp ult ptr %.31269, %43
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = load i8, ptr %.31274, align 1
  %242 = load i8, ptr %.31269, align 1
  %243 = icmp eq i8 %241, %242
  %spec.select1447.idx = zext i1 %243 to i64
  %spec.select1447 = getelementptr inbounds nuw i8, ptr %.31269, i64 %spec.select1447.idx
  br label %244

244:                                              ; preds = %240, %238
  %.41270 = phi ptr [ %.31269, %238 ], [ %spec.select1447, %240 ]
  %245 = ptrtoint ptr %.41270 to i64
  %246 = ptrtoint ptr %spec.select to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %244, %216, %205
  %.01265 = phi i32 [ %209, %205 ], [ %224, %216 ], [ %248, %244 ]
  %250 = add i32 %.01265, %.01237
  %251 = zext i32 %.01265 to i64
  %252 = getelementptr inbounds nuw i8, ptr %198, i64 %251
  br label %309

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %254 = getelementptr inbounds nuw i8, ptr %.31313, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %.31351, i64 4
  %256 = icmp ult ptr %254, %56
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %.val1463 = load i64, ptr %255, align 1
  %.val1464 = load i64, ptr %254, align 1
  %.not1435 = icmp eq i64 %.val1463, %.val1464
  br i1 %.not1435, label %258, label %261

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.31313, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %.31351, i64 12
  br label %266

261:                                              ; preds = %257
  %262 = xor i64 %.val1464, %.val1463
  %263 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %262, i1 true)
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = lshr i32 %264, 3
  br label %305

266:                                              ; preds = %258, %253
  %.01230 = phi ptr [ %260, %258 ], [ %255, %253 ]
  %.01222 = phi ptr [ %259, %258 ], [ %254, %253 ]
  %267 = icmp ult ptr %.01222, %56
  br i1 %267, label %.lr.ph1608, label %._crit_edge1609

.lr.ph1608:                                       ; preds = %266, %268
  %.112231606 = phi ptr [ %269, %268 ], [ %.01222, %266 ]
  %.112311605 = phi ptr [ %270, %268 ], [ %.01230, %266 ]
  %.11231.val1465 = load i64, ptr %.112311605, align 1
  %.11223.val1466 = load i64, ptr %.112231606, align 1
  %.not1436 = icmp eq i64 %.11231.val1465, %.11223.val1466
  br i1 %.not1436, label %268, label %272

268:                                              ; preds = %.lr.ph1608
  %269 = getelementptr inbounds nuw i8, ptr %.112231606, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %.112311605, i64 8
  %271 = icmp ult ptr %269, %56
  br i1 %271, label %.lr.ph1608, label %._crit_edge1609, !llvm.loop !7

272:                                              ; preds = %.lr.ph1608
  %273 = xor i64 %.11223.val1466, %.11231.val1465
  %274 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %273, i1 true)
  %275 = lshr i64 %274, 3
  %276 = getelementptr inbounds nuw i8, ptr %.112231606, i64 %275
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %254 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  br label %305

._crit_edge1609:                                  ; preds = %268, %266
  %.11231.lcssa = phi ptr [ %.01230, %266 ], [ %270, %268 ]
  %.11223.lcssa = phi ptr [ %.01222, %266 ], [ %269, %268 ]
  %281 = icmp ult ptr %.11223.lcssa, %57
  br i1 %281, label %282, label %287

282:                                              ; preds = %._crit_edge1609
  %.11231.val = load i32, ptr %.11231.lcssa, align 1
  %.11223.val = load i32, ptr %.11223.lcssa, align 1
  %283 = icmp eq i32 %.11231.val, %.11223.val
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.11223.lcssa, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %.11231.lcssa, i64 4
  br label %287

287:                                              ; preds = %284, %282, %._crit_edge1609
  %.21232 = phi ptr [ %286, %284 ], [ %.11231.lcssa, %282 ], [ %.11231.lcssa, %._crit_edge1609 ]
  %.21224 = phi ptr [ %285, %284 ], [ %.11223.lcssa, %282 ], [ %.11223.lcssa, %._crit_edge1609 ]
  %288 = icmp ult ptr %.21224, %58
  br i1 %288, label %289, label %294

289:                                              ; preds = %287
  %.21232.val = load i16, ptr %.21232, align 1
  %.21224.val = load i16, ptr %.21224, align 1
  %290 = icmp eq i16 %.21232.val, %.21224.val
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.21224, i64 2
  %293 = getelementptr inbounds nuw i8, ptr %.21232, i64 2
  br label %294

294:                                              ; preds = %291, %289, %287
  %.31233 = phi ptr [ %293, %291 ], [ %.21232, %289 ], [ %.21232, %287 ]
  %.31225 = phi ptr [ %292, %291 ], [ %.21224, %289 ], [ %.21224, %287 ]
  %295 = icmp ult ptr %.31225, %43
  br i1 %295, label %296, label %300

296:                                              ; preds = %294
  %297 = load i8, ptr %.31233, align 1
  %298 = load i8, ptr %.31225, align 1
  %299 = icmp eq i8 %297, %298
  %spec.select1448.idx = zext i1 %299 to i64
  %spec.select1448 = getelementptr inbounds nuw i8, ptr %.31225, i64 %spec.select1448.idx
  br label %300

300:                                              ; preds = %296, %294
  %.41226 = phi ptr [ %.31225, %294 ], [ %spec.select1448, %296 ]
  %301 = ptrtoint ptr %.41226 to i64
  %302 = ptrtoint ptr %254 to i64
  %303 = sub i64 %301, %302
  %304 = trunc i64 %303 to i32
  br label %305

305:                                              ; preds = %300, %272, %261
  %.01221 = phi i32 [ %265, %261 ], [ %280, %272 ], [ %304, %300 ]
  %306 = zext i32 %.01221 to i64
  %307 = getelementptr inbounds nuw i8, ptr %.31313, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  br label %309

309:                                              ; preds = %305, %249, %195
  %.01354 = phi i32 [ %250, %249 ], [ %.01237, %195 ], [ %.01221, %305 ]
  %.41314 = phi ptr [ %252, %249 ], [ %198, %195 ], [ %308, %305 ]
  %.01354.fr = freeze i32 %.01354
  %310 = icmp ugt i32 %.01354.fr, 14
  %311 = load i8, ptr %.01358, align 1
  br i1 %310, label %312, label %328

312:                                              ; preds = %309
  %313 = add i8 %311, 15
  store i8 %313, ptr %.01358, align 1
  %314 = add i32 %.01354.fr, -15
  store i32 -1, ptr %134, align 1
  %315 = icmp ugt i32 %314, 1019
  br i1 %315, label %.lr.ph1629.preheader, label %._crit_edge1630

.lr.ph1629.preheader:                             ; preds = %312
  %scevgep1756 = getelementptr i8, ptr %.41334, i64 6
  %316 = add i32 %.01354.fr, -1035
  %317 = udiv i32 %316, 1020
  %318 = shl nuw nsw i32 %317, 2
  %319 = zext nneg i32 %318 to i64
  %320 = add nuw nsw i64 %319, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1756, i8 -1, i64 %320, i1 false)
  %scevgep1758 = getelementptr i8, ptr %scevgep1756, i64 %319
  %321 = urem i32 %316, 1020
  br label %._crit_edge1630

._crit_edge1630:                                  ; preds = %.lr.ph1629.preheader, %312
  %.21356.lcssa = phi i32 [ %314, %312 ], [ %321, %.lr.ph1629.preheader ]
  %.61336.lcssa = phi ptr [ %134, %312 ], [ %scevgep1758, %.lr.ph1629.preheader ]
  %.lhs.trunc = trunc nuw nsw i32 %.21356.lcssa to i16
  %322 = udiv i16 %.lhs.trunc, 255
  %323 = zext nneg i16 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %.61336.lcssa, i64 %323
  %325 = urem i16 %.lhs.trunc, 255
  %326 = trunc nuw i16 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store i8 %326, ptr %324, align 1
  br label %331

328:                                              ; preds = %309
  %329 = trunc nuw nsw i32 %.01354.fr to i8
  %330 = add i8 %311, %329
  store i8 %330, ptr %.01358, align 1
  br label %331

331:                                              ; preds = %328, %._crit_edge1630
  %.71337 = phi ptr [ %327, %._crit_edge1630 ], [ %134, %328 ]
  %.not1441 = icmp ult ptr %.41314, %42
  br i1 %.not1441, label %332, label %.loopexit

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %.41314, i64 -2
  %.val1467 = load i64, ptr %333, align 1
  %334 = mul i64 %.val1467, -3523014627271114752
  %335 = lshr i64 %334, 52
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %336, %53
  %338 = trunc i64 %337 to i32
  %339 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %335
  store i32 %338, ptr %339, align 4
  %.41314.val1468 = load i64, ptr %.41314, align 1
  %340 = mul i64 %.41314.val1468, -3523014627271114752
  %341 = lshr i64 %340, 52
  %342 = ptrtoint ptr %.41314 to i64
  %343 = sub i64 %342, %53
  %344 = trunc i64 %343 to i32
  %345 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %341
  %346 = load i32, ptr %345, align 4
  %347 = icmp ult i32 %346, %26
  %348 = zext i32 %346 to i64
  %.41352.v = select i1 %347, ptr %44, ptr %33
  %.41352 = getelementptr inbounds nuw i8, ptr %.41352.v, i64 %348
  %.61322 = select i1 %347, ptr %35, ptr %1
  store i32 %344, ptr %345, align 4
  %.not1442 = icmp ult i32 %346, %37
  %349 = add i32 %346, 65535
  %.not1443 = icmp ult i32 %349, %344
  %or.cond1449 = select i1 %.not1442, i1 true, i1 %.not1443
  br i1 %or.cond1449, label %355, label %350

350:                                              ; preds = %332
  %.41352.val = load i32, ptr %.41352, align 1
  %.41314.val = load i32, ptr %.41314, align 1
  %351 = icmp eq i32 %.41352.val, %.41314.val
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %.71337, i64 1
  store i8 0, ptr %.71337, align 1
  %354 = sub i32 %344, %346
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

355:                                              ; preds = %332, %350
  %.01310 = getelementptr inbounds nuw i8, ptr %.41314, i64 1
  %356 = ptrtoint ptr %.01310 to i64
  %357 = sub i64 %356, %53
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %.41314, i64 2
  %360 = icmp ugt ptr %359, %42
  br i1 %360, label %.loopexit, label %.lr.ph1592, !llvm.loop !8

.loopexit:                                        ; preds = %355, %84, %331, %46
  %.01330 = phi ptr [ %2, %46 ], [ %.113311637, %84 ], [ %.71337, %331 ], [ %.71337, %355 ]
  %.01327 = phi ptr [ %1, %46 ], [ %.113281638, %84 ], [ %.41314, %331 ], [ %.41314, %355 ]
  %361 = ptrtoint ptr %41 to i64
  %362 = ptrtoint ptr %.01327 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ugt i64 %363, 14
  br i1 %364, label %365, label %376

365:                                              ; preds = %.loopexit
  %366 = add i64 %363, -15
  store i8 -16, ptr %.01330, align 1
  %.813381642 = getelementptr i8, ptr %.01330, i64 1
  %367 = icmp ugt i64 %366, 254
  br i1 %367, label %.lr.ph1646.preheader, label %._crit_edge1647

.lr.ph1646.preheader:                             ; preds = %365
  %368 = add i64 %5, %40
  %369 = add i64 %368, -270
  %370 = sub i64 %369, %362
  %371 = udiv i64 %370, 255
  %372 = add nuw nsw i64 %371, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.813381642, i8 -1, i64 %372, i1 false)
  %.neg1834 = mul i64 %371, -255
  %373 = add i64 %.neg1834, %370
  %374 = getelementptr i8, ptr %.01330, i64 %371
  %scevgep1759 = getelementptr i8, ptr %374, i64 2
  br label %._crit_edge1647

._crit_edge1647:                                  ; preds = %.lr.ph1646.preheader, %365
  %.01324.lcssa = phi i64 [ %366, %365 ], [ %373, %.lr.ph1646.preheader ]
  %.81338.lcssa = phi ptr [ %.813381642, %365 ], [ %scevgep1759, %.lr.ph1646.preheader ]
  %375 = trunc nuw i64 %.01324.lcssa to i8
  store i8 %375, ptr %.81338.lcssa, align 1
  br label %378

376:                                              ; preds = %.loopexit
  %.tr1444 = trunc nuw nsw i64 %363 to i8
  %377 = shl nuw i8 %.tr1444, 4
  store i8 %377, ptr %.01330, align 1
  br label %378

378:                                              ; preds = %376, %._crit_edge1647
  %.81338.pn = phi ptr [ %.81338.lcssa, %._crit_edge1647 ], [ %.01330, %376 ]
  %.91339 = getelementptr inbounds nuw i8, ptr %.81338.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.91339, ptr align 1 %.01327, i64 %363, i1 false)
  %379 = getelementptr inbounds i8, ptr %.91339, i64 %363
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %2 to i64
  %382 = sub i64 %380, %381
  %383 = trunc i64 %382 to i32
  br label %730

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L15LZ4_renormDictTEPNS0_21LZ4_stream_t_internalEi.exit
  %385 = zext i32 %27 to i64
  %386 = getelementptr inbounds nuw i8, ptr %35, i64 %385
  %387 = sext i32 %3 to i64
  %388 = getelementptr inbounds i8, ptr %1, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 -11
  %390 = getelementptr inbounds i8, ptr %388, i64 -5
  %391 = getelementptr inbounds i8, ptr %386, i64 %32
  %392 = icmp ugt i32 %3, 2113929216
  br i1 %392, label %730, label %393

393:                                              ; preds = %384
  %394 = add i32 %27, %3
  store i32 %394, ptr %28, align 8
  %395 = add i32 %26, %3
  store i32 %395, ptr %6, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16390
  store i16 2, ptr %396, align 2
  %397 = icmp samesign ult i32 %3, 13
  br i1 %397, label %.loopexit1500, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %393
  %.val1470 = load i64, ptr %1, align 1
  %398 = mul i64 %.val1470, -3523014627271114752
  %399 = lshr i64 %398, 52
  %400 = ptrtoint ptr %33 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %399
  store i32 %26, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.012941570 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %gepdiff = add i32 %26, 1
  %403 = getelementptr inbounds i8, ptr %388, i64 -12
  %404 = getelementptr inbounds i8, ptr %388, i64 -8
  %405 = getelementptr inbounds i8, ptr %388, i64 -6
  %406 = ptrtoint ptr %386 to i64
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %701
  %408 = phi ptr [ %402, %.lr.ph.lr.ph ], [ %705, %701 ]
  %409 = phi i32 [ %gepdiff, %.lr.ph.lr.ph ], [ %704, %701 ]
  %.012941576 = phi ptr [ %.012941570, %.lr.ph.lr.ph ], [ %.01294, %701 ]
  %.112571575 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.7, %701 ]
  %.112761574 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.41298, %701 ]
  %.1127615741723 = ptrtoint ptr %.112761574 to i64
  %.21246.in15311573.pn.in.in = load i64, ptr %.012941576, align 1
  br label %410

410:                                              ; preds = %.lr.ph, %430
  %411 = phi i32 [ 1, %.lr.ph ], [ %437, %430 ]
  %412 = phi i32 [ 65, %.lr.ph ], [ %436, %430 ]
  %413 = phi ptr [ %408, %.lr.ph ], [ %435, %430 ]
  %.21246.in15311573.pn.pn.in.in = phi i64 [ %.21246.in15311573.pn.in.in, %.lr.ph ], [ %.val1472, %430 ]
  %414 = phi i32 [ %409, %.lr.ph ], [ %433, %430 ]
  %.012291532 = phi ptr [ %.012941576, %.lr.ph ], [ %413, %430 ]
  %.21246.in15311573.pn.pn.in = mul i64 %.21246.in15311573.pn.pn.in.in, -3523014627271114752
  %.21246.in15311573.pn.pn = lshr i64 %.21246.in15311573.pn.pn.in, 52
  %415 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.21246.in15311573.pn.pn
  %416 = load i32, ptr %415, align 4
  %.val1472 = load i64, ptr %413, align 1
  store i32 %414, ptr %415, align 4
  %417 = add i32 %416, 65535
  %418 = icmp ult i32 %417, %414
  br i1 %418, label %430, label %419

419:                                              ; preds = %410
  %420 = icmp ult i32 %416, %26
  %.11240.v = select i1 %420, ptr %391, ptr %33
  %421 = zext i32 %416 to i64
  %.11240 = getelementptr inbounds nuw i8, ptr %.11240.v, i64 %421
  %.11240.val = load i32, ptr %.11240, align 1
  %.01229.val = load i32, ptr %.012291532, align 1
  %422 = icmp eq i32 %.11240.val, %.01229.val
  br i1 %422, label %423, label %430

423:                                              ; preds = %419
  %.11240.le = getelementptr inbounds nuw i8, ptr %.11240.v, i64 %421
  %.012291532.lcssa17241726 = ptrtoint ptr %.012291532 to i64
  %.31288.le = select i1 %420, ptr %35, ptr %1
  %424 = sub i32 %414, %416
  %425 = trunc i64 %.1127615741723 to i32
  %426 = trunc i64 %.012291532.lcssa17241726 to i32
  %reass.sub = sub i32 %426, %425
  %427 = add i32 %reass.sub, 239
  %reass.sub1823 = sub i32 %426, %425
  %428 = add i32 %reass.sub1823, -15
  %reass.sub1824 = sub i32 %426, %425
  %429 = add i32 %reass.sub1824, -270
  br label %439

430:                                              ; preds = %419, %410
  %431 = ptrtoint ptr %413 to i64
  %432 = sub i64 %431, %400
  %433 = trunc i64 %432 to i32
  %434 = zext nneg i32 %411 to i64
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 %434
  %436 = add nuw nsw i32 %412, 1
  %437 = lshr i32 %412, 6
  %438 = icmp ugt ptr %435, %389
  br i1 %438, label %.loopexit1500, label %410

439:                                              ; preds = %443, %423
  %indvars.iv1731 = phi i32 [ %indvars.iv.next1732, %443 ], [ %429, %423 ]
  %indvars.iv1727 = phi i32 [ %indvars.iv.next1728, %443 ], [ %428, %423 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %443 ], [ %427, %423 ]
  %indvar = phi i32 [ %indvar.next, %443 ], [ 0, %423 ]
  %.21296 = phi ptr [ %444, %443 ], [ %.012291532, %423 ]
  %.21241 = phi ptr [ %446, %443 ], [ %.11240.le, %423 ]
  %440 = icmp ugt ptr %.21296, %.112761574
  %441 = icmp ugt ptr %.21241, %.31288.le
  %442 = and i1 %440, %441
  br i1 %442, label %443, label %.critedge15

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %.21296, i64 -1
  %445 = load i8, ptr %444, align 1
  %446 = getelementptr inbounds i8, ptr %.21241, i64 -1
  %447 = load i8, ptr %446, align 1
  %448 = icmp eq i8 %445, %447
  %indvar.next = add i32 %indvar, 1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %indvars.iv.next1728 = add i32 %indvars.iv1727, -1
  %indvars.iv.next1732 = add i32 %indvars.iv1731, -1
  br i1 %448, label %439, label %.critedge15, !llvm.loop !4

.critedge15:                                      ; preds = %439, %443
  %449 = ptrtoint ptr %.21296 to i64
  %450 = sub i64 %449, %.1127615741723
  %451 = trunc i64 %450 to i32
  %452 = getelementptr i8, ptr %.112571575, i64 1
  %453 = icmp ugt i32 %451, 14
  br i1 %453, label %454, label %469

454:                                              ; preds = %.critedge15
  %455 = add i32 %451, -15
  store i8 -16, ptr %.112571575, align 1
  %456 = icmp sgt i32 %455, 254
  br i1 %456, label %.lr.ph1539.preheader, label %._crit_edge

.lr.ph1539.preheader:                             ; preds = %454
  %457 = tail call i32 @llvm.umin.i32(i32 %455, i32 509)
  %458 = add i32 %indvar, %457
  %459 = sub i32 %427, %458
  %460 = udiv i32 %459, 255
  %narrow = add nuw nsw i32 %460, 1
  %461 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %452, i8 -1, i64 %461, i1 false)
  %scevgep = getelementptr i8, ptr %.112571575, i64 2
  %smin1729 = tail call i32 @llvm.smin.i32(i32 %indvars.iv1727, i32 509)
  %462 = sub i32 %indvars.iv, %smin1729
  %.fr = freeze i32 %462
  %463 = udiv i32 %.fr, 255
  %464 = zext nneg i32 %463 to i64
  %scevgep1730 = getelementptr i8, ptr %scevgep, i64 %464
  %465 = urem i32 %.fr, 255
  %.neg = sub i32 %465, %.fr
  %466 = add i32 %.neg, %indvars.iv1731
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph1539.preheader, %454
  %.21258.lcssa = phi ptr [ %452, %454 ], [ %scevgep1730, %.lr.ph1539.preheader ]
  %.01215.lcssa = phi i32 [ %455, %454 ], [ %466, %.lr.ph1539.preheader ]
  %467 = trunc i32 %.01215.lcssa to i8
  %468 = getelementptr inbounds nuw i8, ptr %.21258.lcssa, i64 1
  store i8 %467, ptr %.21258.lcssa, align 1
  br label %471

469:                                              ; preds = %.critedge15
  %.tr = trunc i64 %450 to i8
  %470 = shl nuw i8 %.tr, 4
  store i8 %470, ptr %.112571575, align 1
  br label %471

471:                                              ; preds = %469, %._crit_edge
  %.31259 = phi ptr [ %468, %._crit_edge ], [ %452, %469 ]
  %472 = and i64 %450, 4294967295
  %473 = getelementptr inbounds nuw i8, ptr %.31259, i64 %472
  br label %474

474:                                              ; preds = %474, %471
  %.09.i1489 = phi ptr [ %.112761574, %471 ], [ %477, %474 ]
  %.0.i1490 = phi ptr [ %.31259, %471 ], [ %476, %474 ]
  %475 = load i64, ptr %.09.i1489, align 1
  store i64 %475, ptr %.0.i1490, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.0.i1490, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %.09.i1489, i64 8
  %478 = icmp ult ptr %476, %473
  br i1 %478, label %474, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491: ; preds = %474, %698
  %.31297 = phi ptr [ %.41298, %698 ], [ %.21296, %474 ]
  %.41289 = phi ptr [ %.61291, %698 ], [ %.31288.le, %474 ]
  %.41260 = phi ptr [ %699, %698 ], [ %473, %474 ]
  %.21249 = phi i32 [ %700, %698 ], [ %424, %474 ]
  %.31242 = phi ptr [ %.41243, %698 ], [ %.21241, %474 ]
  %.01238 = phi ptr [ %.7, %698 ], [ %.112571575, %474 ]
  %479 = trunc i32 %.21249 to i16
  store i16 %479, ptr %.41260, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.41260, i64 2
  %481 = icmp eq ptr %.41289, %35
  br i1 %481, label %482, label %599

482:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491
  %483 = ptrtoint ptr %.31242 to i64
  %484 = sub i64 %406, %483
  %485 = getelementptr inbounds i8, ptr %.31297, i64 %484
  %486 = icmp ugt ptr %485, %390
  %spec.select1450 = select i1 %486, ptr %390, ptr %485
  %487 = getelementptr inbounds nuw i8, ptr %.31297, i64 4
  %488 = getelementptr inbounds nuw i8, ptr %.31242, i64 4
  %489 = getelementptr inbounds i8, ptr %spec.select1450, i64 -7
  %490 = icmp ult ptr %487, %489
  br i1 %490, label %491, label %500

491:                                              ; preds = %482
  %.val1473 = load i64, ptr %488, align 1
  %.val1474 = load i64, ptr %487, align 1
  %.not1427 = icmp eq i64 %.val1473, %.val1474
  br i1 %.not1427, label %492, label %495

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %.31297, i64 12
  %494 = getelementptr inbounds nuw i8, ptr %.31242, i64 12
  br label %500

495:                                              ; preds = %491
  %496 = xor i64 %.val1474, %.val1473
  %497 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %496, i1 true)
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = lshr i32 %498, 3
  br label %541

500:                                              ; preds = %492, %482
  %.01200 = phi ptr [ %494, %492 ], [ %488, %482 ]
  %.01195 = phi ptr [ %493, %492 ], [ %487, %482 ]
  %501 = icmp ult ptr %.01195, %489
  br i1 %501, label %.lr.ph1552, label %._crit_edge1553

.lr.ph1552:                                       ; preds = %500, %502
  %.111961550 = phi ptr [ %503, %502 ], [ %.01195, %500 ]
  %.112011549 = phi ptr [ %504, %502 ], [ %.01200, %500 ]
  %.11201.val1475 = load i64, ptr %.112011549, align 1
  %.11196.val1476 = load i64, ptr %.111961550, align 1
  %.not1428 = icmp eq i64 %.11201.val1475, %.11196.val1476
  br i1 %.not1428, label %502, label %506

502:                                              ; preds = %.lr.ph1552
  %503 = getelementptr inbounds nuw i8, ptr %.111961550, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %.112011549, i64 8
  %505 = icmp ult ptr %503, %489
  br i1 %505, label %.lr.ph1552, label %._crit_edge1553, !llvm.loop !7

506:                                              ; preds = %.lr.ph1552
  %507 = xor i64 %.11196.val1476, %.11201.val1475
  %508 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %507, i1 true)
  %509 = lshr i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %.111961550, i64 %509
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %487 to i64
  %513 = sub i64 %511, %512
  %514 = trunc i64 %513 to i32
  br label %541

._crit_edge1553:                                  ; preds = %502, %500
  %.11201.lcssa = phi ptr [ %.01200, %500 ], [ %504, %502 ]
  %.11196.lcssa = phi ptr [ %.01195, %500 ], [ %503, %502 ]
  %515 = getelementptr inbounds i8, ptr %spec.select1450, i64 -3
  %516 = icmp ult ptr %.11196.lcssa, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %._crit_edge1553
  %.11201.val = load i32, ptr %.11201.lcssa, align 1
  %.11196.val = load i32, ptr %.11196.lcssa, align 1
  %518 = icmp eq i32 %.11201.val, %.11196.val
  br i1 %518, label %519, label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %.11196.lcssa, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %.11201.lcssa, i64 4
  br label %522

522:                                              ; preds = %519, %517, %._crit_edge1553
  %.21202 = phi ptr [ %521, %519 ], [ %.11201.lcssa, %517 ], [ %.11201.lcssa, %._crit_edge1553 ]
  %.21197 = phi ptr [ %520, %519 ], [ %.11196.lcssa, %517 ], [ %.11196.lcssa, %._crit_edge1553 ]
  %523 = getelementptr inbounds i8, ptr %spec.select1450, i64 -1
  %524 = icmp ult ptr %.21197, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %.21202.val = load i16, ptr %.21202, align 1
  %.21197.val = load i16, ptr %.21197, align 1
  %526 = icmp eq i16 %.21202.val, %.21197.val
  br i1 %526, label %527, label %530

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.21197, i64 2
  %529 = getelementptr inbounds nuw i8, ptr %.21202, i64 2
  br label %530

530:                                              ; preds = %527, %525, %522
  %.31203 = phi ptr [ %529, %527 ], [ %.21202, %525 ], [ %.21202, %522 ]
  %.31198 = phi ptr [ %528, %527 ], [ %.21197, %525 ], [ %.21197, %522 ]
  %531 = icmp ult ptr %.31198, %spec.select1450
  br i1 %531, label %532, label %536

532:                                              ; preds = %530
  %533 = load i8, ptr %.31203, align 1
  %534 = load i8, ptr %.31198, align 1
  %535 = icmp eq i8 %533, %534
  %spec.select1451.idx = zext i1 %535 to i64
  %spec.select1451 = getelementptr inbounds nuw i8, ptr %.31198, i64 %spec.select1451.idx
  br label %536

536:                                              ; preds = %532, %530
  %.41199 = phi ptr [ %.31198, %530 ], [ %spec.select1451, %532 ]
  %537 = ptrtoint ptr %.41199 to i64
  %538 = ptrtoint ptr %487 to i64
  %539 = sub i64 %537, %538
  %540 = trunc i64 %539 to i32
  br label %541

541:                                              ; preds = %536, %506, %495
  %.01194 = phi i32 [ %499, %495 ], [ %514, %506 ], [ %540, %536 ]
  %542 = zext i32 %.01194 to i64
  %543 = getelementptr inbounds nuw i8, ptr %.31297, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = icmp eq ptr %544, %spec.select1450
  br i1 %545, label %546, label %655

546:                                              ; preds = %541
  %547 = icmp ult ptr %spec.select1450, %403
  br i1 %547, label %548, label %556

548:                                              ; preds = %546
  %.val1477 = load i64, ptr %1, align 1
  %spec.select1450.val = load i64, ptr %spec.select1450, align 1
  %.not1429 = icmp eq i64 %.val1477, %spec.select1450.val
  br i1 %.not1429, label %549, label %551

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %spec.select1450, i64 8
  br label %556

551:                                              ; preds = %548
  %552 = xor i64 %spec.select1450.val, %.val1477
  %553 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %552, i1 true)
  %554 = trunc nuw nsw i64 %553 to i32
  %555 = lshr i32 %554, 3
  br label %595

556:                                              ; preds = %549, %546
  %.01216 = phi ptr [ %407, %549 ], [ %1, %546 ]
  %.01206 = phi ptr [ %550, %549 ], [ %spec.select1450, %546 ]
  %557 = icmp ult ptr %.01206, %403
  br i1 %557, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %556, %558
  %.112071557 = phi ptr [ %559, %558 ], [ %.01206, %556 ]
  %.112171556 = phi ptr [ %560, %558 ], [ %.01216, %556 ]
  %.11217.val1478 = load i64, ptr %.112171556, align 1
  %.11207.val1479 = load i64, ptr %.112071557, align 1
  %.not1430 = icmp eq i64 %.11217.val1478, %.11207.val1479
  br i1 %.not1430, label %558, label %562

558:                                              ; preds = %.lr.ph1559
  %559 = getelementptr inbounds nuw i8, ptr %.112071557, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %.112171556, i64 8
  %561 = icmp ult ptr %559, %403
  br i1 %561, label %.lr.ph1559, label %._crit_edge1560, !llvm.loop !7

562:                                              ; preds = %.lr.ph1559
  %563 = xor i64 %.11207.val1479, %.11217.val1478
  %564 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %563, i1 true)
  %565 = lshr i64 %564, 3
  %566 = getelementptr inbounds nuw i8, ptr %.112071557, i64 %565
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %spec.select1450 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  br label %595

._crit_edge1560:                                  ; preds = %558, %556
  %.11217.lcssa = phi ptr [ %.01216, %556 ], [ %560, %558 ]
  %.11207.lcssa = phi ptr [ %.01206, %556 ], [ %559, %558 ]
  %571 = icmp ult ptr %.11207.lcssa, %404
  br i1 %571, label %572, label %577

572:                                              ; preds = %._crit_edge1560
  %.11217.val = load i32, ptr %.11217.lcssa, align 1
  %.11207.val = load i32, ptr %.11207.lcssa, align 1
  %573 = icmp eq i32 %.11217.val, %.11207.val
  br i1 %573, label %574, label %577

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %.11207.lcssa, i64 4
  %576 = getelementptr inbounds nuw i8, ptr %.11217.lcssa, i64 4
  br label %577

577:                                              ; preds = %574, %572, %._crit_edge1560
  %.21218 = phi ptr [ %576, %574 ], [ %.11217.lcssa, %572 ], [ %.11217.lcssa, %._crit_edge1560 ]
  %.21208 = phi ptr [ %575, %574 ], [ %.11207.lcssa, %572 ], [ %.11207.lcssa, %._crit_edge1560 ]
  %578 = icmp ult ptr %.21208, %405
  br i1 %578, label %579, label %584

579:                                              ; preds = %577
  %.21218.val = load i16, ptr %.21218, align 1
  %.21208.val = load i16, ptr %.21208, align 1
  %580 = icmp eq i16 %.21218.val, %.21208.val
  br i1 %580, label %581, label %584

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %.21208, i64 2
  %583 = getelementptr inbounds nuw i8, ptr %.21218, i64 2
  br label %584

584:                                              ; preds = %581, %579, %577
  %.31219 = phi ptr [ %583, %581 ], [ %.21218, %579 ], [ %.21218, %577 ]
  %.31209 = phi ptr [ %582, %581 ], [ %.21208, %579 ], [ %.21208, %577 ]
  %585 = icmp ult ptr %.31209, %390
  br i1 %585, label %586, label %590

586:                                              ; preds = %584
  %587 = load i8, ptr %.31219, align 1
  %588 = load i8, ptr %.31209, align 1
  %589 = icmp eq i8 %587, %588
  %spec.select1452.idx = zext i1 %589 to i64
  %spec.select1452 = getelementptr inbounds nuw i8, ptr %.31209, i64 %spec.select1452.idx
  br label %590

590:                                              ; preds = %586, %584
  %.41210 = phi ptr [ %.31209, %584 ], [ %spec.select1452, %586 ]
  %591 = ptrtoint ptr %.41210 to i64
  %592 = ptrtoint ptr %spec.select1450 to i64
  %593 = sub i64 %591, %592
  %594 = trunc i64 %593 to i32
  br label %595

595:                                              ; preds = %590, %562, %551
  %.01205 = phi i32 [ %555, %551 ], [ %570, %562 ], [ %594, %590 ]
  %596 = add i32 %.01205, %.01194
  %597 = zext i32 %.01205 to i64
  %598 = getelementptr inbounds nuw i8, ptr %544, i64 %597
  br label %655

599:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491
  %600 = getelementptr inbounds nuw i8, ptr %.31297, i64 4
  %601 = getelementptr inbounds nuw i8, ptr %.31242, i64 4
  %602 = icmp ult ptr %600, %403
  br i1 %602, label %603, label %612

603:                                              ; preds = %599
  %.val1480 = load i64, ptr %601, align 1
  %.val1481 = load i64, ptr %600, align 1
  %.not = icmp eq i64 %.val1480, %.val1481
  br i1 %.not, label %604, label %607

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %.31297, i64 12
  %606 = getelementptr inbounds nuw i8, ptr %.31242, i64 12
  br label %612

607:                                              ; preds = %603
  %608 = xor i64 %.val1481, %.val1480
  %609 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %608, i1 true)
  %610 = trunc nuw nsw i64 %609 to i32
  %611 = lshr i32 %610, 3
  br label %651

612:                                              ; preds = %604, %599
  %.01187 = phi ptr [ %606, %604 ], [ %601, %599 ]
  %.01186 = phi ptr [ %605, %604 ], [ %600, %599 ]
  %613 = icmp ult ptr %.01186, %403
  br i1 %613, label %.lr.ph1545, label %._crit_edge1546

.lr.ph1545:                                       ; preds = %612, %614
  %.11543 = phi ptr [ %615, %614 ], [ %.01186, %612 ]
  %.111881542 = phi ptr [ %616, %614 ], [ %.01187, %612 ]
  %.11188.val1482 = load i64, ptr %.111881542, align 1
  %.1.val1483 = load i64, ptr %.11543, align 1
  %.not1426 = icmp eq i64 %.11188.val1482, %.1.val1483
  br i1 %.not1426, label %614, label %618

614:                                              ; preds = %.lr.ph1545
  %615 = getelementptr inbounds nuw i8, ptr %.11543, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %.111881542, i64 8
  %617 = icmp ult ptr %615, %403
  br i1 %617, label %.lr.ph1545, label %._crit_edge1546, !llvm.loop !7

618:                                              ; preds = %.lr.ph1545
  %619 = xor i64 %.1.val1483, %.11188.val1482
  %620 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %619, i1 true)
  %621 = lshr i64 %620, 3
  %622 = getelementptr inbounds nuw i8, ptr %.11543, i64 %621
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %600 to i64
  %625 = sub i64 %623, %624
  %626 = trunc i64 %625 to i32
  br label %651

._crit_edge1546:                                  ; preds = %614, %612
  %.11188.lcssa = phi ptr [ %.01187, %612 ], [ %616, %614 ]
  %.1.lcssa = phi ptr [ %.01186, %612 ], [ %615, %614 ]
  %627 = icmp ult ptr %.1.lcssa, %404
  br i1 %627, label %628, label %633

628:                                              ; preds = %._crit_edge1546
  %.11188.val = load i32, ptr %.11188.lcssa, align 1
  %.1.val = load i32, ptr %.1.lcssa, align 1
  %629 = icmp eq i32 %.11188.val, %.1.val
  br i1 %629, label %630, label %633

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %.11188.lcssa, i64 4
  br label %633

633:                                              ; preds = %630, %628, %._crit_edge1546
  %.21189 = phi ptr [ %632, %630 ], [ %.11188.lcssa, %628 ], [ %.11188.lcssa, %._crit_edge1546 ]
  %.2 = phi ptr [ %631, %630 ], [ %.1.lcssa, %628 ], [ %.1.lcssa, %._crit_edge1546 ]
  %634 = icmp ult ptr %.2, %405
  br i1 %634, label %635, label %640

635:                                              ; preds = %633
  %.21189.val = load i16, ptr %.21189, align 1
  %.2.val = load i16, ptr %.2, align 1
  %636 = icmp eq i16 %.21189.val, %.2.val
  br i1 %636, label %637, label %640

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %639 = getelementptr inbounds nuw i8, ptr %.21189, i64 2
  br label %640

640:                                              ; preds = %637, %635, %633
  %.31190 = phi ptr [ %639, %637 ], [ %.21189, %635 ], [ %.21189, %633 ]
  %.3 = phi ptr [ %638, %637 ], [ %.2, %635 ], [ %.2, %633 ]
  %641 = icmp ult ptr %.3, %390
  br i1 %641, label %642, label %646

642:                                              ; preds = %640
  %643 = load i8, ptr %.31190, align 1
  %644 = load i8, ptr %.3, align 1
  %645 = icmp eq i8 %643, %644
  %spec.select1453.idx = zext i1 %645 to i64
  %spec.select1453 = getelementptr inbounds nuw i8, ptr %.3, i64 %spec.select1453.idx
  br label %646

646:                                              ; preds = %642, %640
  %.4 = phi ptr [ %.3, %640 ], [ %spec.select1453, %642 ]
  %647 = ptrtoint ptr %.4 to i64
  %648 = ptrtoint ptr %600 to i64
  %649 = sub i64 %647, %648
  %650 = trunc i64 %649 to i32
  br label %651

651:                                              ; preds = %646, %618, %607
  %.01185 = phi i32 [ %611, %607 ], [ %626, %618 ], [ %650, %646 ]
  %652 = zext i32 %.01185 to i64
  %653 = getelementptr inbounds nuw i8, ptr %.31297, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  br label %655

655:                                              ; preds = %651, %595, %541
  %.41298 = phi ptr [ %598, %595 ], [ %544, %541 ], [ %654, %651 ]
  %.01212 = phi i32 [ %596, %595 ], [ %.01194, %541 ], [ %.01185, %651 ]
  %.01212.fr = freeze i32 %.01212
  %656 = icmp ugt i32 %.01212.fr, 14
  %657 = load i8, ptr %.01238, align 1
  br i1 %656, label %658, label %674

658:                                              ; preds = %655
  %659 = add i8 %657, 15
  store i8 %659, ptr %.01238, align 1
  %660 = add i32 %.01212.fr, -15
  store i32 -1, ptr %480, align 1
  %661 = icmp ugt i32 %660, 1019
  br i1 %661, label %.lr.ph1566.preheader, label %._crit_edge1567

.lr.ph1566.preheader:                             ; preds = %658
  %scevgep1733 = getelementptr i8, ptr %.41260, i64 6
  %662 = add i32 %.01212.fr, -1035
  %663 = udiv i32 %662, 1020
  %664 = shl nuw nsw i32 %663, 2
  %665 = zext nneg i32 %664 to i64
  %666 = add nuw nsw i64 %665, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep1733, i8 -1, i64 %666, i1 false)
  %scevgep1735 = getelementptr i8, ptr %scevgep1733, i64 %665
  %667 = urem i32 %662, 1020
  br label %._crit_edge1567

._crit_edge1567:                                  ; preds = %.lr.ph1566.preheader, %658
  %.6.lcssa = phi ptr [ %480, %658 ], [ %scevgep1735, %.lr.ph1566.preheader ]
  %.21214.lcssa = phi i32 [ %660, %658 ], [ %667, %.lr.ph1566.preheader ]
  %.lhs.trunc1495 = trunc nuw nsw i32 %.21214.lcssa to i16
  %668 = udiv i16 %.lhs.trunc1495, 255
  %669 = zext nneg i16 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %.6.lcssa, i64 %669
  %671 = urem i16 %.lhs.trunc1495, 255
  %672 = trunc nuw i16 %671 to i8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 1
  store i8 %672, ptr %670, align 1
  br label %677

674:                                              ; preds = %655
  %675 = trunc nuw nsw i32 %.01212.fr to i8
  %676 = add i8 %657, %675
  store i8 %676, ptr %.01238, align 1
  br label %677

677:                                              ; preds = %674, %._crit_edge1567
  %.7 = phi ptr [ %673, %._crit_edge1567 ], [ %480, %674 ]
  %.not1431 = icmp ult ptr %.41298, %389
  br i1 %.not1431, label %678, label %.loopexit1500

678:                                              ; preds = %677
  %679 = getelementptr inbounds i8, ptr %.41298, i64 -2
  %.val1484 = load i64, ptr %679, align 1
  %680 = mul i64 %.val1484, -3523014627271114752
  %681 = lshr i64 %680, 52
  %682 = ptrtoint ptr %679 to i64
  %683 = sub i64 %682, %400
  %684 = trunc i64 %683 to i32
  %685 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %681
  store i32 %684, ptr %685, align 4
  %.41298.val1485 = load i64, ptr %.41298, align 1
  %686 = mul i64 %.41298.val1485, -3523014627271114752
  %687 = lshr i64 %686, 52
  %688 = ptrtoint ptr %.41298 to i64
  %689 = sub i64 %688, %400
  %690 = trunc i64 %689 to i32
  %691 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %687
  %692 = load i32, ptr %691, align 4
  %693 = icmp ult i32 %692, %26
  %694 = zext i32 %692 to i64
  %.61291 = select i1 %693, ptr %35, ptr %1
  %.41243.v = select i1 %693, ptr %391, ptr %33
  %.41243 = getelementptr inbounds nuw i8, ptr %.41243.v, i64 %694
  store i32 %690, ptr %691, align 4
  %695 = add i32 %692, 65535
  %.not1432 = icmp ult i32 %695, %690
  br i1 %.not1432, label %701, label %696

696:                                              ; preds = %678
  %.41243.val = load i32, ptr %.41243, align 1
  %.41298.val = load i32, ptr %.41298, align 1
  %697 = icmp eq i32 %.41243.val, %.41298.val
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %700 = sub i32 %690, %692
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit1491

701:                                              ; preds = %678, %696
  %.01294 = getelementptr inbounds nuw i8, ptr %.41298, i64 1
  %702 = ptrtoint ptr %.01294 to i64
  %703 = sub i64 %702, %400
  %704 = trunc i64 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %.41298, i64 2
  %706 = icmp ugt ptr %705, %389
  br i1 %706, label %.loopexit1500, label %.lr.ph, !llvm.loop !8

.loopexit1500:                                    ; preds = %701, %430, %677, %393
  %.01275 = phi ptr [ %1, %393 ], [ %.112761574, %430 ], [ %.41298, %677 ], [ %.41298, %701 ]
  %.01256 = phi ptr [ %2, %393 ], [ %.112571575, %430 ], [ %.7, %677 ], [ %.7, %701 ]
  %707 = ptrtoint ptr %388 to i64
  %708 = ptrtoint ptr %.01275 to i64
  %709 = sub i64 %707, %708
  %710 = icmp ugt i64 %709, 14
  br i1 %710, label %711, label %722

711:                                              ; preds = %.loopexit1500
  %712 = add i64 %709, -15
  store i8 -16, ptr %.01256, align 1
  %.81579 = getelementptr i8, ptr %.01256, i64 1
  %713 = icmp ugt i64 %712, 254
  br i1 %713, label %.lr.ph1583.preheader, label %._crit_edge1584

.lr.ph1583.preheader:                             ; preds = %711
  %714 = add i64 %5, %387
  %715 = add i64 %714, -270
  %716 = sub i64 %715, %708
  %717 = udiv i64 %716, 255
  %718 = add nuw nsw i64 %717, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.81579, i8 -1, i64 %718, i1 false)
  %.neg1826 = mul i64 %717, -255
  %719 = add i64 %.neg1826, %716
  %720 = getelementptr i8, ptr %.01256, i64 %717
  %scevgep1736 = getelementptr i8, ptr %720, i64 2
  br label %._crit_edge1584

._crit_edge1584:                                  ; preds = %.lr.ph1583.preheader, %711
  %.01191.lcssa = phi i64 [ %712, %711 ], [ %719, %.lr.ph1583.preheader ]
  %.8.lcssa = phi ptr [ %.81579, %711 ], [ %scevgep1736, %.lr.ph1583.preheader ]
  %721 = trunc nuw i64 %.01191.lcssa to i8
  store i8 %721, ptr %.8.lcssa, align 1
  br label %724

722:                                              ; preds = %.loopexit1500
  %.tr1433 = trunc nuw nsw i64 %709 to i8
  %723 = shl nuw i8 %.tr1433, 4
  store i8 %723, ptr %.01256, align 1
  br label %724

724:                                              ; preds = %722, %._crit_edge1584
  %.8.pn = phi ptr [ %.8.lcssa, %._crit_edge1584 ], [ %.01256, %722 ]
  %.9 = getelementptr inbounds nuw i8, ptr %.8.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.9, ptr align 1 %.01275, i64 %709, i1 false)
  %725 = getelementptr inbounds i8, ptr %.9, i64 %709
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %2 to i64
  %728 = sub i64 %726, %727
  %729 = trunc i64 %728 to i32
  br label %730

730:                                              ; preds = %724, %384, %378, %36
  %.0 = phi i32 [ 0, %36 ], [ %383, %378 ], [ %729, %724 ], [ 0, %384 ]
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  store ptr %1, ptr %731, align 8
  store i32 %3, ptr %28, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %311, label %6

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
  br i1 %15, label %16, label %311

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 1
  %18 = icmp ne i8 %17, 0
  %19 = sext i1 %18 to i32
  br label %311

20:                                               ; preds = %6
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %311, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %1 to i64
  %24 = icmp slt i32 %3, 64
  br i1 %24, label %.preheader678, label %.preheader687

.preheader687:                                    ; preds = %22
  %25 = getelementptr inbounds i8, ptr %8, i64 -17
  %26 = getelementptr inbounds i8, ptr %8, i64 -15
  %27 = getelementptr inbounds i8, ptr %8, i64 -32
  %28 = getelementptr inbounds i8, ptr %10, i64 -64
  %29 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %34

.preheader678:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit670, %22
  %.0557.ph = phi ptr [ %.9566, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit670 ], [ %0, %22 ]
  %.0476.ph = phi ptr [ %247, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit670 ], [ %1, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0557.ph, i64 1
  %31 = load i8, ptr %.0557.ph, align 1
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %cond729 = icmp eq i32 %33, 15
  br i1 %cond729, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %.backedge, %.preheader687
  %.1558 = phi ptr [ %0, %.preheader687 ], [ %.1558.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader687 ], [ %.1.be, %.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %.1558, i64 1
  %36 = load i8, ptr %.1558, align 1
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = zext nneg i32 %38 to i64
  %40 = icmp eq i32 %38, 15
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  %.not.not.not = icmp ult ptr %35, %26
  br i1 %.not.not.not, label %.preheader685, label %.critedge

.preheader685:                                    ; preds = %41, %.preheader685
  %.3560 = phi ptr [ %44, %.preheader685 ], [ %35, %41 ]
  %.0473 = phi i32 [ %45, %.preheader685 ], [ 0, %41 ]
  %42 = load i8, ptr %.3560, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.3560, i64 1
  %45 = add i32 %.0473, %43
  %.not620 = icmp ult ptr %44, %26
  %46 = icmp eq i8 %42, -1
  %or.cond656 = select i1 %.not620, i1 %46, i1 false
  br i1 %or.cond656, label %.preheader685, label %.loopexit686, !llvm.loop !12

.loopexit686:                                     ; preds = %.preheader685
  %47 = zext i32 %45 to i64
  %48 = add nuw nsw i64 %47, 15
  %49 = ptrtoint ptr %.1 to i64
  %50 = xor i64 %49, -1
  %51 = icmp ugt i64 %48, %50
  %52 = ptrtoint ptr %44 to i64
  %53 = xor i64 %52, -1
  %54 = icmp ugt i64 %48, %53
  %or.cond635 = or i1 %51, %54
  br i1 %or.cond635, label %.critedge, label %55

55:                                               ; preds = %.loopexit686
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 %48
  %57 = icmp ugt ptr %56, %12
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %59 = icmp ugt ptr %58, %27
  %or.cond638 = select i1 %57, i1 true, i1 %59
  br i1 %or.cond638, label %.loopexit688, label %.preheader684

.preheader684:                                    ; preds = %55, %.preheader684
  %.011.i = phi ptr [ %63, %.preheader684 ], [ %44, %55 ]
  %.0.i = phi ptr [ %62, %.preheader684 ], [ %.1, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %64 = icmp ult ptr %62, %56
  br i1 %64, label %.preheader684, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

65:                                               ; preds = %34
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 %39
  %67 = icmp ugt ptr %35, %25
  br i1 %67, label %.loopexit688, label %68

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader684, %68
  %.6563 = phi ptr [ %69, %68 ], [ %58, %.preheader684 ]
  %.3 = phi ptr [ %66, %68 ], [ %56, %.preheader684 ]
  %.6563.val = load i16, ptr %.6563, align 1
  %70 = zext i16 %.6563.val to i64
  %71 = getelementptr inbounds nuw i8, ptr %.6563, i64 2
  %72 = sub nsw i64 0, %70
  %73 = getelementptr inbounds i8, ptr %.3, i64 %72
  %74 = and i32 %37, 15
  %75 = icmp eq i32 %74, 15
  br i1 %75, label %76, label %92

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %77 = icmp ult ptr %73, %1
  br i1 %77, label %.critedge, label %.preheader740

.preheader740:                                    ; preds = %76, %79
  %.8565 = phi ptr [ %78, %79 ], [ %71, %76 ]
  %.0471 = phi i32 [ %82, %79 ], [ 0, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.8565, i64 1
  %.not621 = icmp ult ptr %78, %29
  br i1 %.not621, label %79, label %.critedge

79:                                               ; preds = %.preheader740
  %80 = load i8, ptr %.8565, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %.0471, %81
  %83 = icmp eq i8 %80, -1
  br i1 %83, label %.preheader740, label %84, !llvm.loop !12

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = ptrtoint ptr %.3 to i64
  %87 = sub nuw nsw i64 -16, %85
  %88 = icmp ult i64 %87, %86
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 19
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 %90
  %.not623 = icmp ult ptr %91, %28
  br i1 %.not623, label %106, label %.loopexit690

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %74, 4
  %93 = zext nneg i32 %narrow to i64
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 %93
  %.not = icmp ult ptr %94, %28
  br i1 %.not, label %95, label %.loopexit690

95:                                               ; preds = %92
  %96 = icmp uge ptr %73, %1
  %97 = icmp ugt i16 %.6563.val, 7
  %or.cond9 = and i1 %97, %96
  br i1 %or.cond9, label %98, label %106

98:                                               ; preds = %95
  %99 = load i64, ptr %73, align 1
  store i64 %99, ptr %.3, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %102 = load i64, ptr %101, align 1
  store i64 %102, ptr %100, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %105 = load i16, ptr %104, align 1
  store i16 %105, ptr %103, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader682, %.lr.ph.i, %145, %150, %98
  %.1558.be = phi ptr [ %71, %98 ], [ %.10567, %145 ], [ %.10567, %.lr.ph.i ], [ %.10567, %150 ], [ %.10567, %.preheader682 ]
  %.1.be = phi ptr [ %94, %98 ], [ %109, %145 ], [ %109, %.lr.ph.i ], [ %109, %150 ], [ %109, %.preheader682 ]
  br label %34, !llvm.loop !14

106:                                              ; preds = %89, %95
  %.10567 = phi ptr [ %78, %89 ], [ %71, %95 ]
  %.2491 = phi i64 [ %90, %89 ], [ %93, %95 ]
  %107 = icmp ult ptr %73, %1
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2491
  %110 = icmp ult i16 %.6563.val, 16
  br i1 %110, label %111, label %.preheader682

111:                                              ; preds = %108
  store i32 0, ptr %.3, align 1
  switch i16 %.6563.val, label %117 [
    i16 1, label %112
    i16 2, label %115
    i16 4, label %116
  ]

112:                                              ; preds = %111
  %113 = load i8, ptr %73, align 1
  %114 = zext i8 %113 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %114, 16843009
  br label %150

115:                                              ; preds = %111
  %.sroa.0.0.copyload9.i = load i16, ptr %73, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %150

116:                                              ; preds = %111
  %.sroa.0.0.copyload2.i = load i32, ptr %73, align 1
  br label %150

117:                                              ; preds = %111
  %118 = icmp samesign ult i16 %.6563.val, 8
  br i1 %118, label %119, label %141

119:                                              ; preds = %117
  %120 = load i8, ptr %73, align 1
  store i8 %120, ptr %.3, align 1
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %70
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %73, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %135 = load i32, ptr %133, align 1
  store i32 %135, ptr %134, align 1
  %136 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %70
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  br label %144

141:                                              ; preds = %117
  %142 = load i64, ptr %73, align 1
  store i64 %142, ptr %.3, align 1
  %143 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %144

144:                                              ; preds = %141, %119
  %.022.i.i = phi ptr [ %140, %119 ], [ %143, %141 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %145

145:                                              ; preds = %145, %144
  %.09.i.i.i = phi ptr [ %.022.i.i, %144 ], [ %148, %145 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %144 ], [ %147, %145 ]
  %146 = load i64, ptr %.09.i.i.i, align 1
  store i64 %146, ptr %.0.i.i.i, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %149 = icmp ult ptr %147, %109
  br i1 %149, label %145, label %.backedge, !llvm.loop !6

150:                                              ; preds = %116, %115, %112
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.isplat.i, %112 ], [ %.sroa.0.2.insert.insert.i, %115 ], [ %.sroa.0.0.copyload2.i, %116 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %151 = icmp samesign ugt i64 %.2491, 8
  br i1 %151, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %150
  %.026.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i660, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %.pn27.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.028.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i660 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %152 = icmp ult ptr %.0.i660, %109
  br i1 %152, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader682:                                    ; preds = %108, %.preheader682
  %.011.i661 = phi ptr [ %156, %.preheader682 ], [ %73, %108 ]
  %.0.i662 = phi ptr [ %155, %.preheader682 ], [ %.3, %108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i662, ptr noundef nonnull align 1 dereferenceable(16) %.011.i661, i64 16, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %.0.i662, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.011.i661, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(16) %154, i64 16, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %.0.i662, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.011.i661, i64 32
  %157 = icmp ult ptr %155, %109
  br i1 %157, label %.preheader682, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader678, %175
  %.in = phi i32 [ %188, %175 ], [ %33, %.preheader678 ]
  %158 = phi i32 [ %187, %175 ], [ %32, %.preheader678 ]
  %159 = phi ptr [ %185, %175 ], [ %30, %.preheader678 ]
  %.0476730 = phi ptr [ %184, %175 ], [ %.0476.ph, %.preheader678 ]
  %160 = zext nneg i32 %.in to i64
  %161 = icmp ult ptr %159, %11
  %162 = icmp ule ptr %.0476730, %12
  %163 = and i1 %161, %162
  br i1 %163, label %164, label %.loopexit679

164:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0476730, ptr noundef nonnull align 1 dereferenceable(16) %159, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.0476730, i64 %160
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %167 = and i32 %158, 15
  %168 = zext nneg i32 %167 to i64
  %.val = load i16, ptr %166, align 1
  %169 = zext i16 %.val to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %171 = sub nsw i64 0, %169
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = icmp eq i32 %167, 15
  %174 = icmp ult i16 %.val, 8
  %or.cond7.not673 = or i1 %173, %174
  %.not628 = icmp ult ptr %172, %1
  %or.cond642 = select i1 %or.cond7.not673, i1 true, i1 %.not628
  br i1 %or.cond642, label %.loopexit680, label %175

175:                                              ; preds = %164
  %176 = load i64, ptr %172, align 1
  store i64 %176, ptr %165, align 1
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i64, ptr %178, align 1
  store i64 %179, ptr %177, align 1
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %182 = load i16, ptr %181, align 1
  store i16 %182, ptr %180, align 1
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 3
  %186 = load i8, ptr %170, align 1
  %187 = zext i8 %186 to i32
  %188 = lshr i32 %187, 4
  %cond = icmp eq i32 %188, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %175, %.preheader678
  %.0476.lcssa = phi ptr [ %.0476.ph, %.preheader678 ], [ %184, %175 ]
  %.lcssa700 = phi ptr [ %30, %.preheader678 ], [ %185, %175 ]
  %.lcssa697 = phi i32 [ %32, %.preheader678 ], [ %187, %175 ]
  %189 = getelementptr inbounds i8, ptr %8, i64 -15
  %.not625.not.not = icmp ult ptr %.lcssa700, %189
  br i1 %.not625.not.not, label %.preheader677, label %.critedge

.preheader677:                                    ; preds = %._crit_edge, %.preheader677
  %.14571 = phi ptr [ %192, %.preheader677 ], [ %.lcssa700, %._crit_edge ]
  %.0469 = phi i32 [ %193, %.preheader677 ], [ 0, %._crit_edge ]
  %190 = load i8, ptr %.14571, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %.14571, i64 1
  %193 = add i32 %.0469, %191
  %.not626 = icmp ult ptr %192, %189
  %194 = icmp eq i8 %190, -1
  %or.cond657 = select i1 %.not626, i1 %194, i1 false
  br i1 %or.cond657, label %.preheader677, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader677
  %195 = zext i32 %193 to i64
  %196 = add nuw nsw i64 %195, 15
  %197 = ptrtoint ptr %.0476.lcssa to i64
  %198 = xor i64 %197, -1
  %199 = icmp ugt i64 %196, %198
  %200 = ptrtoint ptr %192 to i64
  %201 = xor i64 %200, -1
  %202 = icmp ugt i64 %196, %201
  %203 = or i1 %199, %202
  br i1 %203, label %.critedge, label %.loopexit679

.loopexit679:                                     ; preds = %.lr.ph, %.loopexit
  %.0476705 = phi ptr [ %.0476.lcssa, %.loopexit ], [ %.0476730, %.lr.ph ]
  %204 = phi i32 [ %.lcssa697, %.loopexit ], [ %158, %.lr.ph ]
  %.12569 = phi ptr [ %192, %.loopexit ], [ %159, %.lr.ph ]
  %.5494 = phi i64 [ %196, %.loopexit ], [ %160, %.lr.ph ]
  %205 = getelementptr inbounds nuw i8, ptr %.0476705, i64 %.5494
  br label %.loopexit688

.loopexit688:                                     ; preds = %55, %65, %.loopexit679
  %.5562 = phi ptr [ %.12569, %.loopexit679 ], [ %35, %65 ], [ %44, %55 ]
  %.0489 = phi i64 [ %.5494, %.loopexit679 ], [ %39, %65 ], [ %48, %55 ]
  %.0488 = phi i32 [ %204, %.loopexit679 ], [ %37, %65 ], [ %37, %55 ]
  %.0477 = phi ptr [ %205, %.loopexit679 ], [ %66, %65 ], [ %56, %55 ]
  %.2 = phi ptr [ %.0476705, %.loopexit679 ], [ %.1, %65 ], [ %.1, %55 ]
  %206 = getelementptr inbounds i8, ptr %10, i64 -12
  %207 = icmp ugt ptr %.0477, %206
  %208 = getelementptr inbounds nuw i8, ptr %.5562, i64 %.0489
  %209 = getelementptr inbounds i8, ptr %8, i64 -8
  %210 = icmp ugt ptr %208, %209
  %or.cond651 = select i1 %207, i1 true, i1 %210
  br i1 %or.cond651, label %211, label %.preheader676

211:                                              ; preds = %.loopexit688
  %.not627 = icmp ne ptr %208, %8
  %212 = icmp ugt ptr %.0477, %10
  %or.cond652 = select i1 %.not627, i1 true, i1 %212
  br i1 %or.cond652, label %.critedge, label %213

213:                                              ; preds = %211
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5562, i64 %.0489, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0489
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %23
  %217 = trunc i64 %216 to i32
  br label %311

.preheader676:                                    ; preds = %.loopexit688, %.preheader676
  %.09.i = phi ptr [ %220, %.preheader676 ], [ %.5562, %.loopexit688 ]
  %.0.i664 = phi ptr [ %219, %.preheader676 ], [ %.2, %.loopexit688 ]
  %218 = load i64, ptr %.09.i, align 1
  store i64 %218, ptr %.0.i664, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.0.i664, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %221 = icmp ult ptr %219, %.0477
  br i1 %221, label %.preheader676, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader676
  %.val659 = load i16, ptr %208, align 1
  %222 = zext i16 %.val659 to i64
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %224 = sub nsw i64 0, %222
  %225 = getelementptr inbounds i8, ptr %.0477, i64 %224
  %226 = and i32 %.0488, 15
  %227 = zext nneg i32 %226 to i64
  br label %.loopexit680

.loopexit680:                                     ; preds = %164, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11568 = phi ptr [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %170, %164 ]
  %.4493 = phi i64 [ %227, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %168, %164 ]
  %.1487 = phi i64 [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %169, %164 ]
  %.1481 = phi ptr [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %172, %164 ]
  %.7 = phi ptr [ %.0477, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %165, %164 ]
  %228 = icmp eq i64 %.4493, 15
  br i1 %228, label %229, label %243

229:                                              ; preds = %.loopexit680
  %230 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %231

231:                                              ; preds = %231, %229
  %.19 = phi ptr [ %.11568, %229 ], [ %234, %231 ]
  %.0467 = phi i32 [ 0, %229 ], [ %235, %231 ]
  %232 = load i8, ptr %.19, align 1
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %235 = add i32 %.0467, %233
  %.not629 = icmp ult ptr %234, %230
  %236 = icmp eq i8 %232, -1
  %or.cond658 = select i1 %.not629, i1 %236, i1 false
  br i1 %or.cond658, label %231, label %237, !llvm.loop !12

237:                                              ; preds = %231
  %238 = zext i32 %235 to i64
  %239 = add nuw nsw i64 %238, 15
  %240 = ptrtoint ptr %.7 to i64
  %241 = xor i64 %240, -1
  %242 = icmp ule i64 %239, %241
  %or.cond655.not = select i1 %.not629, i1 %242, i1 false
  br i1 %or.cond655.not, label %243, label %.critedge

243:                                              ; preds = %237, %.loopexit680
  %.17 = phi ptr [ %234, %237 ], [ %.11568, %.loopexit680 ]
  %.7496 = phi i64 [ %239, %237 ], [ %.4493, %.loopexit680 ]
  %244 = add nuw nsw i64 %.7496, 4
  br label %.loopexit690

.loopexit690:                                     ; preds = %89, %92, %243
  %.9566 = phi ptr [ %.17, %243 ], [ %71, %92 ], [ %78, %89 ]
  %.1490 = phi i64 [ %244, %243 ], [ %93, %92 ], [ %90, %89 ]
  %.0486 = phi i64 [ %.1487, %243 ], [ %70, %92 ], [ %70, %89 ]
  %.0480 = phi ptr [ %.1481, %243 ], [ %73, %92 ], [ %73, %89 ]
  %.4 = phi ptr [ %.7, %243 ], [ %.3, %92 ], [ %.3, %89 ]
  %245 = icmp ult ptr %.0480, %1
  br i1 %245, label %.critedge, label %246

246:                                              ; preds = %.loopexit690
  %247 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1490
  %248 = icmp ult i64 %.0486, 8
  br i1 %248, label %249, label %271

249:                                              ; preds = %246
  store i32 0, ptr %.4, align 1
  %250 = load i8, ptr %.0480, align 1
  store i8 %250, ptr %.4, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.0480, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %252, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.0480, i64 2
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %255, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.0480, i64 3
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0486
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.0480, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %265 = load i32, ptr %263, align 1
  store i32 %265, ptr %264, align 1
  %266 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0486
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i8, ptr %263, i64 %269
  br label %274

271:                                              ; preds = %246
  %272 = load i64, ptr %.0480, align 1
  store i64 %272, ptr %.4, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0480, i64 8
  br label %274

274:                                              ; preds = %271, %249
  %.3483 = phi ptr [ %270, %249 ], [ %273, %271 ]
  %275 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %276 = getelementptr inbounds i8, ptr %10, i64 -12
  %277 = icmp ugt ptr %247, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %10, i64 -7
  %280 = getelementptr inbounds i8, ptr %10, i64 -5
  %281 = icmp ugt ptr %247, %280
  br i1 %281, label %.critedge, label %282

282:                                              ; preds = %278
  %283 = icmp ult ptr %275, %279
  br i1 %283, label %.preheader, label %292

.preheader:                                       ; preds = %282, %.preheader
  %.09.i665 = phi ptr [ %286, %.preheader ], [ %.3483, %282 ]
  %.0.i666 = phi ptr [ %285, %.preheader ], [ %275, %282 ]
  %284 = load i64, ptr %.09.i665, align 1
  store i64 %284, ptr %.0.i666, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.0.i666, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %.09.i665, i64 8
  %287 = icmp ult ptr %285, %279
  br i1 %287, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit667, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit667: ; preds = %.preheader
  %288 = ptrtoint ptr %279 to i64
  %289 = ptrtoint ptr %275 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %.3483, i64 %290
  br label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit667, %282
  %.4484 = phi ptr [ %291, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit667 ], [ %.3483, %282 ]
  %.13 = phi ptr [ %279, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit667 ], [ %275, %282 ]
  %293 = icmp ult ptr %.13, %247
  br i1 %293, label %.lr.ph736, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit670

.lr.ph736:                                        ; preds = %292, %.lr.ph736
  %.14734 = phi ptr [ %296, %.lr.ph736 ], [ %.13, %292 ]
  %.5485733 = phi ptr [ %294, %.lr.ph736 ], [ %.4484, %292 ]
  %294 = getelementptr inbounds nuw i8, ptr %.5485733, i64 1
  %295 = load i8, ptr %.5485733, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.14734, i64 1
  store i8 %295, ptr %.14734, align 1
  %297 = icmp ult ptr %296, %247
  br i1 %297, label %.lr.ph736, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit670, !llvm.loop !17

298:                                              ; preds = %274
  %299 = load i64, ptr %.3483, align 1
  store i64 %299, ptr %275, align 1
  %300 = icmp samesign ugt i64 %.1490, 16
  br i1 %300, label %301, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit670

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %303

303:                                              ; preds = %303, %301
  %.3483.pn = phi ptr [ %.3483, %301 ], [ %.09.i668, %303 ]
  %.0.i669 = phi ptr [ %302, %301 ], [ %305, %303 ]
  %.09.i668 = getelementptr inbounds nuw i8, ptr %.3483.pn, i64 8
  %304 = load i64, ptr %.09.i668, align 1
  store i64 %304, ptr %.0.i669, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 8
  %306 = icmp ult ptr %305, %247
  br i1 %306, label %303, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit670, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit670: ; preds = %303, %.lr.ph736, %292, %298
  br label %.preheader678, !llvm.loop !16

.critedge:                                        ; preds = %41, %106, %84, %76, %.loopexit686, %.preheader740, %._crit_edge, %278, %.loopexit690, %237, %211, %.loopexit
  %.4561 = phi ptr [ %234, %237 ], [ %.5562, %211 ], [ %.9566, %.loopexit690 ], [ %78, %.preheader740 ], [ %.9566, %278 ], [ %192, %.loopexit ], [ %.lcssa700, %._crit_edge ], [ %78, %84 ], [ %.10567, %106 ], [ %44, %.loopexit686 ], [ %71, %76 ], [ %35, %41 ]
  %307 = ptrtoint ptr %.4561 to i64
  %308 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %308, %307
  %309 = trunc i64 %.neg to i32
  %310 = add nsw i32 %309, -1
  br label %311

311:                                              ; preds = %20, %14, %16, %4, %.critedge, %213
  %.0475 = phi i32 [ %19, %16 ], [ %310, %.critedge ], [ -1, %4 ], [ %217, %213 ], [ -1, %14 ], [ -1, %20 ]
  ret i32 %.0475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz427LZ4_decompress_safe_partialEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %307, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %10, i64 -16
  %14 = getelementptr inbounds i8, ptr %12, i64 -32
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %307, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %307, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = icmp slt i32 %8, 64
  br i1 %21, label %.preheader682, label %.preheader691

.preheader691:                                    ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 -17
  %23 = getelementptr inbounds i8, ptr %10, i64 -15
  %24 = getelementptr inbounds i8, ptr %10, i64 -32
  %25 = getelementptr inbounds i8, ptr %12, i64 -64
  %26 = getelementptr inbounds i8, ptr %10, i64 -4
  br label %27

27:                                               ; preds = %.backedge, %.preheader691
  %.1562 = phi ptr [ %0, %.preheader691 ], [ %.1562.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader691 ], [ %.1.be, %.backedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.1562, i64 1
  %29 = load i8, ptr %.1562, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %33 = icmp eq i32 %31, 15
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %.not.not.not = icmp ult ptr %28, %23
  br i1 %.not.not.not, label %.preheader689, label %.critedge

.preheader689:                                    ; preds = %34, %.preheader689
  %.3564 = phi ptr [ %37, %.preheader689 ], [ %28, %34 ]
  %.0477 = phi i32 [ %38, %.preheader689 ], [ 0, %34 ]
  %35 = load i8, ptr %.3564, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.3564, i64 1
  %38 = add i32 %.0477, %36
  %.not624 = icmp ult ptr %37, %23
  %39 = icmp eq i8 %35, -1
  %or.cond661 = select i1 %.not624, i1 %39, i1 false
  br i1 %or.cond661, label %.preheader689, label %.loopexit690, !llvm.loop !12

.loopexit690:                                     ; preds = %.preheader689
  %40 = zext i32 %38 to i64
  %41 = add nuw nsw i64 %40, 15
  %42 = ptrtoint ptr %.1 to i64
  %43 = xor i64 %42, -1
  %44 = icmp ugt i64 %41, %43
  %45 = ptrtoint ptr %37 to i64
  %46 = xor i64 %45, -1
  %47 = icmp ugt i64 %41, %46
  %or.cond639 = or i1 %44, %47
  br i1 %or.cond639, label %.critedge, label %48

48:                                               ; preds = %.loopexit690
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 %41
  %50 = icmp ugt ptr %49, %14
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %52 = icmp ugt ptr %51, %24
  %or.cond642 = select i1 %50, i1 true, i1 %52
  br i1 %or.cond642, label %.loopexit692, label %.preheader688

.preheader688:                                    ; preds = %48, %.preheader688
  %.011.i = phi ptr [ %56, %.preheader688 ], [ %37, %48 ]
  %.0.i = phi ptr [ %55, %.preheader688 ], [ %.1, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %57 = icmp ult ptr %55, %49
  br i1 %57, label %.preheader688, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

58:                                               ; preds = %27
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 %32
  %60 = icmp ugt ptr %28, %22
  br i1 %60, label %.loopexit692, label %61

61:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader688, %61
  %.6567 = phi ptr [ %62, %61 ], [ %51, %.preheader688 ]
  %.3 = phi ptr [ %59, %61 ], [ %49, %.preheader688 ]
  %.6567.val = load i16, ptr %.6567, align 1
  %63 = zext i16 %.6567.val to i64
  %64 = getelementptr inbounds nuw i8, ptr %.6567, i64 2
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds i8, ptr %.3, i64 %65
  %67 = and i32 %30, 15
  %68 = icmp eq i32 %67, 15
  br i1 %68, label %69, label %85

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %70 = icmp ult ptr %66, %1
  br i1 %70, label %.critedge, label %.preheader742

.preheader742:                                    ; preds = %69, %72
  %.8569 = phi ptr [ %71, %72 ], [ %64, %69 ]
  %.0475 = phi i32 [ %75, %72 ], [ 0, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.8569, i64 1
  %.not625 = icmp ult ptr %71, %26
  br i1 %.not625, label %72, label %.critedge

72:                                               ; preds = %.preheader742
  %73 = load i8, ptr %.8569, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %.0475, %74
  %76 = icmp eq i8 %73, -1
  br i1 %76, label %.preheader742, label %77, !llvm.loop !12

77:                                               ; preds = %72
  %78 = zext i32 %75 to i64
  %79 = ptrtoint ptr %.3 to i64
  %80 = sub nuw nsw i64 -16, %78
  %81 = icmp ult i64 %80, %79
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 19
  %84 = getelementptr inbounds nuw i8, ptr %.3, i64 %83
  %.not627 = icmp ult ptr %84, %25
  br i1 %.not627, label %99, label %.loopexit694

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %67, 4
  %86 = zext nneg i32 %narrow to i64
  %87 = getelementptr inbounds nuw i8, ptr %.3, i64 %86
  %.not = icmp ult ptr %87, %25
  br i1 %.not, label %88, label %.loopexit694

88:                                               ; preds = %85
  %89 = icmp uge ptr %66, %1
  %90 = icmp ugt i16 %.6567.val, 7
  %or.cond9 = and i1 %90, %89
  br i1 %or.cond9, label %91, label %99

91:                                               ; preds = %88
  %92 = load i64, ptr %66, align 1
  store i64 %92, ptr %.3, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %95 = load i64, ptr %94, align 1
  store i64 %95, ptr %93, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %98 = load i16, ptr %97, align 1
  store i16 %98, ptr %96, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader686, %.lr.ph.i, %138, %143, %91
  %.1562.be = phi ptr [ %64, %91 ], [ %.10571, %138 ], [ %.10571, %.lr.ph.i ], [ %.10571, %143 ], [ %.10571, %.preheader686 ]
  %.1.be = phi ptr [ %87, %91 ], [ %102, %138 ], [ %102, %.lr.ph.i ], [ %102, %143 ], [ %102, %.preheader686 ]
  br label %27, !llvm.loop !14

99:                                               ; preds = %82, %88
  %.10571 = phi ptr [ %71, %82 ], [ %64, %88 ]
  %.2495 = phi i64 [ %83, %82 ], [ %86, %88 ]
  %100 = icmp ult ptr %66, %1
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2495
  %103 = icmp ult i16 %.6567.val, 16
  br i1 %103, label %104, label %.preheader686

104:                                              ; preds = %101
  store i32 0, ptr %.3, align 1
  switch i16 %.6567.val, label %110 [
    i16 1, label %105
    i16 2, label %108
    i16 4, label %109
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %66, align 1
  %107 = zext i8 %106 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %107, 16843009
  br label %143

108:                                              ; preds = %104
  %.sroa.0.0.copyload9.i = load i16, ptr %66, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %143

109:                                              ; preds = %104
  %.sroa.0.0.copyload2.i = load i32, ptr %66, align 1
  br label %143

110:                                              ; preds = %104
  %111 = icmp samesign ult i16 %.6567.val, 8
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = load i8, ptr %66, align 1
  store i8 %113, ptr %.3, align 1
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %63
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %128 = load i32, ptr %126, align 1
  store i32 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %63
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  br label %137

134:                                              ; preds = %110
  %135 = load i64, ptr %66, align 1
  store i64 %135, ptr %.3, align 1
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %137

137:                                              ; preds = %134, %112
  %.022.i.i = phi ptr [ %133, %112 ], [ %136, %134 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %138

138:                                              ; preds = %138, %137
  %.09.i.i.i = phi ptr [ %.022.i.i, %137 ], [ %141, %138 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %137 ], [ %140, %138 ]
  %139 = load i64, ptr %.09.i.i.i, align 1
  store i64 %139, ptr %.0.i.i.i, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %142 = icmp ult ptr %140, %102
  br i1 %142, label %138, label %.backedge, !llvm.loop !6

143:                                              ; preds = %109, %108, %105
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.isplat.i, %105 ], [ %.sroa.0.2.insert.insert.i, %108 ], [ %.sroa.0.0.copyload2.i, %109 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %144 = icmp samesign ugt i64 %.2495, 8
  br i1 %144, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %143
  %.026.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i664, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %.pn27.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.028.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i664 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %145 = icmp ult ptr %.0.i664, %102
  br i1 %145, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader686:                                    ; preds = %101, %.preheader686
  %.011.i665 = phi ptr [ %149, %.preheader686 ], [ %66, %101 ]
  %.0.i666 = phi ptr [ %148, %.preheader686 ], [ %.3, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i666, ptr noundef nonnull align 1 dereferenceable(16) %.011.i665, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.0.i666, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.011.i665, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(16) %147, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.0.i666, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.011.i665, i64 32
  %150 = icmp ult ptr %148, %102
  br i1 %150, label %.preheader686, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader682, %168
  %.in = phi i32 [ %181, %168 ], [ %262, %.preheader682 ]
  %151 = phi i32 [ %180, %168 ], [ %261, %.preheader682 ]
  %152 = phi ptr [ %178, %168 ], [ %259, %.preheader682 ]
  %.0480734 = phi ptr [ %177, %168 ], [ %.0480.ph, %.preheader682 ]
  %153 = zext nneg i32 %.in to i64
  %154 = icmp ult ptr %152, %13
  %155 = icmp ule ptr %.0480734, %14
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %.loopexit683

157:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0480734, ptr noundef nonnull align 1 dereferenceable(16) %152, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.0480734, i64 %153
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %160 = and i32 %151, 15
  %161 = zext nneg i32 %160 to i64
  %.val = load i16, ptr %159, align 1
  %162 = zext i16 %.val to i64
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %164 = sub nsw i64 0, %162
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = icmp eq i32 %160, 15
  %167 = icmp ult i16 %.val, 8
  %or.cond7.not677 = or i1 %166, %167
  %.not632 = icmp ult ptr %165, %1
  %or.cond646 = select i1 %or.cond7.not677, i1 true, i1 %.not632
  br i1 %or.cond646, label %.loopexit684, label %168

168:                                              ; preds = %157
  %169 = load i64, ptr %165, align 1
  store i64 %169, ptr %158, align 1
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 1
  store i64 %172, ptr %170, align 1
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %175 = load i16, ptr %174, align 1
  store i16 %175, ptr %173, align 1
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 3
  %179 = load i8, ptr %163, align 1
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %180, 4
  %cond = icmp eq i32 %181, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %168, %.preheader682
  %.0480.lcssa = phi ptr [ %.0480.ph, %.preheader682 ], [ %177, %168 ]
  %.lcssa704 = phi ptr [ %259, %.preheader682 ], [ %178, %168 ]
  %.lcssa701 = phi i32 [ %261, %.preheader682 ], [ %180, %168 ]
  %182 = getelementptr inbounds i8, ptr %10, i64 -15
  %.not629.not.not = icmp ult ptr %.lcssa704, %182
  br i1 %.not629.not.not, label %.preheader680, label %.critedge

.preheader680:                                    ; preds = %._crit_edge, %.preheader680
  %.14575 = phi ptr [ %185, %.preheader680 ], [ %.lcssa704, %._crit_edge ]
  %.0473 = phi i32 [ %186, %.preheader680 ], [ 0, %._crit_edge ]
  %183 = load i8, ptr %.14575, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %.14575, i64 1
  %186 = add i32 %.0473, %184
  %.not630 = icmp ult ptr %185, %182
  %187 = icmp eq i8 %183, -1
  %or.cond662 = select i1 %.not630, i1 %187, i1 false
  br i1 %or.cond662, label %.preheader680, label %.loopexit681, !llvm.loop !12

.loopexit681:                                     ; preds = %.preheader680
  %188 = zext i32 %186 to i64
  %189 = add nuw nsw i64 %188, 15
  %190 = ptrtoint ptr %.0480.lcssa to i64
  %191 = xor i64 %190, -1
  %192 = icmp ugt i64 %189, %191
  %193 = ptrtoint ptr %185 to i64
  %194 = xor i64 %193, -1
  %195 = icmp ugt i64 %189, %194
  %196 = or i1 %192, %195
  br i1 %196, label %.critedge, label %.loopexit683

.loopexit683:                                     ; preds = %.lr.ph, %.loopexit681
  %.0480709 = phi ptr [ %.0480.lcssa, %.loopexit681 ], [ %.0480734, %.lr.ph ]
  %197 = phi i32 [ %.lcssa701, %.loopexit681 ], [ %151, %.lr.ph ]
  %.12573 = phi ptr [ %185, %.loopexit681 ], [ %152, %.lr.ph ]
  %.5498 = phi i64 [ %189, %.loopexit681 ], [ %153, %.lr.ph ]
  %198 = getelementptr inbounds nuw i8, ptr %.0480709, i64 %.5498
  br label %.loopexit692

.loopexit692:                                     ; preds = %48, %58, %.loopexit683
  %.5566 = phi ptr [ %.12573, %.loopexit683 ], [ %28, %58 ], [ %37, %48 ]
  %.0493 = phi i64 [ %.5498, %.loopexit683 ], [ %32, %58 ], [ %41, %48 ]
  %.0492 = phi i32 [ %197, %.loopexit683 ], [ %30, %58 ], [ %30, %48 ]
  %.0481 = phi ptr [ %198, %.loopexit683 ], [ %59, %58 ], [ %49, %48 ]
  %.2 = phi ptr [ %.0480709, %.loopexit683 ], [ %.1, %58 ], [ %.1, %48 ]
  %199 = getelementptr inbounds i8, ptr %12, i64 -12
  %200 = icmp ugt ptr %.0481, %199
  %201 = getelementptr inbounds nuw i8, ptr %.5566, i64 %.0493
  %202 = getelementptr inbounds i8, ptr %10, i64 -8
  %203 = icmp ugt ptr %201, %202
  %or.cond655 = select i1 %200, i1 true, i1 %203
  br i1 %or.cond655, label %204, label %.preheader679

204:                                              ; preds = %.loopexit692
  %205 = icmp ule ptr %201, %202
  %.not631 = icmp eq ptr %201, %10
  %or.cond656 = or i1 %205, %.not631
  br i1 %or.cond656, label %206, label %.critedge

206:                                              ; preds = %204
  %207 = icmp ugt ptr %.0481, %12
  %208 = ptrtoint ptr %.2 to i64
  %209 = sub i64 %19, %208
  %.6499 = select i1 %207, i64 %209, i64 %.0493
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5566, i64 %.6499, i1 false)
  %210 = getelementptr inbounds i8, ptr %.5566, i64 %.6499
  %211 = getelementptr inbounds i8, ptr %.2, i64 %.6499
  %212 = icmp uge ptr %.0481, %12
  %213 = icmp eq ptr %210, %10
  %or.cond657 = select i1 %212, i1 true, i1 %213
  br i1 %or.cond657, label %._crit_edge788, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit

._crit_edge788:                                   ; preds = %206
  %.pre = ptrtoint ptr %211 to i64
  br label %300

.preheader679:                                    ; preds = %.loopexit692, %.preheader679
  %.09.i = phi ptr [ %216, %.preheader679 ], [ %.5566, %.loopexit692 ]
  %.0.i668 = phi ptr [ %215, %.preheader679 ], [ %.2, %.loopexit692 ]
  %214 = load i64, ptr %.09.i, align 1
  store i64 %214, ptr %.0.i668, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0.i668, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %217 = icmp ult ptr %215, %.0481
  br i1 %217, label %.preheader679, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader679, %206
  %.16 = phi ptr [ %210, %206 ], [ %201, %.preheader679 ]
  %.9 = phi ptr [ %211, %206 ], [ %.0481, %.preheader679 ]
  %.16.val = load i16, ptr %.16, align 1
  %218 = zext i16 %.16.val to i64
  %219 = getelementptr inbounds nuw i8, ptr %.16, i64 2
  %220 = sub nsw i64 0, %218
  %221 = getelementptr inbounds i8, ptr %.9, i64 %220
  %222 = and i32 %.0492, 15
  %223 = zext nneg i32 %222 to i64
  br label %.loopexit684

.loopexit684:                                     ; preds = %157, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11572 = phi ptr [ %219, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %163, %157 ]
  %.4497 = phi i64 [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %161, %157 ]
  %.1491 = phi i64 [ %218, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %162, %157 ]
  %.1484 = phi ptr [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %165, %157 ]
  %.7 = phi ptr [ %.9, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %158, %157 ]
  %224 = icmp eq i64 %.4497, 15
  br i1 %224, label %225, label %239

225:                                              ; preds = %.loopexit684
  %226 = getelementptr inbounds i8, ptr %10, i64 -4
  br label %227

227:                                              ; preds = %227, %225
  %.19 = phi ptr [ %.11572, %225 ], [ %230, %227 ]
  %.0471 = phi i32 [ 0, %225 ], [ %231, %227 ]
  %228 = load i8, ptr %.19, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %231 = add i32 %.0471, %229
  %.not633 = icmp ult ptr %230, %226
  %232 = icmp eq i8 %228, -1
  %or.cond663 = select i1 %.not633, i1 %232, i1 false
  br i1 %or.cond663, label %227, label %233, !llvm.loop !12

233:                                              ; preds = %227
  %234 = zext i32 %231 to i64
  %235 = add nuw nsw i64 %234, 15
  %236 = ptrtoint ptr %.7 to i64
  %237 = xor i64 %236, -1
  %238 = icmp ule i64 %235, %237
  %or.cond660.not = select i1 %.not633, i1 %238, i1 false
  br i1 %or.cond660.not, label %239, label %.critedge

239:                                              ; preds = %233, %.loopexit684
  %.17 = phi ptr [ %230, %233 ], [ %.11572, %.loopexit684 ]
  %.7500 = phi i64 [ %235, %233 ], [ %.4497, %.loopexit684 ]
  %240 = add nuw nsw i64 %.7500, 4
  br label %.loopexit694

.loopexit694:                                     ; preds = %82, %85, %239
  %.9570 = phi ptr [ %.17, %239 ], [ %64, %85 ], [ %71, %82 ]
  %.1494 = phi i64 [ %240, %239 ], [ %86, %85 ], [ %83, %82 ]
  %.0490 = phi i64 [ %.1491, %239 ], [ %63, %85 ], [ %63, %82 ]
  %.0483 = phi ptr [ %.1484, %239 ], [ %66, %85 ], [ %66, %82 ]
  %.4 = phi ptr [ %.7, %239 ], [ %.3, %85 ], [ %.3, %82 ]
  %241 = icmp ult ptr %.0483, %1
  br i1 %241, label %.critedge, label %242

242:                                              ; preds = %.loopexit694
  %243 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1494
  %244 = getelementptr inbounds i8, ptr %12, i64 -12
  %245 = icmp ugt ptr %243, %244
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = ptrtoint ptr %.4 to i64
  %248 = sub i64 %19, %247
  %249 = tail call i64 @llvm.umin.i64(i64 %.1494, i64 %248)
  %250 = getelementptr inbounds nuw i8, ptr %.0483, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %.4, i64 %249
  %252 = icmp ugt ptr %250, %.4
  br i1 %252, label %.preheader, label %257

.preheader:                                       ; preds = %246
  %.not874 = icmp eq ptr %12, %.4
  br i1 %.not874, label %.loopexit, label %.lr.ph739

.lr.ph739:                                        ; preds = %.preheader, %.lr.ph739
  %.12738 = phi ptr [ %255, %.lr.ph739 ], [ %.4, %.preheader ]
  %.2485737 = phi ptr [ %253, %.lr.ph739 ], [ %.0483, %.preheader ]
  %253 = getelementptr inbounds nuw i8, ptr %.2485737, i64 1
  %254 = load i8, ptr %.2485737, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.12738, i64 1
  store i8 %254, ptr %.12738, align 1
  %256 = icmp ult ptr %255, %251
  br i1 %256, label %.lr.ph739, label %.loopexit, !llvm.loop !18

257:                                              ; preds = %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %.0483, i64 %249, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph739, %.preheader, %257
  %258 = icmp eq ptr %251, %12
  br i1 %258, label %300, label %.preheader682, !llvm.loop !16

.preheader682:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit674, %18, %.loopexit
  %.0561.ph = phi ptr [ %.9570, %.loopexit ], [ %.9570, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit674 ], [ %0, %18 ]
  %.0480.ph = phi ptr [ %251, %.loopexit ], [ %243, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit674 ], [ %1, %18 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0561.ph, i64 1
  %260 = load i8, ptr %.0561.ph, align 1
  %261 = zext i8 %260 to i32
  %262 = lshr i32 %261, 4
  %cond733 = icmp eq i32 %262, 15
  br i1 %cond733, label %._crit_edge, label %.lr.ph

263:                                              ; preds = %242
  %264 = icmp ult i64 %.0490, 8
  br i1 %264, label %265, label %287

265:                                              ; preds = %263
  store i32 0, ptr %.4, align 1
  %266 = load i8, ptr %.0483, align 1
  store i8 %266, ptr %.4, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.0483, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %268, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.0483, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %271, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0483, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %274, ptr %275, align 1
  %276 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0490
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %.0483, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %281 = load i32, ptr %279, align 1
  store i32 %281, ptr %280, align 1
  %282 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0490
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %279, i64 %285
  br label %290

287:                                              ; preds = %263
  %288 = load i64, ptr %.0483, align 1
  store i64 %288, ptr %.4, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0483, i64 8
  br label %290

290:                                              ; preds = %265, %287
  %.3486 = phi ptr [ %286, %265 ], [ %289, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %292 = load i64, ptr %.3486, align 1
  store i64 %292, ptr %291, align 1
  %293 = icmp samesign ugt i64 %.1494, 16
  br i1 %293, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit674

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %296

296:                                              ; preds = %296, %294
  %.3486.pn = phi ptr [ %.3486, %294 ], [ %.09.i672, %296 ]
  %.0.i673 = phi ptr [ %295, %294 ], [ %298, %296 ]
  %.09.i672 = getelementptr inbounds nuw i8, ptr %.3486.pn, i64 8
  %297 = load i64, ptr %.09.i672, align 1
  store i64 %297, ptr %.0.i673, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.0.i673, i64 8
  %299 = icmp ult ptr %298, %243
  br i1 %299, label %296, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit674, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit674: ; preds = %296, %290
  br label %.preheader682, !llvm.loop !16

300:                                              ; preds = %._crit_edge788, %.loopexit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge788 ], [ %19, %.loopexit ]
  %301 = sub i64 %.pre-phi, %20
  %302 = trunc i64 %301 to i32
  br label %307

.critedge:                                        ; preds = %34, %99, %77, %69, %.loopexit690, %.preheader742, %._crit_edge, %204, %.loopexit694, %233, %.loopexit681
  %.4565 = phi ptr [ %230, %233 ], [ %185, %.loopexit681 ], [ %.9570, %.loopexit694 ], [ %71, %.preheader742 ], [ %.5566, %204 ], [ %.lcssa704, %._crit_edge ], [ %71, %77 ], [ %.10571, %99 ], [ %37, %.loopexit690 ], [ %64, %69 ], [ %28, %34 ]
  %303 = ptrtoint ptr %.4565 to i64
  %304 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %304, %303
  %305 = trunc i64 %.neg to i32
  %306 = add nsw i32 %305, -1
  br label %307

307:                                              ; preds = %16, %7, %5, %.critedge, %300
  %.0478 = phi i32 [ 0, %7 ], [ -1, %5 ], [ %306, %.critedge ], [ %302, %300 ], [ -1, %16 ]
  ret i32 %.0478
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.1557.be = phi ptr [ %58, %76 ], [ %.10566637, %.lr.ph.i ], [ %.10566637, %119 ], [ %.10566637, %124 ], [ %65, %.preheader646 ]
  %.1.be = phi ptr [ %74, %76 ], [ %.ptr, %.lr.ph.i ], [ %.ptr, %119 ], [ %.ptr, %124 ], [ %71, %.preheader646 ]
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %57
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %109 = load i32, ptr %107, align 1
  store i32 %109, ptr %108, align 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %57
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
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.isplat.i, %86 ], [ %.sroa.0.2.insert.insert.i, %89 ], [ %.sroa.0.0.copyload2.i, %90 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %125 = icmp samesign ugt i64 %.idx, 8
  br i1 %125, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %124
  %.026.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i623, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %.pn27.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.028.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i623 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
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
  %.12568 = phi ptr [ %.lcssa663, %._crit_edge ], [ %165, %168 ]
  %.5492 = phi i64 [ %.lcssa657, %._crit_edge ], [ %170, %168 ]
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
  %176 = getelementptr inbounds nuw i8, ptr %.5561, i64 %.0487
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
  %.17 = phi ptr [ %.11567, %.loopexit ], [ %195, %198 ]
  %.7494 = phi i64 [ %.4491, %.loopexit ], [ %200, %198 ]
  %202 = add nuw nsw i64 %.7494, 4
  br label %.loopexit653

.loopexit653:                                     ; preds = %72, %68, %201
  %.9565 = phi ptr [ %.17, %201 ], [ %58, %72 ], [ %65, %68 ]
  %.1488 = phi i64 [ %202, %201 ], [ %73, %72 ], [ %70, %68 ]
  %.0485 = phi i64 [ %.1486, %201 ], [ %57, %68 ], [ %57, %72 ]
  %.0479 = phi ptr [ %.1480, %201 ], [ %60, %68 ], [ %60, %72 ]
  %.4 = phi ptr [ %.7, %201 ], [ %.3, %68 ], [ %.3, %72 ]
  %203 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1488
  %204 = icmp samesign ult i64 %.0485, 8
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
  %216 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0485
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.0479, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %221 = load i32, ptr %219, align 1
  store i32 %221, ptr %220, align 1
  %222 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0485
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
  %.0474 = phi i32 [ %14, %11 ], [ %180, %175 ], [ %267, %263 ], [ -1, %3 ]
  ret i32 %.0474
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz433LZ4_decompress_safe_withPrefix64kEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %295, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %295

14:                                               ; preds = %12
  %15 = load i8, ptr %0, align 1
  %16 = icmp ne i8 %15, 0
  %17 = sext i1 %16 to i32
  br label %295

18:                                               ; preds = %6
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %295, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %1 to i64
  %22 = icmp slt i32 %3, 64
  br i1 %22, label %.preheader688, label %.preheader697

.preheader697:                                    ; preds = %20
  %23 = getelementptr inbounds i8, ptr %8, i64 -17
  %24 = getelementptr inbounds i8, ptr %8, i64 -15
  %25 = add nsw i64 %9, -32
  %26 = getelementptr inbounds i8, ptr %8, i64 -32
  %27 = add nsw i64 %9, -64
  %28 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %34

.preheader688:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683, %20
  %.0557.ph = phi ptr [ %.9566, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683 ], [ %0, %20 ]
  %.0476.idx.ph = phi i64 [ %.4.add, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683 ], [ 0, %20 ]
  %.0476.ptr739 = getelementptr inbounds i8, ptr %1, i64 %.0476.idx.ph
  %29 = getelementptr inbounds nuw i8, ptr %.0557.ph, i64 1
  %30 = load i8, ptr %.0557.ph, align 1
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 4
  %cond740 = icmp eq i32 %32, 15
  br i1 %cond740, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader688
  %33 = add nsw i64 %9, -32
  br label %150

34:                                               ; preds = %.backedge, %.preheader697
  %.1558 = phi ptr [ %0, %.preheader697 ], [ %.1558.be, %.backedge ]
  %.1.idx = phi i64 [ 0, %.preheader697 ], [ %.1.idx.be, %.backedge ]
  %.1.ptr = getelementptr inbounds i8, ptr %1, i64 %.1.idx
  %35 = getelementptr inbounds nuw i8, ptr %.1558, i64 1
  %36 = load i8, ptr %.1558, align 1
  %37 = zext i8 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = zext nneg i32 %38 to i64
  %40 = icmp eq i32 %38, 15
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %.not.not.not = icmp ult ptr %35, %24
  br i1 %.not.not.not, label %.preheader695, label %.critedge

.preheader695:                                    ; preds = %41, %.preheader695
  %.3560 = phi ptr [ %44, %.preheader695 ], [ %35, %41 ]
  %.0473 = phi i32 [ %45, %.preheader695 ], [ 0, %41 ]
  %42 = load i8, ptr %.3560, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.3560, i64 1
  %45 = add i32 %.0473, %43
  %.not620 = icmp ult ptr %44, %24
  %46 = icmp eq i8 %42, -1
  %or.cond669 = select i1 %.not620, i1 %46, i1 false
  br i1 %or.cond669, label %.preheader695, label %.loopexit696, !llvm.loop !12

.loopexit696:                                     ; preds = %.preheader695
  %47 = zext i32 %45 to i64
  %48 = add nuw nsw i64 %47, 15
  %49 = ptrtoint ptr %.1.ptr to i64
  %50 = xor i64 %49, -1
  %51 = icmp ugt i64 %48, %50
  %52 = ptrtoint ptr %44 to i64
  %53 = xor i64 %52, -1
  %54 = icmp ugt i64 %48, %53
  %or.cond649 = or i1 %51, %54
  br i1 %or.cond649, label %.critedge, label %55

55:                                               ; preds = %.loopexit696
  %.1.add621 = add nsw i64 %48, %.1.idx
  %.ptr625.ptr = getelementptr inbounds i8, ptr %1, i64 %.1.add621
  %56 = icmp sgt i64 %.1.add621, %25
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %58 = icmp ugt ptr %57, %26
  %or.cond652 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond652, label %.loopexit698, label %.preheader694

.preheader694:                                    ; preds = %55, %.preheader694
  %.011.i = phi ptr [ %62, %.preheader694 ], [ %44, %55 ]
  %.0.i = phi ptr [ %61, %.preheader694 ], [ %.1.ptr, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %63 = icmp ult ptr %61, %.ptr625.ptr
  br i1 %63, label %.preheader694, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

64:                                               ; preds = %34
  %.1.add = add nsw i64 %.1.idx, %39
  %65 = icmp ugt ptr %35, %23
  br i1 %65, label %.loopexit698, label %66

66:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1.ptr, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader694, %66
  %.6563 = phi ptr [ %67, %66 ], [ %57, %.preheader694 ]
  %.3.idx = phi i64 [ %.1.add, %66 ], [ %.1.add621, %.preheader694 ]
  %.3.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.3.idx
  %.6563.val = load i16, ptr %.6563, align 1
  %68 = zext i16 %.6563.val to i64
  %69 = getelementptr inbounds nuw i8, ptr %.6563, i64 2
  %.3.add = sub nsw i64 %.3.idx, %68
  %.ptr.ptr = getelementptr inbounds i8, ptr %1, i64 %.3.add
  %70 = and i32 %37, 15
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %88

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %73 = icmp slt i64 %.3.add, -65536
  br i1 %73, label %.critedge, label %.preheader753

.preheader753:                                    ; preds = %72, %75
  %.8565 = phi ptr [ %74, %75 ], [ %69, %72 ]
  %.0471 = phi i32 [ %78, %75 ], [ 0, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.8565, i64 1
  %.not628 = icmp ult ptr %74, %28
  br i1 %.not628, label %75, label %.critedge

75:                                               ; preds = %.preheader753
  %76 = load i8, ptr %.8565, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %.0471, %77
  %79 = icmp eq i8 %76, -1
  br i1 %79, label %.preheader753, label %80, !llvm.loop !12

80:                                               ; preds = %75
  %81 = zext i32 %78 to i64
  %82 = ptrtoint ptr %.3.ptr.ptr to i64
  %83 = sub nuw nsw i64 -16, %81
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 19
  %87 = add nsw i64 %86, %.3.idx
  %.not630 = icmp slt i64 %87, %27
  br i1 %.not630, label %99, label %.loopexit700

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %70, 4
  %89 = zext nneg i32 %narrow to i64
  %.3.add623 = add nsw i64 %.3.idx, %89
  %.not = icmp slt i64 %.3.add623, %27
  br i1 %.not, label %90, label %.loopexit700

90:                                               ; preds = %88
  %.old8 = icmp ugt i16 %.6563.val, 7
  br i1 %.old8, label %91, label %99

91:                                               ; preds = %90
  %92 = load i64, ptr %.ptr.ptr, align 1
  store i64 %92, ptr %.3.ptr.ptr, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  %95 = load i64, ptr %94, align 1
  store i64 %95, ptr %93, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
  %98 = load i16, ptr %97, align 1
  store i16 %98, ptr %96, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader692, %.lr.ph.i, %137, %142, %91
  %.1558.be = phi ptr [ %69, %91 ], [ %.10567, %137 ], [ %.10567, %.lr.ph.i ], [ %.10567, %142 ], [ %.10567, %.preheader692 ]
  %.1.idx.be = phi i64 [ %.3.add623, %91 ], [ %.3.add622, %137 ], [ %.3.add622, %.lr.ph.i ], [ %.3.add622, %142 ], [ %.3.add622, %.preheader692 ]
  br label %34, !llvm.loop !14

99:                                               ; preds = %85, %90
  %.10567 = phi ptr [ %74, %85 ], [ %69, %90 ]
  %.2491 = phi i64 [ %86, %85 ], [ %89, %90 ]
  %100 = icmp slt i64 %.3.add, -65536
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %99
  %.3.add622 = add nsw i64 %.2491, %.3.idx
  %.ptr626 = getelementptr inbounds i8, ptr %1, i64 %.3.add622
  %102 = icmp ult i16 %.6563.val, 16
  br i1 %102, label %103, label %.preheader692

103:                                              ; preds = %101
  store i32 0, ptr %.3.ptr.ptr, align 1
  switch i16 %.6563.val, label %109 [
    i16 1, label %104
    i16 2, label %107
    i16 4, label %108
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %.ptr.ptr, align 1
  %106 = zext i8 %105 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %106, 16843009
  br label %142

107:                                              ; preds = %103
  %.sroa.0.0.copyload9.i = load i16, ptr %.ptr.ptr, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %142

108:                                              ; preds = %103
  %.sroa.0.0.copyload2.i = load i32, ptr %.ptr.ptr, align 1
  br label %142

109:                                              ; preds = %103
  %110 = icmp samesign ult i16 %.6563.val, 8
  br i1 %110, label %111, label %133

111:                                              ; preds = %109
  %112 = load i8, ptr %.ptr.ptr, align 1
  store i8 %112, ptr %.3.ptr.ptr, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 1
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 2
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 3
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %68
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 4
  %127 = load i32, ptr %125, align 1
  store i32 %127, ptr %126, align 1
  %128 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %68
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  br label %136

133:                                              ; preds = %109
  %134 = load i64, ptr %.ptr.ptr, align 1
  store i64 %134, ptr %.3.ptr.ptr, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  br label %136

136:                                              ; preds = %133, %111
  %.022.i.i = phi ptr [ %132, %111 ], [ %135, %133 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 8
  br label %137

137:                                              ; preds = %137, %136
  %.09.i.i.i = phi ptr [ %.022.i.i, %136 ], [ %140, %137 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %136 ], [ %139, %137 ]
  %138 = load i64, ptr %.09.i.i.i, align 1
  store i64 %138, ptr %.0.i.i.i, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %141 = icmp ult ptr %139, %.ptr626
  br i1 %141, label %137, label %.backedge, !llvm.loop !6

142:                                              ; preds = %108, %107, %104
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.isplat.i, %104 ], [ %.sroa.0.2.insert.insert.i, %107 ], [ %.sroa.0.0.copyload2.i, %108 ]
  store i32 %.sroa.7.0.i, ptr %.3.ptr.ptr, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %143 = icmp samesign ugt i64 %.2491, 8
  br i1 %143, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %142
  %.026.i = getelementptr inbounds nuw i8, ptr %.3.ptr.ptr, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i673, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %.pn27.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.3.ptr.ptr, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.028.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i673 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %144 = icmp ult ptr %.0.i673, %.ptr626
  br i1 %144, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader692:                                    ; preds = %101, %.preheader692
  %.011.i674 = phi ptr [ %148, %.preheader692 ], [ %.ptr.ptr, %101 ]
  %.0.i675 = phi ptr [ %147, %.preheader692 ], [ %.3.ptr.ptr, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i675, ptr noundef nonnull align 1 dereferenceable(16) %.011.i674, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.0.i675, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.011.i674, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(16) %146, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %.0.i675, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.011.i674, i64 32
  %149 = icmp ult ptr %147, %.ptr626
  br i1 %149, label %.preheader692, label %.backedge, !llvm.loop !13

150:                                              ; preds = %.lr.ph, %165
  %.in = phi i32 [ %32, %.lr.ph ], [ %177, %165 ]
  %151 = phi i32 [ %31, %.lr.ph ], [ %176, %165 ]
  %152 = phi ptr [ %29, %.lr.ph ], [ %174, %165 ]
  %.0476.ptr742 = phi ptr [ %.0476.ptr739, %.lr.ph ], [ %.0476.ptr, %165 ]
  %.0476.idx741 = phi i64 [ %.0476.idx.ph, %.lr.ph ], [ %.add638, %165 ]
  %153 = zext nneg i32 %.in to i64
  %154 = icmp ult ptr %152, %10
  %155 = icmp sle i64 %.0476.idx741, %33
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %.loopexit689

157:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0476.ptr742, ptr noundef nonnull align 1 dereferenceable(16) %152, i64 16, i1 false)
  %.0476.add = add nsw i64 %.0476.idx741, %153
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %159 = and i32 %151, 15
  %160 = zext nneg i32 %159 to i64
  %.val = load i16, ptr %158, align 1
  %161 = zext i16 %.val to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %.add = sub nsw i64 %.0476.add, %161
  %163 = icmp ne i32 %159, 15
  %164 = icmp ugt i16 %.val, 7
  %or.cond7 = and i1 %163, %164
  br i1 %or.cond7, label %165, label %.loopexit690

165:                                              ; preds = %157
  %.ptr640 = getelementptr inbounds i8, ptr %1, i64 %.add
  %.ptr639 = getelementptr inbounds i8, ptr %1, i64 %.0476.add
  %166 = load i64, ptr %.ptr640, align 1
  store i64 %166, ptr %.ptr639, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.ptr639, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.ptr640, i64 8
  %169 = load i64, ptr %168, align 1
  store i64 %169, ptr %167, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.ptr639, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.ptr640, i64 16
  %172 = load i16, ptr %171, align 1
  store i16 %172, ptr %170, align 1
  %173 = add nuw nsw i64 %160, 4
  %.add638 = add nsw i64 %173, %.0476.add
  %.0476.ptr = getelementptr inbounds i8, ptr %1, i64 %.add638
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %175 = load i8, ptr %162, align 1
  %176 = zext i8 %175 to i32
  %177 = lshr i32 %176, 4
  %cond = icmp eq i32 %177, 15
  br i1 %cond, label %._crit_edge, label %150, !llvm.loop !16

._crit_edge:                                      ; preds = %165, %.preheader688
  %.0476.idx.lcssa = phi i64 [ %.0476.idx.ph, %.preheader688 ], [ %.add638, %165 ]
  %.0476.ptr.lcssa = phi ptr [ %.0476.ptr739, %.preheader688 ], [ %.0476.ptr, %165 ]
  %.lcssa710 = phi ptr [ %29, %.preheader688 ], [ %174, %165 ]
  %.lcssa707 = phi i32 [ %31, %.preheader688 ], [ %176, %165 ]
  %178 = getelementptr inbounds i8, ptr %8, i64 -15
  %.not632.not.not = icmp ult ptr %.lcssa710, %178
  br i1 %.not632.not.not, label %.preheader687, label %.critedge

.preheader687:                                    ; preds = %._crit_edge, %.preheader687
  %.14571 = phi ptr [ %181, %.preheader687 ], [ %.lcssa710, %._crit_edge ]
  %.0469 = phi i32 [ %182, %.preheader687 ], [ 0, %._crit_edge ]
  %179 = load i8, ptr %.14571, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.14571, i64 1
  %182 = add i32 %.0469, %180
  %.not633 = icmp ult ptr %181, %178
  %183 = icmp eq i8 %179, -1
  %or.cond670 = select i1 %.not633, i1 %183, i1 false
  br i1 %or.cond670, label %.preheader687, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader687
  %184 = zext i32 %182 to i64
  %185 = add nuw nsw i64 %184, 15
  %186 = ptrtoint ptr %.0476.ptr.lcssa to i64
  %187 = xor i64 %186, -1
  %188 = icmp ugt i64 %185, %187
  %189 = ptrtoint ptr %181 to i64
  %190 = xor i64 %189, -1
  %191 = icmp ugt i64 %185, %190
  %192 = or i1 %188, %191
  br i1 %192, label %.critedge, label %.loopexit689

.loopexit689:                                     ; preds = %150, %.loopexit
  %.0476.idx718 = phi i64 [ %.0476.idx.lcssa, %.loopexit ], [ %.0476.idx741, %150 ]
  %.0476.ptr715 = phi ptr [ %.0476.ptr.lcssa, %.loopexit ], [ %.0476.ptr742, %150 ]
  %193 = phi i32 [ %.lcssa707, %.loopexit ], [ %151, %150 ]
  %.12569 = phi ptr [ %181, %.loopexit ], [ %152, %150 ]
  %.5494 = phi i64 [ %185, %.loopexit ], [ %153, %150 ]
  %.0476.add637 = add nsw i64 %.5494, %.0476.idx718
  br label %.loopexit698

.loopexit698:                                     ; preds = %64, %55, %.loopexit689
  %.5562 = phi ptr [ %.12569, %.loopexit689 ], [ %35, %64 ], [ %44, %55 ]
  %.0489 = phi i64 [ %.5494, %.loopexit689 ], [ %39, %64 ], [ %48, %55 ]
  %.0488 = phi i32 [ %193, %.loopexit689 ], [ %37, %55 ], [ %37, %64 ]
  %.0477.idx = phi i64 [ %.0476.add637, %.loopexit689 ], [ %.1.add, %64 ], [ %.1.add621, %55 ]
  %.2 = phi ptr [ %.0476.ptr715, %.loopexit689 ], [ %.1.ptr, %55 ], [ %.1.ptr, %64 ]
  %.0477.ptr = getelementptr inbounds i8, ptr %1, i64 %.0477.idx
  %194 = add nsw i64 %9, -12
  %195 = icmp sgt i64 %.0477.idx, %194
  %196 = getelementptr inbounds nuw i8, ptr %.5562, i64 %.0489
  %197 = getelementptr inbounds i8, ptr %8, i64 -8
  %198 = icmp ugt ptr %196, %197
  %or.cond664 = select i1 %195, i1 true, i1 %198
  br i1 %or.cond664, label %199, label %.preheader686

199:                                              ; preds = %.loopexit698
  %.not634 = icmp ne ptr %196, %8
  %200 = icmp sgt i64 %.0477.idx, %9
  %or.cond665 = or i1 %.not634, %200
  br i1 %or.cond665, label %.critedge, label %201

201:                                              ; preds = %199
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5562, i64 %.0489, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0489
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %203, %21
  %205 = trunc i64 %204 to i32
  br label %295

.preheader686:                                    ; preds = %.loopexit698, %.preheader686
  %.09.i = phi ptr [ %208, %.preheader686 ], [ %.5562, %.loopexit698 ]
  %.0.i677 = phi ptr [ %207, %.preheader686 ], [ %.2, %.loopexit698 ]
  %206 = load i64, ptr %.09.i, align 1
  store i64 %206, ptr %.0.i677, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0.i677, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %209 = icmp ult ptr %207, %.0477.ptr
  br i1 %209, label %.preheader686, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader686
  %.val672 = load i16, ptr %196, align 1
  %210 = zext i16 %.val672 to i64
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %.0477.add = sub nsw i64 %.0477.idx, %210
  %212 = and i32 %.0488, 15
  %213 = zext nneg i32 %212 to i64
  br label %.loopexit690

.loopexit690:                                     ; preds = %157, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11568 = phi ptr [ %211, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %162, %157 ]
  %.4493 = phi i64 [ %213, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %160, %157 ]
  %.1487 = phi i64 [ %210, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %161, %157 ]
  %.1481.idx = phi i64 [ %.0477.add, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %.add, %157 ]
  %.7.idx = phi i64 [ %.0477.idx, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %.0476.add, %157 ]
  %.7.ptr = getelementptr inbounds i8, ptr %1, i64 %.7.idx
  %214 = icmp eq i64 %.4493, 15
  br i1 %214, label %215, label %229

215:                                              ; preds = %.loopexit690
  %216 = getelementptr inbounds i8, ptr %8, i64 -4
  br label %217

217:                                              ; preds = %217, %215
  %.19 = phi ptr [ %.11568, %215 ], [ %220, %217 ]
  %.0467 = phi i32 [ 0, %215 ], [ %221, %217 ]
  %218 = load i8, ptr %.19, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %221 = add i32 %.0467, %219
  %.not635 = icmp ult ptr %220, %216
  %222 = icmp eq i8 %218, -1
  %or.cond671 = select i1 %.not635, i1 %222, i1 false
  br i1 %or.cond671, label %217, label %223, !llvm.loop !12

223:                                              ; preds = %217
  %224 = zext i32 %221 to i64
  %225 = add nuw nsw i64 %224, 15
  %226 = ptrtoint ptr %.7.ptr to i64
  %227 = xor i64 %226, -1
  %228 = icmp ule i64 %225, %227
  %or.cond668.not = select i1 %.not635, i1 %228, i1 false
  br i1 %or.cond668.not, label %229, label %.critedge

229:                                              ; preds = %223, %.loopexit690
  %.17 = phi ptr [ %220, %223 ], [ %.11568, %.loopexit690 ]
  %.7496 = phi i64 [ %225, %223 ], [ %.4493, %.loopexit690 ]
  %230 = add nuw nsw i64 %.7496, 4
  br label %.loopexit700

.loopexit700:                                     ; preds = %88, %85, %229
  %.9566 = phi ptr [ %.17, %229 ], [ %69, %88 ], [ %74, %85 ]
  %.1490 = phi i64 [ %230, %229 ], [ %89, %88 ], [ %86, %85 ]
  %.0486 = phi i64 [ %.1487, %229 ], [ %68, %85 ], [ %68, %88 ]
  %.0480.idx = phi i64 [ %.1481.idx, %229 ], [ %.3.add, %85 ], [ %.3.add, %88 ]
  %.4.idx = phi i64 [ %.7.idx, %229 ], [ %.3.idx, %85 ], [ %.3.idx, %88 ]
  %.4.ptr = getelementptr inbounds i8, ptr %1, i64 %.4.idx
  %.0480.ptr = getelementptr inbounds i8, ptr %1, i64 %.0480.idx
  %231 = icmp slt i64 %.0480.idx, -65536
  br i1 %231, label %.critedge, label %232

232:                                              ; preds = %.loopexit700
  %.4.add = add nsw i64 %.4.idx, %.1490
  %.ptr643 = getelementptr inbounds i8, ptr %1, i64 %.4.add
  %233 = icmp ult i64 %.0486, 8
  br i1 %233, label %234, label %256

234:                                              ; preds = %232
  store i32 0, ptr %.4.ptr, align 1
  %235 = load i8, ptr %.0480.ptr, align 1
  store i8 %235, ptr %.4.ptr, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 1
  store i8 %237, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 2
  store i8 %240, ptr %241, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 3
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0486
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 4
  %250 = load i32, ptr %248, align 1
  store i32 %250, ptr %249, align 1
  %251 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0486
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i8, ptr %248, i64 %254
  br label %259

256:                                              ; preds = %232
  %257 = load i64, ptr %.0480.ptr, align 1
  store i64 %257, ptr %.4.ptr, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.0480.ptr, i64 8
  br label %259

259:                                              ; preds = %256, %234
  %.3483 = phi ptr [ %255, %234 ], [ %258, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 8
  %261 = add nsw i64 %9, -12
  %262 = icmp sgt i64 %.4.add, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  %264 = add nsw i64 %9, -7
  %265 = getelementptr inbounds i8, ptr %1, i64 %264
  %266 = add nsw i64 %9, -5
  %267 = icmp sgt i64 %.4.add, %266
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %263
  %269 = add nsw i64 %.4.idx, 8
  %270 = icmp slt i64 %269, %264
  br i1 %270, label %.preheader, label %276

.preheader:                                       ; preds = %268, %.preheader
  %.09.i678 = phi ptr [ %273, %.preheader ], [ %.3483, %268 ]
  %.0.i679 = phi ptr [ %272, %.preheader ], [ %260, %268 ]
  %271 = load i64, ptr %.09.i678, align 1
  store i64 %271, ptr %.0.i679, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.0.i679, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %.09.i678, i64 8
  %274 = icmp ult ptr %272, %265
  br i1 %274, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680: ; preds = %.preheader
  %gepdiff = sub nsw i64 %264, %269
  %275 = getelementptr inbounds i8, ptr %.3483, i64 %gepdiff
  br label %276

276:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680, %268
  %.4484 = phi ptr [ %275, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680 ], [ %.3483, %268 ]
  %.13 = phi ptr [ %265, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680 ], [ %260, %268 ]
  %277 = icmp ult ptr %.13, %.ptr643
  br i1 %277, label %.lr.ph749, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683

.lr.ph749:                                        ; preds = %276, %.lr.ph749
  %.14747 = phi ptr [ %280, %.lr.ph749 ], [ %.13, %276 ]
  %.5485746 = phi ptr [ %278, %.lr.ph749 ], [ %.4484, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %.5485746, i64 1
  %279 = load i8, ptr %.5485746, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.14747, i64 1
  store i8 %279, ptr %.14747, align 1
  %281 = icmp ult ptr %280, %.ptr643
  br i1 %281, label %.lr.ph749, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683, !llvm.loop !17

282:                                              ; preds = %259
  %283 = load i64, ptr %.3483, align 1
  store i64 %283, ptr %260, align 1
  %284 = icmp samesign ugt i64 %.1490, 16
  br i1 %284, label %285, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.4.ptr, i64 16
  br label %287

287:                                              ; preds = %287, %285
  %.3483.pn = phi ptr [ %.3483, %285 ], [ %.09.i681, %287 ]
  %.0.i682 = phi ptr [ %286, %285 ], [ %289, %287 ]
  %.09.i681 = getelementptr inbounds nuw i8, ptr %.3483.pn, i64 8
  %288 = load i64, ptr %.09.i681, align 1
  store i64 %288, ptr %.0.i682, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0.i682, i64 8
  %290 = icmp ult ptr %289, %.ptr643
  br i1 %290, label %287, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683: ; preds = %287, %.lr.ph749, %276, %282
  br label %.preheader688, !llvm.loop !16

.critedge:                                        ; preds = %41, %99, %80, %72, %.loopexit696, %.preheader753, %._crit_edge, %263, %.loopexit700, %223, %199, %.loopexit
  %.4561 = phi ptr [ %220, %223 ], [ %.5562, %199 ], [ %.9566, %.loopexit700 ], [ %74, %.preheader753 ], [ %.9566, %263 ], [ %181, %.loopexit ], [ %.lcssa710, %._crit_edge ], [ %74, %80 ], [ %.10567, %99 ], [ %44, %.loopexit696 ], [ %69, %72 ], [ %35, %41 ]
  %291 = ptrtoint ptr %.4561 to i64
  %292 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %292, %291
  %293 = trunc i64 %.neg to i32
  %294 = add nsw i32 %293, -1
  br label %295

295:                                              ; preds = %18, %12, %14, %4, %.critedge, %201
  %.0475 = phi i32 [ %17, %14 ], [ %294, %.critedge ], [ -1, %4 ], [ %205, %201 ], [ -1, %12 ], [ -1, %18 ]
  ret i32 %.0475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz433LZ4_decompress_fast_withPrefix64kEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_fastEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz432LZ4_decompress_safe_forceExtDictEPKcPciiPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #1 {
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
  br i1 %30, label %.preheader693, label %.preheader704

.preheader704:                                    ; preds = %28
  %31 = getelementptr inbounds i8, ptr %10, i64 -17
  %32 = getelementptr inbounds i8, ptr %10, i64 -15
  %33 = getelementptr inbounds i8, ptr %10, i64 -32
  %34 = getelementptr inbounds i8, ptr %12, i64 -64
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = getelementptr inbounds i8, ptr %12, i64 -5
  br label %41

.preheader693:                                    ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683, %28
  %.0559.ph = phi ptr [ %.9568, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683 ], [ %.9568, %.loopexit ], [ %0, %28 ]
  %.0477.ph = phi ptr [ %281, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683 ], [ %.10, %.loopexit ], [ %1, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0559.ph, i64 1
  %38 = load i8, ptr %.0559.ph, align 1
  %39 = zext i8 %38 to i32
  %40 = lshr i32 %39, 4
  %cond748 = icmp eq i32 %40, 15
  br i1 %cond748, label %._crit_edge, label %.lr.ph750

41:                                               ; preds = %.backedge, %.preheader704
  %.1560 = phi ptr [ %0, %.preheader704 ], [ %.1560.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader704 ], [ %.1.be, %.backedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.1560, i64 1
  %43 = load i8, ptr %.1560, align 1
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = zext nneg i32 %45 to i64
  %47 = icmp eq i32 %45, 15
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  %.not.not.not = icmp ult ptr %42, %32
  br i1 %.not.not.not, label %.preheader702, label %.critedge

.preheader702:                                    ; preds = %48, %.preheader702
  %.3562 = phi ptr [ %51, %.preheader702 ], [ %42, %48 ]
  %.0475 = phi i32 [ %52, %.preheader702 ], [ 0, %48 ]
  %49 = load i8, ptr %.3562, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.3562, i64 1
  %52 = add i32 %.0475, %50
  %.not625 = icmp ult ptr %51, %32
  %53 = icmp eq i8 %49, -1
  %or.cond669 = select i1 %.not625, i1 %53, i1 false
  br i1 %or.cond669, label %.preheader702, label %.loopexit703, !llvm.loop !12

.loopexit703:                                     ; preds = %.preheader702
  %54 = zext i32 %52 to i64
  %55 = add nuw nsw i64 %54, 15
  %56 = ptrtoint ptr %.1 to i64
  %57 = xor i64 %56, -1
  %58 = icmp ugt i64 %55, %57
  %59 = ptrtoint ptr %51 to i64
  %60 = xor i64 %59, -1
  %61 = icmp ugt i64 %55, %60
  %or.cond642 = or i1 %58, %61
  br i1 %or.cond642, label %.critedge, label %62

62:                                               ; preds = %.loopexit703
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 %55
  %64 = icmp ugt ptr %63, %18
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %66 = icmp ugt ptr %65, %33
  %or.cond645 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond645, label %.loopexit705, label %.preheader701

.preheader701:                                    ; preds = %62, %.preheader701
  %.011.i = phi ptr [ %70, %.preheader701 ], [ %51, %62 ]
  %.0.i = phi ptr [ %69, %.preheader701 ], [ %.1, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %71 = icmp ult ptr %69, %63
  br i1 %71, label %.preheader701, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

72:                                               ; preds = %41
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 %46
  %74 = icmp ugt ptr %42, %31
  br i1 %74, label %.loopexit705, label %75

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader701, %75
  %.6565 = phi ptr [ %76, %75 ], [ %65, %.preheader701 ]
  %.3 = phi ptr [ %73, %75 ], [ %63, %.preheader701 ]
  %.6565.val = load i16, ptr %.6565, align 1
  %77 = zext i16 %.6565.val to i64
  %78 = getelementptr inbounds nuw i8, ptr %.6565, i64 2
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds i8, ptr %.3, i64 %79
  %81 = and i32 %44, 15
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %100

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %5
  %85 = icmp ult ptr %84, %1
  %or.cond647 = select i1 %16, i1 %85, i1 false
  br i1 %or.cond647, label %.critedge, label %.preheader766

.preheader766:                                    ; preds = %83, %87
  %.8567 = phi ptr [ %86, %87 ], [ %78, %83 ]
  %.0473 = phi i32 [ %90, %87 ], [ 0, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.8567, i64 1
  %.not626 = icmp ult ptr %86, %35
  br i1 %.not626, label %87, label %.critedge

87:                                               ; preds = %.preheader766
  %88 = load i8, ptr %.8567, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %.0473, %89
  %91 = icmp eq i8 %88, -1
  br i1 %91, label %.preheader766, label %92, !llvm.loop !12

92:                                               ; preds = %87
  %93 = zext i32 %90 to i64
  %94 = ptrtoint ptr %.3 to i64
  %95 = sub nuw nsw i64 -16, %93
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 19
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 %98
  %.not628 = icmp ult ptr %99, %34
  br i1 %.not628, label %._crit_edge814, label %.loopexit707

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %81, 4
  %101 = zext nneg i32 %narrow to i64
  %102 = getelementptr inbounds nuw i8, ptr %.3, i64 %101
  %.not = icmp ult ptr %102, %34
  br i1 %.not, label %103, label %.loopexit707

103:                                              ; preds = %100
  %104 = icmp uge ptr %80, %1
  %105 = icmp ugt i16 %.6565.val, 7
  %or.cond9 = and i1 %105, %104
  br i1 %or.cond9, label %106, label %._crit_edge814

106:                                              ; preds = %103
  %107 = load i64, ptr %80, align 1
  store i64 %107, ptr %.3, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %110 = load i64, ptr %109, align 1
  store i64 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %113 = load i16, ptr %112, align 1
  store i16 %113, ptr %111, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader699, %.lr.ph.i, %177, %.lr.ph, %182, %124, %140, %.preheader696, %106
  %.1560.be = phi ptr [ %78, %106 ], [ %.10569, %124 ], [ %.10569, %.preheader696 ], [ %.10569, %182 ], [ %.10569, %140 ], [ %.10569, %177 ], [ %.10569, %.lr.ph ], [ %.10569, %.lr.ph.i ], [ %.10569, %.preheader699 ]
  %.1.be = phi ptr [ %102, %106 ], [ %118, %124 ], [ %131, %.preheader696 ], [ %118, %182 ], [ %118, %140 ], [ %118, %177 ], [ %138, %.lr.ph ], [ %118, %.lr.ph.i ], [ %118, %.preheader699 ]
  br label %41, !llvm.loop !14

._crit_edge814:                                   ; preds = %103, %97
  %.10569 = phi ptr [ %86, %97 ], [ %78, %103 ]
  %.2493 = phi i64 [ %98, %97 ], [ %101, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 %5
  %115 = icmp ult ptr %114, %1
  %or.cond652 = select i1 %16, i1 %115, i1 false
  br i1 %or.cond652, label %.critedge, label %116

116:                                              ; preds = %._crit_edge814
  %117 = icmp ult ptr %80, %1
  %118 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2493
  br i1 %117, label %119, label %141

119:                                              ; preds = %116
  %120 = icmp ugt ptr %118, %36
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %119
  %122 = ptrtoint ptr %80 to i64
  %123 = sub i64 %29, %122
  %.not629 = icmp ugt i64 %.2493, %123
  br i1 %.not629, label %127, label %124

124:                                              ; preds = %121
  %125 = sub i64 0, %123
  %126 = getelementptr inbounds i8, ptr %15, i64 %125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3, ptr align 1 %126, i64 %.2493, i1 false)
  br label %.backedge

127:                                              ; preds = %121
  %128 = sub nuw nsw i64 %.2493, %123
  %129 = sub nsw i64 0, %123
  %130 = getelementptr inbounds i8, ptr %15, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %130, i64 %123, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.3, i64 %123
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %29
  %134 = icmp ugt i64 %128, %133
  br i1 %134, label %.preheader696, label %140

.preheader696:                                    ; preds = %127
  %135 = icmp samesign ult i64 %123, %.2493
  br i1 %135, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader696, %.lr.ph
  %.6747 = phi ptr [ %138, %.lr.ph ], [ %131, %.preheader696 ]
  %.0489746 = phi ptr [ %136, %.lr.ph ], [ %1, %.preheader696 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0489746, i64 1
  %137 = load i8, ptr %.0489746, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.6747, i64 1
  store i8 %137, ptr %.6747, align 1
  %139 = icmp ult ptr %138, %118
  br i1 %139, label %.lr.ph, label %.backedge, !llvm.loop !19

140:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %1, i64 %128, i1 false)
  br label %.backedge

141:                                              ; preds = %116
  %142 = icmp ult i16 %.6565.val, 16
  br i1 %142, label %143, label %.preheader699

143:                                              ; preds = %141
  store i32 0, ptr %.3, align 1
  switch i16 %.6565.val, label %149 [
    i16 1, label %144
    i16 2, label %147
    i16 4, label %148
  ]

144:                                              ; preds = %143
  %145 = load i8, ptr %80, align 1
  %146 = zext i8 %145 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %146, 16843009
  br label %182

147:                                              ; preds = %143
  %.sroa.0.0.copyload9.i = load i16, ptr %80, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %182

148:                                              ; preds = %143
  %.sroa.0.0.copyload2.i = load i32, ptr %80, align 1
  br label %182

149:                                              ; preds = %143
  %150 = icmp samesign ult i16 %.6565.val, 8
  br i1 %150, label %151, label %173

151:                                              ; preds = %149
  %152 = load i8, ptr %80, align 1
  store i8 %152, ptr %.3, align 1
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %154, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %157, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %160, ptr %161, align 1
  %162 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %77
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %80, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %167 = load i32, ptr %165, align 1
  store i32 %167, ptr %166, align 1
  %168 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %77
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  br label %176

173:                                              ; preds = %149
  %174 = load i64, ptr %80, align 1
  store i64 %174, ptr %.3, align 1
  %175 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %176

176:                                              ; preds = %173, %151
  %.022.i.i = phi ptr [ %172, %151 ], [ %175, %173 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %177

177:                                              ; preds = %177, %176
  %.09.i.i.i = phi ptr [ %.022.i.i, %176 ], [ %180, %177 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %176 ], [ %179, %177 ]
  %178 = load i64, ptr %.09.i.i.i, align 1
  store i64 %178, ptr %.0.i.i.i, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %181 = icmp ult ptr %179, %118
  br i1 %181, label %177, label %.backedge, !llvm.loop !6

182:                                              ; preds = %148, %147, %144
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.isplat.i, %144 ], [ %.sroa.0.2.insert.insert.i, %147 ], [ %.sroa.0.0.copyload2.i, %148 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %183 = icmp samesign ugt i64 %.2493, 8
  br i1 %183, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %182
  %.026.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i673, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %.pn27.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.028.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i673 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %184 = icmp ult ptr %.0.i673, %118
  br i1 %184, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader699:                                    ; preds = %141, %.preheader699
  %.011.i674 = phi ptr [ %188, %.preheader699 ], [ %80, %141 ]
  %.0.i675 = phi ptr [ %187, %.preheader699 ], [ %.3, %141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i675, ptr noundef nonnull align 1 dereferenceable(16) %.011.i674, i64 16, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %.0.i675, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.011.i674, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %185, ptr noundef nonnull align 1 dereferenceable(16) %186, i64 16, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.0.i675, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %.011.i674, i64 32
  %189 = icmp ult ptr %187, %118
  br i1 %189, label %.preheader699, label %.backedge, !llvm.loop !13

.lr.ph750:                                        ; preds = %.preheader693, %207
  %.in = phi i32 [ %220, %207 ], [ %40, %.preheader693 ]
  %190 = phi i32 [ %219, %207 ], [ %39, %.preheader693 ]
  %191 = phi ptr [ %217, %207 ], [ %37, %.preheader693 ]
  %.0477749 = phi ptr [ %216, %207 ], [ %.0477.ph, %.preheader693 ]
  %192 = zext nneg i32 %.in to i64
  %193 = icmp ult ptr %191, %17
  %194 = icmp ule ptr %.0477749, %18
  %195 = and i1 %193, %194
  br i1 %195, label %196, label %.loopexit694

196:                                              ; preds = %.lr.ph750
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0477749, ptr noundef nonnull align 1 dereferenceable(16) %191, i64 16, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %.0477749, i64 %192
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %199 = and i32 %190, 15
  %200 = zext nneg i32 %199 to i64
  %.val = load i16, ptr %198, align 1
  %201 = zext i16 %.val to i64
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %203 = sub nsw i64 0, %201
  %204 = getelementptr inbounds i8, ptr %197, i64 %203
  %205 = icmp eq i32 %199, 15
  %206 = icmp ult i16 %.val, 8
  %or.cond7.not686 = or i1 %205, %206
  %.not634 = icmp ult ptr %204, %1
  %or.cond653 = select i1 %or.cond7.not686, i1 true, i1 %.not634
  br i1 %or.cond653, label %.loopexit695, label %207

207:                                              ; preds = %196
  %208 = load i64, ptr %204, align 1
  store i64 %208, ptr %197, align 1
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i64, ptr %210, align 1
  store i64 %211, ptr %209, align 1
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %214 = load i16, ptr %213, align 1
  store i16 %214, ptr %212, align 1
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 3
  %218 = load i8, ptr %202, align 1
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %219, 4
  %cond = icmp eq i32 %220, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph750, !llvm.loop !16

._crit_edge:                                      ; preds = %207, %.preheader693
  %.0477.lcssa = phi ptr [ %.0477.ph, %.preheader693 ], [ %216, %207 ]
  %.lcssa717 = phi ptr [ %37, %.preheader693 ], [ %217, %207 ]
  %.lcssa714 = phi i32 [ %39, %.preheader693 ], [ %219, %207 ]
  %221 = getelementptr inbounds i8, ptr %10, i64 -15
  %.not631.not.not = icmp ult ptr %.lcssa717, %221
  br i1 %.not631.not.not, label %.preheader691, label %.critedge

.preheader691:                                    ; preds = %._crit_edge, %.preheader691
  %.14573 = phi ptr [ %224, %.preheader691 ], [ %.lcssa717, %._crit_edge ]
  %.0471 = phi i32 [ %225, %.preheader691 ], [ 0, %._crit_edge ]
  %222 = load i8, ptr %.14573, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %.14573, i64 1
  %225 = add i32 %.0471, %223
  %.not632 = icmp ult ptr %224, %221
  %226 = icmp eq i8 %222, -1
  %or.cond670 = select i1 %.not632, i1 %226, i1 false
  br i1 %or.cond670, label %.preheader691, label %.loopexit692, !llvm.loop !12

.loopexit692:                                     ; preds = %.preheader691
  %227 = zext i32 %225 to i64
  %228 = add nuw nsw i64 %227, 15
  %229 = ptrtoint ptr %.0477.lcssa to i64
  %230 = xor i64 %229, -1
  %231 = icmp ugt i64 %228, %230
  %232 = ptrtoint ptr %224 to i64
  %233 = xor i64 %232, -1
  %234 = icmp ugt i64 %228, %233
  %235 = or i1 %231, %234
  br i1 %235, label %.critedge, label %.loopexit694

.loopexit694:                                     ; preds = %.lr.ph750, %.loopexit692
  %.0477722 = phi ptr [ %.0477.lcssa, %.loopexit692 ], [ %.0477749, %.lr.ph750 ]
  %236 = phi i32 [ %.lcssa714, %.loopexit692 ], [ %190, %.lr.ph750 ]
  %.12571 = phi ptr [ %224, %.loopexit692 ], [ %191, %.lr.ph750 ]
  %.5496 = phi i64 [ %228, %.loopexit692 ], [ %192, %.lr.ph750 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0477722, i64 %.5496
  br label %.loopexit705

.loopexit705:                                     ; preds = %62, %72, %.loopexit694
  %.5564 = phi ptr [ %.12571, %.loopexit694 ], [ %42, %72 ], [ %51, %62 ]
  %.0491 = phi i64 [ %.5496, %.loopexit694 ], [ %46, %72 ], [ %55, %62 ]
  %.0490 = phi i32 [ %236, %.loopexit694 ], [ %44, %72 ], [ %44, %62 ]
  %.0479 = phi ptr [ %237, %.loopexit694 ], [ %73, %72 ], [ %63, %62 ]
  %.2 = phi ptr [ %.0477722, %.loopexit694 ], [ %.1, %72 ], [ %.1, %62 ]
  %238 = getelementptr inbounds i8, ptr %12, i64 -12
  %239 = icmp ugt ptr %.0479, %238
  %240 = getelementptr inbounds nuw i8, ptr %.5564, i64 %.0491
  %241 = getelementptr inbounds i8, ptr %10, i64 -8
  %242 = icmp ugt ptr %240, %241
  %or.cond662 = select i1 %239, i1 true, i1 %242
  br i1 %or.cond662, label %243, label %.preheader690

243:                                              ; preds = %.loopexit705
  %.not633 = icmp ne ptr %240, %10
  %244 = icmp ugt ptr %.0479, %12
  %or.cond663 = select i1 %.not633, i1 true, i1 %244
  br i1 %or.cond663, label %.critedge, label %245

245:                                              ; preds = %243
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5564, i64 %.0491, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0491
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %29
  %249 = trunc i64 %248 to i32
  br label %368

.preheader690:                                    ; preds = %.loopexit705, %.preheader690
  %.09.i = phi ptr [ %252, %.preheader690 ], [ %.5564, %.loopexit705 ]
  %.0.i677 = phi ptr [ %251, %.preheader690 ], [ %.2, %.loopexit705 ]
  %250 = load i64, ptr %.09.i, align 1
  store i64 %250, ptr %.0.i677, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.0.i677, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %253 = icmp ult ptr %251, %.0479
  br i1 %253, label %.preheader690, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader690
  %.val672 = load i16, ptr %240, align 1
  %254 = zext i16 %.val672 to i64
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %256 = sub nsw i64 0, %254
  %257 = getelementptr inbounds i8, ptr %.0479, i64 %256
  %258 = and i32 %.0490, 15
  %259 = zext nneg i32 %258 to i64
  br label %.loopexit695

.loopexit695:                                     ; preds = %196, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11570 = phi ptr [ %255, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %202, %196 ]
  %.4495 = phi i64 [ %259, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %200, %196 ]
  %.1488 = phi i64 [ %254, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %201, %196 ]
  %.1482 = phi ptr [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %204, %196 ]
  %.7 = phi ptr [ %.0479, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %197, %196 ]
  %260 = icmp eq i64 %.4495, 15
  br i1 %260, label %261, label %275

261:                                              ; preds = %.loopexit695
  %262 = getelementptr inbounds i8, ptr %10, i64 -4
  br label %263

263:                                              ; preds = %263, %261
  %.19 = phi ptr [ %.11570, %261 ], [ %266, %263 ]
  %.0469 = phi i32 [ 0, %261 ], [ %267, %263 ]
  %264 = load i8, ptr %.19, align 1
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %267 = add i32 %.0469, %265
  %.not635 = icmp ult ptr %266, %262
  %268 = icmp eq i8 %264, -1
  %or.cond671 = select i1 %.not635, i1 %268, i1 false
  br i1 %or.cond671, label %263, label %269, !llvm.loop !12

269:                                              ; preds = %263
  %270 = zext i32 %267 to i64
  %271 = add nuw nsw i64 %270, 15
  %272 = ptrtoint ptr %.7 to i64
  %273 = xor i64 %272, -1
  %274 = icmp ule i64 %271, %273
  %or.cond666.not = select i1 %.not635, i1 %274, i1 false
  br i1 %or.cond666.not, label %275, label %.critedge

275:                                              ; preds = %269, %.loopexit695
  %.17 = phi ptr [ %266, %269 ], [ %.11570, %.loopexit695 ]
  %.7498 = phi i64 [ %271, %269 ], [ %.4495, %.loopexit695 ]
  %276 = add nuw nsw i64 %.7498, 4
  br label %.loopexit707

.loopexit707:                                     ; preds = %100, %97, %275
  %.9568 = phi ptr [ %.17, %275 ], [ %78, %100 ], [ %86, %97 ]
  %.1492 = phi i64 [ %276, %275 ], [ %101, %100 ], [ %98, %97 ]
  %.0487 = phi i64 [ %.1488, %275 ], [ %77, %97 ], [ %77, %100 ]
  %.0481 = phi ptr [ %.1482, %275 ], [ %80, %97 ], [ %80, %100 ]
  %.4 = phi ptr [ %.7, %275 ], [ %.3, %97 ], [ %.3, %100 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0481, i64 %5
  %278 = icmp ult ptr %277, %1
  %or.cond668 = select i1 %16, i1 %278, i1 false
  br i1 %or.cond668, label %.critedge, label %279

279:                                              ; preds = %.loopexit707
  %280 = icmp ult ptr %.0481, %1
  %281 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1492
  br i1 %280, label %282, label %304

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %12, i64 -5
  %284 = icmp ugt ptr %281, %283
  br i1 %284, label %.critedge, label %285

285:                                              ; preds = %282
  %286 = ptrtoint ptr %.0481 to i64
  %287 = sub i64 %29, %286
  %.not637 = icmp ugt i64 %.1492, %287
  br i1 %.not637, label %291, label %288

288:                                              ; preds = %285
  %289 = sub i64 0, %287
  %290 = getelementptr inbounds i8, ptr %15, i64 %289
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4, ptr align 1 %290, i64 %.1492, i1 false)
  br label %.loopexit

291:                                              ; preds = %285
  %292 = sub nuw nsw i64 %.1492, %287
  %293 = sub nsw i64 0, %287
  %294 = getelementptr inbounds i8, ptr %15, i64 %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %294, i64 %287, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %.4, i64 %287
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %296, %29
  %298 = icmp ugt i64 %292, %297
  br i1 %298, label %.lr.ph760, label %303

.lr.ph760:                                        ; preds = %291, %.lr.ph760
  %.11759 = phi ptr [ %301, %.lr.ph760 ], [ %295, %291 ]
  %.0478758 = phi ptr [ %299, %.lr.ph760 ], [ %1, %291 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0478758, i64 1
  %300 = load i8, ptr %.0478758, align 1
  %301 = getelementptr inbounds nuw i8, ptr %.11759, i64 1
  store i8 %300, ptr %.11759, align 1
  %302 = icmp ult ptr %301, %281
  br i1 %302, label %.lr.ph760, label %.loopexit, !llvm.loop !20

303:                                              ; preds = %291
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr nonnull align 1 %1, i64 %292, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph760, %303, %288
  %.10 = phi ptr [ %281, %288 ], [ %281, %303 ], [ %301, %.lr.ph760 ]
  br label %.preheader693, !llvm.loop !16

304:                                              ; preds = %279
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
  %317 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0487
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.0481, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %322 = load i32, ptr %320, align 1
  store i32 %322, ptr %321, align 1
  %323 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0487
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
  %334 = icmp ugt ptr %281, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %12, i64 -7
  %337 = getelementptr inbounds i8, ptr %12, i64 -5
  %338 = icmp ugt ptr %281, %337
  br i1 %338, label %.critedge, label %339

339:                                              ; preds = %335
  %340 = icmp ult ptr %332, %336
  br i1 %340, label %.preheader688, label %349

.preheader688:                                    ; preds = %339, %.preheader688
  %.09.i678 = phi ptr [ %343, %.preheader688 ], [ %.3484, %339 ]
  %.0.i679 = phi ptr [ %342, %.preheader688 ], [ %332, %339 ]
  %341 = load i64, ptr %.09.i678, align 1
  store i64 %341, ptr %.0.i679, align 1
  %342 = getelementptr inbounds nuw i8, ptr %.0.i679, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.09.i678, i64 8
  %344 = icmp ult ptr %342, %336
  br i1 %344, label %.preheader688, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680: ; preds = %.preheader688
  %345 = ptrtoint ptr %336 to i64
  %346 = ptrtoint ptr %332 to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %.3484, i64 %347
  br label %349

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680, %339
  %.4485 = phi ptr [ %348, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680 ], [ %.3484, %339 ]
  %.13 = phi ptr [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit680 ], [ %332, %339 ]
  %350 = icmp ult ptr %.13, %281
  br i1 %350, label %.lr.ph757, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683

.lr.ph757:                                        ; preds = %349, %.lr.ph757
  %.14755 = phi ptr [ %353, %.lr.ph757 ], [ %.13, %349 ]
  %.5486754 = phi ptr [ %351, %.lr.ph757 ], [ %.4485, %349 ]
  %351 = getelementptr inbounds nuw i8, ptr %.5486754, i64 1
  %352 = load i8, ptr %.5486754, align 1
  %353 = getelementptr inbounds nuw i8, ptr %.14755, i64 1
  store i8 %352, ptr %.14755, align 1
  %354 = icmp ult ptr %353, %281
  br i1 %354, label %.lr.ph757, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683, !llvm.loop !17

355:                                              ; preds = %331
  %356 = load i64, ptr %.3484, align 1
  store i64 %356, ptr %332, align 1
  %357 = icmp samesign ugt i64 %.1492, 16
  br i1 %357, label %358, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %360

360:                                              ; preds = %360, %358
  %.3484.pn = phi ptr [ %.3484, %358 ], [ %.09.i681, %360 ]
  %.0.i682 = phi ptr [ %359, %358 ], [ %362, %360 ]
  %.09.i681 = getelementptr inbounds nuw i8, ptr %.3484.pn, i64 8
  %361 = load i64, ptr %.09.i681, align 1
  store i64 %361, ptr %.0.i682, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.0.i682, i64 8
  %363 = icmp ult ptr %362, %281
  br i1 %363, label %360, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit683: ; preds = %360, %.lr.ph757, %349, %355
  br label %.preheader693, !llvm.loop !16

.critedge:                                        ; preds = %48, %119, %._crit_edge814, %83, %92, %.loopexit703, %.preheader766, %._crit_edge, %282, %.loopexit707, %335, %269, %243, %.loopexit692
  %.4563 = phi ptr [ %266, %269 ], [ %.9568, %282 ], [ %.9568, %.loopexit707 ], [ %86, %.preheader766 ], [ %.9568, %335 ], [ %224, %.loopexit692 ], [ %.5564, %243 ], [ %.lcssa717, %._crit_edge ], [ %51, %.loopexit703 ], [ %78, %83 ], [ %86, %92 ], [ %.10569, %119 ], [ %.10569, %._crit_edge814 ], [ %42, %48 ]
  %364 = ptrtoint ptr %.4563 to i64
  %365 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %365, %364
  %366 = trunc i64 %.neg to i32
  %367 = add nsw i32 %366, -1
  br label %368

368:                                              ; preds = %26, %20, %22, %6, %.critedge, %245
  %.0476 = phi i32 [ %25, %22 ], [ %367, %.critedge ], [ -1, %6 ], [ %249, %245 ], [ -1, %20 ], [ -1, %26 ]
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
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_freeStreamDecodeEPNS0_18LZ4_streamDecode_uE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %57, label %.preheader761, label %.preheader770

.preheader770:                                    ; preds = %55
  %58 = getelementptr inbounds i8, ptr %37, i64 -17
  %59 = getelementptr inbounds i8, ptr %37, i64 -15
  %60 = getelementptr inbounds i8, ptr %37, i64 -32
  %61 = getelementptr inbounds i8, ptr %39, i64 -64
  %62 = getelementptr inbounds i8, ptr %37, i64 -4
  %63 = getelementptr inbounds i8, ptr %39, i64 -5
  %64 = ptrtoint ptr %32 to i64
  br label %69

.preheader761:                                    ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit750, %55
  %.0622.ph = phi ptr [ %.9631, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit750 ], [ %.9631, %.loopexit ], [ %1, %55 ]
  %.0539.ph = phi ptr [ %268, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit750 ], [ %.10, %.loopexit ], [ %2, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0622.ph, i64 1
  %66 = load i8, ptr %.0622.ph, align 1
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 4
  %cond814 = icmp eq i32 %68, 15
  br i1 %cond814, label %._crit_edge, label %.lr.ph816

69:                                               ; preds = %.backedge, %.preheader770
  %.1623 = phi ptr [ %1, %.preheader770 ], [ %.1623.be, %.backedge ]
  %.1540 = phi ptr [ %2, %.preheader770 ], [ %.1540.be, %.backedge ]
  %70 = getelementptr inbounds nuw i8, ptr %.1623, i64 1
  %71 = load i8, ptr %.1623, align 1
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = zext nneg i32 %73 to i64
  %75 = icmp eq i32 %73, 15
  br i1 %75, label %76, label %100

76:                                               ; preds = %69
  %.not.not.not = icmp ult ptr %70, %59
  br i1 %.not.not.not, label %.preheader768, label %.critedge

.preheader768:                                    ; preds = %76, %.preheader768
  %.3625 = phi ptr [ %79, %.preheader768 ], [ %70, %76 ]
  %.0537 = phi i32 [ %80, %.preheader768 ], [ 0, %76 ]
  %77 = load i8, ptr %.3625, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.3625, i64 1
  %80 = add i32 %.0537, %78
  %.not693 = icmp ult ptr %79, %59
  %81 = icmp eq i8 %77, -1
  %or.cond737 = select i1 %.not693, i1 %81, i1 false
  br i1 %or.cond737, label %.preheader768, label %.loopexit769, !llvm.loop !12

.loopexit769:                                     ; preds = %.preheader768
  %82 = zext i32 %80 to i64
  %83 = add nuw nsw i64 %82, 15
  %84 = ptrtoint ptr %.1540 to i64
  %85 = xor i64 %84, -1
  %86 = icmp ugt i64 %83, %85
  %87 = ptrtoint ptr %79 to i64
  %88 = xor i64 %87, -1
  %89 = icmp ugt i64 %83, %88
  %or.cond710 = or i1 %86, %89
  br i1 %or.cond710, label %.critedge, label %90

90:                                               ; preds = %.loopexit769
  %91 = getelementptr inbounds nuw i8, ptr %.1540, i64 %83
  %92 = icmp ugt ptr %91, %45
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %94 = icmp ugt ptr %93, %60
  %or.cond713 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond713, label %.loopexit771, label %.preheader767

.preheader767:                                    ; preds = %90, %.preheader767
  %.011.i = phi ptr [ %98, %.preheader767 ], [ %79, %90 ]
  %.0.i = phi ptr [ %97, %.preheader767 ], [ %.1540, %90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(16) %96, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %99 = icmp ult ptr %97, %91
  br i1 %99, label %.preheader767, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

100:                                              ; preds = %69
  %101 = getelementptr inbounds nuw i8, ptr %.1540, i64 %74
  %102 = icmp ugt ptr %70, %58
  br i1 %102, label %.loopexit771, label %103

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1540, ptr noundef nonnull align 1 dereferenceable(16) %70, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader767, %103
  %.6628 = phi ptr [ %104, %103 ], [ %93, %.preheader767 ]
  %.3 = phi ptr [ %101, %103 ], [ %91, %.preheader767 ]
  %.6628.val = load i16, ptr %.6628, align 1
  %105 = zext i16 %.6628.val to i64
  %106 = getelementptr inbounds nuw i8, ptr %.6628, i64 2
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds i8, ptr %.3, i64 %107
  %109 = and i32 %72, 15
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %111, label %128

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %26
  %113 = icmp ult ptr %112, %32
  %or.cond715 = select i1 %43, i1 %113, i1 false
  br i1 %or.cond715, label %.critedge, label %.preheader830

.preheader830:                                    ; preds = %111, %115
  %.8630 = phi ptr [ %114, %115 ], [ %106, %111 ]
  %.0534 = phi i32 [ %118, %115 ], [ 0, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.8630, i64 1
  %.not694 = icmp ult ptr %114, %62
  br i1 %.not694, label %115, label %.critedge

115:                                              ; preds = %.preheader830
  %116 = load i8, ptr %.8630, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %.0534, %117
  %119 = icmp eq i8 %116, -1
  br i1 %119, label %.preheader830, label %120, !llvm.loop !12

120:                                              ; preds = %115
  %121 = zext i32 %118 to i64
  %122 = ptrtoint ptr %.3 to i64
  %123 = sub nuw nsw i64 -16, %121
  %124 = icmp ult i64 %123, %122
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %121, 19
  %127 = getelementptr inbounds nuw i8, ptr %.3, i64 %126
  %.not696 = icmp ult ptr %127, %61
  br i1 %.not696, label %._crit_edge878, label %.loopexit773

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %109, 4
  %129 = zext nneg i32 %narrow to i64
  %130 = getelementptr inbounds nuw i8, ptr %.3, i64 %129
  %.not = icmp ult ptr %130, %61
  br i1 %.not, label %131, label %.loopexit773

131:                                              ; preds = %128
  %132 = icmp uge ptr %108, %32
  %133 = icmp ugt i16 %.6628.val, 7
  %or.cond9 = and i1 %133, %132
  br i1 %or.cond9, label %134, label %._crit_edge878

134:                                              ; preds = %131
  %135 = load i64, ptr %108, align 1
  store i64 %135, ptr %.3, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %138 = load i64, ptr %137, align 1
  store i64 %138, ptr %136, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %141 = load i16, ptr %140, align 1
  store i16 %141, ptr %139, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader766, %.lr.ph, %171, %152, %168, %.preheader764, %134
  %.1623.be = phi ptr [ %106, %134 ], [ %.10632, %152 ], [ %.10632, %.preheader764 ], [ %.10632, %171 ], [ %.10632, %168 ], [ %.10632, %.lr.ph ], [ %.10632, %.preheader766 ]
  %.1540.be = phi ptr [ %130, %134 ], [ %146, %152 ], [ %159, %.preheader764 ], [ %146, %171 ], [ %146, %168 ], [ %166, %.lr.ph ], [ %146, %.preheader766 ]
  br label %69, !llvm.loop !14

._crit_edge878:                                   ; preds = %131, %125
  %.10632 = phi ptr [ %114, %125 ], [ %106, %131 ]
  %.2554 = phi i64 [ %126, %125 ], [ %129, %131 ]
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 %26
  %143 = icmp ult ptr %142, %32
  %or.cond720 = select i1 %43, i1 %143, i1 false
  br i1 %or.cond720, label %.critedge, label %144

144:                                              ; preds = %._crit_edge878
  %145 = icmp ult ptr %108, %32
  %146 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2554
  br i1 %145, label %147, label %169

147:                                              ; preds = %144
  %148 = icmp ugt ptr %146, %63
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %147
  %150 = ptrtoint ptr %108 to i64
  %151 = sub i64 %64, %150
  %.not697 = icmp ugt i64 %.2554, %151
  br i1 %.not697, label %155, label %152

152:                                              ; preds = %149
  %153 = sub i64 0, %151
  %154 = getelementptr inbounds i8, ptr %42, i64 %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3, ptr align 1 %154, i64 %.2554, i1 false)
  br label %.backedge

155:                                              ; preds = %149
  %156 = sub nuw nsw i64 %.2554, %151
  %157 = sub nsw i64 0, %151
  %158 = getelementptr inbounds i8, ptr %42, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %158, i64 %151, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.3, i64 %151
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %64
  %162 = icmp ugt i64 %156, %161
  br i1 %162, label %.preheader764, label %168

.preheader764:                                    ; preds = %155
  %163 = icmp samesign ult i64 %151, %.2554
  br i1 %163, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %.preheader764, %.lr.ph
  %.6813 = phi ptr [ %166, %.lr.ph ], [ %159, %.preheader764 ]
  %.0561812 = phi ptr [ %164, %.lr.ph ], [ %32, %.preheader764 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0561812, i64 1
  %165 = load i8, ptr %.0561812, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.6813, i64 1
  store i8 %165, ptr %.6813, align 1
  %167 = icmp ult ptr %166, %146
  br i1 %167, label %.lr.ph, label %.backedge, !llvm.loop !19

168:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %32, i64 %156, i1 false)
  br label %.backedge

169:                                              ; preds = %144
  %170 = icmp ult i16 %.6628.val, 16
  br i1 %170, label %171, label %.preheader766

171:                                              ; preds = %169
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L23LZ4_memcpy_using_offsetEPhPKhS1_m(ptr noundef %.3, ptr noundef %108, ptr noundef %146, i64 noundef %105)
  br label %.backedge

.preheader766:                                    ; preds = %169, %.preheader766
  %.011.i741 = phi ptr [ %175, %.preheader766 ], [ %108, %169 ]
  %.0.i742 = phi ptr [ %174, %.preheader766 ], [ %.3, %169 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i742, ptr noundef nonnull align 1 dereferenceable(16) %.011.i741, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %.0.i742, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.011.i741, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %172, ptr noundef nonnull align 1 dereferenceable(16) %173, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.0.i742, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.011.i741, i64 32
  %176 = icmp ult ptr %174, %146
  br i1 %176, label %.preheader766, label %.backedge, !llvm.loop !13

.lr.ph816:                                        ; preds = %.preheader761, %194
  %.in = phi i32 [ %207, %194 ], [ %68, %.preheader761 ]
  %177 = phi i32 [ %206, %194 ], [ %67, %.preheader761 ]
  %178 = phi ptr [ %204, %194 ], [ %65, %.preheader761 ]
  %.0539815 = phi ptr [ %203, %194 ], [ %.0539.ph, %.preheader761 ]
  %179 = zext nneg i32 %.in to i64
  %180 = icmp ult ptr %178, %44
  %181 = icmp ule ptr %.0539815, %45
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %.loopexit762

183:                                              ; preds = %.lr.ph816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0539815, ptr noundef nonnull align 1 dereferenceable(16) %178, i64 16, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.0539815, i64 %179
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %186 = and i32 %177, 15
  %187 = zext nneg i32 %186 to i64
  %.val = load i16, ptr %185, align 1
  %188 = zext i16 %.val to i64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %190 = sub nsw i64 0, %188
  %191 = getelementptr inbounds i8, ptr %184, i64 %190
  %192 = icmp eq i32 %186, 15
  %193 = icmp ult i16 %.val, 8
  %or.cond7.not754 = or i1 %192, %193
  %.not702 = icmp ult ptr %191, %32
  %or.cond721 = select i1 %or.cond7.not754, i1 true, i1 %.not702
  br i1 %or.cond721, label %.loopexit763, label %194

194:                                              ; preds = %183
  %195 = load i64, ptr %191, align 1
  store i64 %195, ptr %184, align 1
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load i64, ptr %197, align 1
  store i64 %198, ptr %196, align 1
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %201 = load i16, ptr %200, align 1
  store i16 %201, ptr %199, align 1
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 3
  %205 = load i8, ptr %189, align 1
  %206 = zext i8 %205 to i32
  %207 = lshr i32 %206, 4
  %cond = icmp eq i32 %207, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph816, !llvm.loop !16

._crit_edge:                                      ; preds = %194, %.preheader761
  %.0539.lcssa = phi ptr [ %.0539.ph, %.preheader761 ], [ %203, %194 ]
  %.lcssa783 = phi ptr [ %65, %.preheader761 ], [ %204, %194 ]
  %.lcssa780 = phi i32 [ %67, %.preheader761 ], [ %206, %194 ]
  %208 = getelementptr inbounds i8, ptr %37, i64 -15
  %.not699.not.not = icmp ult ptr %.lcssa783, %208
  br i1 %.not699.not.not, label %.preheader759, label %.critedge

.preheader759:                                    ; preds = %._crit_edge, %.preheader759
  %.14636 = phi ptr [ %211, %.preheader759 ], [ %.lcssa783, %._crit_edge ]
  %.0532 = phi i32 [ %212, %.preheader759 ], [ 0, %._crit_edge ]
  %209 = load i8, ptr %.14636, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %.14636, i64 1
  %212 = add i32 %.0532, %210
  %.not700 = icmp ult ptr %211, %208
  %213 = icmp eq i8 %209, -1
  %or.cond738 = select i1 %.not700, i1 %213, i1 false
  br i1 %or.cond738, label %.preheader759, label %.loopexit760, !llvm.loop !12

.loopexit760:                                     ; preds = %.preheader759
  %214 = zext i32 %212 to i64
  %215 = add nuw nsw i64 %214, 15
  %216 = ptrtoint ptr %.0539.lcssa to i64
  %217 = xor i64 %216, -1
  %218 = icmp ugt i64 %215, %217
  %219 = ptrtoint ptr %211 to i64
  %220 = xor i64 %219, -1
  %221 = icmp ugt i64 %215, %220
  %222 = or i1 %218, %221
  br i1 %222, label %.critedge, label %.loopexit762

.loopexit762:                                     ; preds = %.lr.ph816, %.loopexit760
  %.0539788 = phi ptr [ %.0539.lcssa, %.loopexit760 ], [ %.0539815, %.lr.ph816 ]
  %223 = phi i32 [ %.lcssa780, %.loopexit760 ], [ %177, %.lr.ph816 ]
  %.12634 = phi ptr [ %211, %.loopexit760 ], [ %178, %.lr.ph816 ]
  %.5557 = phi i64 [ %215, %.loopexit760 ], [ %179, %.lr.ph816 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0539788, i64 %.5557
  br label %.loopexit771

.loopexit771:                                     ; preds = %90, %100, %.loopexit762
  %.5627 = phi ptr [ %.12634, %.loopexit762 ], [ %70, %100 ], [ %79, %90 ]
  %.0552 = phi i64 [ %.5557, %.loopexit762 ], [ %74, %100 ], [ %83, %90 ]
  %.0551 = phi i32 [ %223, %.loopexit762 ], [ %72, %100 ], [ %72, %90 ]
  %.0541 = phi ptr [ %224, %.loopexit762 ], [ %101, %100 ], [ %91, %90 ]
  %.2 = phi ptr [ %.0539788, %.loopexit762 ], [ %.1540, %100 ], [ %.1540, %90 ]
  %225 = getelementptr inbounds i8, ptr %39, i64 -12
  %226 = icmp ugt ptr %.0541, %225
  %227 = getelementptr inbounds nuw i8, ptr %.5627, i64 %.0552
  %228 = getelementptr inbounds i8, ptr %37, i64 -8
  %229 = icmp ugt ptr %227, %228
  %or.cond730 = select i1 %226, i1 true, i1 %229
  br i1 %or.cond730, label %230, label %.preheader758

230:                                              ; preds = %.loopexit771
  %.not701 = icmp ne ptr %227, %37
  %231 = icmp ugt ptr %.0541, %39
  %or.cond731 = select i1 %.not701, i1 true, i1 %231
  br i1 %or.cond731, label %.critedge, label %232

232:                                              ; preds = %230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5627, i64 %.0552, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0552
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %234, %56
  %236 = trunc i64 %235 to i32
  br label %356

.preheader758:                                    ; preds = %.loopexit771, %.preheader758
  %.09.i = phi ptr [ %239, %.preheader758 ], [ %.5627, %.loopexit771 ]
  %.0.i744 = phi ptr [ %238, %.preheader758 ], [ %.2, %.loopexit771 ]
  %237 = load i64, ptr %.09.i, align 1
  store i64 %237, ptr %.0.i744, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.0.i744, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %240 = icmp ult ptr %238, %.0541
  br i1 %240, label %.preheader758, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader758
  %.val740 = load i16, ptr %227, align 1
  %241 = zext i16 %.val740 to i64
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %243 = sub nsw i64 0, %241
  %244 = getelementptr inbounds i8, ptr %.0541, i64 %243
  %245 = and i32 %.0551, 15
  %246 = zext nneg i32 %245 to i64
  br label %.loopexit763

.loopexit763:                                     ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11633 = phi ptr [ %242, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %189, %183 ]
  %.4556 = phi i64 [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %187, %183 ]
  %.1550 = phi i64 [ %241, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %188, %183 ]
  %.1544 = phi ptr [ %244, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %191, %183 ]
  %.7 = phi ptr [ %.0541, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %184, %183 ]
  %247 = icmp eq i64 %.4556, 15
  br i1 %247, label %248, label %262

248:                                              ; preds = %.loopexit763
  %249 = getelementptr inbounds i8, ptr %37, i64 -4
  br label %250

250:                                              ; preds = %250, %248
  %.19 = phi ptr [ %.11633, %248 ], [ %253, %250 ]
  %.0530 = phi i32 [ 0, %248 ], [ %254, %250 ]
  %251 = load i8, ptr %.19, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %254 = add i32 %.0530, %252
  %.not703 = icmp ult ptr %253, %249
  %255 = icmp eq i8 %251, -1
  %or.cond739 = select i1 %.not703, i1 %255, i1 false
  br i1 %or.cond739, label %250, label %256, !llvm.loop !12

256:                                              ; preds = %250
  %257 = zext i32 %254 to i64
  %258 = add nuw nsw i64 %257, 15
  %259 = ptrtoint ptr %.7 to i64
  %260 = xor i64 %259, -1
  %261 = icmp ule i64 %258, %260
  %or.cond734.not = select i1 %.not703, i1 %261, i1 false
  br i1 %or.cond734.not, label %262, label %.critedge

262:                                              ; preds = %256, %.loopexit763
  %.17 = phi ptr [ %253, %256 ], [ %.11633, %.loopexit763 ]
  %.7559 = phi i64 [ %258, %256 ], [ %.4556, %.loopexit763 ]
  %263 = add nuw nsw i64 %.7559, 4
  br label %.loopexit773

.loopexit773:                                     ; preds = %128, %125, %262
  %.9631 = phi ptr [ %.17, %262 ], [ %106, %128 ], [ %114, %125 ]
  %.1553 = phi i64 [ %263, %262 ], [ %129, %128 ], [ %126, %125 ]
  %.0549 = phi i64 [ %.1550, %262 ], [ %105, %125 ], [ %105, %128 ]
  %.0543 = phi ptr [ %.1544, %262 ], [ %108, %125 ], [ %108, %128 ]
  %.4 = phi ptr [ %.7, %262 ], [ %.3, %125 ], [ %.3, %128 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0543, i64 %26
  %265 = icmp ult ptr %264, %32
  %or.cond736 = select i1 %43, i1 %265, i1 false
  br i1 %or.cond736, label %.critedge, label %266

266:                                              ; preds = %.loopexit773
  %267 = icmp ult ptr %.0543, %32
  %268 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1553
  br i1 %267, label %269, label %292

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %39, i64 -5
  %271 = icmp ugt ptr %268, %270
  br i1 %271, label %.critedge, label %272

272:                                              ; preds = %269
  %273 = ptrtoint ptr %32 to i64
  %274 = ptrtoint ptr %.0543 to i64
  %275 = sub i64 %273, %274
  %.not705 = icmp ugt i64 %.1553, %275
  br i1 %.not705, label %279, label %276

276:                                              ; preds = %272
  %277 = sub i64 0, %275
  %278 = getelementptr inbounds i8, ptr %42, i64 %277
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4, ptr align 1 %278, i64 %.1553, i1 false)
  br label %.loopexit

279:                                              ; preds = %272
  %280 = sub nuw nsw i64 %.1553, %275
  %281 = sub nsw i64 0, %275
  %282 = getelementptr inbounds i8, ptr %42, i64 %281
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %282, i64 %275, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.4, i64 %275
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %273
  %286 = icmp ugt i64 %280, %285
  br i1 %286, label %.lr.ph826, label %291

.lr.ph826:                                        ; preds = %279, %.lr.ph826
  %.11825 = phi ptr [ %289, %.lr.ph826 ], [ %283, %279 ]
  %.0562824 = phi ptr [ %287, %.lr.ph826 ], [ %32, %279 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0562824, i64 1
  %288 = load i8, ptr %.0562824, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.11825, i64 1
  store i8 %288, ptr %.11825, align 1
  %290 = icmp ult ptr %289, %268
  br i1 %290, label %.lr.ph826, label %.loopexit, !llvm.loop !20

291:                                              ; preds = %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %32, i64 %280, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph826, %291, %276
  %.10 = phi ptr [ %268, %276 ], [ %268, %291 ], [ %289, %.lr.ph826 ]
  br label %.preheader761, !llvm.loop !16

292:                                              ; preds = %266
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
  %305 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0549
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %.0543, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %310 = load i32, ptr %308, align 1
  store i32 %310, ptr %309, align 1
  %311 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0549
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
  %322 = icmp ugt ptr %268, %321
  br i1 %322, label %323, label %343

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %39, i64 -7
  %325 = getelementptr inbounds i8, ptr %39, i64 -5
  %326 = icmp ugt ptr %268, %325
  br i1 %326, label %.critedge, label %327

327:                                              ; preds = %323
  %328 = icmp ult ptr %320, %324
  br i1 %328, label %.preheader756, label %337

.preheader756:                                    ; preds = %327, %.preheader756
  %.09.i745 = phi ptr [ %331, %.preheader756 ], [ %.3546, %327 ]
  %.0.i746 = phi ptr [ %330, %.preheader756 ], [ %320, %327 ]
  %329 = load i64, ptr %.09.i745, align 1
  store i64 %329, ptr %.0.i746, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.0.i746, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.09.i745, i64 8
  %332 = icmp ult ptr %330, %324
  br i1 %332, label %.preheader756, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit747, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit747: ; preds = %.preheader756
  %333 = ptrtoint ptr %324 to i64
  %334 = ptrtoint ptr %320 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %.3546, i64 %335
  br label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit747, %327
  %.4547 = phi ptr [ %336, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit747 ], [ %.3546, %327 ]
  %.13 = phi ptr [ %324, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit747 ], [ %320, %327 ]
  %338 = icmp ult ptr %.13, %268
  br i1 %338, label %.lr.ph823, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit750

.lr.ph823:                                        ; preds = %337, %.lr.ph823
  %.14821 = phi ptr [ %341, %.lr.ph823 ], [ %.13, %337 ]
  %.5548820 = phi ptr [ %339, %.lr.ph823 ], [ %.4547, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %.5548820, i64 1
  %340 = load i8, ptr %.5548820, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.14821, i64 1
  store i8 %340, ptr %.14821, align 1
  %342 = icmp ult ptr %341, %268
  br i1 %342, label %.lr.ph823, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit750, !llvm.loop !17

343:                                              ; preds = %319
  %344 = load i64, ptr %.3546, align 1
  store i64 %344, ptr %320, align 1
  %345 = icmp samesign ugt i64 %.1553, 16
  br i1 %345, label %346, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit750

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %348

348:                                              ; preds = %348, %346
  %.3546.pn = phi ptr [ %.3546, %346 ], [ %.09.i748, %348 ]
  %.0.i749 = phi ptr [ %347, %346 ], [ %350, %348 ]
  %.09.i748 = getelementptr inbounds nuw i8, ptr %.3546.pn, i64 8
  %349 = load i64, ptr %.09.i748, align 1
  store i64 %349, ptr %.0.i749, align 1
  %350 = getelementptr inbounds nuw i8, ptr %.0.i749, i64 8
  %351 = icmp ult ptr %350, %268
  br i1 %351, label %348, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit750, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit750: ; preds = %348, %.lr.ph823, %337, %343
  br label %.preheader761, !llvm.loop !16

.critedge:                                        ; preds = %76, %147, %._crit_edge878, %111, %120, %.loopexit769, %.preheader830, %._crit_edge, %269, %.loopexit773, %323, %256, %230, %.loopexit760
  %.4626 = phi ptr [ %253, %256 ], [ %.9631, %269 ], [ %.9631, %.loopexit773 ], [ %114, %.preheader830 ], [ %.9631, %323 ], [ %211, %.loopexit760 ], [ %.5627, %230 ], [ %.lcssa783, %._crit_edge ], [ %79, %.loopexit769 ], [ %106, %111 ], [ %114, %120 ], [ %.10632, %147 ], [ %.10632, %._crit_edge878 ], [ %70, %76 ]
  %352 = ptrtoint ptr %.4626 to i64
  %353 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %353, %352
  %354 = trunc i64 %.neg to i32
  %355 = add nsw i32 %354, -1
  br label %356

356:                                              ; preds = %232, %.critedge, %28, %22
  %.1 = phi i32 [ %23, %22 ], [ %29, %28 ], [ %236, %232 ], [ %355, %.critedge ]
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

.thread:                                          ; preds = %53, %47, %30, %49, %12, %370, %358, %364, %356, %9
  %.0535 = phi i32 [ %.1, %356 ], [ %368, %364 ], [ %10, %9 ], [ %10, %12 ], [ %.1, %358 ], [ %368, %370 ], [ -1, %53 ], [ -1, %47 ], [ -1, %30 ], [ %52, %49 ]
  ret i32 %.0535
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L35LZ4_decompress_safe_withSmallPrefixEPKcPciim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #1 {
  %6 = sub nsw i64 0, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = icmp eq ptr %0, null
  br i1 %8, label %314, label %9

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
  br i1 %18, label %19, label %314

19:                                               ; preds = %17
  %20 = load i8, ptr %0, align 1
  %21 = icmp ne i8 %20, 0
  %22 = sext i1 %21 to i32
  br label %314

23:                                               ; preds = %9
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %314, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %1 to i64
  %27 = icmp slt i32 %3, 64
  br i1 %27, label %.preheader679, label %.preheader688

.preheader688:                                    ; preds = %25
  %28 = getelementptr inbounds i8, ptr %11, i64 -17
  %29 = getelementptr inbounds i8, ptr %11, i64 -15
  %30 = getelementptr inbounds i8, ptr %11, i64 -32
  %31 = getelementptr inbounds i8, ptr %13, i64 -64
  %32 = getelementptr inbounds i8, ptr %11, i64 -4
  br label %37

.preheader679:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671, %25
  %.0558.ph = phi ptr [ %.9567, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671 ], [ %0, %25 ]
  %.0477.ph = phi ptr [ %250, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671 ], [ %1, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0558.ph, i64 1
  %34 = load i8, ptr %.0558.ph, align 1
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %cond730 = icmp eq i32 %36, 15
  br i1 %cond730, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.backedge, %.preheader688
  %.1559 = phi ptr [ %0, %.preheader688 ], [ %.1559.be, %.backedge ]
  %.1 = phi ptr [ %1, %.preheader688 ], [ %.1.be, %.backedge ]
  %38 = getelementptr inbounds nuw i8, ptr %.1559, i64 1
  %39 = load i8, ptr %.1559, align 1
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %43 = icmp eq i32 %41, 15
  br i1 %43, label %44, label %68

44:                                               ; preds = %37
  %.not.not.not = icmp ult ptr %38, %29
  br i1 %.not.not.not, label %.preheader686, label %.critedge

.preheader686:                                    ; preds = %44, %.preheader686
  %.3561 = phi ptr [ %47, %.preheader686 ], [ %38, %44 ]
  %.0474 = phi i32 [ %48, %.preheader686 ], [ 0, %44 ]
  %45 = load i8, ptr %.3561, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.3561, i64 1
  %48 = add i32 %.0474, %46
  %.not621 = icmp ult ptr %47, %29
  %49 = icmp eq i8 %45, -1
  %or.cond657 = select i1 %.not621, i1 %49, i1 false
  br i1 %or.cond657, label %.preheader686, label %.loopexit687, !llvm.loop !12

.loopexit687:                                     ; preds = %.preheader686
  %50 = zext i32 %48 to i64
  %51 = add nuw nsw i64 %50, 15
  %52 = ptrtoint ptr %.1 to i64
  %53 = xor i64 %52, -1
  %54 = icmp ugt i64 %51, %53
  %55 = ptrtoint ptr %47 to i64
  %56 = xor i64 %55, -1
  %57 = icmp ugt i64 %51, %56
  %or.cond636 = or i1 %54, %57
  br i1 %or.cond636, label %.critedge, label %58

58:                                               ; preds = %.loopexit687
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 %51
  %60 = icmp ugt ptr %59, %15
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %62 = icmp ugt ptr %61, %30
  %or.cond639 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond639, label %.loopexit689, label %.preheader685

.preheader685:                                    ; preds = %58, %.preheader685
  %.011.i = phi ptr [ %66, %.preheader685 ], [ %47, %58 ]
  %.0.i = phi ptr [ %65, %.preheader685 ], [ %.1, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %.011.i, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(16) %64, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %67 = icmp ult ptr %65, %59
  br i1 %67, label %.preheader685, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit, !llvm.loop !13

68:                                               ; preds = %37
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 %42
  %70 = icmp ugt ptr %38, %28
  br i1 %70, label %.loopexit689, label %71

71:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.1, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit: ; preds = %.preheader685, %71
  %.6564 = phi ptr [ %72, %71 ], [ %61, %.preheader685 ]
  %.3 = phi ptr [ %69, %71 ], [ %59, %.preheader685 ]
  %.6564.val = load i16, ptr %.6564, align 1
  %73 = zext i16 %.6564.val to i64
  %74 = getelementptr inbounds nuw i8, ptr %.6564, i64 2
  %75 = sub nsw i64 0, %73
  %76 = getelementptr inbounds i8, ptr %.3, i64 %75
  %77 = and i32 %40, 15
  %78 = icmp eq i32 %77, 15
  br i1 %78, label %79, label %95

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %80 = icmp ult ptr %76, %7
  br i1 %80, label %.critedge, label %.preheader741

.preheader741:                                    ; preds = %79, %82
  %.8566 = phi ptr [ %81, %82 ], [ %74, %79 ]
  %.0472 = phi i32 [ %85, %82 ], [ 0, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.8566, i64 1
  %.not622 = icmp ult ptr %81, %32
  br i1 %.not622, label %82, label %.critedge

82:                                               ; preds = %.preheader741
  %83 = load i8, ptr %.8566, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %.0472, %84
  %86 = icmp eq i8 %83, -1
  br i1 %86, label %.preheader741, label %87, !llvm.loop !12

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  %89 = ptrtoint ptr %.3 to i64
  %90 = sub nuw nsw i64 -16, %88
  %91 = icmp ult i64 %90, %89
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, 19
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 %93
  %.not624 = icmp ult ptr %94, %31
  br i1 %.not624, label %109, label %.loopexit691

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L14LZ4_wildCopy32EPvPKvS1_.exit
  %narrow = add nuw nsw i32 %77, 4
  %96 = zext nneg i32 %narrow to i64
  %97 = getelementptr inbounds nuw i8, ptr %.3, i64 %96
  %.not = icmp ult ptr %97, %31
  br i1 %.not, label %98, label %.loopexit691

98:                                               ; preds = %95
  %99 = icmp uge ptr %76, %7
  %100 = icmp ugt i16 %.6564.val, 7
  %or.cond9 = and i1 %100, %99
  br i1 %or.cond9, label %101, label %109

101:                                              ; preds = %98
  %102 = load i64, ptr %76, align 1
  store i64 %102, ptr %.3, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %105 = load i64, ptr %104, align 1
  store i64 %105, ptr %103, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %108 = load i16, ptr %107, align 1
  store i16 %108, ptr %106, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader683, %.lr.ph.i, %148, %153, %101
  %.1559.be = phi ptr [ %74, %101 ], [ %.10568, %148 ], [ %.10568, %.lr.ph.i ], [ %.10568, %153 ], [ %.10568, %.preheader683 ]
  %.1.be = phi ptr [ %97, %101 ], [ %112, %148 ], [ %112, %.lr.ph.i ], [ %112, %153 ], [ %112, %.preheader683 ]
  br label %37, !llvm.loop !14

109:                                              ; preds = %92, %98
  %.10568 = phi ptr [ %81, %92 ], [ %74, %98 ]
  %.2492 = phi i64 [ %93, %92 ], [ %96, %98 ]
  %110 = icmp ult ptr %76, %7
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.3, i64 %.2492
  %113 = icmp ult i16 %.6564.val, 16
  br i1 %113, label %114, label %.preheader683

114:                                              ; preds = %111
  store i32 0, ptr %.3, align 1
  switch i16 %.6564.val, label %120 [
    i16 1, label %115
    i16 2, label %118
    i16 4, label %119
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %76, align 1
  %117 = zext i8 %116 to i32
  %.sroa.0.0.isplat.i = mul nuw i32 %117, 16843009
  br label %153

118:                                              ; preds = %114
  %.sroa.0.0.copyload9.i = load i16, ptr %76, align 1
  %.sroa.0.0.insert.ext.i = zext i16 %.sroa.0.0.copyload9.i to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.0.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  br label %153

119:                                              ; preds = %114
  %.sroa.0.0.copyload2.i = load i32, ptr %76, align 1
  br label %153

120:                                              ; preds = %114
  %121 = icmp samesign ult i16 %.6564.val, 8
  br i1 %121, label %122, label %144

122:                                              ; preds = %120
  %123 = load i8, ptr %76, align 1
  store i8 %123, ptr %.3, align 1
  %124 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %73
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %138 = load i32, ptr %136, align 1
  store i32 %138, ptr %137, align 1
  %139 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %73
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  br label %147

144:                                              ; preds = %120
  %145 = load i64, ptr %76, align 1
  store i64 %145, ptr %.3, align 1
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %147

147:                                              ; preds = %144, %122
  %.022.i.i = phi ptr [ %143, %122 ], [ %146, %144 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %148

148:                                              ; preds = %148, %147
  %.09.i.i.i = phi ptr [ %.022.i.i, %147 ], [ %151, %148 ]
  %.0.i.i.i = phi ptr [ %.0.i.i, %147 ], [ %150, %148 ]
  %149 = load i64, ptr %.09.i.i.i, align 1
  store i64 %149, ptr %.0.i.i.i, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %152 = icmp ult ptr %150, %112
  br i1 %152, label %148, label %.backedge, !llvm.loop !6

153:                                              ; preds = %119, %118, %115
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.isplat.i, %115 ], [ %.sroa.0.2.insert.insert.i, %118 ], [ %.sroa.0.0.copyload2.i, %119 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %154 = icmp samesign ugt i64 %.2492, 8
  br i1 %154, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %153
  %.026.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i661, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %.pn27.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.028.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i661 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %155 = icmp ult ptr %.0.i661, %112
  br i1 %155, label %.lr.ph.i, label %.backedge, !llvm.loop !15

.preheader683:                                    ; preds = %111, %.preheader683
  %.011.i662 = phi ptr [ %159, %.preheader683 ], [ %76, %111 ]
  %.0.i663 = phi ptr [ %158, %.preheader683 ], [ %.3, %111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i663, ptr noundef nonnull align 1 dereferenceable(16) %.011.i662, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.0.i663, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.011.i662, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(16) %157, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.0.i663, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.011.i662, i64 32
  %160 = icmp ult ptr %158, %112
  br i1 %160, label %.preheader683, label %.backedge, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader679, %178
  %.in = phi i32 [ %191, %178 ], [ %36, %.preheader679 ]
  %161 = phi i32 [ %190, %178 ], [ %35, %.preheader679 ]
  %162 = phi ptr [ %188, %178 ], [ %33, %.preheader679 ]
  %.0477731 = phi ptr [ %187, %178 ], [ %.0477.ph, %.preheader679 ]
  %163 = zext nneg i32 %.in to i64
  %164 = icmp ult ptr %162, %14
  %165 = icmp ule ptr %.0477731, %15
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %.loopexit680

167:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0477731, ptr noundef nonnull align 1 dereferenceable(16) %162, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.0477731, i64 %163
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %170 = and i32 %161, 15
  %171 = zext nneg i32 %170 to i64
  %.val = load i16, ptr %169, align 1
  %172 = zext i16 %.val to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %174 = sub nsw i64 0, %172
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = icmp eq i32 %170, 15
  %177 = icmp ult i16 %.val, 8
  %or.cond7.not674 = or i1 %176, %177
  %.not629 = icmp ult ptr %175, %7
  %or.cond643 = select i1 %or.cond7.not674, i1 true, i1 %.not629
  br i1 %or.cond643, label %.loopexit681, label %178

178:                                              ; preds = %167
  %179 = load i64, ptr %175, align 1
  store i64 %179, ptr %168, align 1
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 1
  store i64 %182, ptr %180, align 1
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %185 = load i16, ptr %184, align 1
  store i16 %185, ptr %183, align 1
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 3
  %189 = load i8, ptr %173, align 1
  %190 = zext i8 %189 to i32
  %191 = lshr i32 %190, 4
  %cond = icmp eq i32 %191, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %178, %.preheader679
  %.0477.lcssa = phi ptr [ %.0477.ph, %.preheader679 ], [ %187, %178 ]
  %.lcssa701 = phi ptr [ %33, %.preheader679 ], [ %188, %178 ]
  %.lcssa698 = phi i32 [ %35, %.preheader679 ], [ %190, %178 ]
  %192 = getelementptr inbounds i8, ptr %11, i64 -15
  %.not626.not.not = icmp ult ptr %.lcssa701, %192
  br i1 %.not626.not.not, label %.preheader678, label %.critedge

.preheader678:                                    ; preds = %._crit_edge, %.preheader678
  %.14572 = phi ptr [ %195, %.preheader678 ], [ %.lcssa701, %._crit_edge ]
  %.0470 = phi i32 [ %196, %.preheader678 ], [ 0, %._crit_edge ]
  %193 = load i8, ptr %.14572, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.14572, i64 1
  %196 = add i32 %.0470, %194
  %.not627 = icmp ult ptr %195, %192
  %197 = icmp eq i8 %193, -1
  %or.cond658 = select i1 %.not627, i1 %197, i1 false
  br i1 %or.cond658, label %.preheader678, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader678
  %198 = zext i32 %196 to i64
  %199 = add nuw nsw i64 %198, 15
  %200 = ptrtoint ptr %.0477.lcssa to i64
  %201 = xor i64 %200, -1
  %202 = icmp ugt i64 %199, %201
  %203 = ptrtoint ptr %195 to i64
  %204 = xor i64 %203, -1
  %205 = icmp ugt i64 %199, %204
  %206 = or i1 %202, %205
  br i1 %206, label %.critedge, label %.loopexit680

.loopexit680:                                     ; preds = %.lr.ph, %.loopexit
  %.0477706 = phi ptr [ %.0477.lcssa, %.loopexit ], [ %.0477731, %.lr.ph ]
  %207 = phi i32 [ %.lcssa698, %.loopexit ], [ %161, %.lr.ph ]
  %.12570 = phi ptr [ %195, %.loopexit ], [ %162, %.lr.ph ]
  %.5495 = phi i64 [ %199, %.loopexit ], [ %163, %.lr.ph ]
  %208 = getelementptr inbounds nuw i8, ptr %.0477706, i64 %.5495
  br label %.loopexit689

.loopexit689:                                     ; preds = %58, %68, %.loopexit680
  %.5563 = phi ptr [ %.12570, %.loopexit680 ], [ %38, %68 ], [ %47, %58 ]
  %.0490 = phi i64 [ %.5495, %.loopexit680 ], [ %42, %68 ], [ %51, %58 ]
  %.0489 = phi i32 [ %207, %.loopexit680 ], [ %40, %68 ], [ %40, %58 ]
  %.0478 = phi ptr [ %208, %.loopexit680 ], [ %69, %68 ], [ %59, %58 ]
  %.2 = phi ptr [ %.0477706, %.loopexit680 ], [ %.1, %68 ], [ %.1, %58 ]
  %209 = getelementptr inbounds i8, ptr %13, i64 -12
  %210 = icmp ugt ptr %.0478, %209
  %211 = getelementptr inbounds nuw i8, ptr %.5563, i64 %.0490
  %212 = getelementptr inbounds i8, ptr %11, i64 -8
  %213 = icmp ugt ptr %211, %212
  %or.cond652 = select i1 %210, i1 true, i1 %213
  br i1 %or.cond652, label %214, label %.preheader677

214:                                              ; preds = %.loopexit689
  %.not628 = icmp ne ptr %211, %11
  %215 = icmp ugt ptr %.0478, %13
  %or.cond653 = select i1 %.not628, i1 true, i1 %215
  br i1 %or.cond653, label %.critedge, label %216

216:                                              ; preds = %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.5563, i64 %.0490, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %.2, i64 %.0490
  %218 = ptrtoint ptr %217 to i64
  %219 = sub i64 %218, %26
  %220 = trunc i64 %219 to i32
  br label %314

.preheader677:                                    ; preds = %.loopexit689, %.preheader677
  %.09.i = phi ptr [ %223, %.preheader677 ], [ %.5563, %.loopexit689 ]
  %.0.i665 = phi ptr [ %222, %.preheader677 ], [ %.2, %.loopexit689 ]
  %221 = load i64, ptr %.09.i, align 1
  store i64 %221, ptr %.0.i665, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.0.i665, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %224 = icmp ult ptr %222, %.0478
  br i1 %224, label %.preheader677, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit: ; preds = %.preheader677
  %.val660 = load i16, ptr %211, align 1
  %225 = zext i16 %.val660 to i64
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %227 = sub nsw i64 0, %225
  %228 = getelementptr inbounds i8, ptr %.0478, i64 %227
  %229 = and i32 %.0489, 15
  %230 = zext nneg i32 %229 to i64
  br label %.loopexit681

.loopexit681:                                     ; preds = %167, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit
  %.11569 = phi ptr [ %226, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %173, %167 ]
  %.4494 = phi i64 [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %171, %167 ]
  %.1488 = phi i64 [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %172, %167 ]
  %.1481 = phi ptr [ %228, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %175, %167 ]
  %.7 = phi ptr [ %.0478, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit ], [ %168, %167 ]
  %231 = icmp eq i64 %.4494, 15
  br i1 %231, label %232, label %246

232:                                              ; preds = %.loopexit681
  %233 = getelementptr inbounds i8, ptr %11, i64 -4
  br label %234

234:                                              ; preds = %234, %232
  %.19 = phi ptr [ %.11569, %232 ], [ %237, %234 ]
  %.0468 = phi i32 [ 0, %232 ], [ %238, %234 ]
  %235 = load i8, ptr %.19, align 1
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %238 = add i32 %.0468, %236
  %.not630 = icmp ult ptr %237, %233
  %239 = icmp eq i8 %235, -1
  %or.cond659 = select i1 %.not630, i1 %239, i1 false
  br i1 %or.cond659, label %234, label %240, !llvm.loop !12

240:                                              ; preds = %234
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 15
  %243 = ptrtoint ptr %.7 to i64
  %244 = xor i64 %243, -1
  %245 = icmp ule i64 %242, %244
  %or.cond656.not = select i1 %.not630, i1 %245, i1 false
  br i1 %or.cond656.not, label %246, label %.critedge

246:                                              ; preds = %240, %.loopexit681
  %.17 = phi ptr [ %237, %240 ], [ %.11569, %.loopexit681 ]
  %.7497 = phi i64 [ %242, %240 ], [ %.4494, %.loopexit681 ]
  %247 = add nuw nsw i64 %.7497, 4
  br label %.loopexit691

.loopexit691:                                     ; preds = %92, %95, %246
  %.9567 = phi ptr [ %.17, %246 ], [ %74, %95 ], [ %81, %92 ]
  %.1491 = phi i64 [ %247, %246 ], [ %96, %95 ], [ %93, %92 ]
  %.0487 = phi i64 [ %.1488, %246 ], [ %73, %95 ], [ %73, %92 ]
  %.0480 = phi ptr [ %.1481, %246 ], [ %76, %95 ], [ %76, %92 ]
  %.4 = phi ptr [ %.7, %246 ], [ %.3, %95 ], [ %.3, %92 ]
  %248 = icmp ult ptr %.0480, %7
  br i1 %248, label %.critedge, label %249

249:                                              ; preds = %.loopexit691
  %250 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1491
  %251 = icmp ult i64 %.0487, 8
  br i1 %251, label %252, label %274

252:                                              ; preds = %249
  store i32 0, ptr %.4, align 1
  %253 = load i8, ptr %.0480, align 1
  store i8 %253, ptr %.4, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.0480, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %255, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.0480, i64 2
  %258 = load i8, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.0480, i64 3
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %261, ptr %262, align 1
  %263 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0487
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.0480, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %268 = load i32, ptr %266, align 1
  store i32 %268, ptr %267, align 1
  %269 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0487
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  br label %277

274:                                              ; preds = %249
  %275 = load i64, ptr %.0480, align 1
  store i64 %275, ptr %.4, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0480, i64 8
  br label %277

277:                                              ; preds = %274, %252
  %.3483 = phi ptr [ %273, %252 ], [ %276, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %279 = getelementptr inbounds i8, ptr %13, i64 -12
  %280 = icmp ugt ptr %250, %279
  br i1 %280, label %281, label %301

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %13, i64 -7
  %283 = getelementptr inbounds i8, ptr %13, i64 -5
  %284 = icmp ugt ptr %250, %283
  br i1 %284, label %.critedge, label %285

285:                                              ; preds = %281
  %286 = icmp ult ptr %278, %282
  br i1 %286, label %.preheader, label %295

.preheader:                                       ; preds = %285, %.preheader
  %.09.i666 = phi ptr [ %289, %.preheader ], [ %.3483, %285 ]
  %.0.i667 = phi ptr [ %288, %.preheader ], [ %278, %285 ]
  %287 = load i64, ptr %.09.i666, align 1
  store i64 %287, ptr %.0.i667, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.0.i667, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %.09.i666, i64 8
  %290 = icmp ult ptr %288, %282
  br i1 %290, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668: ; preds = %.preheader
  %291 = ptrtoint ptr %282 to i64
  %292 = ptrtoint ptr %278 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %.3483, i64 %293
  br label %295

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668, %285
  %.4484 = phi ptr [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668 ], [ %.3483, %285 ]
  %.13 = phi ptr [ %282, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit668 ], [ %278, %285 ]
  %296 = icmp ult ptr %.13, %250
  br i1 %296, label %.lr.ph737, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671

.lr.ph737:                                        ; preds = %295, %.lr.ph737
  %.14735 = phi ptr [ %299, %.lr.ph737 ], [ %.13, %295 ]
  %.5485734 = phi ptr [ %297, %.lr.ph737 ], [ %.4484, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %.5485734, i64 1
  %298 = load i8, ptr %.5485734, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.14735, i64 1
  store i8 %298, ptr %.14735, align 1
  %300 = icmp ult ptr %299, %250
  br i1 %300, label %.lr.ph737, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671, !llvm.loop !17

301:                                              ; preds = %277
  %302 = load i64, ptr %.3483, align 1
  store i64 %302, ptr %278, align 1
  %303 = icmp samesign ugt i64 %.1491, 16
  br i1 %303, label %304, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %306

306:                                              ; preds = %306, %304
  %.3483.pn = phi ptr [ %.3483, %304 ], [ %.09.i669, %306 ]
  %.0.i670 = phi ptr [ %305, %304 ], [ %308, %306 ]
  %.09.i669 = getelementptr inbounds nuw i8, ptr %.3483.pn, i64 8
  %307 = load i64, ptr %.09.i669, align 1
  store i64 %307, ptr %.0.i670, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.0.i670, i64 8
  %309 = icmp ult ptr %308, %250
  br i1 %309, label %306, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit671: ; preds = %306, %.lr.ph737, %295, %301
  br label %.preheader679, !llvm.loop !16

.critedge:                                        ; preds = %44, %109, %87, %79, %.loopexit687, %.preheader741, %._crit_edge, %281, %.loopexit691, %240, %214, %.loopexit
  %.4562 = phi ptr [ %237, %240 ], [ %.5563, %214 ], [ %.9567, %.loopexit691 ], [ %81, %.preheader741 ], [ %.9567, %281 ], [ %195, %.loopexit ], [ %.lcssa701, %._crit_edge ], [ %81, %87 ], [ %.10568, %109 ], [ %47, %.loopexit687 ], [ %74, %79 ], [ %38, %44 ]
  %310 = ptrtoint ptr %.4562 to i64
  %311 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %311, %310
  %312 = trunc i64 %.neg to i32
  %313 = add nsw i32 %312, -1
  br label %314

314:                                              ; preds = %23, %17, %19, %5, %.critedge, %216
  %.0475 = phi i32 [ %22, %19 ], [ %313, %.critedge ], [ -1, %5 ], [ %220, %216 ], [ -1, %17 ], [ -1, %23 ]
  ret i32 %.0475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %18, label %19, label %357

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
  br label %351

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
  %.1613.be = phi ptr [ %89, %109 ], [ %.10622, %125 ], [ %.10622, %.preheader716 ], [ %.10622, %183 ], [ %.10622, %141 ], [ %.10622, %178 ], [ %.10622, %.lr.ph ], [ %.10622, %.lr.ph.i ], [ %.10622, %.preheader719 ]
  %.1530.be = phi ptr [ %105, %109 ], [ %119, %125 ], [ %132, %.preheader716 ], [ %119, %183 ], [ %119, %141 ], [ %119, %178 ], [ %139, %.lr.ph ], [ %119, %.lr.ph.i ], [ %119, %.preheader719 ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %127, i64 %.2544, i1 false)
  br label %.backedge

128:                                              ; preds = %122
  %129 = sub nuw nsw i64 %.2544, %124
  %130 = sub nsw i64 0, %124
  %131 = getelementptr inbounds i8, ptr %37, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %131, i64 %124, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.3, i64 %124
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %88
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %168 = load i32, ptr %166, align 1
  store i32 %168, ptr %167, align 1
  %169 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %88
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
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.isplat.i, %145 ], [ %.sroa.0.2.insert.insert.i, %148 ], [ %.sroa.0.0.copyload2.i, %149 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %184 = icmp samesign ugt i64 %.2544, 8
  br i1 %184, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %183
  %.026.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i691, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %.pn27.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.028.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i691 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
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
  %.12624 = phi ptr [ %.lcssa737, %._crit_edge ], [ %224, %227 ]
  %.5547 = phi i64 [ %.lcssa731, %._crit_edge ], [ %229, %227 ]
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
  %235 = getelementptr inbounds nuw i8, ptr %.5617, i64 %.0542
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %1 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  br label %351

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
  %.17 = phi ptr [ %.11623, %.loopexit715 ], [ %254, %257 ]
  %.7549 = phi i64 [ %.4546, %.loopexit715 ], [ %259, %257 ]
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
  br i1 %262, label %264, label %287

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
  %278 = getelementptr inbounds nuw i8, ptr %.4, i64 %270
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %268
  %281 = icmp ugt i64 %275, %280
  br i1 %281, label %.lr.ph778, label %286

.lr.ph778:                                        ; preds = %274, %.lr.ph778
  %.11777 = phi ptr [ %284, %.lr.ph778 ], [ %278, %274 ]
  %.0551776 = phi ptr [ %282, %.lr.ph778 ], [ %29, %274 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0551776, i64 1
  %283 = load i8, ptr %.0551776, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.11777, i64 1
  store i8 %283, ptr %.11777, align 1
  %285 = icmp ult ptr %284, %263
  br i1 %285, label %.lr.ph778, label %.loopexit, !llvm.loop !20

286:                                              ; preds = %274
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr nonnull align 1 %29, i64 %275, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph778, %286, %271
  %.10 = phi ptr [ %263, %271 ], [ %263, %286 ], [ %284, %.lr.ph778 ]
  br label %.preheader714, !llvm.loop !16

287:                                              ; preds = %.loopexit726
  %288 = icmp samesign ult i64 %.0539, 8
  br i1 %288, label %289, label %311

289:                                              ; preds = %287
  store i32 0, ptr %.4, align 1
  %290 = load i8, ptr %.0533, align 1
  store i8 %290, ptr %.4, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.0533, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %292, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %.0533, i64 2
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %295, ptr %296, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.0533, i64 3
  %298 = load i8, ptr %297, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %298, ptr %299, align 1
  %300 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0539
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %.0533, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %305 = load i32, ptr %303, align 1
  store i32 %305, ptr %304, align 1
  %306 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0539
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %303, i64 %309
  br label %314

311:                                              ; preds = %287
  %312 = load i64, ptr %.0533, align 1
  store i64 %312, ptr %.4, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.0533, i64 8
  br label %314

314:                                              ; preds = %311, %289
  %.3536 = phi ptr [ %310, %289 ], [ %313, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %316 = getelementptr inbounds i8, ptr %34, i64 -12
  %317 = icmp ugt ptr %263, %316
  br i1 %317, label %318, label %338

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %34, i64 -7
  %320 = getelementptr inbounds i8, ptr %34, i64 -5
  %321 = icmp ugt ptr %263, %320
  br i1 %321, label %.loopexit727, label %322

322:                                              ; preds = %318
  %323 = icmp ult ptr %315, %319
  br i1 %323, label %.preheader709, label %332

.preheader709:                                    ; preds = %322, %.preheader709
  %.09.i696 = phi ptr [ %326, %.preheader709 ], [ %.3536, %322 ]
  %.0.i697 = phi ptr [ %325, %.preheader709 ], [ %315, %322 ]
  %324 = load i64, ptr %.09.i696, align 1
  store i64 %324, ptr %.0.i697, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.0.i697, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %.09.i696, i64 8
  %327 = icmp ult ptr %325, %319
  br i1 %327, label %.preheader709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698: ; preds = %.preheader709
  %328 = ptrtoint ptr %319 to i64
  %329 = ptrtoint ptr %315 to i64
  %330 = sub i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %.3536, i64 %330
  br label %332

332:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698, %322
  %.4537 = phi ptr [ %331, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698 ], [ %.3536, %322 ]
  %.13 = phi ptr [ %319, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit698 ], [ %315, %322 ]
  %333 = icmp ult ptr %.13, %263
  br i1 %333, label %.lr.ph775, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701

.lr.ph775:                                        ; preds = %332, %.lr.ph775
  %.14773 = phi ptr [ %336, %.lr.ph775 ], [ %.13, %332 ]
  %.5538772 = phi ptr [ %334, %.lr.ph775 ], [ %.4537, %332 ]
  %334 = getelementptr inbounds nuw i8, ptr %.5538772, i64 1
  %335 = load i8, ptr %.5538772, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.14773, i64 1
  store i8 %335, ptr %.14773, align 1
  %337 = icmp ult ptr %336, %263
  br i1 %337, label %.lr.ph775, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701, !llvm.loop !17

338:                                              ; preds = %314
  %339 = load i64, ptr %.3536, align 1
  store i64 %339, ptr %315, align 1
  %340 = icmp samesign ugt i64 %.1543, 16
  br i1 %340, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %343

343:                                              ; preds = %343, %341
  %.3536.pn = phi ptr [ %.3536, %341 ], [ %.09.i699, %343 ]
  %.0.i700 = phi ptr [ %342, %341 ], [ %345, %343 ]
  %.09.i699 = getelementptr inbounds nuw i8, ptr %.3536.pn, i64 8
  %344 = load i64, ptr %.09.i699, align 1
  store i64 %344, ptr %.0.i700, align 1
  %345 = getelementptr inbounds nuw i8, ptr %.0.i700, i64 8
  %346 = icmp ult ptr %345, %263
  br i1 %346, label %343, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit701: ; preds = %343, %.lr.ph775, %332, %338
  br label %.preheader714, !llvm.loop !16

.loopexit727:                                     ; preds = %120, %264, %318, %233
  %.4616 = phi ptr [ %.9621, %318 ], [ %.5617, %233 ], [ %.9621, %264 ], [ %.10622, %120 ]
  %347 = ptrtoint ptr %.4616 to i64
  %348 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %348, %347
  %349 = trunc i64 %.neg to i32
  %350 = add nsw i32 %349, -1
  br label %351

351:                                              ; preds = %234, %.loopexit727, %25
  %.1 = phi i32 [ %26, %25 ], [ %350, %.loopexit727 ], [ %239, %234 ]
  %352 = icmp slt i32 %.1, 1
  br i1 %352, label %.thread, label %..thread703_crit_edge

..thread703_crit_edge:                            ; preds = %351
  %.pre = load i64, ptr %5, align 8
  %.pre820 = load ptr, ptr %16, align 8
  %.pre821 = sext i32 %3 to i64
  br label %.thread703

.thread703:                                       ; preds = %..thread703_crit_edge, %41
  %.pre-phi = phi i64 [ %.pre821, %..thread703_crit_edge ], [ 0, %41 ]
  %353 = phi ptr [ %.pre820, %..thread703_crit_edge ], [ %17, %41 ]
  %354 = phi i64 [ %.pre, %..thread703_crit_edge ], [ %6, %41 ]
  %.1705 = phi i32 [ %.1, %..thread703_crit_edge ], [ 1, %41 ]
  %355 = add i64 %354, %.pre-phi
  store i64 %355, ptr %5, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 %.pre-phi
  store ptr %356, ptr %16, align 8
  br label %.thread

357:                                              ; preds = %15
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %358, align 8
  %359 = sub i64 0, %6
  %360 = getelementptr inbounds i8, ptr %17, i64 %359
  store ptr %360, ptr %0, align 8
  %361 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %360, i64 noundef %6)
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %.thread, label %363

363:                                              ; preds = %357
  %364 = sext i32 %3 to i64
  store i64 %364, ptr %5, align 8
  %365 = getelementptr inbounds i8, ptr %2, i64 %364
  store ptr %365, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %27, %41, %11, %363, %.thread703, %357, %351, %8
  %.0524 = phi i32 [ %.1, %351 ], [ %361, %357 ], [ %9, %8 ], [ %9, %11 ], [ %.1705, %.thread703 ], [ %361, %363 ], [ -1, %41 ], [ -1, %27 ]
  ret i32 %.0524
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) unnamed_addr #1 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %326, label %7

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
  br label %326

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
  %.1559.be = phi ptr [ %65, %85 ], [ %.10568, %101 ], [ %.10568, %.preheader650 ], [ %.10568, %159 ], [ %.10568, %117 ], [ %.10568, %154 ], [ %.10568, %.lr.ph ], [ %.10568, %.lr.ph.i ], [ %.10568, %.preheader653 ]
  %.1.be = phi ptr [ %81, %85 ], [ %95, %101 ], [ %108, %.preheader650 ], [ %95, %159 ], [ %95, %117 ], [ %95, %154 ], [ %115, %.lr.ph ], [ %95, %.lr.ph.i ], [ %95, %.preheader653 ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %103, i64 %.2492, i1 false)
  br label %.backedge

104:                                              ; preds = %98
  %105 = sub nuw nsw i64 %.2492, %100
  %106 = sub nsw i64 0, %100
  %107 = getelementptr inbounds i8, ptr %12, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.3, ptr align 1 %107, i64 %100, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.3, i64 %100
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
  %139 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %64
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %144 = load i32, ptr %142, align 1
  store i32 %144, ptr %143, align 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %64
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
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.isplat.i, %121 ], [ %.sroa.0.2.insert.insert.i, %124 ], [ %.sroa.0.0.copyload2.i, %125 ]
  store i32 %.sroa.7.0.i, ptr %.3, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 1
  %160 = icmp samesign ugt i64 %.2492, 8
  br i1 %160, label %.lr.ph.i.preheader, label %.backedge

.lr.ph.i.preheader:                               ; preds = %159
  %.026.i = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.028.i = phi ptr [ %.0.i629, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %.pn27.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.3, %.lr.ph.i.preheader ]
  store i32 %.sroa.7.0.i, ptr %.028.i, align 1
  %.sroa.7.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 12
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx3.i, align 1
  %.0.i629 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
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
  %.12570 = phi ptr [ %.lcssa671, %._crit_edge ], [ %200, %203 ]
  %.5495 = phi i64 [ %.lcssa665, %._crit_edge ], [ %205, %203 ]
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
  %211 = getelementptr inbounds nuw i8, ptr %.5563, i64 %.0490
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %0 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  br label %326

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
  %.17 = phi ptr [ %.11569, %.loopexit649 ], [ %230, %233 ]
  %.7497 = phi i64 [ %.4494, %.loopexit649 ], [ %235, %233 ]
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
  br i1 %238, label %240, label %262

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
  %253 = getelementptr inbounds nuw i8, ptr %.4, i64 %245
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %254, %21
  %256 = icmp ugt i64 %250, %255
  br i1 %256, label %.lr.ph712, label %261

.lr.ph712:                                        ; preds = %249, %.lr.ph712
  %.0476711 = phi ptr [ %257, %.lr.ph712 ], [ %1, %249 ]
  %.11710 = phi ptr [ %259, %.lr.ph712 ], [ %253, %249 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0476711, i64 1
  %258 = load i8, ptr %.0476711, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.11710, i64 1
  store i8 %258, ptr %.11710, align 1
  %260 = icmp ult ptr %259, %239
  br i1 %260, label %.lr.ph712, label %.loopexit, !llvm.loop !20

261:                                              ; preds = %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %1, i64 %250, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph712, %261, %246
  %.10 = phi ptr [ %239, %246 ], [ %239, %261 ], [ %259, %.lr.ph712 ]
  br label %.preheader648, !llvm.loop !16

262:                                              ; preds = %.loopexit660
  %263 = icmp samesign ult i64 %.0487, 8
  br i1 %263, label %264, label %286

264:                                              ; preds = %262
  store i32 0, ptr %.4, align 1
  %265 = load i8, ptr %.0480, align 1
  store i8 %265, ptr %.4, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.0480, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %267, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.0480, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %270, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.0480, i64 3
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %273, ptr %274, align 1
  %275 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %.0487
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.0480, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %280 = load i32, ptr %278, align 1
  store i32 %280, ptr %279, align 1
  %281 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %.0487
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  br label %289

286:                                              ; preds = %262
  %287 = load i64, ptr %.0480, align 1
  store i64 %287, ptr %.4, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.0480, i64 8
  br label %289

289:                                              ; preds = %286, %264
  %.3483 = phi ptr [ %285, %264 ], [ %288, %286 ]
  %290 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %291 = getelementptr inbounds i8, ptr %9, i64 -12
  %292 = icmp ugt ptr %239, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %9, i64 -7
  %295 = getelementptr inbounds i8, ptr %9, i64 -5
  %296 = icmp ugt ptr %239, %295
  br i1 %296, label %.loopexit661, label %297

297:                                              ; preds = %293
  %298 = icmp ult ptr %290, %294
  br i1 %298, label %.preheader643, label %307

.preheader643:                                    ; preds = %297, %.preheader643
  %.09.i634 = phi ptr [ %301, %.preheader643 ], [ %.3483, %297 ]
  %.0.i635 = phi ptr [ %300, %.preheader643 ], [ %290, %297 ]
  %299 = load i64, ptr %.09.i634, align 1
  store i64 %299, ptr %.0.i635, align 1
  %300 = getelementptr inbounds nuw i8, ptr %.0.i635, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.09.i634, i64 8
  %302 = icmp ult ptr %300, %294
  br i1 %302, label %.preheader643, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636: ; preds = %.preheader643
  %303 = ptrtoint ptr %294 to i64
  %304 = ptrtoint ptr %290 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %.3483, i64 %305
  br label %307

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636, %297
  %.4484 = phi ptr [ %306, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636 ], [ %.3483, %297 ]
  %.13 = phi ptr [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit636 ], [ %290, %297 ]
  %308 = icmp ult ptr %.13, %239
  br i1 %308, label %.lr.ph709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639

.lr.ph709:                                        ; preds = %307, %.lr.ph709
  %.14707 = phi ptr [ %311, %.lr.ph709 ], [ %.13, %307 ]
  %.5485706 = phi ptr [ %309, %.lr.ph709 ], [ %.4484, %307 ]
  %309 = getelementptr inbounds nuw i8, ptr %.5485706, i64 1
  %310 = load i8, ptr %.5485706, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.14707, i64 1
  store i8 %310, ptr %.14707, align 1
  %312 = icmp ult ptr %311, %239
  br i1 %312, label %.lr.ph709, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639, !llvm.loop !17

313:                                              ; preds = %289
  %314 = load i64, ptr %.3483, align 1
  store i64 %314, ptr %290, align 1
  %315 = icmp samesign ugt i64 %.1491, 16
  br i1 %315, label %316, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %318

318:                                              ; preds = %318, %316
  %.3483.pn = phi ptr [ %.3483, %316 ], [ %.09.i637, %318 ]
  %.0.i638 = phi ptr [ %317, %316 ], [ %320, %318 ]
  %.09.i637 = getelementptr inbounds nuw i8, ptr %.3483.pn, i64 8
  %319 = load i64, ptr %.09.i637, align 1
  store i64 %319, ptr %.0.i638, align 1
  %320 = getelementptr inbounds nuw i8, ptr %.0.i638, i64 8
  %321 = icmp ult ptr %320, %239
  br i1 %321, label %318, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L13LZ4_wildCopy8EPvPKvS1_.exit639: ; preds = %318, %.lr.ph709, %307, %313
  br label %.preheader648, !llvm.loop !16

.loopexit661:                                     ; preds = %96, %240, %293, %209
  %.4562 = phi ptr [ %.9567, %293 ], [ %.5563, %209 ], [ %.9567, %240 ], [ %.10568, %96 ]
  %322 = ptrtoint ptr %.4562 to i64
  %323 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %323, %322
  %324 = trunc i64 %.neg to i32
  %325 = add nsw i32 %324, -1
  br label %326

326:                                              ; preds = %5, %.loopexit661, %210, %16
  %.0475 = phi i32 [ %19, %16 ], [ %215, %210 ], [ %325, %.loopexit661 ], [ -1, %5 ]
  ret i32 %.0475
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz429LZ4_decompress_safe_usingDictEPKcPciiS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, i32 noundef %5) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz429LZ4_decompress_fast_usingDictEPKcPciS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_limitedOutputEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_lz4::LZ4_stream_u", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz436LZ4_compress_limitedOutput_withStateEPvPKcPcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz435LZ4_compress_limitedOutput_continueEPNS0_12LZ4_stream_uEPKcPcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz426LZ4_compress_fast_continueEPNS0_12LZ4_stream_uEPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz414LZ4_uncompressEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_fastEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L23LZ4_memcpy_using_offsetEPhPKhS1_m(ptr noundef writeonly captures(address) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 0, 16) %3) unnamed_addr #9 {
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10inc32tableE, i64 %3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %26, align 1
  store i32 %28, ptr %27, align 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L10dec64tableE, i64 %3
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
  %.sroa.7.0 = phi i32 [ %.sroa.0.0.isplat, %5 ], [ %.sroa.0.2.insert.insert, %8 ], [ %.sroa.0.0.copyload2, %9 ]
  store i32 %.sroa.7.0, ptr %0, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  %.026 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = icmp ult ptr %.026, %2
  br i1 %44, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.028 = phi ptr [ %.0, %.lr.ph ], [ %.026, %43 ]
  %.pn27 = phi ptr [ %.028, %.lr.ph ], [ %0, %43 ]
  store i32 %.sroa.7.0, ptr %.028, align 1
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %.pn27, i64 12
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx3, align 1
  %.0 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %45 = icmp ult ptr %.0, %2
  br i1 %45, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS1_m.exit: ; preds = %.lr.ph, %38, %43
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

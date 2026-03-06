; ModuleID = 'bench/zxing/original/QRMaskUtil.ll'
source_filename = "bench/zxing/original/QRMaskUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.0" = type { [7 x i8] }
%"struct.std::array" = type { [4 x i8] }

@__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder = private unnamed_addr constant %"struct.std::array.0" { [7 x i8] c"\01\00\01\01\01\00\01" }, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.std::array", align 4
  %3 = tail call fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i1 noundef zeroext true) #4
  %4 = tail call fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i1 noundef zeroext false) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 1
  %.pre20 = load i32, ptr %0, align 8, !tbaa !14
  br i1 %7, label %.preheader.lr.ph.i, label %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit

.preheader.lr.ph.i:                               ; preds = %1
  %8 = add nsw i32 %6, -1
  %9 = add i32 %.pre20, -1
  %10 = icmp sgt i32 %.pre20, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %.pre20 to i64
  %wide.trip.count33.i = zext nneg i32 %8 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next31.pre-phi.i, %._crit_edge.i ]
  %.02025.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  br i1 %10, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = add nuw nsw i64 %indvars.iv30.i, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = mul nuw nsw i64 %indvars.iv30.i, %13
  %15 = add nuw nsw i64 %indvars.iv30.i, 1
  %16 = mul nuw nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %.pre = load i8, ptr %17, align 1, !tbaa !15
  br label %20

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %19 = mul nsw i32 %.1.lcssa.i, 3
  br label %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit

._crit_edge.i:                                    ; preds = %37, %.preheader.._crit_edge_crit_edge.i
  %indvars.iv.next31.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %15, %37 ]
  %.1.lcssa.i = phi i32 [ %.02025.i, %.preheader.._crit_edge_crit_edge.i ], [ %.2.i, %37 ]
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.pre-phi.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %._crit_edge27.loopexit.i, label %.preheader.i, !llvm.loop !17

20:                                               ; preds = %37, %.lr.ph.i
  %21 = phi i8 [ %.pre, %.lr.ph.i ], [ %24, %37 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.123.i = phi i32 [ %.02025.i, %.lr.ph.i ], [ %.2.i, %37 ]
  %22 = icmp eq i8 %21, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.next.i
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 1
  %26 = xor i1 %22, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = icmp eq i8 %29, 1
  %31 = xor i1 %22, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next.i
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = icmp ne i8 %34, 1
  %not..i = xor i1 %22, %35
  %36 = zext i1 %not..i to i32
  %spec.select.i = add nsw i32 %.123.i, %36
  br label %37

37:                                               ; preds = %32, %27, %20
  %.2.i = phi i32 [ %.123.i, %20 ], [ %spec.select.i, %32 ], [ %.123.i, %27 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !21

_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit: ; preds = %1, %._crit_edge27.loopexit.i
  %.020.lcssa.i = phi i32 [ 0, %1 ], [ %19, %._crit_edge27.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %38 = icmp sgt i32 %6, 0
  br i1 %38, label %.preheader.lr.ph.i4, label %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit_crit_edge

_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit_crit_edge: ; preds = %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit

.preheader.lr.ph.i4:                              ; preds = %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit
  %39 = icmp sgt i32 %.pre20, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = add nsw i32 %.pre20, -7
  %43 = add nsw i32 %6, -7
  %44 = mul nsw i32 %.pre20, 7
  %45 = sext i32 %44 to i64
  %46 = zext i32 %.pre20 to i64
  %47 = sext i32 %.pre20 to i64
  %48 = sext i32 %42 to i64
  %49 = sext i32 %43 to i64
  %wide.trip.count153.i = zext nneg i32 %6 to i64
  br label %.preheader.i5

.preheader.i5:                                    ; preds = %._crit_edge.i6, %.preheader.lr.ph.i4
  %indvars.iv150.i = phi i64 [ 0, %.preheader.lr.ph.i4 ], [ %indvars.iv.next151.i, %._crit_edge.i6 ]
  %.0141.i = phi i32 [ 0, %.preheader.lr.ph.i4 ], [ %.1.lcssa.i7, %._crit_edge.i6 ]
  br i1 %39, label %.lr.ph.i8, label %._crit_edge.i6

.lr.ph.i8:                                        ; preds = %.preheader.i5
  %50 = mul nuw nsw i64 %indvars.iv150.i, %46
  %.not31.i = icmp sgt i64 %indvars.iv150.i, %49
  %51 = trunc i64 %indvars.iv150.i to i32
  %.sroa.speculated110.i = tail call i32 @llvm.umin.i32(i32 %51, i32 4)
  %52 = mul i32 %.pre20, %.sroa.speculated110.i
  %53 = sub i32 0, %52
  %54 = sext i32 %53 to i64
  %.not132.i = icmp eq i64 %indvars.iv150.i, 0
  %55 = sub i32 %6, %51
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 11)
  %.sroa.speculated.i = add nsw i32 %56, -7
  %57 = mul nsw i32 %.sroa.speculated.i, %.pre20
  %58 = sext i32 %57 to i64
  %.not27.i79.i = icmp sgt i32 %57, 0
  br label %60

._crit_edge142.loopexit.i:                        ; preds = %._crit_edge.i6
  %59 = mul nsw i32 %.1.lcssa.i7, 40
  br label %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit

._crit_edge.i6:                                   ; preds = %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i, %.preheader.i5
  %.1.lcssa.i7 = phi i32 [ %.0141.i, %.preheader.i5 ], [ %.3.i, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge142.loopexit.i, label %.preheader.i5, !llvm.loop !23

60:                                               ; preds = %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i11, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i ]
  %.1139.i = phi i32 [ %.0141.i, %.lr.ph.i8 ], [ %.3.i, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i ]
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %50
  %.not.i = icmp sgt i64 %indvars.iv.i9, %48
  br i1 %.not.i, label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit51.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 7
  br label %65

65:                                               ; preds = %70, %63
  %.013.idx18.i.i = phi i64 [ 0, %63 ], [ %.013.add.i.i, %70 ]
  %.01417.i.ptr.i = getelementptr inbounds nuw i8, ptr %62, i64 %.013.idx18.i.i
  %.013.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 %.013.idx18.i.i
  %66 = load i8, ptr %.01417.i.ptr.i, align 1, !tbaa !19
  %67 = icmp eq i8 %66, 1
  %68 = load i8, ptr %.013.ptr.i.i, align 1, !tbaa !24, !range !26, !noundef !27
  %69 = zext i1 %67 to i8
  %.not16.i.i = icmp eq i8 %68, %69
  br i1 %.not16.i.i, label %70, label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit51.i

70:                                               ; preds = %65
  %.013.add.i.i = add nuw nsw i64 %.013.idx18.i.i, 1
  %exitcond.i = icmp eq i64 %.013.add.i.i, 7
  br i1 %exitcond.i, label %71, label %65, !llvm.loop !28

71:                                               ; preds = %70
  %72 = trunc i64 %indvars.iv.i9 to i32
  %.sroa.speculated99.i = tail call i32 @llvm.umin.i32(i32 %72, i32 4)
  %73 = sub nsw i32 0, %.sroa.speculated99.i
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %62, i64 %74
  %.not131.i = icmp eq i64 %indvars.iv.i9, 0
  %spec.select.i.i = select i1 %.not131.i, ptr %62, ptr %75
  %spec.select21.i.i = select i1 %.not131.i, ptr %75, ptr %62
  %.not27.i.i = icmp ult ptr %spec.select.i.i, %spec.select21.i.i
  br i1 %.not27.i.i, label %.lr.ph.i.i, label %.critedge2.i

.lr.ph.i.i:                                       ; preds = %71, %80
  %.013.idx23.i.i = phi i64 [ %.013.add.i35.i, %80 ], [ 0, %71 ]
  %.01422.i.i = phi ptr [ %81, %80 ], [ %spec.select.i.i, %71 ]
  %.013.ptr.i33.i = getelementptr inbounds nuw i8, ptr %2, i64 %.013.idx23.i.i
  %76 = load i8, ptr %.01422.i.i, align 1, !tbaa !19
  %77 = icmp eq i8 %76, 1
  %78 = load i8, ptr %.013.ptr.i33.i, align 1, !tbaa !24, !range !26, !noundef !27
  %79 = zext i1 %77 to i8
  %.not16.i34.i = icmp eq i8 %78, %79
  br i1 %.not16.i34.i, label %80, label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit.i

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.01422.i.i, i64 1
  %.013.add.i35.i = add nuw nsw i64 %.013.idx23.i.i, 1
  %82 = icmp uge ptr %81, %spec.select21.i.i
  %.not.i36.i = icmp eq i64 %.013.add.i35.i, 4
  %or.cond.i37.i = select i1 %82, i1 true, i1 %.not.i36.i
  br i1 %or.cond.i37.i, label %.critedge2.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit.i: ; preds = %.lr.ph.i.i
  %83 = sub i32 %.pre20, %72
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 11)
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %64, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -7
  %.not27.i41.i = icmp ult ptr %64, %87
  br i1 %.not27.i41.i, label %.lr.ph.i43.i, label %.critedge2.i

.lr.ph.i43.i:                                     ; preds = %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit.i, %92
  %.013.idx23.i44.i = phi i64 [ %.013.add.i48.i, %92 ], [ 0, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit.i ]
  %.01422.i45.i = phi ptr [ %93, %92 ], [ %64, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit.i ]
  %.013.ptr.i46.i = getelementptr inbounds nuw i8, ptr %2, i64 %.013.idx23.i44.i
  %88 = load i8, ptr %.01422.i45.i, align 1, !tbaa !19
  %89 = icmp eq i8 %88, 1
  %90 = load i8, ptr %.013.ptr.i46.i, align 1, !tbaa !24, !range !26, !noundef !27
  %91 = zext i1 %89 to i8
  %.not16.i47.i = icmp eq i8 %90, %91
  br i1 %.not16.i47.i, label %92, label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit51.i

92:                                               ; preds = %.lr.ph.i43.i
  %93 = getelementptr inbounds nuw i8, ptr %.01422.i45.i, i64 1
  %.013.add.i48.i = add nuw nsw i64 %.013.idx23.i44.i, 1
  %94 = icmp uge ptr %93, %87
  %.not.i49.i = icmp eq i64 %.013.add.i48.i, 4
  %or.cond.i50.i = select i1 %94, i1 true, i1 %.not.i49.i
  br i1 %or.cond.i50.i, label %.critedge2.i, label %.lr.ph.i43.i, !llvm.loop !29

.critedge2.i:                                     ; preds = %80, %92, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit.i, %71
  %95 = add nsw i32 %.1139.i, 1
  br label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit51.i

_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit51.i: ; preds = %65, %.lr.ph.i43.i, %.critedge2.i, %60
  %.2.i10 = phi i32 [ %95, %.critedge2.i ], [ %.1139.i, %60 ], [ %.1139.i, %.lr.ph.i43.i ], [ %.1139.i, %65 ]
  br i1 %.not31.i, label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit51.i
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 %45
  br label %97

97:                                               ; preds = %102, %.lr.ph.i52.i
  %.013.idx18.i53.i = phi i64 [ 0, %.lr.ph.i52.i ], [ %.013.add.i58.i, %102 ]
  %.01417.i54.i = phi ptr [ %62, %.lr.ph.i52.i ], [ %103, %102 ]
  %.013.ptr.i55.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.finder, i64 %.013.idx18.i53.i
  %98 = load i8, ptr %.01417.i54.i, align 1, !tbaa !19
  %99 = icmp eq i8 %98, 1
  %100 = load i8, ptr %.013.ptr.i55.i, align 1, !tbaa !24, !range !26, !noundef !27
  %101 = zext i1 %99 to i8
  %.not16.i56.i = icmp eq i8 %100, %101
  br i1 %.not16.i56.i, label %102, label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.01417.i54.i, i64 %46
  %.013.add.i58.i = add nuw nsw i64 %.013.idx18.i53.i, 1
  %104 = icmp uge ptr %103, %96
  %.not.i59.i = icmp eq i64 %.013.add.i58.i, 7
  %or.cond.i60.i = select i1 %104, i1 true, i1 %.not.i59.i
  br i1 %or.cond.i60.i, label %.loopexit.i, label %97, !llvm.loop !28

.loopexit.i:                                      ; preds = %102
  %105 = getelementptr inbounds i8, ptr %62, i64 %54
  %spec.select.i63.i = select i1 %.not132.i, ptr %61, ptr %105
  %spec.select21.i64.i = select i1 %.not132.i, ptr %105, ptr %62
  %.not27.i65.i = icmp ult ptr %spec.select.i63.i, %spec.select21.i64.i
  br i1 %.not27.i65.i, label %.lr.ph.i67.i, label %.critedge6.i

.lr.ph.i67.i:                                     ; preds = %.loopexit.i, %110
  %.013.idx23.i68.i = phi i64 [ %.013.add.i72.i, %110 ], [ 0, %.loopexit.i ]
  %.01422.i69.i = phi ptr [ %111, %110 ], [ %spec.select.i63.i, %.loopexit.i ]
  %.013.ptr.i70.i = getelementptr inbounds nuw i8, ptr %2, i64 %.013.idx23.i68.i
  %106 = load i8, ptr %.01422.i69.i, align 1, !tbaa !19
  %107 = icmp eq i8 %106, 1
  %108 = load i8, ptr %.013.ptr.i70.i, align 1, !tbaa !24, !range !26, !noundef !27
  %109 = zext i1 %107 to i8
  %.not16.i71.i = icmp eq i8 %108, %109
  br i1 %.not16.i71.i, label %110, label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit75.i

110:                                              ; preds = %.lr.ph.i67.i
  %111 = getelementptr inbounds nuw i8, ptr %.01422.i69.i, i64 %47
  %.013.add.i72.i = add nuw nsw i64 %.013.idx23.i68.i, 1
  %112 = icmp uge ptr %111, %spec.select21.i64.i
  %.not.i73.i = icmp eq i64 %.013.add.i72.i, 4
  %or.cond.i74.i = select i1 %112, i1 true, i1 %.not.i73.i
  br i1 %or.cond.i74.i, label %.critedge6.i, label %.lr.ph.i67.i, !llvm.loop !29

_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit75.i: ; preds = %.lr.ph.i67.i
  %113 = getelementptr inbounds i8, ptr %96, i64 %58
  br i1 %.not27.i79.i, label %.lr.ph.i81.i, label %.critedge6.i

.lr.ph.i81.i:                                     ; preds = %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit75.i, %118
  %.013.idx23.i82.i = phi i64 [ %.013.add.i86.i, %118 ], [ 0, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit75.i ]
  %.01422.i83.i = phi ptr [ %119, %118 ], [ %96, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit75.i ]
  %.013.ptr.i84.i = getelementptr inbounds nuw i8, ptr %2, i64 %.013.idx23.i82.i
  %114 = load i8, ptr %.01422.i83.i, align 1, !tbaa !19
  %115 = icmp eq i8 %114, 1
  %116 = load i8, ptr %.013.ptr.i84.i, align 1, !tbaa !24, !range !26, !noundef !27
  %117 = zext i1 %115 to i8
  %.not16.i85.i = icmp eq i8 %116, %117
  br i1 %.not16.i85.i, label %118, label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i

118:                                              ; preds = %.lr.ph.i81.i
  %119 = getelementptr inbounds nuw i8, ptr %.01422.i83.i, i64 %47
  %.013.add.i86.i = add nuw nsw i64 %.013.idx23.i82.i, 1
  %120 = icmp uge ptr %119, %113
  %.not.i87.i = icmp eq i64 %.013.add.i86.i, 4
  %or.cond.i88.i = select i1 %120, i1 true, i1 %.not.i87.i
  br i1 %or.cond.i88.i, label %.critedge6.i, label %.lr.ph.i81.i, !llvm.loop !29

.critedge6.i:                                     ; preds = %110, %118, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit75.i, %.loopexit.i
  %121 = add nsw i32 %.2.i10, 1
  br label %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i

_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit89.i: ; preds = %97, %.lr.ph.i81.i, %.critedge6.i, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit51.i
  %.3.i = phi i32 [ %121, %.critedge6.i ], [ %.2.i10, %_ZN5ZXing6QRCode8MaskUtilL12HasPatternAtILm4EEEbRKSt5arrayIbXT_EEPKNS_4TritEii.exit51.i ], [ %.2.i10, %.lr.ph.i81.i ], [ %.2.i10, %97 ]
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next.i11, %46
  br i1 %exitcond149.not.i, label %._crit_edge.i6, label %60, !llvm.loop !30

_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit_crit_edge, %._crit_edge142.loopexit.i
  %122 = phi ptr [ %.pre21, %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit_crit_edge ], [ %41, %._crit_edge142.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule2ERKNS_6MatrixINS_4TritEEE.exit._ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit_crit_edge ], [ %59, %._crit_edge142.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = mul nsw i32 %.pre20, %6
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %.not6.i.i.i = icmp eq i32 %123, 0
  br i1 %.not6.i.i.i, label %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS_6MatrixINS_4TritEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit ]
  %.057.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i ], [ %122, %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit ]
  %.05.val.i.i.i = load i8, ptr %.057.i.i.i, align 1, !tbaa !15
  %126 = icmp eq i8 %.05.val.i.i.i, 1
  %127 = zext i1 %126 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.08.i.i.i, %127
  %128 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %128, %125
  br i1 %.not.i.i.i, label %"_ZSt8count_ifIPKN5ZXing4TritEZNS0_6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS0_6MatrixIS1_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !31

"_ZSt8count_ifIPKN5ZXing4TritEZNS0_6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS0_6MatrixIS1_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.loopexit.i": ; preds = %.lr.ph.i.i.i
  %129 = shl nuw nsw i64 %spec.select.i.i.i, 1
  br label %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit, %"_ZSt8count_ifIPKN5ZXing4TritEZNS0_6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS0_6MatrixIS1_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.loopexit.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %_ZN5ZXing6QRCode8MaskUtilL21ApplyMaskPenaltyRule3ERKNS_6MatrixINS_4TritEEE.exit ], [ %129, %"_ZSt8count_ifIPKN5ZXing4TritEZNS0_6QRCode8MaskUtilL21ApplyMaskPenaltyRule4ERKNS0_6MatrixIS1_EEE3$_0ENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.loopexit.i" ]
  %130 = add nsw i32 %4, %3
  %131 = add nsw i32 %130, %.020.lcssa.i
  %132 = add nsw i32 %131, %.0.lcssa.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %122 to i64
  %137 = sub i64 %135, %136
  %sext.i = shl i64 %137, 32
  %138 = ashr exact i64 %sext.i, 32
  %139 = sub nsw i64 %.0.lcssa.i.i.i, %138
  %140 = tail call noundef i64 @llvm.abs.i64(i64 %139, i1 true)
  %141 = mul nuw nsw i64 %140, 10
  %142 = sdiv i64 %141, %138
  %143 = trunc i64 %142 to i32
  %144 = mul i32 %143, 10
  %145 = add nsw i32 %132, %144
  ret i32 %145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN5ZXing6QRCode8MaskUtilL29ApplyMaskPenaltyRule1InternalERKNS_6MatrixINS_4TritEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = select i1 %1, i32 %5, i32 %3
  %7 = select i1 %1, i32 %3, i32 %5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %2
  %9 = icmp sgt i32 %7, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %.044 = phi i32 [ 0, %.preheader.lr.ph ], [ %.4, %._crit_edge.thread ]
  %.03643 = phi i32 [ 0, %.preheader.lr.ph ], [ %16, %._crit_edge.thread ]
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %12 = mul nsw i32 %.03643, %3
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge.thread, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.4, %._crit_edge.thread ]
  ret i32 %.0.lcssa

._crit_edge:                                      ; preds = %32
  %13 = icmp sgt i32 %.135, 4
  %14 = add nsw i32 %.135, -2
  %spec.select = select i1 %13, i32 %14, i32 0
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.preheader
  %.1.lcssa55 = phi i32 [ %.044, %.preheader ], [ %.2, %._crit_edge ]
  %15 = phi i32 [ 0, %.preheader ], [ %spec.select, %._crit_edge ]
  %.4 = add nsw i32 %.1.lcssa55, %15
  %16 = add nuw nsw i32 %.03643, 1
  %exitcond47.not = icmp eq i32 %16, %6
  br i1 %exitcond47.not, label %._crit_edge45, label %.preheader, !llvm.loop !33

17:                                               ; preds = %.lr.ph, %32
  %.141 = phi i32 [ %.044, %.lr.ph ], [ %.2, %32 ]
  %.03140 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %.03239 = phi i32 [ -1, %.lr.ph ], [ %.133, %32 ]
  %.03438 = phi i32 [ 0, %.lr.ph ], [ %.135, %32 ]
  %18 = add nsw i32 %.03140, %12
  %19 = mul nsw i32 %.03140, %3
  %20 = add nsw i32 %19, %.03643
  %.pn.in = select i1 %1, i32 %18, i32 %20
  %.pn = sext i32 %.pn.in to i64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %.pn
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = icmp eq i8 %22, 1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %.03239, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = add i32 %.03438, 1
  br label %32

28:                                               ; preds = %17
  %29 = icmp sgt i32 %.03438, 4
  %30 = add nsw i32 %.03438, -2
  %31 = select i1 %29, i32 %30, i32 0
  %.3 = add nsw i32 %.141, %31
  br label %32

32:                                               ; preds = %28, %26
  %.135 = phi i32 [ %27, %26 ], [ 1, %28 ]
  %.133 = phi i32 [ %.03239, %26 ], [ %24, %28 ]
  %.2 = phi i32 [ %.141, %26 ], [ %.3, %28 ]
  %33 = add nuw nsw i32 %.03140, 1
  %exitcond.not = icmp eq i32 %33, %7
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { optsize }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTSN5ZXing6MatrixINS_4TritEEE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIN5ZXing4TritESaIS1_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN5ZXing4TritESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN5ZXing4TritE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN5ZXing4Trit7value_tE", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSN5ZXing4TritE", !16, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!11, !12, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!11, !12, i64 8}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}

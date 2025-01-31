; ModuleID = 'bench/zxing/original/ODDataBarCommon.cpp.ll'
source_filename = "bench/zxing/original/ODDataBarCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::OneD::DataBar::OddEven" = type { ptr, ptr }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.2" }
%"struct.std::array.2" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %3
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %3 ]
  %.057.i.i.i = phi i32 [ %5, %.lr.ph.i.i.i ], [ 0, %3 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.i.idx.i
  %4 = load i32, ptr %.08.i.i.ptr.i, align 4
  %5 = add nsw i32 %4, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader.preheader, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader.preheader: ; preds = %.lr.ph.i.i.i
  %not. = xor i1 %2, true
  br label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader: ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader.preheader, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %indvars.iv = phi i64 [ 0, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader.preheader ], [ %indvars.iv.next, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit ]
  %.064127 = phi i32 [ 0, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader.preheader ], [ %.165.lcssa, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit ]
  %.066126 = phi i32 [ 0, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader.preheader ], [ %.167.lcssa, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit ]
  %.068125 = phi i32 [ %5, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader.preheader ], [ %81, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = shl nuw nsw i32 1, %6
  %8 = or i32 %7, %.064127
  %9 = getelementptr inbounds nuw [4 x i32], ptr %0, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph120, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit

.lr.ph120:                                        ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader
  %12 = shl nuw i64 %indvars.iv, 1
  %13 = sub nuw nsw i64 6, %12
  %.not109 = icmp eq i64 %indvars.iv, 2
  %14 = xor i32 %7, -1
  %15 = trunc i64 %indvars.iv to i32
  %16 = sub i32 2, %15
  %17 = trunc i64 %indvars.iv to i32
  %18 = or i32 %17, -4
  %19 = trunc i64 %indvars.iv to i32
  %20 = sub i32 1, %19
  %21 = trunc i64 %indvars.iv to i32
  %22 = add i32 %21, -3
  %23 = and i32 %.064127, %14
  br label %24

24:                                               ; preds = %.lr.ph120, %78
  %.062118 = phi i32 [ 1, %.lr.ph120 ], [ %80, %78 ]
  %.165117 = phi i32 [ 1, %.lr.ph120 ], [ %23, %78 ]
  %.167116 = phi i32 [ %.066126, %.lr.ph120 ], [ %79, %78 ]
  %25 = sub nsw i32 %.068125, %.062118
  %26 = add nsw i32 %25, -1
  %27 = sub nsw i32 %26, %16
  %..i = tail call i32 @llvm.smax.i32(i32 %27, i32 range(i32 -2147483648, 2147483646) %16)
  %.37.i = tail call i32 @llvm.smin.i32(i32 %27, i32 range(i32 -2147483648, 2147483646) %16)
  %28 = icmp sgt i32 %26, %..i
  br i1 %28, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %33, %24
  %.027.lcssa.i = phi i32 [ 1, %24 ], [ %.128.i, %33 ]
  %.026.lcssa.i = phi i32 [ 1, %24 ], [ %.1.i, %33 ]
  %.not42.i = icmp sgt i32 %.026.lcssa.i, %.37.i
  br i1 %.not42.i, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit, label %.lr.ph45.i

.lr.ph.i:                                         ; preds = %24, %33
  %.040.i = phi i32 [ %34, %33 ], [ %26, %24 ]
  %.02639.i = phi i32 [ %.1.i, %33 ], [ 1, %24 ]
  %.02738.i = phi i32 [ %.128.i, %33 ], [ 1, %24 ]
  %29 = mul nsw i32 %.02738.i, %.040.i
  %.not36.i = icmp sgt i32 %.02639.i, %.37.i
  br i1 %.not36.i, label %33, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = sdiv i32 %29, %.02639.i
  %32 = add nsw i32 %.02639.i, 1
  br label %33

33:                                               ; preds = %30, %.lr.ph.i
  %.128.i = phi i32 [ %31, %30 ], [ %29, %.lr.ph.i ]
  %.1.i = phi i32 [ %32, %30 ], [ %.02639.i, %.lr.ph.i ]
  %34 = add nsw i32 %.040.i, -1
  %35 = icmp sgt i32 %34, %..i
  br i1 %35, label %.lr.ph.i, label %.preheader.i, !llvm.loop !6

.lr.ph45.i:                                       ; preds = %.preheader.i, %.lr.ph45.i
  %.244.i = phi i32 [ %37, %.lr.ph45.i ], [ %.026.lcssa.i, %.preheader.i ]
  %.22943.i = phi i32 [ %36, %.lr.ph45.i ], [ %.027.lcssa.i, %.preheader.i ]
  %36 = sdiv i32 %.22943.i, %.244.i
  %37 = add i32 %.244.i, 1
  %exitcond.not.i = icmp eq i32 %.244.i, %.37.i
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit, label %.lr.ph45.i, !llvm.loop !7

_ZN5ZXing4OneD7DataBarL7combinsEii.exit:          ; preds = %.lr.ph45.i, %.preheader.i
  %.229.lcssa.i = phi i32 [ %.027.lcssa.i, %.preheader.i ], [ %36, %.lr.ph45.i ]
  %38 = icmp ne i32 %.165117, 0
  %or.cond = select i1 %not., i1 true, i1 %38
  %39 = sext i32 %25 to i64
  %.not = icmp sgt i64 %13, %39
  %or.cond129 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond129, label %54, label %40

40:                                               ; preds = %_ZN5ZXing4OneD7DataBarL7combinsEii.exit
  %41 = add i32 %25, %18
  %42 = sub nsw i32 %41, %16
  %..i71 = tail call i32 @llvm.smax.i32(i32 %42, i32 range(i32 -2147483648, 2147483646) %16)
  %.37.i72 = tail call i32 @llvm.smin.i32(i32 %42, i32 range(i32 -2147483648, 2147483646) %16)
  %43 = icmp sgt i32 %41, %..i71
  br i1 %43, label %.lr.ph.i82, label %.preheader.i73

.preheader.i73:                                   ; preds = %48, %40
  %.027.lcssa.i74 = phi i32 [ 1, %40 ], [ %.128.i87, %48 ]
  %.026.lcssa.i75 = phi i32 [ 1, %40 ], [ %.1.i88, %48 ]
  %.not42.i76 = icmp sgt i32 %.026.lcssa.i75, %.37.i72
  br i1 %.not42.i76, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit89, label %.lr.ph45.i77

.lr.ph.i82:                                       ; preds = %40, %48
  %.040.i83 = phi i32 [ %49, %48 ], [ %41, %40 ]
  %.02639.i84 = phi i32 [ %.1.i88, %48 ], [ 1, %40 ]
  %.02738.i85 = phi i32 [ %.128.i87, %48 ], [ 1, %40 ]
  %44 = mul nsw i32 %.02738.i85, %.040.i83
  %.not36.i86 = icmp sgt i32 %.02639.i84, %.37.i72
  br i1 %.not36.i86, label %48, label %45

45:                                               ; preds = %.lr.ph.i82
  %46 = sdiv i32 %44, %.02639.i84
  %47 = add nsw i32 %.02639.i84, 1
  br label %48

48:                                               ; preds = %45, %.lr.ph.i82
  %.128.i87 = phi i32 [ %46, %45 ], [ %44, %.lr.ph.i82 ]
  %.1.i88 = phi i32 [ %47, %45 ], [ %.02639.i84, %.lr.ph.i82 ]
  %49 = add nsw i32 %.040.i83, -1
  %50 = icmp sgt i32 %49, %..i71
  br i1 %50, label %.lr.ph.i82, label %.preheader.i73, !llvm.loop !6

.lr.ph45.i77:                                     ; preds = %.preheader.i73, %.lr.ph45.i77
  %.244.i78 = phi i32 [ %52, %.lr.ph45.i77 ], [ %.026.lcssa.i75, %.preheader.i73 ]
  %.22943.i79 = phi i32 [ %51, %.lr.ph45.i77 ], [ %.027.lcssa.i74, %.preheader.i73 ]
  %51 = sdiv i32 %.22943.i79, %.244.i78
  %52 = add i32 %.244.i78, 1
  %exitcond.not.i80 = icmp eq i32 %.244.i78, %.37.i72
  br i1 %exitcond.not.i80, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit89, label %.lr.ph45.i77, !llvm.loop !7

_ZN5ZXing4OneD7DataBarL7combinsEii.exit89:        ; preds = %.lr.ph45.i77, %.preheader.i73
  %.229.lcssa.i81 = phi i32 [ %.027.lcssa.i74, %.preheader.i73 ], [ %51, %.lr.ph45.i77 ]
  %53 = sub nsw i32 %.229.lcssa.i, %.229.lcssa.i81
  br label %54

54:                                               ; preds = %_ZN5ZXing4OneD7DataBarL7combinsEii.exit89, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit
  %.061 = phi i32 [ %53, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit89 ], [ %.229.lcssa.i, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit ]
  br i1 %.not109, label %75, label %55

55:                                               ; preds = %54
  %56 = sub nsw i32 %25, %16
  %57 = icmp sgt i32 %56, %1
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit108
  %.0115 = phi i32 [ %72, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit108 ], [ %56, %55 ]
  %.060114 = phi i32 [ %71, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit108 ], [ 0, %55 ]
  %58 = xor i32 %.0115, -1
  %59 = add i32 %25, %58
  %60 = sub nsw i32 %59, %20
  %..i90 = tail call i32 @llvm.smax.i32(i32 %60, i32 range(i32 -2147483648, 2147483646) %20)
  %.37.i91 = tail call i32 @llvm.smin.i32(i32 %60, i32 range(i32 -2147483648, 2147483646) %20)
  %61 = icmp sgt i32 %59, %..i90
  br i1 %61, label %.lr.ph.i101, label %.preheader.i92

.preheader.i92:                                   ; preds = %66, %.lr.ph
  %.027.lcssa.i93 = phi i32 [ 1, %.lr.ph ], [ %.128.i106, %66 ]
  %.026.lcssa.i94 = phi i32 [ 1, %.lr.ph ], [ %.1.i107, %66 ]
  %.not42.i95 = icmp sgt i32 %.026.lcssa.i94, %.37.i91
  br i1 %.not42.i95, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit108, label %.lr.ph45.i96

.lr.ph.i101:                                      ; preds = %.lr.ph, %66
  %.040.i102 = phi i32 [ %67, %66 ], [ %59, %.lr.ph ]
  %.02639.i103 = phi i32 [ %.1.i107, %66 ], [ 1, %.lr.ph ]
  %.02738.i104 = phi i32 [ %.128.i106, %66 ], [ 1, %.lr.ph ]
  %62 = mul nsw i32 %.02738.i104, %.040.i102
  %.not36.i105 = icmp sgt i32 %.02639.i103, %.37.i91
  br i1 %.not36.i105, label %66, label %63

63:                                               ; preds = %.lr.ph.i101
  %64 = sdiv i32 %62, %.02639.i103
  %65 = add nsw i32 %.02639.i103, 1
  br label %66

66:                                               ; preds = %63, %.lr.ph.i101
  %.128.i106 = phi i32 [ %64, %63 ], [ %62, %.lr.ph.i101 ]
  %.1.i107 = phi i32 [ %65, %63 ], [ %.02639.i103, %.lr.ph.i101 ]
  %67 = add nsw i32 %.040.i102, -1
  %68 = icmp sgt i32 %67, %..i90
  br i1 %68, label %.lr.ph.i101, label %.preheader.i92, !llvm.loop !6

.lr.ph45.i96:                                     ; preds = %.preheader.i92, %.lr.ph45.i96
  %.244.i97 = phi i32 [ %70, %.lr.ph45.i96 ], [ %.026.lcssa.i94, %.preheader.i92 ]
  %.22943.i98 = phi i32 [ %69, %.lr.ph45.i96 ], [ %.027.lcssa.i93, %.preheader.i92 ]
  %69 = sdiv i32 %.22943.i98, %.244.i97
  %70 = add i32 %.244.i97, 1
  %exitcond.not.i99 = icmp eq i32 %.244.i97, %.37.i91
  br i1 %exitcond.not.i99, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit108, label %.lr.ph45.i96, !llvm.loop !7

_ZN5ZXing4OneD7DataBarL7combinsEii.exit108:       ; preds = %.lr.ph45.i96, %.preheader.i92
  %.229.lcssa.i100 = phi i32 [ %.027.lcssa.i93, %.preheader.i92 ], [ %69, %.lr.ph45.i96 ]
  %71 = add nsw i32 %.229.lcssa.i100, %.060114
  %72 = add nsw i32 %.0115, -1
  %73 = icmp sgt i32 %72, %1
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN5ZXing4OneD7DataBarL7combinsEii.exit108, %55
  %.060.lcssa = phi i32 [ 0, %55 ], [ %71, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit108 ]
  %.neg70 = mul i32 %.060.lcssa, %22
  %74 = add i32 %.neg70, %.061
  br label %78

75:                                               ; preds = %54
  %76 = icmp sgt i32 %25, %1
  %77 = sext i1 %76 to i32
  %spec.select = add nsw i32 %.061, %77
  br label %78

78:                                               ; preds = %75, %._crit_edge
  %.1 = phi i32 [ %74, %._crit_edge ], [ %spec.select, %75 ]
  %79 = add nsw i32 %.1, %.167116
  %80 = add nuw nsw i32 %.062118, 1
  %exitcond.not = icmp eq i32 %80, %10
  br i1 %exitcond.not, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %24, !llvm.loop !9

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %78, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader
  %.167.lcssa = phi i32 [ %.066126, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader ], [ %79, %78 ]
  %.165.lcssa = phi i32 [ %8, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader ], [ %23, %78 ]
  %.062.lcssa = phi i32 [ 1, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader ], [ %10, %78 ]
  %81 = sub nsw i32 %.068125, %.062.lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond141.not, label %82, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit.preheader, !llvm.loop !10

82:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  ret i32 %.167.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.ZXing::OneD::DataBar::OddEven", align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.08.i.i.i.idx = phi i64 [ %.08.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %5 ]
  %.057.i.i.i = phi i16 [ %10, %.lr.ph.i.i.i ], [ 0, %5 ]
  %.08.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.i.idx
  %9 = load i16, ptr %.08.i.i.i.ptr, align 2
  %10 = add i16 %9, %.057.i.i.i
  %.08.i.i.i.add = add nuw nsw i64 %.08.i.i.i.idx, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.i.add, 16
  br i1 %.not.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNK5ZXing11PatternView3sumEi.exit:               ; preds = %.lr.ph.i.i.i
  %11 = uitofp i16 %10 to float
  %12 = sitofp i32 %1 to float
  %13 = fdiv float %11, %12
  %14 = select i1 %2, i64 7, i64 0
  %15 = getelementptr inbounds nuw i16, ptr %8, i64 %14
  %16 = select i1 %2, i64 -1, i64 1
  br label %17

17:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit, %17
  %.089 = phi ptr [ %15, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %30, %17 ]
  %.04988 = phi i32 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit ], [ %29, %17 ]
  %18 = load i16, ptr %.089, align 2
  %19 = uitofp i16 %18 to float
  %20 = fdiv float %19, %13
  %21 = fadd float %20, 5.000000e-01
  %22 = fptosi float %21 to i32
  %23 = shl nuw nsw i32 %.04988, 3
  %24 = and i32 %23, 8
  %.in.idx.i = zext nneg i32 %24 to i64
  %.in.i = getelementptr inbounds nuw i8, ptr %6, i64 %.in.idx.i
  %25 = load ptr, ptr %.in.i, align 8
  %26 = lshr i32 %.04988, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %27
  store i32 %22, ptr %28, align 4
  %29 = add nuw nsw i32 %.04988, 1
  %30 = getelementptr inbounds i16, ptr %.089, i64 %16
  %exitcond.not = icmp eq i32 %29, 8
  br i1 %exitcond.not, label %.lr.ph.i.i.i53, label %17, !llvm.loop !12

.lr.ph.i.i.i53:                                   ; preds = %17, %.lr.ph.i.i.i53
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i53 ], [ 0, %17 ]
  %.057.i.i.i54 = phi i32 [ %32, %.lr.ph.i.i.i53 ], [ 0, %17 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i.i.idx.i
  %31 = load i32, ptr %.08.i.i.ptr.i, align 4
  %32 = add nsw i32 %31, %.057.i.i.i54
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i55 = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i55, label %.lr.ph.i.i.i56, label %.lr.ph.i.i.i53, !llvm.loop !4

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i56
  %.08.i.i.idx.i57 = phi i64 [ %.08.i.i.add.i60, %.lr.ph.i.i.i56 ], [ 0, %.lr.ph.i.i.i53 ]
  %.057.i.i.i58 = phi i32 [ %34, %.lr.ph.i.i.i56 ], [ 0, %.lr.ph.i.i.i53 ]
  %.08.i.i.ptr.i59 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i57
  %33 = load i32, ptr %.08.i.i.ptr.i59, align 4
  %34 = add nsw i32 %33, %.057.i.i.i58
  %.08.i.i.add.i60 = add nuw nsw i64 %.08.i.i.idx.i57, 4
  %.not.i.i.i61 = icmp eq i64 %.08.i.i.add.i60, 16
  br i1 %.not.i.i.i61, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit62, label %.lr.ph.i.i.i56, !llvm.loop !4

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit62: ; preds = %.lr.ph.i.i.i56
  %35 = add nsw i32 %1, -4
  %36 = add nsw i32 %34, %32
  %37 = icmp eq i32 %1, 15
  %.neg50.neg90 = zext i1 %37 to i32
  %.neg = select i1 %37, i32 -5, i32 -4
  %38 = add i32 %32, %.neg
  %.sroa.speculated79 = tail call i32 @llvm.smin.i32(i32 %38, i32 0)
  %39 = sub nsw i32 %32, %35
  %.sroa.speculated74 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %40 = tail call i32 @llvm.smin.i32(i32 %34, i32 4)
  %.sroa.speculated69 = add nsw i32 %40, -4
  %reass.sub = sub i32 %.neg50.neg90, %1
  %.neg85 = add i32 %reass.sub, 4
  %41 = add i32 %.neg85, %34
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %42 = trunc i32 %32 to i1
  %43 = icmp slt i32 %1, 16
  %44 = xor i1 %43, %42
  %45 = icmp ne i32 %36, %1
  %46 = sub nsw i32 0, %.sroa.speculated74
  %47 = icmp ne i32 %.sroa.speculated79, %46
  %or.cond = select i1 %45, i1 true, i1 %47
  %48 = sub nsw i32 0, %.sroa.speculated
  %49 = icmp ne i32 %.sroa.speculated69, %48
  %or.cond3 = select i1 %or.cond, i1 true, i1 %49
  %or.cond5 = or i1 %44, %or.cond3
  br i1 %or.cond5, label %54, label %50

50:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit62
  %51 = trunc i32 %34 to i1
  %52 = icmp slt i32 %1, 17
  %53 = xor i1 %52, %51
  br label %54

54:                                               ; preds = %50, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit62
  %55 = phi i1 [ false, %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit62 ], [ %53, %50 ]
  ret i1 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::Quadrilateral") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.val14 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %7, %.val14
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %11, %13
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread, label %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit

_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit: ; preds = %3
  %16 = add nsw i32 %13, %11
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %.val, %17
  br i1 %18, label %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread, label %19

19:                                               ; preds = %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit
  %20 = add nsw i32 %7, %.val14
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 4
  %.sroa.213.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.213.0.insert.shift.i = shl nuw i64 %.sroa.213.0.insert.ext.i, 32
  %.sroa.012.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.012.0.insert.insert.i = or disjoint i64 %.sroa.213.0.insert.shift.i, %.sroa.012.0.insert.ext.i
  %.sroa.010.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.213.0.insert.shift.i, %.sroa.010.0.insert.ext.i
  br label %26

_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread: ; preds = %3, %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 4
  %.sroa.220.0.insert.ext = zext i32 %7 to i64
  %.sroa.220.0.insert.shift = shl nuw i64 %.sroa.220.0.insert.ext, 32
  %.sroa.019.0.insert.ext = zext i32 %13 to i64
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.220.0.insert.shift, %.sroa.019.0.insert.ext
  %.sroa.017.0.insert.ext = zext i32 %11 to i64
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.220.0.insert.shift, %.sroa.017.0.insert.ext
  %.sroa.216.0.insert.ext = zext i32 %.val14 to i64
  %.sroa.216.0.insert.shift = shl nuw i64 %.sroa.216.0.insert.ext, 32
  %.sroa.015.0.insert.ext = zext i32 %25 to i64
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.216.0.insert.shift, %.sroa.015.0.insert.ext
  %.sroa.0.0.insert.ext = zext i32 %.val to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.216.0.insert.shift, %.sroa.0.0.insert.ext
  br label %26

26:                                               ; preds = %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread, %19
  %.sroa.019.0.insert.insert.sink = phi i64 [ %.sroa.019.0.insert.insert, %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread ], [ %.sroa.012.0.insert.insert.i, %19 ]
  %.sroa.017.0.insert.insert.sink = phi i64 [ %.sroa.017.0.insert.insert, %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread ], [ %.sroa.010.0.insert.insert.i, %19 ]
  %.sroa.015.0.insert.insert.sink = phi i64 [ %.sroa.015.0.insert.insert, %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread ], [ %.sroa.010.0.insert.insert.i, %19 ]
  %.sroa.0.0.insert.insert.sink = phi i64 [ %.sroa.0.0.insert.insert, %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread ], [ %.sroa.012.0.insert.insert.i, %19 ]
  store i64 %.sroa.019.0.insert.insert.sink, ptr %0, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.017.0.insert.insert.sink, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.015.0.insert.insert.sink, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.insert.insert.sink, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.val4 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, %.val4
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = icmp sgt i32 %11, %16
  br i1 %17, label %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.val = load i32, ptr %19, align 4
  %20 = add nsw i32 %15, %13
  %21 = sdiv i32 %20, 2
  %22 = icmp slt i32 %.val, %21
  %23 = zext i1 %22 to i32
  br label %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit

_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit: ; preds = %2, %18
  %24 = phi i32 [ 1, %2 ], [ %23, %18 ]
  %25 = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %26 = add nsw i32 %25, -1
  %27 = add nsw i32 %26, %24
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

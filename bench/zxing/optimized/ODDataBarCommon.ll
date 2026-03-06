; ModuleID = 'bench/zxing/original/ODDataBarCommon.ll'
source_filename = "bench/zxing/original/ODDataBarCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8 x i32] }
%"struct.ZXing::OneD::DataBar::OddEven" = type { ptr, ptr }
%"struct.std::array.2" = type { [6 x i32] }
%"struct.ZXing::OneD::DataBar::OddEven.3" = type { i32, i32 }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.1" }
%"struct.std::array.1" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }

$_ZN5ZXing4OneD7DataBar24NormalizedPatternFromE2EILi8EEESt5arrayIiXT_EERKNS_11PatternViewEib = comdat any

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr readonly captures(address) %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i32
  %.idx.i = shl nuw nsw i64 %1, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %._crit_edge128, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %0, %4 ]
  %8 = load i32, ptr %.sroa.02.05.i.i.i, align 4, !tbaa !3
  %9 = add nsw i32 %8, %.06.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 4
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZN5ZXing6ReduceISt4spanIiLm18446744073709551615EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN5ZXing6ReduceISt4spanIiLm18446744073709551615EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %12 = add i32 %5, -1
  %13 = icmp sgt i32 %5, 1
  br i1 %13, label %.lr.ph127.preheader, label %._crit_edge128

.lr.ph127.preheader:                              ; preds = %_ZN5ZXing6ReduceISt4spanIiLm18446744073709551615EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %14 = and i64 %1, 2147483647
  %wide.trip.count = zext nneg i32 %12 to i64
  %not. = xor i1 %3, true
  br label %.lr.ph127

._crit_edge128:                                   ; preds = %._crit_edge119, %4, %_ZN5ZXing6ReduceISt4spanIiLm18446744073709551615EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.064.lcssa = phi i32 [ 0, %_ZN5ZXing6ReduceISt4spanIiLm18446744073709551615EEiSt4plusIiEEET0_RKT_S5_T1_.exit ], [ 0, %4 ], [ %.165.lcssa, %._crit_edge119 ]
  ret i32 %.064.lcssa

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %._crit_edge119
  %indvars.iv = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next, %._crit_edge119 ]
  %.062125 = phi i32 [ 0, %.lr.ph127.preheader ], [ %.163.lcssa, %._crit_edge119 ]
  %.064124 = phi i32 [ 0, %.lr.ph127.preheader ], [ %.165.lcssa, %._crit_edge119 ]
  %.066123 = phi i32 [ %9, %.lr.ph127.preheader ], [ %91, %._crit_edge119 ]
  %indvars138 = trunc i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %indvars138
  %16 = or i32 %15, %.062125
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.lr.ph127
  %20 = sub nsw i64 %14, %indvars.iv
  %21 = add nsw i64 %20, -1
  %22 = xor i32 %indvars138, -1
  %23 = add i32 %22, %5
  %24 = icmp sgt i64 %20, 2
  %.neg = sub i32 %indvars138, %12
  %25 = xor i32 %15, -1
  %26 = trunc i64 %20 to i32
  %27 = add i32 %26, -2
  %28 = trunc nsw i64 %20 to i32
  %29 = trunc i64 %20 to i32
  %30 = add i32 %29, -3
  %31 = and i32 %.062125, %25
  br label %32

32:                                               ; preds = %.lr.ph118, %88
  %.060116 = phi i32 [ 1, %.lr.ph118 ], [ %90, %88 ]
  %.163115 = phi i32 [ 1, %.lr.ph118 ], [ %31, %88 ]
  %.165114 = phi i32 [ %.064124, %.lr.ph118 ], [ %89, %88 ]
  %33 = sub nsw i32 %.066123, %.060116
  %34 = add nsw i32 %33, -1
  %35 = sub nsw i32 %34, %27
  %..i = tail call i32 @llvm.smax.i32(i32 %35, i32 range(i32 -2147483648, 2147483646) %27)
  %.37.i = tail call i32 @llvm.smin.i32(i32 %35, i32 range(i32 -2147483648, 2147483646) %27)
  %36 = icmp sgt i32 %34, %..i
  br i1 %36, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %41, %32
  %.027.lcssa.i = phi i32 [ 1, %32 ], [ %.128.i, %41 ]
  %.026.lcssa.i = phi i32 [ 1, %32 ], [ %.1.i, %41 ]
  %.not42.i = icmp sgt i32 %.026.lcssa.i, %.37.i
  br i1 %.not42.i, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit, label %.lr.ph45.i

.lr.ph.i:                                         ; preds = %32, %41
  %.040.i = phi i32 [ %42, %41 ], [ %34, %32 ]
  %.02639.i = phi i32 [ %.1.i, %41 ], [ 1, %32 ]
  %.02738.i = phi i32 [ %.128.i, %41 ], [ 1, %32 ]
  %37 = mul nsw i32 %.02738.i, %.040.i
  %.not36.i = icmp sgt i32 %.02639.i, %.37.i
  br i1 %.not36.i, label %41, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = sdiv i32 %37, %.02639.i
  %40 = add nsw i32 %.02639.i, 1
  br label %41

41:                                               ; preds = %38, %.lr.ph.i
  %.128.i = phi i32 [ %39, %38 ], [ %37, %.lr.ph.i ]
  %.1.i = phi i32 [ %40, %38 ], [ %.02639.i, %.lr.ph.i ]
  %42 = add nsw i32 %.040.i, -1
  %43 = icmp sgt i32 %42, %..i
  br i1 %43, label %.lr.ph.i, label %.preheader.i, !llvm.loop !9

.lr.ph45.i:                                       ; preds = %.preheader.i, %.lr.ph45.i
  %.244.i = phi i32 [ %45, %.lr.ph45.i ], [ %.026.lcssa.i, %.preheader.i ]
  %.22943.i = phi i32 [ %44, %.lr.ph45.i ], [ %.027.lcssa.i, %.preheader.i ]
  %44 = sdiv i32 %.22943.i, %.244.i
  %45 = add i32 %.244.i, 1
  %exitcond.not.i = icmp eq i32 %.244.i, %.37.i
  br i1 %exitcond.not.i, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit, label %.lr.ph45.i, !llvm.loop !10

_ZN5ZXing4OneD7DataBarL7combinsEii.exit:          ; preds = %.lr.ph45.i, %.preheader.i
  %.229.lcssa.i = phi i32 [ %.027.lcssa.i, %.preheader.i ], [ %44, %.lr.ph45.i ]
  %46 = icmp ne i32 %.163115, 0
  %or.cond = select i1 %not., i1 true, i1 %46
  %47 = sub nsw i32 %33, %23
  %48 = sext i32 %47 to i64
  %.not = icmp sgt i64 %21, %48
  %or.cond130 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond130, label %63, label %49

49:                                               ; preds = %_ZN5ZXing4OneD7DataBarL7combinsEii.exit
  %50 = sub nsw i32 %33, %28
  %51 = sub nsw i32 %50, %27
  %..i69 = tail call i32 @llvm.smax.i32(i32 %51, i32 range(i32 -2147483648, 2147483646) %27)
  %.37.i70 = tail call i32 @llvm.smin.i32(i32 %51, i32 range(i32 -2147483648, 2147483646) %27)
  %52 = icmp sgt i32 %50, %..i69
  br i1 %52, label %.lr.ph.i80, label %.preheader.i71

.preheader.i71:                                   ; preds = %57, %49
  %.027.lcssa.i72 = phi i32 [ 1, %49 ], [ %.128.i85, %57 ]
  %.026.lcssa.i73 = phi i32 [ 1, %49 ], [ %.1.i86, %57 ]
  %.not42.i74 = icmp sgt i32 %.026.lcssa.i73, %.37.i70
  br i1 %.not42.i74, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit87, label %.lr.ph45.i75

.lr.ph.i80:                                       ; preds = %49, %57
  %.040.i81 = phi i32 [ %58, %57 ], [ %50, %49 ]
  %.02639.i82 = phi i32 [ %.1.i86, %57 ], [ 1, %49 ]
  %.02738.i83 = phi i32 [ %.128.i85, %57 ], [ 1, %49 ]
  %53 = mul nsw i32 %.02738.i83, %.040.i81
  %.not36.i84 = icmp sgt i32 %.02639.i82, %.37.i70
  br i1 %.not36.i84, label %57, label %54

54:                                               ; preds = %.lr.ph.i80
  %55 = sdiv i32 %53, %.02639.i82
  %56 = add nsw i32 %.02639.i82, 1
  br label %57

57:                                               ; preds = %54, %.lr.ph.i80
  %.128.i85 = phi i32 [ %55, %54 ], [ %53, %.lr.ph.i80 ]
  %.1.i86 = phi i32 [ %56, %54 ], [ %.02639.i82, %.lr.ph.i80 ]
  %58 = add nsw i32 %.040.i81, -1
  %59 = icmp sgt i32 %58, %..i69
  br i1 %59, label %.lr.ph.i80, label %.preheader.i71, !llvm.loop !9

.lr.ph45.i75:                                     ; preds = %.preheader.i71, %.lr.ph45.i75
  %.244.i76 = phi i32 [ %61, %.lr.ph45.i75 ], [ %.026.lcssa.i73, %.preheader.i71 ]
  %.22943.i77 = phi i32 [ %60, %.lr.ph45.i75 ], [ %.027.lcssa.i72, %.preheader.i71 ]
  %60 = sdiv i32 %.22943.i77, %.244.i76
  %61 = add i32 %.244.i76, 1
  %exitcond.not.i78 = icmp eq i32 %.244.i76, %.37.i70
  br i1 %exitcond.not.i78, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit87, label %.lr.ph45.i75, !llvm.loop !10

_ZN5ZXing4OneD7DataBarL7combinsEii.exit87:        ; preds = %.lr.ph45.i75, %.preheader.i71
  %.229.lcssa.i79 = phi i32 [ %.027.lcssa.i72, %.preheader.i71 ], [ %60, %.lr.ph45.i75 ]
  %62 = sub nsw i32 %.229.lcssa.i, %.229.lcssa.i79
  br label %63

63:                                               ; preds = %_ZN5ZXing4OneD7DataBarL7combinsEii.exit87, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit
  %.059 = phi i32 [ %62, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit87 ], [ %.229.lcssa.i, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit ]
  br i1 %24, label %64, label %85

64:                                               ; preds = %63
  %65 = sub nsw i32 %33, %27
  %66 = icmp sgt i32 %65, %2
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing4OneD7DataBarL7combinsEii.exit106
  %67 = mul i32 %82, %.neg
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %.058.lcssa = phi i32 [ 0, %64 ], [ %67, %._crit_edge.loopexit ]
  %68 = add i32 %.058.lcssa, %.059
  br label %88

.lr.ph:                                           ; preds = %64, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit106
  %.0113 = phi i32 [ %83, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit106 ], [ %65, %64 ]
  %.058112 = phi i32 [ %82, %_ZN5ZXing4OneD7DataBarL7combinsEii.exit106 ], [ 0, %64 ]
  %69 = xor i32 %.0113, -1
  %70 = add i32 %33, %69
  %71 = sub nsw i32 %70, %30
  %..i88 = tail call i32 @llvm.smax.i32(i32 %71, i32 range(i32 -2147483648, 2147483646) %30)
  %.37.i89 = tail call i32 @llvm.smin.i32(i32 %71, i32 range(i32 -2147483648, 2147483646) %30)
  %72 = icmp sgt i32 %70, %..i88
  br i1 %72, label %.lr.ph.i99, label %.preheader.i90

.preheader.i90:                                   ; preds = %77, %.lr.ph
  %.027.lcssa.i91 = phi i32 [ 1, %.lr.ph ], [ %.128.i104, %77 ]
  %.026.lcssa.i92 = phi i32 [ 1, %.lr.ph ], [ %.1.i105, %77 ]
  %.not42.i93 = icmp sgt i32 %.026.lcssa.i92, %.37.i89
  br i1 %.not42.i93, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit106, label %.lr.ph45.i94

.lr.ph.i99:                                       ; preds = %.lr.ph, %77
  %.040.i100 = phi i32 [ %78, %77 ], [ %70, %.lr.ph ]
  %.02639.i101 = phi i32 [ %.1.i105, %77 ], [ 1, %.lr.ph ]
  %.02738.i102 = phi i32 [ %.128.i104, %77 ], [ 1, %.lr.ph ]
  %73 = mul nsw i32 %.02738.i102, %.040.i100
  %.not36.i103 = icmp sgt i32 %.02639.i101, %.37.i89
  br i1 %.not36.i103, label %77, label %74

74:                                               ; preds = %.lr.ph.i99
  %75 = sdiv i32 %73, %.02639.i101
  %76 = add nsw i32 %.02639.i101, 1
  br label %77

77:                                               ; preds = %74, %.lr.ph.i99
  %.128.i104 = phi i32 [ %75, %74 ], [ %73, %.lr.ph.i99 ]
  %.1.i105 = phi i32 [ %76, %74 ], [ %.02639.i101, %.lr.ph.i99 ]
  %78 = add nsw i32 %.040.i100, -1
  %79 = icmp sgt i32 %78, %..i88
  br i1 %79, label %.lr.ph.i99, label %.preheader.i90, !llvm.loop !9

.lr.ph45.i94:                                     ; preds = %.preheader.i90, %.lr.ph45.i94
  %.244.i95 = phi i32 [ %81, %.lr.ph45.i94 ], [ %.026.lcssa.i92, %.preheader.i90 ]
  %.22943.i96 = phi i32 [ %80, %.lr.ph45.i94 ], [ %.027.lcssa.i91, %.preheader.i90 ]
  %80 = sdiv i32 %.22943.i96, %.244.i95
  %81 = add i32 %.244.i95, 1
  %exitcond.not.i97 = icmp eq i32 %.244.i95, %.37.i89
  br i1 %exitcond.not.i97, label %_ZN5ZXing4OneD7DataBarL7combinsEii.exit106, label %.lr.ph45.i94, !llvm.loop !10

_ZN5ZXing4OneD7DataBarL7combinsEii.exit106:       ; preds = %.lr.ph45.i94, %.preheader.i90
  %.229.lcssa.i98 = phi i32 [ %.027.lcssa.i91, %.preheader.i90 ], [ %80, %.lr.ph45.i94 ]
  %82 = add nsw i32 %.229.lcssa.i98, %.058112
  %83 = add nsw i32 %.0113, -1
  %84 = icmp sgt i32 %83, %2
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

85:                                               ; preds = %63
  %86 = icmp sgt i32 %33, %2
  %87 = sext i1 %86 to i32
  %spec.select = add nsw i32 %.059, %87
  br label %88

88:                                               ; preds = %85, %._crit_edge
  %.1 = phi i32 [ %68, %._crit_edge ], [ %spec.select, %85 ]
  %89 = add nsw i32 %.1, %.165114
  %90 = add nuw nsw i32 %.060116, 1
  %exitcond.not = icmp eq i32 %90, %18
  br i1 %exitcond.not, label %._crit_edge119, label %32, !llvm.loop !12

._crit_edge119:                                   ; preds = %88, %.lr.ph127
  %.165.lcssa = phi i32 [ %.064124, %.lr.ph127 ], [ %89, %88 ]
  %.163.lcssa = phi i32 [ %16, %.lr.ph127 ], [ %31, %88 ]
  %.060.lcssa = phi i32 [ 1, %.lr.ph127 ], [ %18, %88 ]
  %91 = sub nsw i32 %.066123, %.060.lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond139.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.ZXing::OneD::DataBar::OddEven", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5ZXing4OneD7DataBar24NormalizedPatternFromE2EILi8EEESt5arrayIiXT_EERKNS_11PatternViewEib(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 4 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !14
  br label %31

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %31 ]
  %.057.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i ], [ 0, %31 ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i.i.idx.i
  %9 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !3
  %10 = add nsw i32 %9, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i39, label %.lr.ph.i.i.i, !llvm.loop !17

.lr.ph.i.i.i39:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i39
  %.08.i.i.idx.i40 = phi i64 [ %.08.i.i.add.i43, %.lr.ph.i.i.i39 ], [ 0, %.lr.ph.i.i.i ]
  %.057.i.i.i41 = phi i32 [ %12, %.lr.ph.i.i.i39 ], [ 0, %.lr.ph.i.i.i ]
  %.08.i.i.ptr.i42 = getelementptr inbounds nuw i8, ptr %4, i64 %.08.i.i.idx.i40
  %11 = load i32, ptr %.08.i.i.ptr.i42, align 4, !tbaa !3
  %12 = add nsw i32 %11, %.057.i.i.i41
  %.08.i.i.add.i43 = add nuw nsw i64 %.08.i.i.idx.i40, 4
  %.not.i.i.i44 = icmp eq i64 %.08.i.i.add.i43, 16
  br i1 %.not.i.i.i44, label %_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit45, label %.lr.ph.i.i.i39, !llvm.loop !17

_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_.exit45: ; preds = %.lr.ph.i.i.i39
  %13 = add nsw i32 %1, -4
  %14 = add nsw i32 %12, %10
  %15 = icmp eq i32 %1, 15
  %.neg38.neg76 = zext i1 %15 to i32
  %.neg = select i1 %15, i32 -5, i32 -4
  %16 = add i32 %10, %.neg
  %.sroa.speculated62 = call i32 @llvm.smin.i32(i32 %16, i32 0)
  %17 = sub nsw i32 %10, %13
  %.sroa.speculated57 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %18 = call i32 @llvm.smin.i32(i32 %12, i32 4)
  %.sroa.speculated52 = add nsw i32 %18, -4
  %reass.sub = sub i32 %.neg38.neg76, %1
  %.neg73 = add i32 %reass.sub, 4
  %19 = add i32 %.neg73, %12
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %20 = trunc i32 %10 to i1
  %21 = icmp sgt i32 %1, 15
  %.not = xor i1 %21, %20
  %22 = icmp eq i32 %14, %1
  %23 = sub nsw i32 0, %.sroa.speculated57
  %24 = icmp eq i32 %.sroa.speculated62, %23
  %or.cond.not71 = select i1 %22, i1 %24, i1 false
  %25 = sub nsw i32 0, %.sroa.speculated
  %26 = icmp eq i32 %.sroa.speculated52, %25
  %or.cond3.not68 = select i1 %or.cond.not71, i1 %26, i1 false
  %or.cond5.not = and i1 %.not, %or.cond3.not68
  %27 = trunc i32 %12 to i1
  %28 = icmp slt i32 %1, 17
  %29 = xor i1 %28, %27
  %30 = select i1 %or.cond5.not, i1 %29, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %30

31:                                               ; preds = %5, %31
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = shl i64 %indvars.iv, 3
  %.in.idx.i = and i64 %34, 8
  %.in.i = getelementptr inbounds nuw i8, ptr %7, i64 %.in.idx.i
  %35 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %36 = lshr i64 %indvars.iv, 1
  %37 = and i64 %36, 2147483647
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.lr.ph.i.i.i, label %31, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD7DataBar24NormalizedPatternFromE2EILi8EEESt5arrayIiXT_EERKNS_11PatternViewEib(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.std::array.2", align 4
  %6 = alloca %"struct.ZXing::OneD::DataBar::OddEven.3", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %7 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %4
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.057.i.i.i.i = phi i16 [ %9, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
  %8 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !25, !noalias !19
  %9 = add i16 %8, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq i32 %2, 17
  %11 = uitofp i16 %9 to double
  %12 = sitofp i32 %2 to double
  %13 = fdiv double %11, %12
  br i1 %3, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i

_ZNK5ZXing11PatternView3sumEi.exit.split.us.i:    ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %14 = sub nuw nsw i64 6, %indvars.iv16.i
  %15 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !25, !noalias !19
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !25, !noalias !19
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, %17
  %22 = uitofp nneg i32 %21 to double
  %23 = fdiv double %22, %13
  %24 = fadd double %23, 5.000000e-01
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv16.i
  store i32 %25, ptr %26, align 4, !tbaa !3, !alias.scope !19
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 6
  br i1 %exitcond19.not.i, label %_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit, label %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i, !llvm.loop !28

_ZNK5ZXing11PatternView3sumEi.exit.split.i:       ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.i ], [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2, !tbaa !25, !noalias !19
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !25, !noalias !19
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, %29
  %34 = uitofp nneg i32 %33 to double
  %35 = fdiv double %34, %13
  %36 = fadd double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %37, ptr %38, align 4, !tbaa !3, !alias.scope !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit, label %_ZNK5ZXing11PatternView3sumEi.exit.split.i, !llvm.loop !28

_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.split.i, %_ZNK5ZXing11PatternView3sumEi.exit.split.us.i
  %39 = select i1 %10, i32 8, i32 1
  store i32 %39, ptr %0, align 4, !tbaa !3
  br label %46

40:                                               ; preds = %46
  %41 = sub nsw i32 %2, %52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %41, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %39, ptr %6, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %45, ptr %43, align 4, !tbaa !31
  br label %54

46:                                               ; preds = %_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit, %46
  %47 = phi i32 [ %39, %_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit ], [ %50, %46 ]
  %indvars.iv = phi i64 [ 0, %_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit ], [ %indvars.iv.next, %46 ]
  %.03137 = phi i32 [ %39, %_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib.exit ], [ %52, %46 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = sub nsw i32 %49, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
  store i32 %50, ptr %51, align 4, !tbaa !3
  %52 = add nsw i32 %50, %.03137
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %40, label %46, !llvm.loop !32

53:                                               ; preds = %54
  br i1 %10, label %61, label %.critedge

54:                                               ; preds = %40, %54
  %indvars.iv46 = phi i64 [ 2, %40 ], [ %indvars.iv.next47, %54 ]
  %55 = shl i64 %indvars.iv46, 2
  %.idx.i = and i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv46
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load i32, ptr %56, align 4, !tbaa !3
  %60 = tail call i32 @llvm.smin.i32(i32 %58, i32 %59)
  store i32 %60, ptr %56, align 4, !tbaa !3
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 8
  br i1 %exitcond49.not, label %53, label %54, !llvm.loop !33

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %61
  %64 = add nsw i32 %62, -1
  br label %65

65:                                               ; preds = %.preheader, %65
  %indvars.iv53 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next54, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv53
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = sub nsw i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add nsw i32 %70, %64
  store i32 %71, ptr %69, align 4, !tbaa !3
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 2
  %72 = icmp samesign ult i64 %indvars.iv53, 6
  br i1 %72, label %65, label %.loopexit, !llvm.loop !34

.critedge:                                        ; preds = %53
  %73 = load i32, ptr %43, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.preheader34, label %.loopexit

.preheader34:                                     ; preds = %.critedge
  %75 = add nsw i32 %73, -1
  br label %76

76:                                               ; preds = %.preheader34, %76
  %indvars.iv50 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next51, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv50
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = sub nsw i32 %81, %75
  store i32 %82, ptr %80, align 4, !tbaa !3
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 2
  %83 = icmp samesign ult i64 %indvars.iv50, 6
  br i1 %83, label %76, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %76, %65, %61, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::Quadrilateral") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.val14 = load i32, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = sub nsw i32 %7, %.val14
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !40
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
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %.sroa.213.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.213.0.insert.shift.i = shl nuw i64 %.sroa.213.0.insert.ext.i, 32
  %.sroa.012.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.012.0.insert.insert.i = or disjoint i64 %.sroa.213.0.insert.shift.i, %.sroa.012.0.insert.ext.i
  %.sroa.010.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.213.0.insert.shift.i, %.sroa.010.0.insert.ext.i
  br label %26

_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit.thread: ; preds = %3, %_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !39
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
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.val4 = load i32, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = sub nsw i32 %9, %.val4
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !40
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt5arrayIiLm4EE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib: argument 0"}
!21 = distinct !{!21, !"_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5ZXing11PatternViewE", !24, i64 0, !4, i64 8, !24, i64 16, !24, i64 24}
!24 = !{!"p1 short", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !5, i64 0}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN5ZXing4OneD7DataBar7OddEvenIiEE", !4, i64 0, !4, i64 4}
!31 = !{!30, !4, i64 4}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37, !4, i64 28}
!37 = !{!"_ZTSN5ZXing4OneD7DataBar4PairE", !38, i64 0, !38, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!38 = !{!"_ZTSN5ZXing4OneD7DataBar9CharacterE", !4, i64 0, !4, i64 4}
!39 = !{!37, !4, i64 24}
!40 = !{!37, !4, i64 20}

; ModuleID = 'bench/velox/original/BitUtil.cpp.ll'
source_filename = "bench/velox/original/BitUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox4bits16copyBitsBackwardEPmmmm(ptr noundef %bits, i64 noundef %sourceOffset, i64 noundef %targetOffset, i64 noundef %numBits) local_unnamed_addr #0 {
entry:
  %cmp10.i = icmp sgt i64 %numBits, 63
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplImEEvPmmmRl.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %0 = ptrtoint ptr %bits to i64
  %1 = add i64 %numBits, %targetOffset
  %2 = trunc i64 %1 to i32
  %3 = and i64 %1, 7
  %4 = and i32 %2, 7
  %5 = add i64 %numBits, %sourceOffset
  %6 = and i64 %5, 7
  %tobool.not.i.i = icmp eq i64 %6, 0
  %shl2.i.i = shl nsw i64 -1, %3
  %not.i.i = xor i64 %shl2.i.i, -1
  %cmp8.i.not.i = icmp eq i64 %3, 0
  %notmask17.i.i = shl nsw i32 -1, %4
  %7 = and i32 %notmask17.i.i, 127
  %8 = xor i32 %7, 127
  %conv18.i.i = zext nneg i32 %8 to i64
  %not19.i.i = xor i64 %conv18.i.i, -1
  %sub23.i.i = sub nuw nsw i64 64, %3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh.exit.i, %for.body.lr.ph.i
  %remaining.0 = phi i64 [ %numBits, %for.body.lr.ph.i ], [ %sub3.i, %_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh.exit.i ]
  %add.i = add i64 %remaining.0, %sourceOffset
  %sub.i = add i64 %add.i, -64
  %div9.i.i = lshr i64 %sub.i, 3
  %add.i.i = add i64 %div9.i.i, %0
  %9 = inttoptr i64 %add.i.i to ptr
  %10 = load i64, ptr %9, align 8
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv4.i.i = zext i8 %11 to i64
  %or.i.i = tail call i64 @llvm.fshr.i64(i64 %conv4.i.i, i64 %10, i64 %6)
  br label %_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh.exit.i

_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh.exit.i: ; preds = %if.end3.i.i, %for.body.i
  %retval.0.i.i = phi i64 [ %or.i.i, %if.end3.i.i ], [ %10, %for.body.i ]
  %add1.i = add i64 %remaining.0, %targetOffset
  %sub2.i = add i64 %add1.i, -64
  %div15.i.i = lshr i64 %sub2.i, 3
  %add.i5.i = add i64 %div15.i.i, %0
  %12 = inttoptr i64 %add.i5.i to ptr
  %13 = load i64, ptr %12, align 8
  %and3.i.i = and i64 %13, %not.i.i
  %and5.i.i = shl i64 %retval.0.i.i, %3
  %or.i7.i = or i64 %and3.i.i, %and5.i.i
  store i64 %or.i7.i, ptr %12, align 8
  br i1 %cmp8.i.not.i, label %_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %conv17.i.i = zext i8 %14 to i64
  %and20.i.i = and i64 %conv17.i.i, %not19.i.i
  %shr.i9.i = lshr i64 %retval.0.i.i, %sub23.i.i
  %and24.i.i = and i64 %shr.i9.i, %conv18.i.i
  %or25.i.i = or i64 %and20.i.i, %and24.i.i
  %conv26.i.i = trunc i64 %or25.i.i to i8
  store i8 %conv26.i.i, ptr %add.ptr.i.i, align 1
  br label %_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh.exit.i

_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh.exit.i: ; preds = %if.then.i.i, %_ZN8facebook5velox4bits6detail8loadBitsImEET_PKmmh.exit.i
  %sub3.i = add nsw i64 %remaining.0, -64
  %cmp.i = icmp sgt i64 %remaining.0, 127
  br i1 %cmp.i, label %for.body.i, label %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplImEEvPmmmRl.exit, !llvm.loop !4

_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplImEEvPmmmRl.exit: ; preds = %_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh.exit.i, %entry
  %remaining.1 = phi i64 [ %numBits, %entry ], [ %sub3.i, %_ZN8facebook5velox4bits6detail9storeBitsImEEvPmmmh.exit.i ]
  %cmp9.i = icmp sgt i64 %remaining.1, 31
  br i1 %cmp9.i, label %for.body.lr.ph.i15, label %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIjEEvPmmmRl.exit

for.body.lr.ph.i15:                               ; preds = %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplImEEvPmmmRl.exit
  %15 = ptrtoint ptr %bits to i64
  %16 = add i64 %remaining.1, %targetOffset
  %17 = trunc i64 %16 to i32
  %18 = and i64 %16, 7
  %19 = and i32 %17, 7
  %20 = add i64 %remaining.1, %sourceOffset
  %21 = and i64 %20, 7
  %tobool.not.i.i22 = icmp eq i64 %21, 0
  %22 = trunc i64 %21 to i32
  %shl2.i.i32 = shl nuw nsw i64 4294967295, %18
  %not.i.i33 = xor i64 %shl2.i.i32, -1
  %cmp10.i.not.i = icmp eq i64 %18, 0
  %notmask17.i.i37 = shl nsw i32 -1, %19
  %23 = and i32 %notmask17.i.i37, 127
  %24 = xor i32 %23, 127
  %conv20.i.i = zext nneg i32 %24 to i64
  %not21.i.i = xor i64 %conv20.i.i, -1
  %sub25.i.i = sub nuw nsw i64 32, %18
  br label %for.body.i16

for.body.i16:                                     ; preds = %_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh.exit.i, %for.body.lr.ph.i15
  %remaining.2 = phi i64 [ %remaining.1, %for.body.lr.ph.i15 ], [ %sub3.i38, %_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh.exit.i ]
  %add.i17 = add i64 %remaining.2, %sourceOffset
  %sub.i18 = add i64 %add.i17, -32
  %div9.i.i19 = lshr i64 %sub.i18, 3
  %add.i.i20 = add i64 %div9.i.i19, %15
  %25 = inttoptr i64 %add.i.i20 to ptr
  %26 = load i32, ptr %25, align 4
  br i1 %tobool.not.i.i22, label %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit.i, label %if.end3.i.i23

if.end3.i.i23:                                    ; preds = %for.body.i16
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %arrayidx.i.i24, align 1
  %conv4.i.i25 = zext i8 %27 to i32
  %or10.i.i = tail call i32 @llvm.fshr.i32(i32 %conv4.i.i25, i32 %26, i32 %22)
  br label %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit.i

_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit.i: ; preds = %if.end3.i.i23, %for.body.i16
  %retval.0.i.i26 = phi i32 [ %or10.i.i, %if.end3.i.i23 ], [ %26, %for.body.i16 ]
  %add1.i27 = add i64 %remaining.2, %targetOffset
  %sub2.i28 = add i64 %add1.i27, -32
  %conv.i = zext i32 %retval.0.i.i26 to i64
  %div15.i.i29 = lshr i64 %sub2.i28, 3
  %add.i5.i30 = add i64 %div15.i.i29, %15
  %28 = inttoptr i64 %add.i5.i30 to ptr
  %29 = load i32, ptr %28, align 4
  %conv3.i.i = zext i32 %29 to i64
  %and4.i.i = and i64 %conv3.i.i, %not.i.i33
  %and6.i.i = shl nuw nsw i64 %conv.i, %18
  %or.i.i34 = or i64 %and4.i.i, %and6.i.i
  %conv7.i.i = trunc i64 %or.i.i34 to i32
  store i32 %conv7.i.i, ptr %28, align 4
  br i1 %cmp10.i.not.i, label %_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh.exit.i, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit.i
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %add.ptr.i.i36, align 1
  %conv19.i.i = zext i8 %30 to i64
  %and22.i.i = and i64 %conv19.i.i, %not21.i.i
  %shr.i8.i = lshr i64 %conv.i, %sub25.i.i
  %and26.i.i = and i64 %shr.i8.i, %conv20.i.i
  %or27.i.i = or i64 %and22.i.i, %and26.i.i
  %conv28.i.i = trunc i64 %or27.i.i to i8
  store i8 %conv28.i.i, ptr %add.ptr.i.i36, align 1
  br label %_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh.exit.i

_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh.exit.i: ; preds = %if.then.i.i35, %_ZN8facebook5velox4bits6detail8loadBitsIjEET_PKmmh.exit.i
  %sub3.i38 = add nsw i64 %remaining.2, -32
  %cmp.i39 = icmp sgt i64 %remaining.2, 63
  br i1 %cmp.i39, label %for.body.i16, label %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIjEEvPmmmRl.exit, !llvm.loop !6

_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIjEEvPmmmRl.exit: ; preds = %_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh.exit.i, %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplImEEvPmmmRl.exit
  %remaining.3 = phi i64 [ %remaining.1, %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplImEEvPmmmRl.exit ], [ %sub3.i38, %_ZN8facebook5velox4bits6detail9storeBitsIjEEvPmmmh.exit.i ]
  %cmp10.i41 = icmp sgt i64 %remaining.3, 15
  br i1 %cmp10.i41, label %for.body.lr.ph.i42, label %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplItEEvPmmmRl.exit

for.body.lr.ph.i42:                               ; preds = %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIjEEvPmmmRl.exit
  %31 = ptrtoint ptr %bits to i64
  %32 = add i64 %remaining.3, %targetOffset
  %33 = trunc i64 %32 to i32
  %34 = and i64 %32, 7
  %35 = and i32 %33, 7
  %36 = add i64 %remaining.3, %sourceOffset
  %37 = and i64 %36, 7
  %tobool.not.i.i49 = icmp eq i64 %37, 0
  %38 = trunc i64 %37 to i16
  %shl2.i.i58 = shl nuw nsw i64 65535, %34
  %not.i.i60 = xor i64 %shl2.i.i58, -1
  %cmp10.i.not.i65 = icmp eq i64 %34, 0
  %notmask17.i.i69 = shl nsw i32 -1, %35
  %39 = and i32 %notmask17.i.i69, 127
  %40 = xor i32 %39, 127
  %conv20.i.i71 = zext nneg i32 %40 to i64
  %not21.i.i72 = xor i64 %conv20.i.i71, -1
  %sub25.i.i74 = sub nuw nsw i64 16, %34
  br label %for.body.i43

for.body.i43:                                     ; preds = %_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh.exit.i, %for.body.lr.ph.i42
  %remaining.4 = phi i64 [ %remaining.3, %for.body.lr.ph.i42 ], [ %sub3.i79, %_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh.exit.i ]
  %add.i44 = add i64 %remaining.4, %sourceOffset
  %sub.i45 = add i64 %add.i44, -16
  %div9.i.i46 = lshr i64 %sub.i45, 3
  %add.i.i47 = add i64 %div9.i.i46, %31
  %41 = inttoptr i64 %add.i.i47 to ptr
  %42 = load i16, ptr %41, align 2
  br i1 %tobool.not.i.i49, label %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %for.body.i43
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %arrayidx.i.i50, align 1
  %44 = zext i8 %43 to i16
  %conv14.i.i = tail call i16 @llvm.fshr.i16(i16 %44, i16 %42, i16 %38)
  br label %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit.i

_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit.i: ; preds = %if.end5.i.i, %for.body.i43
  %retval.0.i.i51 = phi i16 [ %conv14.i.i, %if.end5.i.i ], [ %42, %for.body.i43 ]
  %add1.i52 = add i64 %remaining.4, %targetOffset
  %sub2.i53 = add i64 %add1.i52, -16
  %conv.i54 = zext i16 %retval.0.i.i51 to i64
  %div15.i.i55 = lshr i64 %sub2.i53, 3
  %add.i5.i56 = add i64 %div15.i.i55, %31
  %45 = inttoptr i64 %add.i5.i56 to ptr
  %46 = load i16, ptr %45, align 2
  %conv3.i.i59 = zext i16 %46 to i64
  %and4.i.i61 = and i64 %conv3.i.i59, %not.i.i60
  %and6.i.i62 = shl nuw nsw i64 %conv.i54, %34
  %or.i.i63 = or i64 %and4.i.i61, %and6.i.i62
  %conv7.i.i64 = trunc i64 %or.i.i63 to i16
  store i16 %conv7.i.i64, ptr %45, align 2
  br i1 %cmp10.i.not.i65, label %_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh.exit.i, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit.i
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %add.ptr.i.i67, align 1
  %conv19.i.i70 = zext i8 %47 to i64
  %and22.i.i73 = and i64 %conv19.i.i70, %not21.i.i72
  %shr.i9.i75 = lshr i64 %conv.i54, %sub25.i.i74
  %and26.i.i76 = and i64 %shr.i9.i75, %conv20.i.i71
  %or27.i.i77 = or i64 %and22.i.i73, %and26.i.i76
  %conv28.i.i78 = trunc i64 %or27.i.i77 to i8
  store i8 %conv28.i.i78, ptr %add.ptr.i.i67, align 1
  br label %_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh.exit.i

_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh.exit.i: ; preds = %if.then.i.i66, %_ZN8facebook5velox4bits6detail8loadBitsItEET_PKmmh.exit.i
  %sub3.i79 = add nsw i64 %remaining.4, -16
  %cmp.i80 = icmp sgt i64 %remaining.4, 31
  br i1 %cmp.i80, label %for.body.i43, label %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplItEEvPmmmRl.exit, !llvm.loop !7

_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplItEEvPmmmRl.exit: ; preds = %_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh.exit.i, %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIjEEvPmmmRl.exit
  %remaining.5 = phi i64 [ %remaining.3, %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIjEEvPmmmRl.exit ], [ %sub3.i79, %_ZN8facebook5velox4bits6detail9storeBitsItEEvPmmmh.exit.i ]
  %cmp9.i82 = icmp sgt i64 %remaining.5, 7
  br i1 %cmp9.i82, label %for.body.lr.ph.i83, label %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIhEEvPmmmRl.exit

for.body.lr.ph.i83:                               ; preds = %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplItEEvPmmmRl.exit
  %48 = ptrtoint ptr %bits to i64
  %49 = add i64 %remaining.5, %targetOffset
  %50 = trunc i64 %49 to i32
  %51 = and i64 %49, 7
  %52 = and i32 %50, 7
  %53 = add i64 %remaining.5, %sourceOffset
  %54 = and i64 %53, 7
  %tobool.not.i.i90 = icmp eq i64 %54, 0
  %shl2.i.i101 = shl nuw nsw i64 255, %51
  %not.i.i103 = xor i64 %shl2.i.i101, -1
  %cmp10.i.not.i108 = icmp eq i64 %51, 0
  %notmask17.i.i112 = shl nsw i32 -1, %52
  %55 = and i32 %notmask17.i.i112, 127
  %56 = xor i32 %55, 127
  %conv20.i.i114 = zext nneg i32 %56 to i64
  %not21.i.i115 = xor i64 %conv20.i.i114, -1
  %sub25.i.i117 = sub nuw nsw i64 8, %51
  br label %for.body.i84

for.body.i84:                                     ; preds = %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit.i, %for.body.lr.ph.i83
  %remaining.6 = phi i64 [ %remaining.5, %for.body.lr.ph.i83 ], [ %sub3.i122, %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit.i ]
  %add.i85 = add i64 %remaining.6, %sourceOffset
  %sub.i86 = add i64 %add.i85, -8
  %div9.i.i87 = lshr i64 %sub.i86, 3
  %add.i.i88 = add i64 %div9.i.i87, %48
  %57 = inttoptr i64 %add.i.i88 to ptr
  %58 = load i8, ptr %57, align 1
  br i1 %tobool.not.i.i90, label %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit.i, label %if.end5.i.i91

if.end5.i.i91:                                    ; preds = %for.body.i84
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %arrayidx.i.i92, align 1
  %60 = trunc i64 %add.i85 to i8
  %conv13.i.i93 = tail call i8 @llvm.fshr.i8(i8 %59, i8 %58, i8 %60)
  br label %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit.i

_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit.i: ; preds = %if.end5.i.i91, %for.body.i84
  %retval.0.i.i94 = phi i8 [ %conv13.i.i93, %if.end5.i.i91 ], [ %58, %for.body.i84 ]
  %add1.i95 = add i64 %remaining.6, %targetOffset
  %sub2.i96 = add i64 %add1.i95, -8
  %conv.i97 = zext i8 %retval.0.i.i94 to i64
  %div15.i.i98 = lshr i64 %sub2.i96, 3
  %add.i5.i99 = add i64 %div15.i.i98, %48
  %61 = inttoptr i64 %add.i5.i99 to ptr
  %62 = load i8, ptr %61, align 1
  %conv3.i.i102 = zext i8 %62 to i64
  %and4.i.i104 = and i64 %conv3.i.i102, %not.i.i103
  %and6.i.i105 = shl nuw nsw i64 %conv.i97, %51
  %or.i.i106 = or i64 %and4.i.i104, %and6.i.i105
  %conv7.i.i107 = trunc i64 %or.i.i106 to i8
  store i8 %conv7.i.i107, ptr %61, align 1
  br i1 %cmp10.i.not.i108, label %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit.i, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit.i
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %add.ptr.i.i110, align 1
  %conv19.i.i113 = zext i8 %63 to i64
  %and22.i.i116 = and i64 %conv19.i.i113, %not21.i.i115
  %shr.i8.i118 = lshr i64 %conv.i97, %sub25.i.i117
  %and26.i.i119 = and i64 %shr.i8.i118, %conv20.i.i114
  %or27.i.i120 = or i64 %and22.i.i116, %and26.i.i119
  %conv28.i.i121 = trunc i64 %or27.i.i120 to i8
  store i8 %conv28.i.i121, ptr %add.ptr.i.i110, align 1
  br label %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit.i

_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit.i: ; preds = %if.then.i.i109, %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit.i
  %sub3.i122 = add nsw i64 %remaining.6, -8
  %cmp.i123 = icmp sgt i64 %remaining.6, 15
  br i1 %cmp.i123, label %for.body.i84, label %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIhEEvPmmmRl.exit, !llvm.loop !8

_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIhEEvPmmmRl.exit: ; preds = %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit.i, %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplItEEvPmmmRl.exit
  %remaining.7 = phi i64 [ %remaining.5, %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplItEEvPmmmRl.exit ], [ %sub3.i122, %_ZN8facebook5velox4bits6detail9storeBitsIhEEvPmmmh.exit.i ]
  %cmp = icmp sgt i64 %remaining.7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIhEEvPmmmRl.exit
  %64 = ptrtoint ptr %bits to i64
  %div9.i = lshr i64 %sourceOffset, 3
  %add.i124 = add i64 %div9.i, %64
  %65 = inttoptr i64 %add.i124 to ptr
  %66 = load i8, ptr %65, align 1
  %and.i = and i64 %sourceOffset, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %add1.i126 = add nuw nsw i64 %remaining.7, %and.i
  %cmp.i127 = icmp ult i64 %add1.i126, 9
  br i1 %cmp.i127, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %sh_prom.i = trunc i64 %and.i to i8
  %shr.i = lshr i8 %66, %sh_prom.i
  br label %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit

if.end5.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %arrayidx.i, align 1
  %68 = trunc i64 %sourceOffset to i8
  %conv13.i = tail call i8 @llvm.fshr.i8(i8 %67, i8 %66, i8 %68)
  br label %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit

_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit: ; preds = %if.then, %if.then2.i, %if.end5.i
  %retval.0.i = phi i8 [ %shr.i, %if.then2.i ], [ %conv13.i, %if.end5.i ], [ %66, %if.then ]
  %conv1 = zext i8 %retval.0.i to i64
  %div15.i = lshr i64 %targetOffset, 3
  %add.i128 = add i64 %div15.i, %64
  %69 = inttoptr i64 %add.i128 to ptr
  %and.i129 = and i64 %targetOffset, 7
  %notmask.i = shl nsw i64 -1, %remaining.7
  %sub.i132 = xor i64 %notmask.i, -1
  %shl2.i = shl nuw nsw i64 %sub.i132, %and.i129
  %70 = load i8, ptr %69, align 1
  %conv3.i = zext i8 %70 to i64
  %not.i = xor i64 %shl2.i, -1
  %and4.i = and i64 %conv3.i, %not.i
  %shl216.i = and i64 %conv1, %sub.i132
  %and6.i = shl nuw nsw i64 %shl216.i, %and.i129
  %or.i = or i64 %and4.i, %and6.i
  %conv7.i = trunc i64 %or.i to i8
  store i8 %conv7.i, ptr %69, align 1
  %add9.i = add nuw nsw i64 %remaining.7, %and.i129
  %cmp10.i133 = icmp ugt i64 %add9.i, 8
  br i1 %cmp10.i133, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %69, i64 1
  %71 = trunc i64 %add9.i to i32
  %conv14.i = add nuw nsw i32 %71, 248
  %conv15.i = and i32 %conv14.i, 255
  %notmask17.i = shl nsw i32 -1, %conv15.i
  %72 = load i8, ptr %add.ptr.i, align 1
  %conv19.i = zext i8 %72 to i64
  %73 = and i32 %notmask17.i, 255
  %74 = xor i32 %73, 255
  %conv20.i = zext nneg i32 %74 to i64
  %not21.i = xor i64 %conv20.i, -1
  %and22.i = and i64 %conv19.i, %not21.i
  %sub25.i = sub nuw nsw i64 8, %and.i129
  %shr.i135 = lshr i64 %conv1, %sub25.i
  %and26.i = and i64 %shr.i135, %conv20.i
  %or27.i = or i64 %and22.i, %and26.i
  %conv28.i = trunc i64 %or27.i to i8
  store i8 %conv28.i, ptr %add.ptr.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZN8facebook5velox4bits6detail8loadBitsIhEET_PKmmh.exit, %_ZN8facebook5velox4bits12_GLOBAL__N_120copyBitsBackwardImplIhEEvPmmmRl.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox4bits8toStringEPKviiPc(ptr nocapture noundef readonly %bits, i32 noundef %offset, i32 noundef %size, ptr nocapture noundef writeonly %out) local_unnamed_addr #1 {
entry:
  %cmp4 = icmp sgt i32 %size, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %offset to i64
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = add nsw i64 %indvars.iv, %0
  %div2.i = lshr i64 %1, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %bits, i64 %div2.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i32
  %3 = trunc i64 %1 to i32
  %and.i = and i32 %3, 7
  %shl.i = shl nuw nsw i32 1, %and.i
  %and3.i = and i32 %shl.i, %conv1.i
  %tobool.i.not = icmp eq i32 %and3.i, 0
  %conv2 = select i1 %tobool.i.not, i8 48, i8 49
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %indvars.iv
  store i8 %conv2, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4bits8toStringB5cxx11EPKvii(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %bits, i32 noundef %offset, i32 noundef %size) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %conv = sext i32 %size to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %cmp4.i = icmp sgt i32 %size, 0
  br i1 %cmp4.i, label %for.body.preheader.i, label %nrvo.skipdtor

for.body.preheader.i:                             ; preds = %invoke.cont
  %1 = sext i32 %offset to i64
  %wide.trip.count.i = zext nneg i32 %size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = add nsw i64 %indvars.iv.i, %1
  %div2.i.i = lshr i64 %2, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %bits, i64 %div2.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %3 to i32
  %4 = trunc i64 %2 to i32
  %and.i.i = and i32 %4, 7
  %shl.i.i = shl nuw nsw i32 1, %and.i.i
  %and3.i.i = and i32 %shl.i.i, %conv1.i.i
  %tobool.i.not.i = icmp eq i32 %and3.i.i, 0
  %conv2.i = select i1 %tobool.i.not.i, i8 48, i8 49
  %arrayidx.i = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.i
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !9

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %for.body.i, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4bits11scatterBitsEiiPKcPKmPc(i32 noundef %numSource, i32 noundef %numTarget, ptr nocapture noundef readonly %source, ptr nocapture noundef readonly %targetMask, ptr nocapture noundef %target) local_unnamed_addr #2 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp28 = alloca i32, align 4
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox7process7hasBmi2Ev()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp15.i = icmp sgt i32 %numTarget, 0
  br i1 %cmp15.i, label %for.body.preheader.i, label %for.end

for.body.preheader.i:                             ; preds = %if.then
  %sub1.i = add nsw i32 %numTarget, -1
  %conv2.i = zext nneg i32 %sub1.i to i64
  %sub.i = add nsw i32 %numSource, -1
  %conv19.i = zext i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i, %for.body.preheader.i
  %from.017.i = phi i64 [ %sub9.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i ], [ %conv19.i, %for.body.preheader.i ]
  %to.016.i = phi i64 [ %dec.i, %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i ], [ %conv2.i, %for.body.preheader.i ]
  %conv3.i = trunc i64 %to.016.i to i32
  %sext.i = shl i64 %to.016.i, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  %div2.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i = getelementptr inbounds i64, ptr %targetMask, i64 %div2.i.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %to.016.i, 63
  %shl.i.i = shl nuw i64 1, %and.i.i
  %and2.i.i = and i64 %shl.i.i, %0
  %tobool.i.i = icmp ne i64 %and2.i.i, 0
  br i1 %tobool.i.i, label %land.end.i, label %land.end.thread.i

land.end.thread.i:                                ; preds = %for.body.i
  %rem.i.i12.i = and i32 %conv3.i, 7
  br label %cond.false.i.i

land.end.i:                                       ; preds = %for.body.i
  %conv5.i = trunc i64 %from.017.i to i32
  %sext14.i = shl i64 %from.017.i, 32
  %conv.i6.i = ashr exact i64 %sext14.i, 32
  %div2.i7.i = lshr i64 %conv.i6.i, 3
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %source, i64 %div2.i7.i
  %1 = load i8, ptr %arrayidx.i8.i, align 1
  %conv13.i.i = zext i8 %1 to i32
  %and.i9.i = and i32 %conv5.i, 7
  %shl.i10.i = shl nuw nsw i32 1, %and.i9.i
  %and3.i.i = and i32 %shl.i10.i, %conv13.i.i
  %tobool.i11.not.i = icmp eq i32 %and3.i.i, 0
  %rem.i.i.i = and i32 %conv3.i, 7
  br i1 %tobool.i11.not.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.end.i
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %to.016.i, 3
  %idxprom.i.i.i = and i64 %div2.i.i.i, 536870911
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %target, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %3 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %2, %3
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i

cond.false.i.i:                                   ; preds = %land.end.i, %land.end.thread.i
  %rem.i.i13.i = phi i32 [ %rem.i.i12.i, %land.end.thread.i ], [ %rem.i.i.i, %land.end.i ]
  %idxprom.i4.i.i = zext nneg i32 %rem.i.i13.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i
  %4 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i64 %to.016.i, 3
  %idxprom1.i.i.i = and i64 %div2.i6.i.i, 536870911
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %target, i64 %idxprom1.i.i.i
  %5 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %5, %4
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i

_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i:  ; preds = %cond.false.i.i, %cond.true.i.i
  %conv8.neg.i = sext i1 %tobool.i.i to i64
  %sub9.i = add i64 %from.017.i, %conv8.neg.i
  %dec.i = add nsw i64 %to.016.i, -1
  %cmp.i = icmp sgt i64 %to.016.i, 0
  br i1 %cmp.i, label %for.body.i, label %for.end, !llvm.loop !10

if.end:                                           ; preds = %entry
  %div = sdiv i32 %numTarget, 8
  %and = and i32 %numTarget, 7
  store i32 0, ptr %ref.tmp, align 4
  %sub = add nsw i32 %div, -7
  store i32 %sub, ptr %ref.tmp1, align 4
  %cmp.i23 = icmp sgt i32 %numTarget, 63
  %__b.__a.i = select i1 %cmp.i23, ptr %ref.tmp1, ptr %ref.tmp
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end
  %numSource.addr.0 = phi i32 [ %numSource, %if.end ], [ %numSource.addr.1, %if.end25 ]
  %lowByte.0.in = phi ptr [ %__b.__a.i, %if.end ], [ %__b.__a.i53, %if.end25 ]
  %highBit.0 = phi i32 [ %and, %if.end ], [ 0, %if.end25 ]
  %highByte.0 = phi i32 [ %div, %if.end ], [ %lowByte.0, %if.end25 ]
  %lowByte.0 = load i32, ptr %lowByte.0.in, align 4
  %sub3 = sub nsw i32 %highByte.0, %lowByte.0
  %mul = shl nsw i32 %sub3, 3
  %add = or disjoint i32 %mul, %highBit.0
  %cmp = icmp eq i32 %add, 64
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.cond
  %idx.ext = sext i32 %lowByte.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %targetMask, i64 %idx.ext
  %6 = load i64, ptr %add.ptr, align 8
  %7 = tail call i64 @llvm.ctpop.i64(i64 %6), !range !11
  %cast = trunc i64 %7 to i32
  %sub.i24 = sub nsw i32 %numSource.addr.0, %cast
  %div1.i = sdiv i32 %sub.i24, 8
  %and.i = and i32 %sub.i24, 7
  %idx.ext.i = sext i32 %div1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %source, i64 %idx.ext.i
  %8 = load i64, ptr %add.ptr.i, align 8
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shr.i = lshr i64 %8, %sh_prom.i
  %add.i = add nuw nsw i32 %and.i, %cast
  %cmp.i25 = icmp ugt i32 %add.i, 64
  br i1 %cmp.i25, label %if.then.i, label %_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit

if.then.i:                                        ; preds = %if.then4
  %div.i = sdiv i32 %numSource.addr.0, 8
  %sub4.i = add nsw i32 %add.i, -64
  %idx.ext5.i = sext i32 %div.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %source, i64 %idx.ext5.i
  %9 = load i8, ptr %add.ptr6.i, align 1
  %sh_prom.i.i = zext nneg i32 %sub4.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %10 = trunc i64 %notmask.i.i to i8
  %11 = xor i8 %10, -1
  %conv8.i = and i8 %9, %11
  %conv9.i = zext nneg i8 %conv8.i to i64
  %sub10.i = sub nuw nsw i32 64, %and.i
  %sh_prom11.i = zext nneg i32 %sub10.i to i64
  %shl.i = shl i64 %conv9.i, %sh_prom11.i
  %or.i = or i64 %shl.i, %shr.i
  br label %_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit

_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit: ; preds = %if.then4, %if.then.i
  %bits.0.i = phi i64 [ %or.i, %if.then.i ], [ %shr.i, %if.then4 ]
  %12 = tail call noundef i64 @llvm.x86.bmi.pdep.64(i64 %bits.0.i, i64 %6)
  %add.ptr8 = getelementptr inbounds i8, ptr %target, i64 %idx.ext
  store i64 %12, ptr %add.ptr8, align 8
  br label %if.end23

if.else:                                          ; preds = %for.cond
  %sh_prom.i26 = zext nneg i32 %add to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i26
  %sub.i27 = xor i64 %notmask.i, -1
  %idx.ext11 = sext i32 %lowByte.0 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %targetMask, i64 %idx.ext11
  %13 = load i64, ptr %add.ptr12, align 8
  %and13 = and i64 %13, %sub.i27
  %14 = tail call i64 @llvm.ctpop.i64(i64 %and13), !range !11
  %cast15 = trunc i64 %14 to i32
  %sub.i28 = sub nsw i32 %numSource.addr.0, %cast15
  %div1.i29 = sdiv i32 %sub.i28, 8
  %and.i30 = and i32 %sub.i28, 7
  %idx.ext.i31 = sext i32 %div1.i29 to i64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %source, i64 %idx.ext.i31
  %15 = load i64, ptr %add.ptr.i32, align 8
  %sh_prom.i33 = zext nneg i32 %and.i30 to i64
  %shr.i34 = lshr i64 %15, %sh_prom.i33
  %add.i35 = add nuw nsw i32 %and.i30, %cast15
  %cmp.i36 = icmp ugt i32 %add.i35, 64
  br i1 %cmp.i36, label %if.then.i38, label %_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit51

if.then.i38:                                      ; preds = %if.else
  %div.i39 = sdiv i32 %numSource.addr.0, 8
  %sub4.i40 = add nsw i32 %add.i35, -64
  %idx.ext5.i41 = sext i32 %div.i39 to i64
  %add.ptr6.i42 = getelementptr inbounds i8, ptr %source, i64 %idx.ext5.i41
  %16 = load i8, ptr %add.ptr6.i42, align 1
  %sh_prom.i.i43 = zext nneg i32 %sub4.i40 to i64
  %notmask.i.i44 = shl nsw i64 -1, %sh_prom.i.i43
  %17 = trunc i64 %notmask.i.i44 to i8
  %18 = xor i8 %17, -1
  %conv8.i45 = and i8 %16, %18
  %conv9.i46 = zext nneg i8 %conv8.i45 to i64
  %sub10.i47 = sub nuw nsw i32 64, %and.i30
  %sh_prom11.i48 = zext nneg i32 %sub10.i47 to i64
  %shl.i49 = shl i64 %conv9.i46, %sh_prom11.i48
  %or.i50 = or i64 %shl.i49, %shr.i34
  br label %_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit51

_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit51: ; preds = %if.else, %if.then.i38
  %bits.0.i37 = phi i64 [ %or.i50, %if.then.i38 ], [ %shr.i34, %if.else ]
  %add.ptr19 = getelementptr inbounds i8, ptr %target, i64 %idx.ext11
  %19 = tail call noundef i64 @llvm.x86.bmi.pdep.64(i64 %bits.0.i37, i64 %and13)
  %20 = load i64, ptr %add.ptr19, align 8
  %and21 = and i64 %20, %notmask.i
  %and22 = and i64 %19, %sub.i27
  %or = or disjoint i64 %and21, %and22
  store i64 %or, ptr %add.ptr19, align 8
  br label %if.end23

if.end23:                                         ; preds = %_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit51, %_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit
  %numSource.addr.1 = phi i32 [ %sub.i24, %_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit ], [ %sub.i28, %_ZN8facebook5velox4bits12_GLOBAL__N_111getBitFieldEPKciRi.exit51 ]
  %tobool.not = icmp eq i32 %lowByte.0, 0
  br i1 %tobool.not, label %for.end, label %if.end25

if.end25:                                         ; preds = %if.end23
  %sub27 = add nsw i32 %lowByte.0, -8
  store i32 %sub27, ptr %ref.tmp26, align 4
  store i32 0, ptr %ref.tmp28, align 4
  %cmp.i52 = icmp slt i32 %lowByte.0, 8
  %__b.__a.i53 = select i1 %cmp.i52, ptr %ref.tmp28, ptr %ref.tmp26
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %_ZN8facebook5velox4bits6setBitIcEEvPT_jb.exit.i, %if.end23, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox7process7hasBmi2Ev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable
define noundef i64 @_ZN8facebook5velox4bits9hashBytesEmPKcm(i64 noundef %seed, ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %result.i100 = alloca i64, align 8
  %result.i76 = alloca i64, align 8
  %result.i50 = alloca i64, align 8
  %result.i = alloca i64, align 8
  %cmp = icmp ult i64 %size, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %size to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  store volatile i64 0, ptr %result.i, align 8
  %cmp.i = icmp ugt i32 %conv, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %0 = load i32, ptr %data, align 4
  store volatile i32 %0, ptr %result.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %result.i, i64 4
  %sub.i = add nsw i32 %conv, -4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %resultPtr.0.i = phi ptr [ %add.ptr1.i, %if.then.i ], [ %result.i, %if.then ]
  %begin.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %data, %if.then ]
  %toGo.0.i = phi i32 [ %sub.i, %if.then.i ], [ %conv, %if.then ]
  %cmp2.i = icmp ugt i32 %toGo.0.i, 1
  br i1 %cmp2.i, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.end.i
  %1 = load i16, ptr %begin.0.i, align 2
  store volatile i16 %1, ptr %resultPtr.0.i, align 2
  %add.ptr4.i = getelementptr inbounds i8, ptr %begin.0.i, i64 2
  %add.ptr5.i = getelementptr inbounds i8, ptr %resultPtr.0.i, i64 2
  %sub6.i = add nsw i32 %toGo.0.i, -2
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.end.i
  %resultPtr.1.i = phi ptr [ %add.ptr5.i, %if.then3.i ], [ %resultPtr.0.i, %if.end.i ]
  %begin.1.i = phi ptr [ %add.ptr4.i, %if.then3.i ], [ %begin.0.i, %if.end.i ]
  %toGo.1.i = phi i32 [ %sub6.i, %if.then3.i ], [ %toGo.0.i, %if.end.i ]
  %cmp8.i = icmp eq i32 %toGo.1.i, 1
  br i1 %cmp8.i, label %if.then9.i, label %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit

if.then9.i:                                       ; preds = %if.end7.i
  %2 = load i8, ptr %begin.1.i, align 1
  store volatile i8 %2, ptr %resultPtr.1.i, align 1
  br label %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit

_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit: ; preds = %if.end7.i, %if.then9.i
  %3 = load volatile i64, ptr %result.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  %conv.i.i.i = and i64 %seed, 4294967295
  %4 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i, i64 %3)
  %shr = lshr i64 %3, 32
  %5 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i, i64 %shr)
  %shl = shl nuw i64 %5, 32
  %or = or disjoint i64 %shl, %4
  br label %return

if.end:                                           ; preds = %entry
  %shl8 = shl i64 %seed, 32
  %shr9 = lshr i64 %seed, 16
  %conv10 = trunc i64 %size to i32
  %cmp11124 = icmp sgt i32 %conv10, 23
  br i1 %cmp11124, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %words.0129 = phi ptr [ %add.ptr, %while.body ], [ %data, %if.end ]
  %toGo.0128 = phi i32 [ %sub, %while.body ], [ %conv10, %if.end ]
  %a2.0127 = phi i64 [ %11, %while.body ], [ %shr9, %if.end ]
  %a1.0126 = phi i64 [ %9, %while.body ], [ %shl8, %if.end ]
  %a0.0125 = phi i64 [ %7, %while.body ], [ %seed, %if.end ]
  %6 = load i64, ptr %words.0129, align 8
  %conv.i.i.i40 = and i64 %a0.0125, 4294967295
  %7 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i40, i64 %6)
  %arrayidx17 = getelementptr inbounds i64, ptr %words.0129, i64 1
  %8 = load i64, ptr %arrayidx17, align 8
  %conv.i.i.i42 = and i64 %a1.0126, 4294967295
  %9 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i42, i64 %8)
  %arrayidx22 = getelementptr inbounds i64, ptr %words.0129, i64 2
  %10 = load i64, ptr %arrayidx22, align 8
  %conv.i.i.i44 = and i64 %a2.0127, 4294967295
  %11 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i44, i64 %10)
  %add.ptr = getelementptr inbounds i64, ptr %words.0129, i64 3
  %sub = add nsw i32 %toGo.0128, -24
  %cmp11 = icmp ugt i32 %toGo.0128, 47
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.end
  %a0.0.lcssa = phi i64 [ %seed, %if.end ], [ %7, %while.body ]
  %a1.0.lcssa = phi i64 [ %shl8, %if.end ], [ %9, %while.body ]
  %a2.0.lcssa = phi i64 [ %shr9, %if.end ], [ %11, %while.body ]
  %toGo.0.lcssa = phi i32 [ %conv10, %if.end ], [ %sub, %while.body ]
  %words.0.lcssa = phi ptr [ %data, %if.end ], [ %add.ptr, %while.body ]
  %cmp26 = icmp sgt i32 %toGo.0.lcssa, 16
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.end
  %12 = load i64, ptr %words.0.lcssa, align 8
  %conv.i.i.i46 = and i64 %a0.0.lcssa, 4294967295
  %13 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i46, i64 %12)
  %arrayidx34 = getelementptr inbounds i64, ptr %words.0.lcssa, i64 1
  %14 = load i64, ptr %arrayidx34, align 8
  %conv.i.i.i48 = and i64 %a1.0.lcssa, 4294967295
  %15 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i48, i64 %14)
  %add.ptr39 = getelementptr inbounds i64, ptr %words.0.lcssa, i64 2
  %sub40 = add nsw i32 %toGo.0.lcssa, -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i50)
  store volatile i64 0, ptr %result.i50, align 8
  %cmp.i51 = icmp ugt i32 %sub40, 3
  br i1 %cmp.i51, label %if.then.i67, label %if.end.i52

if.then.i67:                                      ; preds = %if.then27
  %16 = load i32, ptr %add.ptr39, align 4
  store volatile i32 %16, ptr %result.i50, align 8
  %add.ptr.i68 = getelementptr inbounds i8, ptr %words.0.lcssa, i64 20
  %add.ptr1.i69 = getelementptr inbounds i8, ptr %result.i50, i64 4
  %sub.i70 = add nsw i32 %toGo.0.lcssa, -20
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i67, %if.then27
  %resultPtr.0.i53 = phi ptr [ %add.ptr1.i69, %if.then.i67 ], [ %result.i50, %if.then27 ]
  %begin.0.i54 = phi ptr [ %add.ptr.i68, %if.then.i67 ], [ %add.ptr39, %if.then27 ]
  %toGo.0.i55 = phi i32 [ %sub.i70, %if.then.i67 ], [ %sub40, %if.then27 ]
  %cmp2.i56 = icmp ugt i32 %toGo.0.i55, 1
  br i1 %cmp2.i56, label %if.then3.i63, label %if.end7.i57

if.then3.i63:                                     ; preds = %if.end.i52
  %17 = load i16, ptr %begin.0.i54, align 2
  store volatile i16 %17, ptr %resultPtr.0.i53, align 2
  %add.ptr4.i64 = getelementptr inbounds i8, ptr %begin.0.i54, i64 2
  %add.ptr5.i65 = getelementptr inbounds i8, ptr %resultPtr.0.i53, i64 2
  %sub6.i66 = add nsw i32 %toGo.0.i55, -2
  br label %if.end7.i57

if.end7.i57:                                      ; preds = %if.then3.i63, %if.end.i52
  %resultPtr.1.i58 = phi ptr [ %add.ptr5.i65, %if.then3.i63 ], [ %resultPtr.0.i53, %if.end.i52 ]
  %begin.1.i59 = phi ptr [ %add.ptr4.i64, %if.then3.i63 ], [ %begin.0.i54, %if.end.i52 ]
  %toGo.1.i60 = phi i32 [ %sub6.i66, %if.then3.i63 ], [ %toGo.0.i55, %if.end.i52 ]
  %cmp8.i61 = icmp eq i32 %toGo.1.i60, 1
  br i1 %cmp8.i61, label %if.then9.i62, label %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit71

if.then9.i62:                                     ; preds = %if.end7.i57
  %18 = load i8, ptr %begin.1.i59, align 1
  store volatile i8 %18, ptr %resultPtr.1.i58, align 1
  br label %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit71

_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit71: ; preds = %if.end7.i57, %if.then9.i62
  %19 = load volatile i64, ptr %result.i50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i50)
  %conv.i.i.i72 = and i64 %a2.0.lcssa, 4294967295
  %20 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i72, i64 %19)
  br label %if.end77

if.else:                                          ; preds = %while.end
  %cmp45 = icmp sgt i32 %toGo.0.lcssa, 8
  br i1 %cmp45, label %if.then46, label %if.else61

if.then46:                                        ; preds = %if.else
  %21 = load i64, ptr %words.0.lcssa, align 8
  %conv.i.i.i74 = and i64 %a0.0.lcssa, 4294967295
  %22 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i74, i64 %21)
  %cmp53 = icmp eq i32 %toGo.0.lcssa, 16
  %arrayidx54 = getelementptr inbounds i64, ptr %words.0.lcssa, i64 1
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then46
  %23 = load i64, ptr %arrayidx54, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then46
  %sub56 = add nsw i32 %toGo.0.lcssa, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i76)
  store volatile i64 0, ptr %result.i76, align 8
  %cmp.i77 = icmp ugt i32 %sub56, 3
  br i1 %cmp.i77, label %if.then.i93, label %if.end.i78

if.then.i93:                                      ; preds = %cond.false
  %24 = load i32, ptr %arrayidx54, align 4
  store volatile i32 %24, ptr %result.i76, align 8
  %add.ptr.i94 = getelementptr inbounds i8, ptr %words.0.lcssa, i64 12
  %add.ptr1.i95 = getelementptr inbounds i8, ptr %result.i76, i64 4
  %sub.i96 = add nsw i32 %toGo.0.lcssa, -12
  br label %if.end.i78

if.end.i78:                                       ; preds = %if.then.i93, %cond.false
  %resultPtr.0.i79 = phi ptr [ %add.ptr1.i95, %if.then.i93 ], [ %result.i76, %cond.false ]
  %begin.0.i80 = phi ptr [ %add.ptr.i94, %if.then.i93 ], [ %arrayidx54, %cond.false ]
  %toGo.0.i81 = phi i32 [ %sub.i96, %if.then.i93 ], [ %sub56, %cond.false ]
  %cmp2.i82 = icmp ugt i32 %toGo.0.i81, 1
  br i1 %cmp2.i82, label %if.then3.i89, label %if.end7.i83

if.then3.i89:                                     ; preds = %if.end.i78
  %25 = load i16, ptr %begin.0.i80, align 2
  store volatile i16 %25, ptr %resultPtr.0.i79, align 2
  %add.ptr4.i90 = getelementptr inbounds i8, ptr %begin.0.i80, i64 2
  %add.ptr5.i91 = getelementptr inbounds i8, ptr %resultPtr.0.i79, i64 2
  %sub6.i92 = add nsw i32 %toGo.0.i81, -2
  br label %if.end7.i83

if.end7.i83:                                      ; preds = %if.then3.i89, %if.end.i78
  %resultPtr.1.i84 = phi ptr [ %add.ptr5.i91, %if.then3.i89 ], [ %resultPtr.0.i79, %if.end.i78 ]
  %begin.1.i85 = phi ptr [ %add.ptr4.i90, %if.then3.i89 ], [ %begin.0.i80, %if.end.i78 ]
  %toGo.1.i86 = phi i32 [ %sub6.i92, %if.then3.i89 ], [ %toGo.0.i81, %if.end.i78 ]
  %cmp8.i87 = icmp eq i32 %toGo.1.i86, 1
  br i1 %cmp8.i87, label %if.then9.i88, label %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit97

if.then9.i88:                                     ; preds = %if.end7.i83
  %26 = load i8, ptr %begin.1.i85, align 1
  store volatile i8 %26, ptr %resultPtr.1.i84, align 1
  br label %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit97

_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit97: ; preds = %if.end7.i83, %if.then9.i88
  %27 = load volatile i64, ptr %result.i76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i76)
  br label %cond.end

cond.end:                                         ; preds = %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit97, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %27, %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit97 ]
  %conv.i.i.i98 = and i64 %a1.0.lcssa, 4294967295
  %28 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i98, i64 %cond)
  br label %if.end77

if.else61:                                        ; preds = %if.else
  %cmp62 = icmp sgt i32 %toGo.0.lcssa, 0
  br i1 %cmp62, label %if.then63, label %if.end77

if.then63:                                        ; preds = %if.else61
  %cmp65 = icmp eq i32 %toGo.0.lcssa, 8
  br i1 %cmp65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %if.then63
  %29 = load i64, ptr %words.0.lcssa, align 8
  br label %cond.end70

cond.false68:                                     ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i100)
  store volatile i64 0, ptr %result.i100, align 8
  %cmp.i101 = icmp ugt i32 %toGo.0.lcssa, 3
  br i1 %cmp.i101, label %if.then.i117, label %if.end.i102

if.then.i117:                                     ; preds = %cond.false68
  %30 = load i32, ptr %words.0.lcssa, align 4
  store volatile i32 %30, ptr %result.i100, align 8
  %add.ptr.i118 = getelementptr inbounds i8, ptr %words.0.lcssa, i64 4
  %add.ptr1.i119 = getelementptr inbounds i8, ptr %result.i100, i64 4
  %sub.i120 = add nsw i32 %toGo.0.lcssa, -4
  br label %if.end.i102

if.end.i102:                                      ; preds = %if.then.i117, %cond.false68
  %resultPtr.0.i103 = phi ptr [ %add.ptr1.i119, %if.then.i117 ], [ %result.i100, %cond.false68 ]
  %begin.0.i104 = phi ptr [ %add.ptr.i118, %if.then.i117 ], [ %words.0.lcssa, %cond.false68 ]
  %toGo.0.i105 = phi i32 [ %sub.i120, %if.then.i117 ], [ %toGo.0.lcssa, %cond.false68 ]
  %cmp2.i106 = icmp ugt i32 %toGo.0.i105, 1
  br i1 %cmp2.i106, label %if.then3.i113, label %if.end7.i107

if.then3.i113:                                    ; preds = %if.end.i102
  %31 = load i16, ptr %begin.0.i104, align 2
  store volatile i16 %31, ptr %resultPtr.0.i103, align 2
  %add.ptr4.i114 = getelementptr inbounds i8, ptr %begin.0.i104, i64 2
  %add.ptr5.i115 = getelementptr inbounds i8, ptr %resultPtr.0.i103, i64 2
  %sub6.i116 = add nsw i32 %toGo.0.i105, -2
  br label %if.end7.i107

if.end7.i107:                                     ; preds = %if.then3.i113, %if.end.i102
  %resultPtr.1.i108 = phi ptr [ %add.ptr5.i115, %if.then3.i113 ], [ %resultPtr.0.i103, %if.end.i102 ]
  %begin.1.i109 = phi ptr [ %add.ptr4.i114, %if.then3.i113 ], [ %begin.0.i104, %if.end.i102 ]
  %toGo.1.i110 = phi i32 [ %sub6.i116, %if.then3.i113 ], [ %toGo.0.i105, %if.end.i102 ]
  %cmp8.i111 = icmp eq i32 %toGo.1.i110, 1
  br i1 %cmp8.i111, label %if.then9.i112, label %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit121

if.then9.i112:                                    ; preds = %if.end7.i107
  %32 = load i8, ptr %begin.1.i109, align 1
  store volatile i8 %32, ptr %resultPtr.1.i108, align 1
  br label %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit121

_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit121: ; preds = %if.end7.i107, %if.then9.i112
  %33 = load volatile i64, ptr %result.i100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i100)
  br label %cond.end70

cond.end70:                                       ; preds = %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit121, %cond.true66
  %cond71 = phi i64 [ %29, %cond.true66 ], [ %33, %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit121 ]
  %conv.i.i.i122 = and i64 %a0.0.lcssa, 4294967295
  %34 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %conv.i.i.i122, i64 %cond71)
  br label %if.end77

if.end77:                                         ; preds = %cond.end, %cond.end70, %if.else61, %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit71
  %a0.1 = phi i64 [ %13, %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit71 ], [ %22, %cond.end ], [ %34, %cond.end70 ], [ %a0.0.lcssa, %if.else61 ]
  %a1.1 = phi i64 [ %15, %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit71 ], [ %28, %cond.end ], [ %a1.0.lcssa, %cond.end70 ], [ %a1.0.lcssa, %if.else61 ]
  %a2.1 = phi i64 [ %20, %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit71 ], [ %a2.0.lcssa, %cond.end ], [ %a2.0.lcssa, %cond.end70 ], [ %a2.0.lcssa, %if.else61 ]
  %mul = mul i64 %a1.1, -7070675565921424023
  %xor = xor i64 %mul, %a0.1
  %mul78 = mul i64 %a2.1, -7070675565921424023
  %xor79 = xor i64 %xor, %mul78
  br label %return

return:                                           ; preds = %if.end77, %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit
  %retval.0 = phi i64 [ %or, %_ZN8facebook5velox4bits15loadPartialWordEPKhi.exit ], [ %xor79, %if.end77 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pdep.64(i64, i64) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshr.i16(i16, i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

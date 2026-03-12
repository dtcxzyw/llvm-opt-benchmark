; ModuleID = 'bench/llvm/original/FunctionComparator.ll'
source_filename = "bench/llvm/original/FunctionComparator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"struct.std::pair.139" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.138" }
%"class.llvm::DenseMapIterator.138" = type { ptr, ptr }
%"struct.std::pair.142" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.std::pair.114" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.116" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [64 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.std::pair.152" = type { %"class.llvm::ValueMapCallbackVH", i64 }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.154", ptr, ptr }
%"class.llvm::PointerIntPair.154" = type { %"struct.llvm::detail::PunnedPointer.155" }
%"struct.llvm::detail::PunnedPointer.155" = type { [8 x i8] }

$_ZNK4llvm7APFloat14bitcastToAPIntEv = comdat any

$_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev = comdat any

$_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E16InsertIntoBucketIS7_JmEEEPSC_SG_OT_DpOT0_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator10cmpNumbersEmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator9cmpAlignsENS_5AlignES1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = zext nneg i8 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = zext nneg i8 %2 to i64
  %7 = shl nuw i64 1, %6
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator12cmpOrderingsENS_14AtomicOrderingES1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %1, i32 %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 dereferenceable(12) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %6, i64 %9)
  %.not.not = icmp eq i32 %5, %8
  br i1 %.not.not, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  %15 = icmp sgt i32 %14, 0
  %. = sext i1 %15 to i32
  br label %16

16:                                               ; preds = %3, %13, %10
  %.1 = phi i32 [ %.0.i, %3 ], [ %., %13 ], [ 1, %10 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = zext i32 %8 to i64
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %6, i64 %9)
  %.not.not.i = icmp eq i32 %5, %8
  br i1 %.not.not.i, label %10, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 dereferenceable(12) %2) #17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit13, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %2, ptr noundef nonnull readonly align 8 dereferenceable(12) %1) #17
  %15 = icmp sgt i32 %14, 0
  %..i = sext i1 %15 to i32
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit: ; preds = %3, %13
  %.1.i = phi i32 [ %.0.i.i, %3 ], [ %..i, %13 ]
  %.not.not = icmp eq i32 %.1.i, 0
  br i1 %.not.not, label %16, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit13

16:                                               ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = zext i32 %23 to i64
  %.0.i.i9 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %21, i64 %24)
  %.not.not.i10 = icmp eq i32 %20, %23
  br i1 %.not.not.i10, label %25, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit13

25:                                               ; preds = %16
  %26 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %17, ptr noundef nonnull readonly align 8 dereferenceable(12) %18) #17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit13, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %18, ptr noundef nonnull readonly align 8 dereferenceable(12) %17) #17
  %30 = icmp sgt i32 %29, 0
  %..i12 = sext i1 %30 to i32
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit13

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit13: ; preds = %10, %28, %25, %16, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit
  %.1 = phi i32 [ 1, %25 ], [ %.1.i, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit ], [ %.0.i.i9, %16 ], [ %..i12, %28 ], [ 1, %10 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator11cmpAPFloatsERKNS_7APFloatES3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = tail call noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6) #18
  %9 = zext i32 %8 to i64
  %10 = tail call noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7) #18
  %11 = zext i32 %10 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %9, i64 %11)
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %12, label %43

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN4llvm11APFloatBase20semanticsMaxExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6) #18
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i32 @_ZN4llvm11APFloatBase20semanticsMaxExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7) #18
  %16 = sext i32 %15 to i64
  %.0.i37 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %14, i64 %16)
  %.not34 = icmp eq i32 %13, %15
  br i1 %.not34, label %17, label %43

17:                                               ; preds = %12
  %18 = tail call noundef i32 @_ZN4llvm11APFloatBase20semanticsMinExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6) #18
  %19 = sext i32 %18 to i64
  %20 = tail call noundef i32 @_ZN4llvm11APFloatBase20semanticsMinExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7) #18
  %21 = sext i32 %20 to i64
  %.0.i38 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %19, i64 %21)
  %.not35 = icmp eq i32 %18, %20
  br i1 %.not35, label %22, label %43

22:                                               ; preds = %17
  %23 = tail call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %6) #18
  %24 = zext i32 %23 to i64
  %25 = tail call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7) #18
  %26 = zext i32 %25 to i64
  %.0.i39 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %24, i64 %26)
  %.not36 = icmp eq i32 %23, %25
  br i1 %.not36, label %27, label %43

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %28 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %27, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit40

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit40, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN4llvm5APIntD2Ev.exit40

_ZN4llvm5APIntD2Ev.exit40:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %22, %17, %12, %3, %_ZN4llvm5APIntD2Ev.exit40
  %.1 = phi i32 [ %28, %_ZN4llvm5APIntD2Ev.exit40 ], [ %.0.i39, %22 ], [ %.0.i38, %17 ], [ %.0.i37, %12 ], [ %.0.i, %3 ]
  ret i32 %.1
}

declare noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm11APFloatBase20semanticsMaxExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm11APFloatBase20semanticsMinExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #20
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %7

6:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #4 align 2 {
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %2, i64 %4)
  %.not.not = icmp eq i64 %2, %4
  br i1 %.not.not, label %6, label %_ZNK4llvm9StringRef7compareES0_.exit

6:                                                ; preds = %5
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %6
  %8 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %2) #17
  %.fr.i = freeze i32 %8
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %6
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %.thread.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %5
  %.1 = phi i32 [ %.0.i, %5 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ 0, %.thread.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator8cmpAttrsENS_13AttributeListES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::AttributeSet", align 8
  %7 = alloca %"class.llvm::AttributeSet", align 8
  %8 = alloca %"class.llvm::Attribute", align 8
  %9 = alloca %"class.llvm::Attribute", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %10 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %11 = zext i32 %10 to i64
  %12 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %13 = zext i32 %12 to i64
  %.0.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %11, i64 %13)
  %.not.not = icmp eq i32 %10, %12
  br i1 %.not.not, label %14, label %.loopexit

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.not203 = icmp eq i32 %15, 0
  br i1 %.not203, label %.loopexit, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %14
  %16 = add i32 %15, -2
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %154
  %.sroa.0131.0204 = phi i32 [ %155, %154 ], [ -1, %.lr.ph206.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call ptr @_ZNK4llvm13AttributeList13getAttributesEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.sroa.0131.0204) #18
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = call ptr @_ZNK4llvm13AttributeList13getAttributesEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.sroa.0131.0204) #18
  store ptr %18, ptr %7, align 8
  %19 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %20 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %21 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %22 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %23 = icmp ne ptr %19, %20
  %24 = icmp ne ptr %21, %22
  %25 = and i1 %23, %24
  br i1 %25, label %.lr.ph201, label %._crit_edge

.lr.ph201:                                        ; preds = %.lr.ph206, %select.unfold
  %.080200 = phi ptr [ %149, %select.unfold ], [ %19, %.lr.ph206 ]
  %.081199 = phi ptr [ %150, %select.unfold ], [ %21, %.lr.ph206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load i64, ptr %.080200, align 8, !tbaa !9
  store i64 %26, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = load i64, ptr %.081199, align 8, !tbaa !9
  store i64 %27, ptr %9, align 8, !tbaa !9
  %28 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %28, label %29, label %47

29:                                               ; preds = %.lr.ph201
  %30 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %33 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %.not93 = icmp eq i32 %32, %33
  br i1 %.not93, label %39, label %34

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %36 = zext i32 %35 to i64
  %37 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %38 = zext i32 %37 to i64
  %.0.i104 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %36, i64 %38)
  br label %.thread

39:                                               ; preds = %31
  %40 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %41 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %42 = icmp ne ptr %40, null
  %43 = icmp ne ptr %41, null
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %39
  %45 = call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %40, ptr noundef nonnull %41)
  %.not95 = icmp eq i32 %45, 0
  br i1 %.not95, label %select.unfold, label %.thread

46:                                               ; preds = %39
  %.not94 = icmp eq ptr %40, %41
  br i1 %.not94, label %select.unfold, label %.thread.loopexit161.split.loop.exit179

47:                                               ; preds = %29, %.lr.ph201
  %48 = call noundef zeroext i1 @_ZNK4llvm9Attribute24isConstantRangeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %48, label %49, label %89

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZNK4llvm9Attribute24isConstantRangeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %50, label %51, label %89

51:                                               ; preds = %49
  %52 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %53 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %.not91 = icmp eq i32 %52, %53
  br i1 %.not91, label %59, label %54

54:                                               ; preds = %51
  %55 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %56 = zext i32 %55 to i64
  %57 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %58 = zext i32 %57 to i64
  %.0.i106 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %56, i64 %58)
  br label %.thread

59:                                               ; preds = %51
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = zext i32 %66 to i64
  %.0.i.i.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %64, i64 %67)
  %.not.not.i.i = icmp eq i32 %63, %66
  br i1 %.not.not.i.i, label %68, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i

68:                                               ; preds = %59
  %69 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(32) %60, ptr noundef nonnull readonly align 8 dereferenceable(32) %61) #17
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(32) %61, ptr noundef nonnull readonly align 8 dereferenceable(32) %60) #17
  %73 = icmp sgt i32 %72, 0
  %..i.i = sext i1 %73 to i32
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i: ; preds = %71, %59
  %.1.i.i = phi i32 [ %.0.i.i.i, %59 ], [ %..i.i, %71 ]
  %.not.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.not.i, label %74, label %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit

74:                                               ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = zext i32 %81 to i64
  %.0.i.i9.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %79, i64 %82)
  %.not.not.i10.i = icmp eq i32 %78, %81
  br i1 %.not.not.i10.i, label %83, label %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit

83:                                               ; preds = %74
  %84 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %75, ptr noundef nonnull readonly align 8 dereferenceable(12) %76) #17
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83
  %87 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %76, ptr noundef nonnull readonly align 8 dereferenceable(12) %75) #17
  %88 = icmp sgt i32 %87, 0
  %..i12.i = sext i1 %88 to i32
  br label %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit

_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit: ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i, %74, %86
  %.1.i = phi i32 [ %..i12.i, %86 ], [ %.1.i.i, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i ], [ %.0.i.i9.i, %74 ]
  %.not92 = icmp eq i32 %.1.i, 0
  br i1 %.not92, label %select.unfold, label %.thread

89:                                               ; preds = %49, %47
  %90 = call noundef zeroext i1 @_ZNK4llvm9Attribute28isConstantRangeListAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %90, label %91, label %143

91:                                               ; preds = %89
  %92 = call noundef zeroext i1 @_ZNK4llvm9Attribute28isConstantRangeListAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %92, label %93, label %143

93:                                               ; preds = %91
  %94 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %95 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %.not88 = icmp eq i32 %94, %95
  br i1 %.not88, label %101, label %96

96:                                               ; preds = %93
  %97 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %98 = zext i32 %97 to i64
  %99 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %100 = zext i32 %99 to i64
  %.0.i107 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %98, i64 %100)
  br label %.thread

101:                                              ; preds = %93
  %102 = call { ptr, i64 } @_ZNK4llvm9Attribute27getValueAsConstantRangeListEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %103 = extractvalue { ptr, i64 } %102, 1
  %104 = call { ptr, i64 } @_ZNK4llvm9Attribute27getValueAsConstantRangeListEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %105 = extractvalue { ptr, i64 } %104, 1
  %.not89 = icmp eq i64 %103, %105
  br i1 %.not89, label %106, label %.thread.loopexit161.split.loop.exit177

106:                                              ; preds = %101
  %107 = extractvalue { ptr, i64 } %104, 0
  %108 = extractvalue { ptr, i64 } %102, 0
  %.idx = shl nuw nsw i64 %103, 5
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %106, %138
  %.sroa.7.0176 = phi ptr [ %139, %138 ], [ %108, %106 ]
  %.sroa.0122.0175 = phi ptr [ %140, %138 ], [ %107, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.7.0176, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0175, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = zext i32 %115 to i64
  %.0.i.i.i109 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %113, i64 %116)
  %.not.not.i.i110 = icmp eq i32 %112, %115
  br i1 %.not.not.i.i110, label %117, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i111

117:                                              ; preds = %.lr.ph
  %118 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.7.0176, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0122.0175) #17
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %117
  %121 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0122.0175, ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.7.0176) #17
  %122 = icmp sgt i32 %121, 0
  %..i.i118 = sext i1 %122 to i32
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i111

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i111: ; preds = %120, %.lr.ph
  %.1.i.i112 = phi i32 [ %.0.i.i.i109, %.lr.ph ], [ %..i.i118, %120 ]
  %.not.not.i113 = icmp eq i32 %.1.i.i112, 0
  br i1 %.not.not.i113, label %123, label %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit119

123:                                              ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i111
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.7.0176, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0175, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.7.0176, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0175, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !3
  %131 = zext i32 %130 to i64
  %.0.i.i9.i115 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %128, i64 %131)
  %.not.not.i10.i116 = icmp eq i32 %127, %130
  br i1 %.not.not.i10.i116, label %132, label %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit119

132:                                              ; preds = %123
  %133 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %124, ptr noundef nonnull readonly align 8 dereferenceable(12) %125) #17
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %132
  %136 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %125, ptr noundef nonnull readonly align 8 dereferenceable(12) %124) #17
  %137 = icmp sgt i32 %136, 0
  %..i12.i117 = sext i1 %137 to i32
  br label %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit119

_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit119: ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i111, %123, %135
  %.1.i114 = phi i32 [ %..i12.i117, %135 ], [ %.1.i.i112, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.i111 ], [ %.0.i.i9.i115, %123 ]
  %.not90 = icmp eq i32 %.1.i114, 0
  br i1 %.not90, label %138, label %.thread

138:                                              ; preds = %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit119
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.7.0176, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0175, i64 32
  %141 = icmp ne ptr %139, %109
  %142 = icmp ne ptr %140, %110
  %.not3.i = select i1 %141, i1 %142, i1 false
  br i1 %.not3.i, label %.lr.ph, label %select.unfold

143:                                              ; preds = %91, %89
  %.sroa.015.0.copyload = load ptr, ptr %9, align 8, !tbaa !9
  %144 = call noundef zeroext i1 @_ZNK4llvm9AttributeltES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %.sroa.015.0.copyload) #18
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %143
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !9
  %146 = call noundef zeroext i1 @_ZNK4llvm9AttributeltES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %.sroa.0.0.copyload) #18
  br i1 %146, label %.thread, label %select.unfold

.thread.loopexit161.split.loop.exit177:           ; preds = %101
  %.0.i108.le = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %103, i64 %105)
  br label %.thread

.thread.loopexit161.split.loop.exit179:           ; preds = %46
  %147 = ptrtoint ptr %40 to i64
  %148 = ptrtoint ptr %41 to i64
  %.0.i105.le = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %147, i64 %148)
  br label %.thread

.thread:                                          ; preds = %145, %44, %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit, %143, %83, %68, %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit119, %132, %117, %.thread.loopexit161.split.loop.exit177, %.thread.loopexit161.split.loop.exit179, %34, %54, %96
  %.5.ph = phi i32 [ %.0.i106, %54 ], [ %.0.i108.le, %.thread.loopexit161.split.loop.exit177 ], [ %.0.i107, %96 ], [ %.0.i104, %34 ], [ 1, %117 ], [ %.0.i105.le, %.thread.loopexit161.split.loop.exit179 ], [ 1, %132 ], [ %.1.i114, %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit119 ], [ %45, %44 ], [ 1, %145 ], [ 1, %83 ], [ %.1.i, %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit ], [ -1, %143 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %select.unfold149

select.unfold:                                    ; preds = %138, %106, %46, %44, %_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = getelementptr inbounds nuw i8, ptr %.080200, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.081199, i64 8
  %151 = icmp ne ptr %149, %20
  %152 = icmp ne ptr %150, %22
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %.lr.ph201, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %select.unfold, %.lr.ph206
  %.lcssa168 = phi i1 [ %23, %.lr.ph206 ], [ %151, %select.unfold ]
  %.lcssa = phi i1 [ %24, %.lr.ph206 ], [ %152, %select.unfold ]
  %brmerge = select i1 %.lcssa168, i1 true, i1 %.lcssa
  br i1 %brmerge, label %select.unfold149.loopexit, label %154

154:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = add i32 %.sroa.0131.0204, 1
  %exitcond = icmp eq i32 %.sroa.0131.0204, %16
  br i1 %exitcond, label %.loopexit, label %.lr.ph206

select.unfold149.loopexit:                        ; preds = %._crit_edge
  %.mux.le = select i1 %.lcssa168, i32 1, i32 -1
  br label %select.unfold149

select.unfold149:                                 ; preds = %select.unfold149.loopexit, %.thread
  %.15.ph = phi i32 [ %.5.ph, %.thread ], [ %.mux.le, %select.unfold149.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %154, %14, %select.unfold149, %3
  %.1 = phi i32 [ %.0.i, %3 ], [ %.15.ph, %select.unfold149 ], [ 0, %14 ], [ 0, %154 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList13getAttributesEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr176 = phi ptr [ %1, %3 ], [ %.tr176.be, %tailrecurse.backedge ]
  %.tr177 = phi ptr [ %2, %3 ], [ %.tr177.be, %tailrecurse.backedge ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr176, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp ne i32 %6, 14
  %8 = getelementptr inbounds nuw i8, ptr %.tr177, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %.not422 = icmp eq i32 %10, 14
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #18
  %.not174 = icmp eq ptr %.tr176, null
  %.not = or i1 %.not174, %7
  br i1 %.not, label %18, label %13

13:                                               ; preds = %tailrecurse
  %14 = load i32, ptr %4, align 8
  %15 = icmp ult i32 %14, 256
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef nonnull %.tr176) #18
  br label %18

18:                                               ; preds = %16, %13, %tailrecurse
  %.097 = phi ptr [ %17, %16 ], [ %.tr176, %13 ], [ %.tr176, %tailrecurse ]
  br i1 %.not422, label %19, label %24

19:                                               ; preds = %18
  %20 = load i32, ptr %8, align 8
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef nonnull %.tr177) #18
  br label %24

24:                                               ; preds = %22, %19, %18
  %.098 = phi ptr [ %23, %22 ], [ %.tr177, %19 ], [ %.tr177, %18 ]
  %25 = icmp eq ptr %.097, %.098
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %.not113 = icmp eq i32 %29, %32
  br i1 %.not113, label %33, label %.loopexit180.split.loop.exit

33:                                               ; preds = %26
  %trunc = trunc i32 %28 to i8
  switch i8 %trunc, label %34 [
    i8 12, label %35
    i8 7, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %.loopexit
    i8 4, label %.loopexit
    i8 5, label %.loopexit
    i8 6, label %.loopexit
    i8 8, label %.loopexit
    i8 9, label %.loopexit
    i8 11, label %.loopexit
    i8 14, label %40
    i8 15, label %47
    i8 13, label %75
    i8 16, label %114
    i8 17, label %120
    i8 18, label %120
  ]

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = lshr i32 %28, 8
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i32 %31, 8
  %39 = zext nneg i32 %38 to i64
  %.0.i127 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %37, i64 %39)
  br label %.loopexit

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 8
  %42 = lshr i32 %41, 8
  %43 = zext nneg i32 %42 to i64
  %44 = load i32, ptr %8, align 8
  %45 = lshr i32 %44, 8
  %46 = zext nneg i32 %45 to i64
  %.0.i128 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %43, i64 %46)
  br label %.loopexit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %.097, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %.098, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %.not121 = icmp eq i32 %49, %51
  br i1 %.not121, label %55, label %52

52:                                               ; preds = %47
  %53 = zext i32 %49 to i64
  %54 = zext i32 %51 to i64
  %.0.i129 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %53, i64 %54)
  br label %.loopexit

55:                                               ; preds = %47
  %56 = xor i32 %31, %28
  %57 = and i32 %56, 512
  %.not173 = icmp eq i32 %57, 0
  br i1 %.not173, label %.preheader, label %61

.preheader:                                       ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %.not123246 = icmp eq i32 %49, 0
  br i1 %.not123246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %60 = zext i32 %49 to i64
  br label %67

61:                                               ; preds = %55
  %62 = lshr i32 %28, 9
  %.lobit = and i32 %62, 1
  %63 = zext nneg i32 %.lobit to i64
  %64 = lshr i32 %31, 9
  %.lobit172 = and i32 %64, 1
  %65 = zext nneg i32 %.lobit172 to i64
  %.0.i130 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %63, i64 %65)
  br label %.loopexit

66:                                               ; preds = %67
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.not123 = icmp eq i64 %indvars.iv.next334, %60
  br i1 %.not123, label %.loopexit, label %67, !llvm.loop !25

67:                                               ; preds = %.lr.ph, %66
  %indvars.iv333 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next334, %66 ]
  %68 = load ptr, ptr %58, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv333
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load ptr, ptr %59, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv333
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %70, ptr noundef %73)
  %.not124 = icmp eq i32 %74, 0
  br i1 %.not124, label %66, label %.loopexit

75:                                               ; preds = %33
  %76 = getelementptr inbounds nuw i8, ptr %.097, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %.098, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %.not116 = icmp eq i32 %77, %79
  br i1 %.not116, label %85, label %80

80:                                               ; preds = %75
  %81 = add i32 %79, -1
  %82 = add i32 %77, -1
  %83 = zext i32 %82 to i64
  %84 = zext i32 %81 to i64
  %.0.i131 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %83, i64 %84)
  br label %.loopexit

85:                                               ; preds = %75
  %86 = icmp ugt i32 %28, 255
  %87 = icmp ugt i32 %31, 255
  %88 = xor i1 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = zext i1 %86 to i64
  %91 = zext i1 %87 to i64
  %.0.i132 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %90, i64 %91)
  br label %.loopexit

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %95, ptr noundef %98)
  %.not118 = icmp eq i32 %99, 0
  br i1 %.not118, label %100, label %.loopexit

100:                                              ; preds = %92
  %101 = load i32, ptr %76, align 4, !tbaa !20
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %105, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %100 ]
  %.not119 = icmp eq i64 %indvars.iv, %103
  br i1 %.not119, label %.loopexit, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %93, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = and i64 %indvars.iv.next, 4294967295
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = load ptr, ptr %96, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %107
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %109, ptr noundef %112)
  %.not120 = icmp eq i32 %113, 0
  br i1 %.not120, label %104, label %.loopexit, !llvm.loop !29

114:                                              ; preds = %33
  %115 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !30
  %.not115 = icmp eq i64 %116, %118
  br i1 %.not115, label %tailrecurse.backedge, label %119

119:                                              ; preds = %114
  %.0.i133 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %116, i64 %118)
  br label %.loopexit

tailrecurse.backedge:                             ; preds = %120, %114
  %.tr177.be.in = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %.tr177.be = load ptr, ptr %.tr177.be.in, align 8, !tbaa !27
  %.tr176.be.in = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %.tr176.be = load ptr, ptr %.tr176.be.in, align 8, !tbaa !27
  br label %tailrecurse

120:                                              ; preds = %33, %33
  %121 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %.097, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !33
  %.not.i.not = icmp eq i32 %124, %122
  br i1 %.not.i.not, label %tailrecurse.backedge, label %125

125:                                              ; preds = %120
  %126 = zext i32 %124 to i64
  %127 = zext i32 %122 to i64
  %.0.i156 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %126, i64 %127)
  br label %.loopexit

.loopexit180.split.loop.exit:                     ; preds = %26
  %128 = zext nneg i32 %29 to i64
  %129 = zext nneg i32 %32 to i64
  %.0.i.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %128, i64 %129)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %33, %33, %33, %33, %33, %33, %33, %33, %33, %105, %104, %66, %67, %.loopexit180.split.loop.exit, %.preheader, %125, %119, %80, %89, %92, %52, %61, %40, %35
  %.0 = phi i32 [ %.0.i131, %80 ], [ %.0.i127, %35 ], [ %.0.i132, %89 ], [ %.0.i128, %40 ], [ %99, %92 ], [ %.0.i133, %119 ], [ %.0.i156, %125 ], [ %74, %67 ], [ 0, %.preheader ], [ %.0.i129, %52 ], [ %.0.i130, %61 ], [ %113, %105 ], [ %.0.i.le, %.loopexit180.split.loop.exit ], [ 0, %66 ], [ 0, %104 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %24 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm9Attribute24isConstantRangeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9Attribute28isConstantRangeListAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm9Attribute27getValueAsConstantRangeListEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9AttributeltES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator11cmpMetadataEPKNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !35
  %5 = load i8, ptr %2, align 4, !tbaa !35
  %6 = or i8 %5, %4
  %or.cond = icmp eq i8 %6, 0
  br i1 %or.cond, label %7, label %22

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %_ZNK4llvm9StringRef7compareES0_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %11 = extractvalue { ptr, i64 } %10, 1
  %12 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %13 = extractvalue { ptr, i64 } %12, 1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %14, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %9
  %15 = extractvalue { ptr, i64 } %12, 0
  %16 = extractvalue { ptr, i64 } %10, 0
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i) #17
  %.fr.i = freeze i32 %17
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %9
  %18 = icmp eq i64 %11, %13
  br i1 %18, label %_ZNK4llvm9StringRef7compareES0_.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = icmp ult i64 %11, %13
  %21 = select i1 %20, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

22:                                               ; preds = %3
  %23 = icmp eq i8 %5, 0
  %24 = icmp eq i8 %4, 0
  %brmerge = or i1 %24, %23
  %.mux = select i1 %23, i32 -1, i32 1
  br i1 %brmerge, label %_ZNK4llvm9StringRef7compareES0_.exit, label %25

25:                                               ; preds = %22
  %26 = icmp eq i8 %4, 1
  %spec.select.i.i26 = select i1 %26, ptr %1, ptr null
  %27 = icmp eq i8 %5, 1
  %spec.select.i.i27 = select i1 %27, ptr %2, ptr null
  %28 = icmp eq ptr %spec.select.i.i26, %spec.select.i.i27
  br i1 %28, label %_ZNK4llvm9StringRef7compareES0_.exit, label %29

29:                                               ; preds = %25
  %.not = icmp eq ptr %spec.select.i.i26, null
  br i1 %.not, label %_ZNK4llvm9StringRef7compareES0_.exit, label %30

30:                                               ; preds = %29
  %.not24 = icmp eq ptr %spec.select.i.i27, null
  br i1 %.not24, label %_ZNK4llvm9StringRef7compareES0_.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %33, ptr noundef %35)
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %19, %.thread.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %22, %31, %25, %29, %30, %7
  %.0 = phi i32 [ 1, %30 ], [ -1, %29 ], [ 0, %7 ], [ %.mux, %22 ], [ 0, %25 ], [ %36, %31 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ %21, %19 ], [ 0, %.thread.i ]
  ret i32 %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair.139", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.std::pair.139", align 8
  %7 = alloca %"struct.std::pair.142", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %11, ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %49, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %trunc = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  switch i8 %trunc, label %24 [
    i8 13, label %22
    i8 7, label %22
  ]

22:                                               ; preds = %15, %15
  %.not.i371 = icmp ne i32 %21, 13
  %23 = icmp ne i32 %21, 7
  %spec.select.i372 = and i1 %.not.i371, %23
  %. = select i1 %spec.select.i372, i32 -1, i32 %14
  br label %.thread

24:                                               ; preds = %15
  %trunc433 = trunc i32 %20 to i8
  switch i8 %trunc433, label %25 [
    i8 13, label %.thread
    i8 7, label %.thread
  ]

25:                                               ; preds = %24
  %26 = add nsw i32 %18, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %.fca.0.extract166 = extractvalue { i64, i8 } %28, 0
  %29 = trunc i64 %.fca.0.extract166 to i32
  br label %30

30:                                               ; preds = %27, %25
  %.0294 = phi i32 [ %29, %27 ], [ 0, %25 ]
  %31 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i377 = icmp ult i32 %31, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i377, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %.fca.0.extract = extractvalue { i64, i8 } %33, 0
  %34 = trunc i64 %.fca.0.extract to i32
  br label %35

35:                                               ; preds = %32, %30
  %.0295 = phi i32 [ %34, %32 ], [ 0, %30 ]
  %.not331 = icmp eq i32 %.0294, %.0295
  br i1 %.not331, label %39, label %36

36:                                               ; preds = %35
  %37 = zext i32 %.0294 to i64
  %38 = zext i32 %.0295 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %37, i64 %38)
  br label %.thread

39:                                               ; preds = %35
  %.not332 = icmp eq i32 %.0294, 0
  br i1 %.not332, label %40, label %49

40:                                               ; preds = %39
  %41 = icmp eq i32 %18, 14
  %42 = icmp eq i32 %21, 14
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %40
  %44 = lshr i32 %17, 8
  %45 = lshr i32 %20, 8
  %46 = zext nneg i32 %44 to i64
  %47 = zext nneg i32 %45 to i64
  %.0.i381 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %46, i64 %47)
  %.not333 = icmp eq i32 %44, %45
  br i1 %.not333, label %48, label %.thread

48:                                               ; preds = %43, %40
  %.358 = select i1 %42, i32 -1, i32 %14
  %spec.select367 = select i1 %41, i32 1, i32 %.358
  br label %.thread

49:                                               ; preds = %39, %3
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51, %49
  %54 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55, %53
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %59, %57
  %62 = load i8, ptr %1, align 8, !tbaa !47
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %62, 4
  %spec.select.i.i382 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i, ptr %1, ptr null
  %63 = load i8, ptr %2, align 8, !tbaa !47
  %switch.selectcmp.i.i.i.i.i.i.i.i383 = icmp ult i8 %63, 4
  %spec.select.i.i384 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i383, ptr %2, ptr null
  %64 = icmp ne ptr %spec.select.i.i382, null
  %65 = icmp ne ptr %spec.select.i.i384, null
  %or.cond32 = and i1 %64, %65
  br i1 %or.cond32, label %66, label %92

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %spec.select.i.i382, ptr %7, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %69, align 8, !tbaa !52
  store i64 %71, ptr %70, align 8, !tbaa !53
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.139") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load i8, ptr %72, align 8, !tbaa !54, !range !56, !noundef !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i

75:                                               ; preds = %66
  %76 = load i64, ptr %69, align 8, !tbaa !58
  %77 = add i64 %76, 1
  store i64 %77, ptr %69, align 8, !tbaa !58
  br label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i

_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i: ; preds = %75, %66
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !52
  %80 = load ptr, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %spec.select.i.i384, ptr %5, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %81, align 8, !tbaa !52
  store i64 %83, ptr %82, align 8, !tbaa !53
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.139") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.sroa.0.0.copyload.i4.i = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load i8, ptr %84, align 8, !tbaa !54, !range !56, !noundef !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit

87:                                               ; preds = %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i
  %88 = load i64, ptr %81, align 8, !tbaa !58
  %89 = add i64 %88, 1
  store i64 %89, ptr %81, align 8, !tbaa !58
  br label %_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit

_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit: ; preds = %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i, %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i4.i, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !52
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %79, i64 %91)
  br label %.thread

92:                                               ; preds = %61
  %93 = zext i8 %62 to i64
  %94 = zext i8 %63 to i64
  %.0.i385 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %93, i64 %94)
  %.not334 = icmp eq i8 %62, %63
  br i1 %.not334, label %95, label %.thread

95:                                               ; preds = %92
  %96 = add i8 %62, -17
  %spec.select.i.i.i.i.i.i.i.i386 = icmp ult i8 %96, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i386, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %97

97:                                               ; preds = %95
  %98 = tail call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = tail call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %.0.i.i388 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %100, i64 %103)
  %.not.not.i = icmp eq i64 %100, %103
  br i1 %.not.not.i, label %104, label %.thread

104:                                              ; preds = %97
  %105 = icmp eq i64 %100, 0
  br i1 %105, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %104
  %106 = tail call i32 @memcmp(ptr noundef readonly %99, ptr noundef readonly %102, i64 noundef %100) #17
  %.fr.i.i = freeze i32 %106
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  %spec.select.i.i389 = select i1 %.inv.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i, label %.thread.i.i, label %.thread

.thread.i.i:                                      ; preds = %266, %.thread418, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %104
  br label %.thread

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit: ; preds = %95
  switch i8 %62, label %304 [
    i8 12, label %.thread
    i8 13, label %.thread
    i8 21, label %.thread
    i8 17, label %107
    i8 18, label %111
    i8 9, label %115
    i8 10, label %141
    i8 11, label %167
    i8 5, label %194
    i8 4, label %271
    i8 6, label %298
  ]

107:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %110 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(12) %109)
  br label %.thread

111:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = tail call noundef i32 @_ZNK4llvm18FunctionComparator11cmpAPFloatsERKNS_7APFloatES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
  br label %.thread

115:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %.0.i390 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %117, i64 %119)
  %.not354 = icmp eq i64 %117, %119
  br i1 %.not354, label %.preheader, label %.thread

.preheader:                                       ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not356476.not = icmp eq i64 %117, 0
  br i1 %.not356476.not, label %.thread, label %.lr.ph478

.lr.ph478:                                        ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %124

122:                                              ; preds = %124
  %123 = add nuw i64 %.0296477, 1
  %exitcond495.not = icmp eq i64 %123, %117
  br i1 %exitcond495.not, label %.thread, label %124, !llvm.loop !69

124:                                              ; preds = %.lr.ph478, %122
  %.0296477 = phi i64 [ 0, %.lr.ph478 ], [ %123, %122 ]
  %125 = load i32, ptr %120, align 4
  %126 = and i32 %125, 134217727
  %127 = zext nneg i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [32 x i8], ptr %1, i64 %128
  %130 = and i64 %.0296477, 4294967295
  %131 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = load i32, ptr %121, align 4
  %134 = and i32 %133, 134217727
  %135 = zext nneg i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds [32 x i8], ptr %2, i64 %136
  %138 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %130
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %132, ptr noundef %139)
  %.not355 = icmp eq i32 %140, 0
  br i1 %.not355, label %122, label %.thread

141:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = zext i32 %143 to i64
  %147 = zext i32 %145 to i64
  %.0.i391 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %146, i64 %147)
  %.not351 = icmp eq i32 %143, %145
  br i1 %.not351, label %.preheader442, label %.thread

.preheader442:                                    ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not352470 = icmp eq i32 %143, 0
  br i1 %.not352470, label %.thread, label %.lr.ph472

.lr.ph472:                                        ; preds = %.preheader442
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %.not352 = icmp eq i64 %indvars.iv.next493, %146
  br i1 %.not352, label %.thread, label %151, !llvm.loop !74

151:                                              ; preds = %.lr.ph472, %150
  %indvars.iv492 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next493, %150 ]
  %152 = load i32, ptr %148, align 4
  %153 = and i32 %152, 134217727
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [32 x i8], ptr %1, i64 %155
  %157 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %indvars.iv492
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = load i32, ptr %149, align 4
  %160 = and i32 %159, 134217727
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [32 x i8], ptr %2, i64 %162
  %164 = getelementptr inbounds nuw [32 x i8], ptr %163, i64 %indvars.iv492
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %166 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %158, ptr noundef %165)
  %.not353 = icmp eq i32 %166, 0
  br i1 %.not353, label %150, label %.thread

167:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !33
  %172 = zext i32 %169 to i64
  %173 = zext i32 %171 to i64
  %.0.i392 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %172, i64 %173)
  %.not348 = icmp eq i32 %169, %171
  br i1 %.not348, label %.preheader445, label %.thread

.preheader445:                                    ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not350464.not = icmp eq i32 %169, 0
  br i1 %.not350464.not, label %.thread, label %.lr.ph466

.lr.ph466:                                        ; preds = %.preheader445
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %178

176:                                              ; preds = %178
  %177 = add nuw nsw i64 %.0298465, 1
  %exitcond491.not = icmp eq i64 %177, %172
  br i1 %exitcond491.not, label %.thread, label %178, !llvm.loop !75

178:                                              ; preds = %.lr.ph466, %176
  %.0298465 = phi i64 [ 0, %.lr.ph466 ], [ %177, %176 ]
  %179 = load i32, ptr %174, align 4
  %180 = and i32 %179, 134217727
  %181 = zext nneg i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [32 x i8], ptr %1, i64 %182
  %184 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %.0298465
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  %186 = load i32, ptr %175, align 4
  %187 = and i32 %186, 134217727
  %188 = zext nneg i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [32 x i8], ptr %2, i64 %189
  %191 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %.0298465
  %192 = load ptr, ptr %191, align 8, !tbaa !70
  %193 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %185, ptr noundef %192)
  %.not349 = icmp eq i32 %193, 0
  br i1 %.not349, label %176, label %.thread

194:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !76
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = zext i16 %199 to i64
  %.0.i393 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %197, i64 %200)
  %.not337 = icmp eq i16 %196, %199
  br i1 %.not337, label %201, label %.thread

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 134217727
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 134217727
  %208 = zext nneg i32 %204 to i64
  %209 = zext nneg i32 %207 to i64
  %.0.i394 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %208, i64 %209)
  %.not338 = icmp eq i32 %204, %207
  br i1 %.not338, label %.preheader448, label %.thread

.preheader448:                                    ; preds = %201
  %.not340461.not = icmp eq i32 %204, 0
  br i1 %.not340461.not, label %._crit_edge, label %.lr.ph463

210:                                              ; preds = %.lr.ph463
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %208
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph463, !llvm.loop !77

.lr.ph463:                                        ; preds = %.preheader448, %210
  %indvars.iv = phi i64 [ %indvars.iv.next, %210 ], [ 0, %.preheader448 ]
  %211 = load i32, ptr %202, align 4
  %212 = and i32 %211, 134217727
  %213 = zext nneg i32 %212 to i64
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds [32 x i8], ptr %1, i64 %214
  %216 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = load i32, ptr %205, align 4
  %219 = and i32 %218, 134217727
  %220 = zext nneg i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [32 x i8], ptr %2, i64 %221
  %223 = getelementptr inbounds nuw [32 x i8], ptr %222, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8, !tbaa !70
  %225 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %217, ptr noundef %224)
  %.not339 = icmp eq i32 %225, 0
  br i1 %.not339, label %210, label %.thread

._crit_edge.loopexit:                             ; preds = %210
  %.pre = load i16, ptr %195, align 2, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader448
  %226 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %196, %.preheader448 ]
  %.not528 = icmp eq i16 %226, 34
  br i1 %.not528, label %227, label %.thread418

227:                                              ; preds = %._crit_edge
  %228 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %229 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %230 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %228, ptr noundef %229)
  %.not342 = icmp eq i32 %230, 0
  br i1 %.not342, label %231, label %.thread

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = lshr i8 %233, 1
  %235 = zext nneg i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = lshr i8 %237, 1
  %239 = zext nneg i8 %238 to i64
  %.0.i396 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %235, i64 %239)
  %.not343 = icmp eq i8 %234, %238
  br i1 %.not343, label %240, label %.thread

240:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %242 = load i8, ptr %241, align 8, !tbaa !78, !range !56, !noundef !57
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %245 = load i8, ptr %244, align 8, !tbaa !78, !range !56, !noundef !57
  %246 = trunc nuw i8 %245 to i1
  br i1 %243, label %247, label %250

247:                                              ; preds = %240
  br i1 %246, label %248, label %252

248:                                              ; preds = %247
  %249 = call noundef i32 @_ZNK4llvm18FunctionComparator17cmpConstantRangesERKNS_13ConstantRangeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.not344 = icmp eq i32 %249, 0
  br i1 %.not344, label %251, label %252

250:                                              ; preds = %240
  br i1 %246, label %252, label %251

251:                                              ; preds = %250, %248
  br label %252

252:                                              ; preds = %251, %248, %247, %250
  %253 = phi i1 [ true, %251 ], [ false, %248 ], [ false, %247 ], [ false, %250 ]
  %.34 = phi i32 [ undef, %251 ], [ %249, %248 ], [ 1, %247 ], [ -1, %250 ]
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %253, label %..thread418_crit_edge, label %.thread

..thread418_crit_edge:                            ; preds = %252
  %.pre496 = load i16, ptr %195, align 2, !tbaa !76
  br label %.thread418

.thread418:                                       ; preds = %..thread418_crit_edge, %._crit_edge
  %254 = phi i16 [ %.pre496, %..thread418_crit_edge ], [ %226, %._crit_edge ]
  %255 = zext i16 %254 to i32
  %256 = add nsw i32 %255, -13
  %257 = call i32 @llvm.fshl.i32(i32 %256, i32 %256, i32 31)
  switch i32 %257, label %.thread.i.i [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit: ; preds = %.thread418, %.thread418, %.thread418, %.thread418
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = lshr i8 %259, 1
  %.lobit = and i8 %260, 1
  %261 = zext nneg i8 %.lobit to i64
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = lshr i8 %263, 1
  %.lobit439 = and i8 %264, 1
  %265 = zext nneg i8 %.lobit439 to i64
  %.0.i398 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %261, i64 %265)
  %.not346 = icmp eq i8 %.lobit, %.lobit439
  br i1 %.not346, label %266, label %.thread

266:                                              ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
  %267 = lshr i8 %259, 2
  %.lobit440 = and i8 %267, 1
  %268 = zext nneg i8 %.lobit440 to i64
  %269 = lshr i8 %263, 2
  %.lobit441 = and i8 %269, 1
  %270 = zext nneg i8 %.lobit441 to i64
  %.0.i399 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %268, i64 %270)
  %.not347 = icmp eq i8 %.lobit440, %.lobit441
  br i1 %.not347, label %.thread.i.i, label %.thread

271:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  %272 = getelementptr inbounds i8, ptr %1, i64 -64
  %273 = load ptr, ptr %272, align 8, !tbaa !70
  %274 = getelementptr inbounds i8, ptr %2, i64 -64
  %275 = load ptr, ptr %274, align 8, !tbaa !70
  %276 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %273, ptr noundef %275)
  %.not336 = icmp eq i32 %276, 0
  br i1 %.not336, label %277, label %.thread

277:                                              ; preds = %271
  %278 = load ptr, ptr %272, align 8, !tbaa !70
  %279 = load ptr, ptr %274, align 8, !tbaa !70
  %280 = icmp eq ptr %278, %279
  %281 = getelementptr inbounds i8, ptr %1, i64 -32
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %283 = getelementptr inbounds i8, ptr %2, i64 -32
  %284 = load ptr, ptr %283, align 8, !tbaa !70
  br i1 %280, label %285, label %296

285:                                              ; preds = %277
  %286 = icmp eq ptr %282, %284
  br i1 %286, label %.thread, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %.sroa.0400.0.sink535 = load ptr, ptr %288, align 8, !tbaa !80
  %.not483536 = icmp ne ptr %.sroa.0400.0.sink535, %289
  tail call void @llvm.assume(i1 %.not483536)
  %290 = getelementptr inbounds i8, ptr %.sroa.0400.0.sink535, i64 -24
  %291 = icmp eq ptr %290, %282
  br i1 %291, label %.thread, label %.lr.ph539

.lr.ph:                                           ; preds = %.lr.ph539
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0.sink537, i64 8
  %.sroa.0400.0.sink = load ptr, ptr %292, align 8, !tbaa !80
  %.not483 = icmp ne ptr %.sroa.0400.0.sink, %289
  tail call void @llvm.assume(i1 %.not483)
  %293 = getelementptr inbounds i8, ptr %.sroa.0400.0.sink, i64 -24
  %294 = icmp eq ptr %293, %282
  br i1 %294, label %.thread, label %.lr.ph539

.lr.ph539:                                        ; preds = %287, %.lr.ph
  %295 = phi ptr [ %293, %.lr.ph ], [ %290, %287 ]
  %.sroa.0400.0.sink537 = phi ptr [ %.sroa.0400.0.sink, %.lr.ph ], [ %.sroa.0400.0.sink535, %287 ]
  %.not437 = icmp eq ptr %295, %284
  br i1 %.not437, label %.thread, label %.lr.ph

296:                                              ; preds = %277
  %297 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %282, ptr noundef %284)
  br label %.thread

298:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  %299 = getelementptr inbounds i8, ptr %1, i64 -32
  %300 = load ptr, ptr %299, align 8, !tbaa !70
  %301 = getelementptr inbounds i8, ptr %2, i64 -32
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  %303 = tail call noundef i32 @_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %300, ptr noundef %302)
  br label %.thread

304:                                              ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  unreachable

.thread:                                          ; preds = %.lr.ph539, %.lr.ph, %.lr.ph463, %176, %178, %150, %151, %122, %124, %287, %.preheader445, %.preheader442, %.preheader, %24, %24, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit, %227, %231, %97, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %.thread.i.i, %48, %43, %36, %266, %_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit, %107, %111, %298, %92, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, %115, %141, %167, %201, %252, %194, %285, %271, %296, %59, %55, %51, %22
  %.1 = phi i32 [ %., %22 ], [ -1, %59 ], [ 1, %55 ], [ %14, %51 ], [ %.0.i396, %231 ], [ %.0.i.i388, %97 ], [ %.0.i.i, %_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit ], [ %.0.i385, %92 ], [ %110, %107 ], [ %114, %111 ], [ %14, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit ], [ 0, %285 ], [ %166, %151 ], [ %297, %296 ], [ %276, %271 ], [ %303, %298 ], [ %.0.i, %36 ], [ %14, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit ], [ %14, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit ], [ %.0.i390, %115 ], [ 1, %24 ], [ %.0.i391, %141 ], [ 0, %.preheader442 ], [ %.0.i392, %167 ], [ 0, %176 ], [ %.0.i393, %194 ], [ %.0.i394, %201 ], [ 0, %.preheader445 ], [ %.34, %252 ], [ 1, %24 ], [ %225, %.lr.ph463 ], [ %.0.i399, %266 ], [ %.0.i381, %43 ], [ %spec.select367, %48 ], [ 0, %.thread.i.i ], [ %spec.select.i.i389, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %230, %227 ], [ %.0.i398, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit ], [ %140, %124 ], [ 0, %.preheader ], [ -1, %287 ], [ 0, %122 ], [ 0, %150 ], [ %193, %178 ], [ 1, %.lr.ph539 ], [ -1, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator9cmpMDNodeEPKNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %15

11:                                               ; preds = %7
  %12 = trunc i64 %9 to i32
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 -24
  %17 = load i32, ptr %16, align 8, !tbaa !83
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %11, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ %14, %11 ]
  %18 = zext i32 %.0.i.i to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 -16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %.not.i.i31 = icmp eq i64 %21, 0
  br i1 %.not.i.i31, label %22, label %26

22:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %23 = trunc i64 %20 to i32
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit33

26:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = load i32, ptr %27, align 8, !tbaa !83
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit33

_ZNK4llvm6MDNode14getNumOperandsEv.exit33:        ; preds = %22, %26
  %.0.i.i32 = phi i32 [ %28, %26 ], [ %25, %22 ]
  %29 = zext i32 %.0.i.i32 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %18, i64 %29)
  %.not29.not = icmp eq i32 %.0.i.i, %.0.i.i32
  br i1 %.not29.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit33
  %30 = getelementptr inbounds i8, ptr %1, i64 -24
  %31 = getelementptr inbounds i8, ptr %1, i64 -32
  %32 = getelementptr inbounds i8, ptr %2, i64 -32
  br label %33

33:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit40, %.preheader
  %.021 = phi i64 [ %63, %_ZNK4llvm6MDNode10getOperandEj.exit40 ], [ 0, %.preheader ]
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, 2
  %.not.i.i34 = icmp eq i64 %35, 0
  br i1 %.not.i.i34, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit36, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit36.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit36:        ; preds = %33
  %36 = lshr i64 %34, 6
  %37 = and i64 %36, 15
  %38 = icmp samesign ult i64 %.021, %37
  br i1 %38, label %44, label %.loopexit

_ZNK4llvm6MDNode14getNumOperandsEv.exit36.thread: ; preds = %33
  %39 = load i32, ptr %30, align 8, !tbaa !83
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %.021, %40
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit36.thread
  %43 = load ptr, ptr %31, align 8, !tbaa !85
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

44:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit36
  %45 = lshr i64 %34, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %8, i64 %47
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %42, %44
  %.sroa.0.0.i.i = phi ptr [ %48, %44 ], [ %43, %42 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %.021
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = load i64, ptr %19, align 8
  %52 = and i64 %51, 2
  %.not.i.i38 = icmp eq i64 %52, 0
  br i1 %.not.i.i38, label %55, label %53

53:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %54 = load ptr, ptr %32, align 8, !tbaa !85
  br label %_ZNK4llvm6MDNode10getOperandEj.exit40

55:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %56 = lshr i64 %51, 2
  %57 = and i64 %56, 15
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %19, i64 %58
  br label %_ZNK4llvm6MDNode10getOperandEj.exit40

_ZNK4llvm6MDNode10getOperandEj.exit40:            ; preds = %53, %55
  %.sroa.0.0.i.i39 = phi ptr [ %59, %55 ], [ %54, %53 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i39, i64 %.021
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = tail call noundef i32 @_ZNK4llvm18FunctionComparator11cmpMetadataEPKNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %50, ptr noundef %61)
  %.not30 = icmp eq i32 %62, 0
  %63 = add nuw nsw i64 %.021, 1
  br i1 %.not30, label %33, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit40, %_ZNK4llvm6MDNode14getNumOperandsEv.exit36, %_ZNK4llvm6MDNode14getNumOperandsEv.exit36.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit33, %6, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %6 ], [ -1, %5 ], [ %.0.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit33 ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit36.thread ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit36 ], [ %62, %_ZNK4llvm6MDNode10getOperandEj.exit40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator15cmpInstMetadataEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %11, align 4, !tbaa !90
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %12 = load i32, ptr %7, align 8, !tbaa !83
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %10, align 8, !tbaa !83
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = icmp ult i32 %12, %14
  br i1 %17, label %.thread, label %.preheader

.preheader:                                       ; preds = %16
  %.not3145.not = icmp eq i32 %12, 0
  br i1 %.not3145.not, label %.thread, label %.lr.ph

18:                                               ; preds = %24
  %19 = add nuw nsw i64 %.02746, 1
  %exitcond.not = icmp eq i64 %19, %13
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !91

.lr.ph:                                           ; preds = %.preheader, %18
  %.02746 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.02746
  %.sroa.034.0.copyload = load i32, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02746
  %.sroa.0.0.copyload = load i32, ptr %23, align 8
  %.not = icmp eq i32 %.sroa.034.0.copyload, %.sroa.0.0.copyload
  br i1 %.not, label %24, label %.thread.loopexit.split.loop.exit

24:                                               ; preds = %.lr.ph
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.433.0.copyload = load ptr, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.436.0.copyload = load ptr, ptr %.sroa.436.0..sroa_idx, align 8
  %25 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpMDNodeEPKNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.sroa.436.0.copyload, ptr noundef %.sroa.433.0.copyload)
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %18, label %.thread

.thread.loopexit.split.loop.exit:                 ; preds = %.lr.ph
  %26 = zext i32 %.sroa.034.0.copyload to i64
  %27 = zext i32 %.sroa.0.0.copyload to i64
  %.0.i.le = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %26, i64 %27)
  br label %.thread

.thread:                                          ; preds = %18, %24, %.thread.loopexit.split.loop.exit, %.preheader, %16, %3
  %.0 = phi i32 [ -1, %16 ], [ 1, %3 ], [ 0, %.preheader ], [ %.0.i.le, %.thread.loopexit.split.loop.exit ], [ 0, %18 ], [ %25, %24 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit, label %30

30:                                               ; preds = %.thread
  call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit: ; preds = %.thread, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !85
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit32, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit32

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit32: ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator23cmpOperandBundlesSchemaERKNS_8CallBaseES3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %3
  %7 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %8 = extractvalue { ptr, i64 } %7, 0
  %.pr.i = load i32, ptr %4, align 4
  %9 = icmp slt i32 %.pr.i, 0
  br i1 %9, label %10, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

10:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = ptrtoint ptr %14 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %3, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %10
  %.0.i.i3.i = phi ptr [ %8, %10 ], [ %8, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %3 ]
  %.0.i.i1.i = phi i64 [ %15, %10 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %3 ]
  %16 = ptrtoint ptr %.0.i.i3.i to i64
  %17 = sub i64 %.0.i.i1.i, %16
  %18 = lshr exact i64 %17, 4
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i36, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit38

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i36: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %23 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %24 = extractvalue { ptr, i64 } %23, 0
  %.pr.i37 = load i32, ptr %20, align 4
  %25 = icmp slt i32 %.pr.i37, 0
  br i1 %25, label %26, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit38

26:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i36
  %27 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit38

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit38: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i36, %26
  %.0.i.i3.i34 = phi ptr [ %24, %26 ], [ %24, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i36 ], [ null, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %.0.i.i1.i35 = phi i64 [ %31, %26 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i36 ], [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %32 = ptrtoint ptr %.0.i.i3.i34 to i64
  %33 = sub i64 %.0.i.i1.i35, %32
  %34 = lshr exact i64 %33, 4
  %35 = and i64 %34, 4294967295
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %19, i64 %35)
  %.not.not = icmp eq i64 %19, %35
  br i1 %.not.not, label %36, label %.thread60

36:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit38
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i41, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit43

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i41: ; preds = %36
  %39 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %40 = extractvalue { ptr, i64 } %39, 0
  %.pr.i42 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %.pr.i42, 0
  br i1 %41, label %42, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit43

42:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i41
  %43 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = ptrtoint ptr %46 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit43

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit43: ; preds = %36, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i41, %42
  %.0.i.i3.i39 = phi ptr [ %40, %42 ], [ %40, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i41 ], [ null, %36 ]
  %.0.i.i1.i40 = phi i64 [ %47, %42 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i41 ], [ 0, %36 ]
  %48 = ptrtoint ptr %.0.i.i3.i39 to i64
  %49 = sub i64 %.0.i.i1.i40, %48
  %50 = lshr exact i64 %49, 4
  %51 = trunc i64 %50 to i32
  %.not3171 = icmp eq i32 %51, 0
  br i1 %.not3171, label %.thread60, label %.lr.ph

52:                                               ; preds = %87
  %53 = add nuw i32 %.02972, 1
  %.not31 = icmp eq i32 %53, %51
  br i1 %.not31, label %.thread60, label %.lr.ph, !llvm.loop !92

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit43, %52
  %.02972 = phi i32 [ %53, %52 ], [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit43 ]
  %54 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !93
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = zext i32 %.02972 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !96, !noalias !99
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !102, !noalias !99
  %63 = zext i32 %62 to i64
  %64 = sub nsw i64 %63, %60
  %65 = load ptr, ptr %57, align 8, !tbaa !103, !noalias !99
  %66 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !104
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %56
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !96, !noalias !107
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !102, !noalias !107
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 %74, %71
  %76 = load ptr, ptr %68, align 8, !tbaa !103, !noalias !107
  %77 = load i64, ptr %65, align 8, !tbaa !110
  %78 = load i64, ptr %76, align 8, !tbaa !110
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %78, i64 %77)
  %79 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %79, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %82 = tail call i32 @memcmp(ptr noundef nonnull %81, ptr noundef nonnull %80, i64 noundef %.sroa.speculated.i) #17
  %.fr.i = freeze i32 %82
  %.not.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.not.i, label %.thread.i, label %.thread60.loopexit.split.loop.exit66

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %.lr.ph
  %83 = icmp eq i64 %77, %78
  br i1 %83, label %87, label %84

84:                                               ; preds = %.thread.i
  %85 = icmp ult i64 %77, %78
  %86 = select i1 %85, i32 -1, i32 1
  br label %.thread60

87:                                               ; preds = %.thread.i
  %.not33 = icmp eq i64 %64, %75
  br i1 %.not33, label %52, label %.thread60.loopexit.split.loop.exit64

.thread60.loopexit.split.loop.exit64:             ; preds = %87
  %.0.i50.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %64, i64 %75)
  br label %.thread60

.thread60.loopexit.split.loop.exit66:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.inv.i.le = icmp sgt i32 %.fr.i, -1
  %spec.select.i.le = select i1 %.inv.i.le, i32 1, i32 -1
  br label %.thread60

.thread60:                                        ; preds = %52, %.thread60.loopexit.split.loop.exit64, %.thread60.loopexit.split.loop.exit66, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit43, %84, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit38
  %.1 = phi i32 [ %.0.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit38 ], [ %86, %84 ], [ %.0.i50.le, %.thread60.loopexit.split.loop.exit64 ], [ %spec.select.i.le, %.thread60.loopexit.split.loop.exit66 ], [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit43 ], [ 0, %52 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair.139", align 8
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"struct.std::pair.139", align 8
  %7 = alloca %"struct.std::pair.142", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %1, ptr %7, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %12, ptr %11, align 8, !tbaa !53
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.139") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !54, !range !56, !noundef !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !58
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !58
  br label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit

_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit: ; preds = %3, %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %2, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %22, align 8, !tbaa !52
  store i64 %24, ptr %23, align 8, !tbaa !53
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.139") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.sroa.0.0.copyload.i4 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !54, !range !56, !noundef !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit5

28:                                               ; preds = %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit
  %29 = load i64, ptr %22, align 8, !tbaa !58
  %30 = add i64 %29, 1
  store i64 %30, ptr %22, align 8, !tbaa !58
  br label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit5

_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit5: ; preds = %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit, %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i4, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %.0.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %20, i64 %32)
  ret i32 %.0.i
}

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !78, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %13, %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %17, label %_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit

17:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, %17, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair.114", align 8
  %5 = alloca %"struct.std::pair.116", align 8
  %6 = alloca %"struct.std::pair.114", align 8
  %7 = alloca %"struct.std::pair.116", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = icmp eq ptr %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  br i1 %9, label %12, label %14

12:                                               ; preds = %3
  %13 = icmp ne ptr %2, %11
  %. = sext i1 %13 to i32
  br label %61

14:                                               ; preds = %3
  %15 = icmp eq ptr %2, %11
  br i1 %15, label %61, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 8, !tbaa !47
  %18 = icmp ult i8 %17, 22
  %19 = load i8, ptr %2, align 8, !tbaa !47
  %20 = icmp ult i8 %19, 22
  %or.cond = and i1 %18, %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = icmp eq ptr %1, %2
  br i1 %22, label %61, label %23

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %61

25:                                               ; preds = %16
  %brmerge = or i1 %18, %20
  %.mux = select i1 %18, i32 1, i32 -1
  br i1 %brmerge, label %61, label %26

26:                                               ; preds = %25
  %27 = icmp eq i8 %17, 24
  %28 = icmp eq i8 %19, 24
  %or.cond3 = and i1 %27, %28
  br i1 %or.cond3, label %29, label %37

29:                                               ; preds = %26
  %30 = icmp eq ptr %1, %2
  br i1 %30, label %61, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = tail call noundef i32 @_ZNK4llvm18FunctionComparator11cmpMetadataEPKNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %33, ptr noundef %35)
  br label %61

37:                                               ; preds = %26
  %brmerge37 = or i1 %27, %28
  %.mux38 = select i1 %27, i32 1, i32 -1
  br i1 %brmerge37, label %61, label %38

38:                                               ; preds = %37
  %39 = icmp eq i8 %17, 25
  %40 = icmp eq i8 %19, 25
  %or.cond5 = and i1 %39, %40
  br i1 %or.cond5, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpInlineAsmEPKNS_9InlineAsmES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %61

43:                                               ; preds = %38
  %brmerge39 = or i1 %39, %40
  %.mux40 = select i1 %39, i32 1, i32 -1
  br i1 %brmerge39, label %61, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !118
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.114") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !118
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.114") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !118
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !118
  %60 = sext i32 %59 to i64
  %.0.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %56, i64 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %43, %37, %25, %23, %21, %41, %44, %29, %31, %14, %12
  %.0 = phi i32 [ %., %12 ], [ 1, %14 ], [ %.0.i, %44 ], [ %24, %23 ], [ 0, %21 ], [ %.mux, %25 ], [ %.mux40, %43 ], [ %36, %31 ], [ 0, %29 ], [ %.mux38, %37 ], [ %42, %41 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator13cmpOperationsEPKNS_11InstructionES3_Rb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #2 align 2 {
  store i8 1, ptr %3, align 1, !tbaa !54
  %5 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %.not.not = icmp eq i32 %5, 0
  br i1 %.not.not, label %6, label %.thread

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 8, !tbaa !47
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %8, 4294967267
  %10 = and i64 %9, 4294967295
  %11 = load i8, ptr %2, align 8, !tbaa !47
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 4294967267
  %14 = and i64 %13, 4294967295
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %10, i64 %14)
  %.not418.not = icmp eq i64 %10, %14
  br i1 %.not418.not, label %15, label %.thread

15:                                               ; preds = %6
  %.not = icmp eq i8 %7, 63
  br i1 %.not, label %16, label %34

16:                                               ; preds = %15
  store i8 0, ptr %3, align 1, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %23, ptr noundef %30)
  %.not420 = icmp eq i32 %31, 0
  br i1 %.not420, label %32, label %.thread

32:                                               ; preds = %16
  %33 = tail call noundef i32 @_ZNK4llvm18FunctionComparator7cmpGEPsEPKNS_11GEPOperatorES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.thread

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 134217727
  %42 = zext nneg i32 %41 to i64
  %.0.i496 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %38, i64 %42)
  %.not421.not = icmp eq i32 %37, %41
  br i1 %.not421.not, label %43, label %.thread

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %45, ptr noundef %47)
  %.not422.not = icmp eq i32 %48, 0
  br i1 %.not422.not, label %49, label %.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 1
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = lshr i8 %55, 1
  %57 = zext nneg i8 %56 to i64
  %.0.i497 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %53, i64 %57)
  %.not423.not = icmp eq i8 %52, %56
  br i1 %.not423.not, label %58, label %.thread

58:                                               ; preds = %49
  %59 = load i32, ptr %35, align 4
  %60 = and i32 %59, 134217727
  %.not424664 = icmp eq i32 %60, 0
  br i1 %.not424664, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 -8
  %62 = getelementptr inbounds i8, ptr %2, i64 -8
  %63 = zext nneg i32 %60 to i64
  br label %65

64:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit499
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not424 = icmp eq i64 %indvars.iv.next, %63
  br i1 %.not424, label %._crit_edge, label %65, !llvm.loop !119

65:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %66 = load i32, ptr %35, align 4
  %67 = and i32 %66, 1073741824
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %61, align 8, !tbaa !120
  br label %_ZNK4llvm4User10getOperandEj.exit

70:                                               ; preds = %65
  %71 = and i32 %66, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [32 x i8], ptr %1, i64 %73
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %68, %70
  %75 = phi ptr [ %69, %68 ], [ %74, %70 ]
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = load i32, ptr %39, align 4
  %81 = and i32 %80, 1073741824
  %.not.i.i498 = icmp eq i32 %81, 0
  br i1 %.not.i.i498, label %84, label %82

82:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %83 = load ptr, ptr %62, align 8, !tbaa !120
  br label %_ZNK4llvm4User10getOperandEj.exit499

84:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %85 = and i32 %80, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [32 x i8], ptr %2, i64 %87
  br label %_ZNK4llvm4User10getOperandEj.exit499

_ZNK4llvm4User10getOperandEj.exit499:             ; preds = %82, %84
  %89 = phi ptr [ %83, %82 ], [ %88, %84 ]
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %79, ptr noundef %93)
  %.not425 = icmp eq i32 %94, 0
  br i1 %.not425, label %64, label %.thread

._crit_edge:                                      ; preds = %64, %58
  %95 = load i8, ptr %1, align 8, !tbaa !47
  switch i8 %95, label %179 [
    i8 60, label %96
    i8 61, label %113
    i8 62, label %147
  ]

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %98, ptr noundef %100)
  %.not427 = icmp eq i32 %101, 0
  br i1 %.not427, label %102, label %.thread

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !76
  %105 = and i16 %104, 63
  %106 = zext nneg i16 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !76
  %109 = and i16 %108, 63
  %110 = zext nneg i16 %109 to i64
  %111 = shl nuw i64 1, %106
  %112 = shl nuw i64 1, %110
  %.0.i501 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %111, i64 %112)
  br label %.thread

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !76
  %116 = and i16 %115, 1
  %117 = zext nneg i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !76
  %120 = and i16 %119, 1
  %121 = zext nneg i16 %120 to i64
  %.0.i503 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %117, i64 %121)
  %.not429 = icmp eq i16 %116, %120
  br i1 %.not429, label %122, label %.thread

122:                                              ; preds = %113
  %123 = lshr i16 %115, 1
  %124 = and i16 %123, 63
  %125 = zext nneg i16 %124 to i64
  %126 = lshr i16 %119, 1
  %127 = and i16 %126, 63
  %128 = zext nneg i16 %127 to i64
  %129 = shl nuw i64 1, %125
  %130 = shl nuw i64 1, %128
  %.0.i504 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %129, i64 %130)
  %.not430 = icmp eq i64 %129, %130
  br i1 %.not430, label %131, label %.thread

131:                                              ; preds = %122
  %132 = lshr i16 %115, 7
  %133 = and i16 %132, 7
  %134 = zext nneg i16 %133 to i32
  %135 = lshr i16 %119, 7
  %136 = and i16 %135, 7
  %137 = zext nneg i16 %136 to i32
  %.0.i505 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %134, i32 %137)
  %.not431 = icmp eq i16 %133, %136
  br i1 %.not431, label %138, label %.thread

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %140 = load i8, ptr %139, align 8, !tbaa !138
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %143 = load i8, ptr %142, align 8, !tbaa !138
  %144 = zext i8 %143 to i64
  %.0.i506 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %141, i64 %144)
  %.not432 = icmp eq i8 %140, %143
  br i1 %.not432, label %145, label %.thread

145:                                              ; preds = %138
  %146 = tail call noundef i32 @_ZNK4llvm18FunctionComparator15cmpInstMetadataEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.thread

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = and i16 %149, 1
  %151 = zext nneg i16 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !76
  %154 = and i16 %153, 1
  %155 = zext nneg i16 %154 to i64
  %.0.i508 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %151, i64 %155)
  %.not434 = icmp eq i16 %150, %154
  br i1 %.not434, label %156, label %.thread

156:                                              ; preds = %147
  %157 = lshr i16 %149, 1
  %158 = and i16 %157, 63
  %159 = zext nneg i16 %158 to i64
  %160 = lshr i16 %153, 1
  %161 = and i16 %160, 63
  %162 = zext nneg i16 %161 to i64
  %163 = shl nuw i64 1, %159
  %164 = shl nuw i64 1, %162
  %.0.i509 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %163, i64 %164)
  %.not435 = icmp eq i64 %163, %164
  br i1 %.not435, label %165, label %.thread

165:                                              ; preds = %156
  %166 = lshr i16 %149, 7
  %167 = and i16 %166, 7
  %168 = zext nneg i16 %167 to i32
  %169 = lshr i16 %153, 7
  %170 = and i16 %169, 7
  %171 = zext nneg i16 %170 to i32
  %.0.i510 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %168, i32 %171)
  %.not436 = icmp eq i16 %167, %170
  br i1 %.not436, label %172, label %.thread

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = load i8, ptr %173, align 8, !tbaa !140
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %177 = load i8, ptr %176, align 8, !tbaa !140
  %178 = zext i8 %177 to i64
  %.0.i511 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %175, i64 %178)
  br label %.thread

179:                                              ; preds = %._crit_edge
  %180 = and i8 %95, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %180, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %181, label %190

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !76
  %184 = and i16 %183, 63
  %185 = zext nneg i16 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !76
  %188 = and i16 %187, 63
  %189 = zext nneg i16 %188 to i64
  %.0.i513 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %185, i64 %189)
  br label %.thread

190:                                              ; preds = %179
  switch i8 %95, label %.thread [
    i8 85, label %191
    i8 34, label %191
    i8 40, label %191
    i8 94, label %226
    i8 93, label %243
    i8 64, label %260
    i8 65, label %276
    i8 66, label %311
    i8 92, label %341
    i8 84, label %358
  ]

191:                                              ; preds = %190, %190, %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !76
  %194 = lshr i16 %193, 2
  %195 = and i16 %194, 1023
  %196 = zext nneg i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !76
  %199 = lshr i16 %198, 2
  %200 = and i16 %199, 1023
  %201 = zext nneg i16 %200 to i64
  %.0.i514 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %196, i64 %201)
  %.not439 = icmp eq i16 %195, %200
  br i1 %.not439, label %202, label %.thread

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %203, align 8, !tbaa !142
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i515 = load ptr, ptr %204, align 8, !tbaa !142
  %205 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpAttrsENS_13AttributeListES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i515)
  %.not440 = icmp eq i32 %205, 0
  br i1 %.not440, label %206, label %.thread

206:                                              ; preds = %202
  %207 = tail call noundef i32 @_ZNK4llvm18FunctionComparator23cmpOperandBundlesSchemaERKNS_8CallBaseES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %.not441 = icmp eq i32 %207, 0
  br i1 %.not441, label %208, label %.thread

208:                                              ; preds = %206
  %209 = load i8, ptr %1, align 8, !tbaa !47
  %.not762 = icmp eq i8 %209, 85
  br i1 %.not762, label %210, label %.thread592

210:                                              ; preds = %208
  %211 = load i16, ptr %192, align 2, !tbaa !76
  %212 = and i16 %211, 3
  %213 = zext nneg i16 %212 to i64
  %214 = load i16, ptr %197, align 2, !tbaa !76
  %215 = and i16 %214, 3
  %216 = zext nneg i16 %215 to i64
  %.0.i517 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %213, i64 %216)
  %.not443 = icmp eq i16 %212, %215
  br i1 %.not443, label %.thread592, label %.thread

.thread592:                                       ; preds = %208, %210
  %217 = load i32, ptr %35, align 4
  %218 = and i32 %217, 536870912
  %.not.i.i518 = icmp eq i32 %218, 0
  br i1 %.not.i.i518, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %219

219:                                              ; preds = %.thread592
  %220 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %.thread592, %219
  %.0.i519 = phi ptr [ null, %.thread592 ], [ %220, %219 ]
  %221 = load i32, ptr %39, align 4
  %222 = and i32 %221, 536870912
  %.not.i.i520 = icmp eq i32 %222, 0
  br i1 %.not.i.i520, label %_ZNK4llvm11Instruction11getMetadataEj.exit522, label %223

223:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %224 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit522

_ZNK4llvm11Instruction11getMetadataEj.exit522:    ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %223
  %.0.i521 = phi ptr [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ %224, %223 ]
  %225 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpMDNodeEPKNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i519, ptr noundef %.0.i521)
  br label %.thread

226:                                              ; preds = %190
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %230 = load i32, ptr %229, align 8, !tbaa !83
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !85
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %235 = load i32, ptr %234, align 8, !tbaa !83
  %236 = zext i32 %235 to i64
  %.0.i526 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %231, i64 %236)
  %.not445 = icmp eq i32 %230, %235
  br i1 %.not445, label %.preheader660, label %.thread

.preheader660:                                    ; preds = %226
  %.not446673 = icmp eq i32 %230, 0
  br i1 %.not446673, label %.thread, label %.lr.ph675

237:                                              ; preds = %.lr.ph675
  %238 = add nuw nsw i64 %.0369674, 1
  %.not446 = icmp eq i64 %238, %231
  br i1 %.not446, label %.thread, label %.lr.ph675, !llvm.loop !144

.lr.ph675:                                        ; preds = %.preheader660, %237
  %.0369674 = phi i64 [ %238, %237 ], [ 0, %.preheader660 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.0369674
  %240 = load i32, ptr %239, align 4, !tbaa !145
  %241 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %.0369674
  %242 = load i32, ptr %241, align 4, !tbaa !145
  %.not447 = icmp eq i32 %240, %242
  br i1 %.not447, label %237, label %.thread.loopexit661.split.loop.exit666

243:                                              ; preds = %190
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !85
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %247 = load i32, ptr %246, align 8, !tbaa !83
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !85
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %252 = load i32, ptr %251, align 8, !tbaa !83
  %253 = zext i32 %252 to i64
  %.0.i533 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %248, i64 %253)
  %.not449 = icmp eq i32 %247, %252
  br i1 %.not449, label %.preheader658, label %.thread

.preheader658:                                    ; preds = %243
  %.not450681 = icmp eq i32 %247, 0
  br i1 %.not450681, label %.thread, label %.lr.ph683

254:                                              ; preds = %.lr.ph683
  %255 = add nuw nsw i64 %.0370682, 1
  %.not450 = icmp eq i64 %255, %248
  br i1 %.not450, label %.thread603, label %.lr.ph683, !llvm.loop !146

.lr.ph683:                                        ; preds = %.preheader658, %254
  %.0370682 = phi i64 [ %255, %254 ], [ 0, %.preheader658 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %.0370682
  %257 = load i32, ptr %256, align 4, !tbaa !145
  %258 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %.0370682
  %259 = load i32, ptr %258, align 4, !tbaa !145
  %.not451 = icmp eq i32 %257, %259
  br i1 %.not451, label %254, label %.thread.loopexit659

.thread603:                                       ; preds = %254
  switch i8 %95, label %.thread [
    i8 64, label %260
    i8 65, label %276
    i8 66, label %311
    i8 92, label %341
    i8 84, label %358
  ]

260:                                              ; preds = %190, %.thread603
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !76
  %263 = and i16 %262, 7
  %264 = zext nneg i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !76
  %267 = and i16 %266, 7
  %268 = zext nneg i16 %267 to i32
  %.0.i536 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %264, i32 %268)
  %.not453 = icmp eq i16 %263, %267
  br i1 %.not453, label %269, label %.thread

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %271 = load i8, ptr %270, align 8, !tbaa !147
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %274 = load i8, ptr %273, align 8, !tbaa !147
  %275 = zext i8 %274 to i64
  %.0.i537 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %272, i64 %275)
  br label %.thread

276:                                              ; preds = %190, %.thread603
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %278 = load i16, ptr %277, align 2, !tbaa !76
  %279 = and i16 %278, 1
  %280 = zext nneg i16 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !76
  %283 = and i16 %282, 1
  %284 = zext nneg i16 %283 to i64
  %.0.i539 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %280, i64 %284)
  %.not455 = icmp eq i16 %279, %283
  br i1 %.not455, label %285, label %.thread

285:                                              ; preds = %276
  %286 = lshr i16 %278, 1
  %.lobit = and i16 %286, 1
  %287 = zext nneg i16 %.lobit to i64
  %288 = lshr i16 %282, 1
  %.lobit654 = and i16 %288, 1
  %289 = zext nneg i16 %.lobit654 to i64
  %.0.i540 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %287, i64 %289)
  %.not456 = icmp eq i16 %.lobit, %.lobit654
  br i1 %.not456, label %290, label %.thread

290:                                              ; preds = %285
  %291 = lshr i16 %278, 2
  %292 = and i16 %291, 7
  %293 = zext nneg i16 %292 to i32
  %294 = lshr i16 %282, 2
  %295 = and i16 %294, 7
  %296 = zext nneg i16 %295 to i32
  %.0.i541 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %293, i32 %296)
  %.not457 = icmp eq i16 %292, %295
  br i1 %.not457, label %297, label %.thread

297:                                              ; preds = %290
  %298 = lshr i16 %278, 5
  %299 = and i16 %298, 7
  %300 = zext nneg i16 %299 to i32
  %301 = lshr i16 %282, 5
  %302 = and i16 %301, 7
  %303 = zext nneg i16 %302 to i32
  %.0.i542 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %300, i32 %303)
  %.not458 = icmp eq i16 %299, %302
  br i1 %.not458, label %304, label %.thread

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %306 = load i8, ptr %305, align 8, !tbaa !149
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %309 = load i8, ptr %308, align 8, !tbaa !149
  %310 = zext i8 %309 to i64
  %.0.i543 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %307, i64 %310)
  br label %.thread

311:                                              ; preds = %190, %.thread603
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !76
  %314 = lshr i16 %313, 4
  %315 = and i16 %314, 31
  %316 = zext nneg i16 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %318 = load i16, ptr %317, align 2, !tbaa !76
  %319 = lshr i16 %318, 4
  %320 = and i16 %319, 31
  %321 = zext nneg i16 %320 to i64
  %.0.i545 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %316, i64 %321)
  %.not460 = icmp eq i16 %315, %320
  br i1 %.not460, label %322, label %.thread

322:                                              ; preds = %311
  %323 = and i16 %313, 1
  %324 = zext nneg i16 %323 to i64
  %325 = and i16 %318, 1
  %326 = zext nneg i16 %325 to i64
  %.0.i546 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %324, i64 %326)
  %.not461 = icmp eq i16 %323, %325
  br i1 %.not461, label %327, label %.thread

327:                                              ; preds = %322
  %328 = lshr i16 %313, 1
  %329 = and i16 %328, 7
  %330 = zext nneg i16 %329 to i32
  %331 = lshr i16 %318, 1
  %332 = and i16 %331, 7
  %333 = zext nneg i16 %332 to i32
  %.0.i547 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %330, i32 %333)
  %.not462 = icmp eq i16 %329, %332
  br i1 %.not462, label %334, label %.thread

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %336 = load i8, ptr %335, align 8, !tbaa !151
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %339 = load i8, ptr %338, align 8, !tbaa !151
  %340 = zext i8 %339 to i64
  %.0.i548 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %337, i64 %340)
  br label %.thread

341:                                              ; preds = %190, %.thread603
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %343 = load ptr, ptr %342, align 8, !tbaa !85
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %345 = load i32, ptr %344, align 8, !tbaa !83
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %350 = load i32, ptr %349, align 8, !tbaa !83
  %351 = zext i32 %350 to i64
  %.0.i554 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %346, i64 %351)
  %.not464 = icmp eq i32 %345, %350
  br i1 %.not464, label %.preheader, label %.thread

.preheader:                                       ; preds = %341
  %.not465689 = icmp eq i32 %345, 0
  br i1 %.not465689, label %.thread, label %.lr.ph691

352:                                              ; preds = %.lr.ph691
  %353 = add nuw nsw i64 %.0371690, 1
  %.not465 = icmp eq i64 %353, %346
  br i1 %.not465, label %.thread621, label %.lr.ph691, !llvm.loop !153

.lr.ph691:                                        ; preds = %.preheader, %352
  %.0371690 = phi i64 [ %353, %352 ], [ 0, %.preheader ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %.0371690
  %355 = load i32, ptr %354, align 4, !tbaa !145
  %356 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %.0371690
  %357 = load i32, ptr %356, align 4, !tbaa !145
  %.not466 = icmp eq i32 %355, %357
  br i1 %.not466, label %352, label %.thread.loopexit657

.thread621:                                       ; preds = %352
  %.not766 = icmp eq i8 %95, 84
  br i1 %.not766, label %358, label %.thread

358:                                              ; preds = %190, %.thread603, %.thread621
  %359 = load i32, ptr %35, align 4
  %360 = and i32 %359, 134217727
  %361 = getelementptr inbounds i8, ptr %1, i64 -8
  %.not468692 = icmp eq i32 %360, 0
  br i1 %.not468692, label %.thread, label %.lr.ph695

.lr.ph695:                                        ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %363 = getelementptr inbounds i8, ptr %2, i64 -8
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %365 = zext nneg i32 %360 to i64
  br label %367

366:                                              ; preds = %367
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %.not468 = icmp eq i64 %indvars.iv.next716, %365
  br i1 %.not468, label %.thread, label %367, !llvm.loop !154

367:                                              ; preds = %.lr.ph695, %366
  %indvars.iv715 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next716, %366 ]
  %368 = load ptr, ptr %361, align 8, !tbaa !120
  %369 = load i32, ptr %362, align 8, !tbaa !155
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [32 x i8], ptr %368, i64 %370
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv715
  %373 = load ptr, ptr %372, align 8, !tbaa !157
  %374 = load ptr, ptr %363, align 8, !tbaa !120
  %375 = load i32, ptr %364, align 8, !tbaa !155
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [32 x i8], ptr %374, i64 %376
  %378 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv715
  %379 = load ptr, ptr %378, align 8, !tbaa !157
  %380 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %373, ptr noundef %379)
  %.not469 = icmp eq i32 %380, 0
  br i1 %.not469, label %366, label %.thread

.thread.loopexit657:                              ; preds = %.lr.ph691
  %381 = sext i32 %355 to i64
  %382 = sext i32 %357 to i64
  %.0.i555.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %381, i64 %382)
  br label %.thread

.thread.loopexit659:                              ; preds = %.lr.ph683
  %383 = zext i32 %257 to i64
  %384 = zext i32 %259 to i64
  %.0.i534.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %383, i64 %384)
  br label %.thread

.thread.loopexit661.split.loop.exit666:           ; preds = %.lr.ph675
  %385 = zext i32 %240 to i64
  %386 = zext i32 %242 to i64
  %.0.i527.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %385, i64 %386)
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm4User10getOperandEj.exit499, %367, %366, %237, %190, %.thread603, %.preheader658, %.preheader, %.thread.loopexit661.split.loop.exit666, %.preheader660, %358, %.thread.loopexit659, %.thread.loopexit657, %.thread621, %210, %206, %202, %191, %_ZNK4llvm11Instruction11getMetadataEj.exit522, %341, %334, %311, %322, %327, %304, %276, %285, %290, %297, %269, %260, %243, %226, %172, %147, %156, %165, %145, %113, %122, %131, %138, %102, %96, %16, %32, %181, %49, %43, %34, %6, %4
  %.1 = phi i32 [ %5, %4 ], [ 0, %.preheader660 ], [ %.0.i548, %334 ], [ %.0.i543, %304 ], [ %.0.i537, %269 ], [ %.0.i555.le, %.thread.loopexit657 ], [ %.0.i526, %226 ], [ %.0.i511, %172 ], [ 0, %190 ], [ %.0.i513, %181 ], [ %146, %145 ], [ %.0.i501, %102 ], [ %31, %16 ], [ %.0.i, %6 ], [ %.0.i497, %49 ], [ %48, %43 ], [ %.0.i496, %34 ], [ %.0.i534.le, %.thread.loopexit659 ], [ 0, %.thread621 ], [ %33, %32 ], [ %101, %96 ], [ %.0.i503, %113 ], [ %.0.i504, %122 ], [ %.0.i505, %131 ], [ %.0.i506, %138 ], [ %.0.i508, %147 ], [ %.0.i509, %156 ], [ %.0.i510, %165 ], [ %205, %202 ], [ %.0.i533, %243 ], [ %.0.i536, %260 ], [ %.0.i539, %276 ], [ %.0.i540, %285 ], [ %.0.i541, %290 ], [ %.0.i542, %297 ], [ %.0.i545, %311 ], [ %.0.i546, %322 ], [ %.0.i547, %327 ], [ %.0.i554, %341 ], [ %.0.i514, %191 ], [ %225, %_ZNK4llvm11Instruction11getMetadataEj.exit522 ], [ %.0.i517, %210 ], [ %207, %206 ], [ 0, %.preheader ], [ 0, %358 ], [ %.0.i527.le, %.thread.loopexit661.split.loop.exit666 ], [ 0, %237 ], [ 0, %.preheader658 ], [ 0, %366 ], [ 0, %.thread603 ], [ %380, %367 ], [ %94, %_ZNK4llvm4User10getOperandEj.exit499 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator7cmpGEPsEPKNS_11GEPOperatorES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = zext nneg i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [32 x i8], ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -17
  %spec.select.i.i.i.i = icmp ult i32 %18, 2
  br i1 %spec.select.i.i.i.i, label %19, label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit

_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit: ; preds = %3, %19
  %23 = phi i32 [ %.pre.i.i, %19 ], [ %16, %3 ]
  %24 = lshr i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, -17
  %spec.select.i.i.i.i54 = icmp ult i32 %37, 2
  br i1 %spec.select.i.i.i.i54, label %38, label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit57

38:                                               ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.phi.trans.insert.i.i55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 8
  br label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit57

_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit57: ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit, %38
  %42 = phi i32 [ %.pre.i.i56, %38 ], [ %35, %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit ]
  %43 = lshr i32 %42, 8
  %44 = zext nneg i32 %24 to i64
  %45 = zext nneg i32 %43 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %44, i64 %45)
  %.not = icmp eq i32 %24, %43
  br i1 %.not, label %46, label %110

46:                                               ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit57
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #18
  %49 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %48, i32 noundef %24) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !3
  %53 = icmp ult i32 %51, 65
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %53, label %55, label %56

55:                                               ; preds = %46
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %51, ptr %54, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2Ejmbb.exit58

56:                                               ; preds = %46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %51, ptr %54, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit58

_ZN4llvm5APIntC2Ejmbb.exit58:                     ; preds = %55, %56
  %57 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %48, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr null, i64 undef) #18
  br i1 %57, label %58, label %71

58:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit58
  %59 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(496) %48, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr null, i64 undef) #18
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load i32, ptr %52, align 8, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr %54, align 8, !tbaa !3
  %64 = zext i32 %63 to i64
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %62, i64 %64)
  %.not.not.i = icmp eq i32 %61, %63
  br i1 %.not.not.i, label %65, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit

65:                                               ; preds = %60
  %66 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %4, ptr noundef nonnull readonly align 8 dereferenceable(12) %5) #17
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %5, ptr noundef nonnull readonly align 8 dereferenceable(12) %4) #17
  %70 = icmp sgt i32 %69, 0
  %..i = sext i1 %70 to i32
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split

71:                                               ; preds = %58, %_ZN4llvm5APIntC2Ejmbb.exit58
  %72 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %73 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %74 = call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %72, ptr noundef %73)
  %.not50 = icmp eq i32 %74, 0
  br i1 %.not50, label %75, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = load i32, ptr %25, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %.0.i59 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %78, i64 %81)
  %.not51 = icmp eq i32 %77, %80
  br i1 %.not51, label %.preheader, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split

.preheader:                                       ; preds = %75
  %.not5263 = icmp eq i32 %77, 0
  br i1 %.not5263, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split, label %.lr.ph

82:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, %78
  br i1 %.not52, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split, label %.lr.ph, !llvm.loop !161

.lr.ph:                                           ; preds = %.preheader, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.preheader ]
  %83 = load i32, ptr %6, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [32 x i8], ptr %1, i64 %86
  %88 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = load i32, ptr %25, align 4
  %91 = and i32 %90, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [32 x i8], ptr %2, i64 %93
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %89, ptr noundef %96)
  %.not53 = icmp eq i32 %97, 0
  br i1 %.not53, label %82, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split: ; preds = %82, %.lr.ph, %.preheader, %71, %75, %65, %68
  %.2.ph = phi i32 [ 1, %65 ], [ %..i, %68 ], [ %.0.i59, %75 ], [ %74, %71 ], [ 0, %.preheader ], [ 0, %82 ], [ %97, %.lr.ph ]
  %.pr = load i32, ptr %54, align 8, !tbaa !3
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit: ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split, %60
  %98 = phi i32 [ %.pr, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split ], [ %63, %60 ]
  %.2 = phi i32 [ %.2.ph, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split ], [ %.0.i.i, %60 ]
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit

100:                                              ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load i32, ptr %52, align 8, !tbaa !3
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZN4llvm5APIntD2Ev.exit60

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit60, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #19
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

110:                                              ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit57, %_ZN4llvm5APIntD2Ev.exit60
  %.1 = phi i32 [ %.2, %_ZN4llvm5APIntD2Ev.exit60 ], [ %.0.i, %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit57 ]
  ret i32 %.1
}

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator12cmpInlineAsmEPKNS_9InlineAsmES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #18
  %7 = tail call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  %8 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %6, ptr noundef %7)
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %9, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !166
  %.not.not.i = icmp eq i64 %13, %17
  br i1 %.not.not.i, label %18, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

18:                                               ; preds = %9
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %18
  %20 = tail call i32 @memcmp(ptr noundef readonly %11, ptr noundef readonly %15, i64 noundef %13) #17
  %.fr.i.i = freeze i32 %20
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.inv.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit: ; preds = %9
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %13, i64 %17)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !166
  %.not.not.i57 = icmp eq i64 %24, %28
  br i1 %.not.not.i57, label %29, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65

29:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59: ; preds = %29
  %31 = tail call i32 @memcmp(ptr noundef readonly %22, ptr noundef readonly %26, i64 noundef %24) #17
  %.fr.i.i60 = freeze i32 %31
  %.not.not.i.i61 = icmp eq i32 %.fr.i.i60, 0
  %.inv.i.i62 = icmp sgt i32 %.fr.i.i60, -1
  %spec.select.i.i63 = select i1 %.inv.i.i62, i32 1, i32 -1
  br i1 %.not.not.i.i61, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65: ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread
  %.0.i.i56 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %24, i64 %28)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i8, ptr %32, align 8, !tbaa !167, !range !56, !noundef !57
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load i8, ptr %35, align 8, !tbaa !167, !range !56, !noundef !57
  %37 = zext nneg i8 %36 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %34, i64 %37)
  %.not48.not = icmp eq i8 %33, %36
  br i1 %.not48.not, label %38, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78

38:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %40 = load i8, ptr %39, align 1, !tbaa !171, !range !56, !noundef !57
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %43 = load i8, ptr %42, align 1, !tbaa !171, !range !56, !noundef !57
  %44 = zext nneg i8 %43 to i64
  %.0.i66 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %41, i64 %44)
  %.not49.not = icmp eq i8 %40, %43
  br i1 %.not49.not, label %45, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %47 = load i32, ptr %46, align 4, !tbaa !172
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %50 = load i32, ptr %49, align 4, !tbaa !172
  %51 = zext i32 %50 to i64
  %.0.i67 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %48, i64 %51)
  %.not50.not = icmp eq i32 %47, %50
  %spec.select = select i1 %.not50.not, i32 0, i32 %.0.i67
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread78: ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %45, %38, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65.thread, %5, %3
  %.0 = phi i32 [ %8, %5 ], [ 0, %3 ], [ %spec.select, %45 ], [ %.0.i66, %38 ], [ %.0.i, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65.thread ], [ %.0.i.i56, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit65 ], [ %.0.i.i, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit ], [ %spec.select.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ %spec.select.i.i63, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator14cmpBasicBlocksEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

11:                                               ; preds = %57, %3
  %.sroa.056.0 = phi ptr [ %9, %3 ], [ %56, %57 ]
  %.sroa.067.0 = phi ptr [ %6, %3 ], [ %54, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 -24
  %13 = getelementptr inbounds i8, ptr %.sroa.056.0, i64 -24
  %14 = call noundef i32 @_ZNK4llvm18FunctionComparator13cmpOperationsEPKNS_11InstructionES3_Rb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread75

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1, !tbaa !54, !range !56, !noundef !57
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 -20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217727
  %.not4492 = icmp eq i32 %21, 0
  br i1 %.not4492, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 -32
  %23 = getelementptr inbounds i8, ptr %.sroa.056.0, i64 -20
  %24 = getelementptr inbounds i8, ptr %.sroa.056.0, i64 -32
  %25 = zext nneg i32 %21 to i64
  br label %27

26:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not44 = icmp eq i64 %indvars.iv.next, %25
  br i1 %.not44, label %.thread, label %27, !llvm.loop !174

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = load i32, ptr %19, align 4
  %29 = and i32 %28, 1073741824
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %22, align 8, !tbaa !120
  br label %_ZNK4llvm4User10getOperandEj.exit

32:                                               ; preds = %27
  %33 = and i32 %28, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %12, i64 %35
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %30, %32
  %37 = phi ptr [ %31, %30 ], [ %36, %32 ]
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load i32, ptr %23, align 4
  %41 = and i32 %40, 1073741824
  %.not.i.i52 = icmp eq i32 %41, 0
  br i1 %.not.i.i52, label %44, label %42

42:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %43 = load ptr, ptr %24, align 8, !tbaa !120
  br label %_ZNK4llvm4User10getOperandEj.exit53

44:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %45 = and i32 %40, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [32 x i8], ptr %13, i64 %47
  br label %_ZNK4llvm4User10getOperandEj.exit53

_ZNK4llvm4User10getOperandEj.exit53:              ; preds = %42, %44
  %49 = phi ptr [ %43, %42 ], [ %48, %44 ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %39, ptr noundef %51)
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %26, label %.thread75

.thread75:                                        ; preds = %11, %_ZNK4llvm4User10getOperandEj.exit53
  %.2.ph = phi i32 [ %52, %_ZNK4llvm4User10getOperandEj.exit53 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.thread:                                          ; preds = %26, %18, %15
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.067.0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.056.0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not82 = icmp eq ptr %54, %7
  br i1 %.not82, label %58, label %57

57:                                               ; preds = %.thread
  %.not84 = icmp eq ptr %56, %10
  br i1 %.not84, label %.loopexit, label %11, !llvm.loop !175

58:                                               ; preds = %.thread
  %.not83 = icmp ne ptr %56, %10
  %spec.select = sext i1 %.not83 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %57, %58, %.thread75
  %.7 = phi i32 [ %.2.ph, %.thread75 ], [ %spec.select, %58 ], [ 1, %57 ]
  ret i32 %.7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator16compareSignatureEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.0.0.copyload.i67 = load ptr, ptr %6, align 8, !tbaa !142
  %7 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpAttrsENS_13AttributeListES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i67)
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %8, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !76
  %12 = and i16 %11, 16384
  %.lobit = lshr exact i16 %12, 14
  %13 = zext nneg i16 %.lobit to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !76
  %17 = lshr i16 %16, 14
  %.lobit104 = and i16 %17, 1
  %18 = zext nneg i16 %.lobit104 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %13, i64 %18)
  %.not51.not = icmp eq i16 %.lobit, %.lobit104
  br i1 %.not51.not, label %19, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

19:                                               ; preds = %8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #18
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !166
  %25 = load ptr, ptr %4, align 8, !tbaa !112
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %25) #18
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !166
  %.not.not.i = icmp eq i64 %24, %29
  br i1 %.not.not.i, label %30, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

30:                                               ; preds = %20
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %30
  %32 = tail call i32 @memcmp(ptr noundef readonly %22, ptr noundef readonly %27, i64 noundef %24) #17
  %.fr.i.i = freeze i32 %32
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.inv.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit: ; preds = %20
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %24, i64 %29)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %30, %19
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 67108864
  %.lobit105 = lshr exact i32 %36, 26
  %37 = zext nneg i32 %.lobit105 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 26
  %.lobit107 = and i32 %41, 1
  %42 = zext nneg i32 %.lobit107 to i64
  %.0.i68 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %37, i64 %42)
  %.not53.not = icmp eq i32 %.lobit105, %.lobit107
  br i1 %.not53.not, label %43, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

43:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread
  %.not106 = icmp eq i32 %36, 0
  br i1 %.not106, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84.thread, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %43
  %44 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #18
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 67108864
  %.not.i69 = icmp eq i32 %50, 0
  br i1 %.not.i69, label %_ZNK4llvm12GlobalObject10getSectionEv.exit74, label %51

51:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %52 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %47) #18
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit74

_ZNK4llvm12GlobalObject10getSectionEv.exit74:     ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit, %51
  %.sroa.0.0.i70 = phi ptr [ %53, %51 ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit ]
  %.sroa.4.0.i71 = phi i64 [ %54, %51 ], [ 0, %_ZNK4llvm12GlobalObject10getSectionEv.exit ]
  %.not.not.i76 = icmp eq i64 %46, %.sroa.4.0.i71
  br i1 %.not.not.i76, label %55, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84

55:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit74
  %56 = icmp eq i64 %46, 0
  br i1 %56, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i78

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i78: ; preds = %55
  %57 = tail call i32 @memcmp(ptr noundef readonly %45, ptr noundef readonly %.sroa.0.0.i70, i64 noundef %46) #17
  %.fr.i.i79 = freeze i32 %57
  %.not.not.i.i80 = icmp eq i32 %.fr.i.i79, 0
  %.inv.i.i81 = icmp sgt i32 %.fr.i.i79, -1
  %spec.select.i.i82 = select i1 %.inv.i.i81, i32 1, i32 -1
  br i1 %.not.not.i.i80, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit74
  %.0.i.i75 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %46, i64 %.sroa.4.0.i71)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i78, %55, %43
  %58 = load ptr, ptr %0, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 255
  %64 = zext i1 %63 to i64
  %65 = load ptr, ptr %4, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !176
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 255
  %71 = zext i1 %70 to i64
  %.0.i85 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %64, i64 %71)
  %.not55 = xor i1 %63, %70
  br i1 %.not55, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93, label %72

72:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84.thread
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !76
  %75 = lshr i16 %74, 4
  %76 = and i16 %75, 1023
  %77 = zext nneg i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !76
  %80 = lshr i16 %79, 4
  %81 = and i16 %80, 1023
  %82 = zext nneg i16 %81 to i64
  %.0.i86 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %77, i64 %82)
  %.not56.not = icmp eq i16 %76, %81
  br i1 %.not56.not, label %83, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

83:                                               ; preds = %72
  %84 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %60, ptr noundef nonnull %67)
  %.not57.not = icmp eq i32 %84, 0
  br i1 %.not57.not, label %85, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !76
  %89 = trunc i16 %88 to i1
  br i1 %89, label %90, label %_ZNK4llvm8Function9arg_beginEv.exit

90:                                               ; preds = %85
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #18
  br label %_ZNK4llvm8Function9arg_beginEv.exit

_ZNK4llvm8Function9arg_beginEv.exit:              ; preds = %85, %90
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !180
  %93 = load ptr, ptr %4, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !76
  %96 = trunc i16 %95 to i1
  br i1 %96, label %97, label %_ZNK4llvm8Function9arg_beginEv.exit87

97:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #18
  br label %_ZNK4llvm8Function9arg_beginEv.exit87

_ZNK4llvm8Function9arg_beginEv.exit87:            ; preds = %_ZNK4llvm8Function9arg_beginEv.exit, %97
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !180
  %100 = load ptr, ptr %0, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !76
  %103 = trunc i16 %102 to i1
  br i1 %103, label %104, label %_ZNK4llvm8Function7arg_endEv.exit

104:                                              ; preds = %_ZNK4llvm8Function9arg_beginEv.exit87
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %100) #18
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function7arg_endEv.exit:                ; preds = %_ZNK4llvm8Function9arg_beginEv.exit87, %104
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !180
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !202
  %109 = getelementptr inbounds nuw [40 x i8], ptr %106, i64 %108
  %.not58108 = icmp eq ptr %92, %109
  br i1 %.not58108, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function7arg_endEv.exit, %.lr.ph
  %.035110 = phi ptr [ %112, %.lr.ph ], [ %99, %_ZNK4llvm8Function7arg_endEv.exit ]
  %.036109 = phi ptr [ %111, %.lr.ph ], [ %92, %_ZNK4llvm8Function7arg_endEv.exit ]
  %110 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.036109, ptr noundef %.035110)
  %111 = getelementptr inbounds nuw i8, ptr %.036109, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.035110, i64 40
  %.not58 = icmp eq ptr %111, %109
  br i1 %.not58, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93, label %.lr.ph, !llvm.loop !203

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread93: ; preds = %.lr.ph, %_ZNK4llvm8Function7arg_endEv.exit, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i78, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %83, %72, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84.thread, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, %8, %1
  %.1 = phi i32 [ %7, %1 ], [ %84, %83 ], [ %.0.i86, %72 ], [ %.0.i85, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84.thread ], [ %.0.i.i75, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit84 ], [ %.0.i68, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread ], [ %.0.i.i, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit ], [ %.0.i, %8 ], [ %spec.select.i.i82, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i78 ], [ %spec.select.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ 0, %_ZNK4llvm8Function7arg_endEv.exit ], [ 0, %.lr.ph ]
  ret i32 %.1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::SmallVector.123", align 8
  %3 = alloca %"class.llvm::SmallVector.123", align 8
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i, label %12

12:                                               ; preds = %1
  %13 = shl i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !204
  %16 = icmp ult i32 %13, %15
  %17 = icmp ugt i32 %15, 64
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !205
  %21 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %15, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  store i32 0, ptr %6, align 8, !tbaa !115
  store i32 0, ptr %9, align 4, !tbaa !206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %18, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond13.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond13.i, label %_ZN4llvm18FunctionComparator12beginCompareEv.exit, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i
  %32 = shl i32 %26, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !204
  %35 = icmp ult i32 %32, %34
  %36 = icmp ugt i32 %34, 64
  %or.cond.i1.i = and i1 %35, %36
  br i1 %or.cond.i1.i, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  br label %_ZN4llvm18FunctionComparator12beginCompareEv.exit

38:                                               ; preds = %31
  %39 = load ptr, ptr %24, align 8, !tbaa !205
  %40 = zext i32 %34 to i64
  %.idx.i2.i = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i2.i
  %.not6.i3.i = icmp eq i32 %34, 0
  br i1 %.not6.i3.i, label %._crit_edge.i7.i, label %.lr.ph.i4.i

._crit_edge.i7.i:                                 ; preds = %.lr.ph.i4.i, %38
  store i32 0, ptr %25, align 8, !tbaa !115
  store i32 0, ptr %28, align 4, !tbaa !206
  br label %_ZN4llvm18FunctionComparator12beginCompareEv.exit

.lr.ph.i4.i:                                      ; preds = %38, %.lr.ph.i4.i
  %.07.i5.i = phi ptr [ %42, %.lr.ph.i4.i ], [ %39, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i5.i, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %.07.i5.i, i64 16
  %.not.i6.i = icmp eq ptr %42, %41
  br i1 %.not.i6.i, label %._crit_edge.i7.i, label %.lr.ph.i4.i, !llvm.loop !208

_ZN4llvm18FunctionComparator12beginCompareEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i, %37, %._crit_edge.i7.i
  %43 = tail call noundef i32 @_ZNK4llvm18FunctionComparator16compareSignatureEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not.not = icmp eq i32 %43, 0
  br i1 %.not.not, label %.lr.ph99.preheader, label %150

.lr.ph99.preheader:                               ; preds = %_ZN4llvm18FunctionComparator12beginCompareEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %44, ptr %2, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %45, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %46, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %3, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %49, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %50, ptr %4, align 8, !tbaa !209
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %51, align 8, !tbaa !211
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %53, align 8, !tbaa !212
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %54, align 4, !tbaa !213
  %55 = load ptr, ptr %0, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds i8, ptr %57, i64 -24
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = ptrtoint ptr %64 to i64
  store i64 %65, ptr %47, align 8
  store i32 1, ptr %48, align 8, !tbaa !83
  store i32 1, ptr %52, align 4, !tbaa !214, !noalias !215
  store ptr %58, ptr %50, align 8, !tbaa !218, !noalias !215
  br label %.lr.ph99

.loopexit:                                        ; preds = %.critedge123, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %66 = load i32, ptr %45, align 8, !tbaa !83
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %.thread, label %.lr.ph99, !llvm.loop !219

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.loopexit
  %67 = phi i32 [ %66, %.loopexit ], [ 1, %.lr.ph99.preheader ]
  %68 = load ptr, ptr %2, align 8, !tbaa !85
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = add i32 %67, -1
  store i32 %73, ptr %45, align 8, !tbaa !83
  %74 = load ptr, ptr %3, align 8, !tbaa !85
  %75 = load i32, ptr %48, align 8, !tbaa !83
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !157
  %80 = add i32 %75, -1
  store i32 %80, ptr %48, align 8, !tbaa !83
  %81 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %72, ptr noundef %79)
  %.not35 = icmp eq i32 %81, 0
  br i1 %.not35, label %82, label %.thread

82:                                               ; preds = %.lr.ph99
  %83 = call noundef i32 @_ZNK4llvm18FunctionComparator14cmpBasicBlocksEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %72, ptr noundef %79)
  %.not36 = icmp eq i32 %83, 0
  br i1 %.not36, label %84, label %.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !220
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 -24
  %90 = load i8, ptr %89, align 8, !tbaa !47
  %91 = add i8 %90, -30
  %92 = icmp ult i8 %91, 11
  %spec.select.i46 = select i1 %92, ptr %89, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %84, %88
  %.0.i = phi ptr [ null, %84 ], [ %spec.select.i46, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !220
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  %96 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #17
  %.not3795 = icmp eq i32 %96, 0
  br i1 %.not3795, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %.critedge123
  %.02996 = phi i32 [ %140, %.critedge123 ], [ 0, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ]
  %97 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %.02996) #17
  %98 = load i8, ptr %54, align 4, !tbaa !213, !range !56, !noalias !221, !noundef !57
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i50

100:                                              ; preds = %.lr.ph
  %101 = load ptr, ptr %4, align 8, !tbaa !209, !noalias !221
  %102 = load i32, ptr %52, align 4, !tbaa !214, !noalias !221
  %103 = zext i32 %102 to i64
  %.idx.i.i67 = shl nuw nsw i64 %103, 3
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i67
  %.not34.i.i68 = icmp eq i32 %102, 0
  br i1 %.not34.i.i68, label %._crit_edge.i.i74, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %100, %.critedge.i.i72
  %.02935.i.i70 = phi ptr [ %106, %.critedge.i.i72 ], [ %101, %100 ]
  %105 = load ptr, ptr %.02935.i.i70, align 8, !tbaa !218, !noalias !221
  %.not17.i.i71 = icmp eq ptr %105, %97
  br i1 %.not17.i.i71, label %.critedge123, label %.critedge.i.i72

.critedge.i.i72:                                  ; preds = %.lr.ph.i.i69
  %106 = getelementptr inbounds nuw i8, ptr %.02935.i.i70, i64 8
  %.not.i.i73 = icmp eq ptr %106, %104
  br i1 %.not.i.i73, label %._crit_edge.i.i74, label %.lr.ph.i.i69, !llvm.loop !224

._crit_edge.i.i74:                                ; preds = %.critedge.i.i72, %100
  %107 = load i32, ptr %51, align 8, !tbaa !211, !noalias !221
  %108 = icmp ult i32 %102, %107
  br i1 %108, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i50

.critedge:                                        ; preds = %._crit_edge.i.i74
  %109 = add nuw i32 %102, 1
  store i32 %109, ptr %52, align 4, !tbaa !214, !noalias !221
  store ptr %97, ptr %104, align 8, !tbaa !218, !noalias !221
  br label %113

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i50: ; preds = %._crit_edge.i.i74, %.lr.ph
  %110 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %97) #18, !noalias !221
  %111 = extractvalue { ptr, i8 } %110, 1
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %.critedge123

113:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i50
  %114 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %.02996) #17
  %115 = load i32, ptr %45, align 8, !tbaa !83
  %116 = load i32, ptr %46, align 4, !tbaa !90
  %.not.i.i.not.i80 = icmp ult i32 %115, %116
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit82, label %117, !prof !225

117:                                              ; preds = %113
  %118 = zext i32 %115 to i64
  %119 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %44, i64 noundef %119, i64 noundef 8) #18
  %.pre.i81 = load i32, ptr %45, align 8, !tbaa !83
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit82: ; preds = %113, %117
  %120 = phi i32 [ %115, %113 ], [ %.pre.i81, %117 ]
  %121 = load ptr, ptr %2, align 8, !tbaa !85
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = ptrtoint ptr %114 to i64
  store i64 %124, ptr %123, align 1
  %125 = load i32, ptr %45, align 8, !tbaa !83
  %126 = add i32 %125, 1
  store i32 %126, ptr %45, align 8, !tbaa !83
  %127 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %.02996) #17
  %128 = load i32, ptr %48, align 8, !tbaa !83
  %129 = load i32, ptr %49, align 4, !tbaa !90
  %.not.i.i.not.i83 = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit85, label %130, !prof !225

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit82
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %47, i64 noundef %132, i64 noundef 8) #18
  %.pre.i84 = load i32, ptr %48, align 8, !tbaa !83
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit85

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit82, %130
  %133 = phi i32 [ %128, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit82 ], [ %.pre.i84, %130 ]
  %134 = load ptr, ptr %3, align 8, !tbaa !85
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = ptrtoint ptr %127 to i64
  store i64 %137, ptr %136, align 1
  %138 = load i32, ptr %48, align 8, !tbaa !83
  %139 = add i32 %138, 1
  store i32 %139, ptr %48, align 8, !tbaa !83
  br label %.critedge123

.critedge123:                                     ; preds = %.lr.ph.i.i69, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i50, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit85
  %140 = add nuw i32 %.02996, 1
  %.not37 = icmp eq i32 %140, %96
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !226

.thread:                                          ; preds = %.loopexit, %.lr.ph99, %82
  %.6.ph = phi i32 [ 0, %.loopexit ], [ %83, %82 ], [ %81, %.lr.ph99 ]
  %.pre106 = load i8, ptr %54, align 4, !tbaa !213, !range !56
  %141 = trunc nuw i8 %.pre106 to i1
  br i1 %141, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %142

142:                                              ; preds = %.thread
  %143 = load ptr, ptr %4, align 8, !tbaa !209
  call void @free(ptr noundef %143) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.thread, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = load ptr, ptr %3, align 8, !tbaa !85
  %145 = icmp eq ptr %144, %47
  br i1 %145, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %144) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %147 = load ptr, ptr %2, align 8, !tbaa !85
  %148 = icmp eq ptr %147, %44
  br i1 %148, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit86, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %147) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit86

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit86: ; preds = %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %150

150:                                              ; preds = %_ZN4llvm18FunctionComparator12beginCompareEv.exit, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit86
  %.1 = phi i32 [ %.6.ph, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit86 ], [ %43, %_ZN4llvm18FunctionComparator12beginCompareEv.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.139") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.152", align 8
  %5 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %7, align 8, !alias.scope !227
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !230, !alias.scope !227
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !235, !alias.scope !227
  %magicptr.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit
  ]

10:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %7, align 8, !noalias !236
  %.pre = load ptr, ptr %9, align 8, !tbaa !235, !noalias !236
  %.pre15 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit

_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit: ; preds = %3, %3, %3, %10
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre15, %10 ]
  %11 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %.pre, %10 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %5, align 8, !tbaa !239, !alias.scope !227
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !241, !alias.scope !227
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %15, ptr %14, align 8, !alias.scope !236
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8, !tbaa !230, !alias.scope !236
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %17, align 8, !tbaa !235, !alias.scope !236
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %18 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  ]

18:                                               ; preds = %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %20) #18
  %.pre13 = load ptr, ptr %12, align 8, !tbaa !241, !noalias !236
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit, %18
  %21 = phi ptr [ %1, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit ], [ %1, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit ], [ %1, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit ], [ %.pre13, %18 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %4, align 8, !tbaa !239, !alias.scope !236
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !241, !alias.scope !236
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load i64, ptr %13, align 8, !tbaa !52, !noalias !236
  store i64 %24, ptr %23, align 8, !tbaa !245, !alias.scope !236
  %25 = load ptr, ptr %1, align 8, !tbaa !247, !noalias !248
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !253, !noalias !248
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !235, !noalias !248
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %27, -1
  %.02747.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02747.i.i.i to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !235, !noalias !248
  %41 = icmp eq ptr %30, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE.exit, label %.lr.ph.i.i.i, !prof !254

.lr.ph.i.i.i:                                     ; preds = %29, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %29 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %29 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %47 ], [ %.02747.i.i.i, %29 ]
  %.02549.i.i.i = phi i32 [ %50, %47 ], [ 1, %29 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %47 ], [ null, %29 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47, !prof !225

45:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %46 = select i1 %.not.i.i.i, ptr %43, ptr %.02948.i.i.i
  br label %57

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %43, ptr %.02948.i.i.i
  %50 = add i32 %.02549.i.i.i, 1
  %51 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %51, %36
  %52 = zext i32 %.027.i.i.i to i64
  %53 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !235, !noalias !248
  %56 = icmp eq ptr %30, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE.exit, label %.lr.ph.i.i.i, !prof !255, !llvm.loop !256

57:                                               ; preds = %45, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ], [ %46, %45 ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E16InsertIntoBucketIS7_JmEEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %23), !noalias !248
  %59 = load ptr, ptr %1, align 8, !tbaa !247, !noalias !248
  %60 = load i32, ptr %26, align 8, !tbaa !253, !noalias !248
  %.pre14 = load ptr, ptr %17, align 8, !tbaa !235
  %.pre16 = ptrtoint ptr %.pre14 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE.exit: ; preds = %47, %29, %57
  %magicptr.i.i.i.pre-phi = phi i64 [ %.pre16, %57 ], [ %31, %29 ], [ %31, %47 ]
  %.sink32.i.i = phi i32 [ %60, %57 ], [ %27, %29 ], [ %27, %47 ]
  %.sink30.i.i = phi ptr [ %59, %57 ], [ %25, %29 ], [ %25, %47 ]
  %.sink29.i.i = phi ptr [ %58, %57 ], [ %38, %29 ], [ %53, %47 ]
  %.sink.i.i = phi i8 [ 1, %57 ], [ 0, %29 ], [ 0, %47 ]
  switch i64 %magicptr.i.i.i.pre-phi, label %61 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit
  ]

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE.exit, %61
  %62 = load ptr, ptr %9, align 8, !tbaa !235
  %magicptr.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i, label %63 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

63:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit, %63
  %64 = zext i32 %.sink32.i.i to i64
  %65 = getelementptr inbounds nuw [48 x i8], ptr %.sink30.i.i, i64 %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sink29.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %66, align 8, !tbaa !257, !alias.scope !261
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !253
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !235
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !254

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !225

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !255, !llvm.loop !256

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !264
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E16InsertIntoBucketIS7_JmEEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !253
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !225

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !266
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !225

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !265
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !264
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !235
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKT_SG_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !266
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !266
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKT_SG_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKT_SG_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKT_SG_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !235
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !235
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKT_SG_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !241
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %47 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %47, ptr %46, align 8, !tbaa !52
  ret ptr %22
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  store ptr %9, ptr %7, align 8, !tbaa !235
  %magicptr.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i, label %10 [
    i64 0, label %13
    i64 -4096, label %13
    i64 -8192, label %13
  ]

10:                                               ; preds = %1
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12) #18
  %.pre17.pre = load ptr, ptr %7, align 8, !tbaa !235
  br label %13

13:                                               ; preds = %10, %1, %1, %1
  %.pre17 = phi ptr [ %.pre17.pre, %10 ], [ %9, %1 ], [ %9, %1 ], [ %9, %1 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %2, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  store ptr %16, ptr %14, align 8, !tbaa !241
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !253
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, label %21

21:                                               ; preds = %13
  %22 = ptrtoint ptr %.pre17 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01726.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01726.i.i to i64
  %29 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  %32 = icmp eq ptr %.pre17, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph.i.i, !prof !254

.lr.ph.i.i:                                       ; preds = %21, %35
  %33 = phi ptr [ %41, %35 ], [ %31, %21 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %35 ], [ %.01726.i.i, %21 ]
  %.01527.i.i = phi i32 [ %36, %35 ], [ 1, %21 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, label %35, !prof !225

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.01527.i.i, 1
  %37 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %37, %27
  %38 = zext i32 %.017.i.i to i64
  %39 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !235
  %42 = icmp eq ptr %.pre17, %41
  br i1 %42, label %.loopexit.i, label %.lr.ph.i.i, !prof !255, !llvm.loop !267

.loopexit.i:                                      ; preds = %35, %21
  %.0.i.ph.i = phi ptr [ %29, %21 ], [ %39, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 24
  switch i64 %22, label %44 [
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit.i
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

44:                                               ; preds = %.loopexit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %44, %.loopexit.i, %.loopexit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %43, align 8, !tbaa !235
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !235
  br label %_ZN4llvm10CallbackVHD2Ev.exit.i

_ZN4llvm10CallbackVHD2Ev.exit.i:                  ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %.loopexit.i
  %.pre = phi ptr [ %.pre.pre, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i ], [ %.pre17, %.loopexit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 32
  store ptr null, ptr %46, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !265
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !266
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !266
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %.lr.ph.i.i, %_ZN4llvm10CallbackVHD2Ev.exit.i, %13
  %53 = phi ptr [ %.pre17, %13 ], [ %.pre, %_ZN4llvm10CallbackVHD2Ev.exit.i ], [ %.pre17, %.lr.ph.i.i ]
  %magicptr.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i, label %54 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

54:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  store ptr %10, ptr %8, align 8, !tbaa !235
  %magicptr.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i, label %11 [
    i64 0, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
    i64 -4096, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
    i64 -8192, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
  ]

11:                                               ; preds = %2
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %13) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !235
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9: ; preds = %2, %2, %2, %11
  %magicptr.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %2 ], [ %magicptr.i.i.i.i, %2 ], [ %magicptr.i.i.i.i, %2 ], [ %.pre19, %11 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %3, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  store ptr %16, ptr %14, align 8, !tbaa !241
  switch i64 %magicptr.i.i.pre-phi, label %17 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

17:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !253
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !247
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !266
  %25 = load i32, ptr %2, align 8, !tbaa !253
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !230
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !235
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !241
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, !llvm.loop !268

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = mul nuw nsw i64 %34, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !266
  %7 = load ptr, ptr %0, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !253
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !235
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !269
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !230, !alias.scope !269
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !235, !alias.scope !269
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %4, align 8, !tbaa !239, !alias.scope !269
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !241, !alias.scope !269
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit17, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !235
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit17
  %.024 = phi ptr [ %82, %_ZN4llvm10CallbackVHD2Ev.exit17 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = load ptr, ptr %19, align 8, !tbaa !235
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %78, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !247
  %30 = load i32, ptr %8, align 8, !tbaa !253
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !235
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i, !prof !254

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !225

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !235
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i, !prof !255, !llvm.loop !256

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !235
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !235
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !235
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !241
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !241
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !52
  store i64 %75, ptr %73, align 8, !tbaa !52
  %76 = load i32, ptr %5, align 8, !tbaa !265
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8, !tbaa !265
  %.pre = load ptr, ptr %23, align 8, !tbaa !235
  br label %78

78:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit, %.lr.ph
  %79 = phi ptr [ %.pre, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit ], [ %24, %.lr.ph ]
  %magicptr.i.i16 = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i16, label %80 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit17
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit17
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit17
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br label %_ZN4llvm10CallbackVHD2Ev.exit17

_ZN4llvm10CallbackVHD2Ev.exit17:                  ; preds = %78, %78, %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %.not = icmp eq ptr %82, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !274
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !206
  %15 = load ptr, ptr %0, align 8, !tbaa !205
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !275

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !205
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !204
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !205
  store i32 0, ptr %4, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !206
  %45 = load i32, ptr %2, align 8, !tbaa !204
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !275

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.114") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !204
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !207
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !254

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !225

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !255, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !277
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !225

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !206
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !225

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !115
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !277
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !115
  %53 = load ptr, ptr %50, align 8, !tbaa !207
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !206
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !206
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !207
  store ptr %60, ptr %50, align 8, !tbaa !207
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !145
  store i32 %62, ptr %61, align 8, !tbaa !145
  %63 = load ptr, ptr %1, align 8, !tbaa !205
  %64 = load i32, ptr %7, align 8, !tbaa !204
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !204
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !207
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !254

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !225

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !207
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !255, !llvm.loop !276

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !277
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !204
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !205
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !206
  %25 = load i32, ptr %2, align 8, !tbaa !204
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !275

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !206
  %34 = load i32, ptr %2, align 8, !tbaa !204
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !275

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !207
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !204
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !207
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !254

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !225

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !207
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !255, !llvm.loop !276

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !207
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !145
  store i32 %68, ptr %66, align 8, !tbaa !145
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !115
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm13AttributeImplE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm18FunctionComparatorE", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 40, !19, i64 64}
!16 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!17 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !18, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!18 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEiEE", !11, i64 0}
!19 = !{!"p1 _ZTSN4llvm17GlobalNumberStateE", !11, i64 0}
!20 = !{!21, !7, i64 12}
!21 = !{!"_ZTSN4llvm4TypeE", !22, i64 0, !23, i64 8, !7, i64 9, !7, i64 12, !24, i64 16}
!22 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!23 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!24 = !{!"p2 _ZTSN4llvm4TypeE", !11, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!21, !24, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!29 = distinct !{!29, !13}
!30 = !{!31, !32, i64 32}
!31 = !{!"_ZTSN4llvm9ArrayTypeE", !21, i64 0, !28, i64 24, !32, i64 32}
!32 = !{!"long", !5, i64 0}
!33 = !{!34, !7, i64 32}
!34 = !{!"_ZTSN4llvm10VectorTypeE", !21, i64 0, !28, i64 24, !7, i64 32}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !37, i64 2, !7, i64 4}
!37 = !{!"short", !5, i64 0}
!38 = !{!39, !43, i64 128}
!39 = !{!"_ZTSN4llvm15ValueAsMetadataE", !36, i64 0, !40, i64 8, !43, i64 128}
!40 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !22, i64 0, !32, i64 8, !41, i64 16}
!41 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !7, i64 0, !7, i64 0, !7, i64 4, !42, i64 8}
!42 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!44 = !{!45, !28, i64 8}
!45 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !37, i64 2, !7, i64 4, !7, i64 7, !7, i64 7, !7, i64 7, !7, i64 7, !7, i64 7, !28, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!47 = !{!45, !5, i64 0}
!48 = !{!15, !19, i64 64}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt4pairIPN4llvm11GlobalValueEmE", !51, i64 0, !32, i64 8}
!51 = !{!"p1 _ZTSN4llvm11GlobalValueE", !11, i64 0}
!52 = !{!32, !32, i64 0}
!53 = !{!50, !32, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !5, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !32, i64 64}
!59 = !{!"_ZTSN4llvm17GlobalNumberStateE", !60, i64 0, !32, i64 64}
!60 = !{!"_ZTSN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE", !61, i64 0, !63, i64 24, !68, i64 56}
!61 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEEE", !62, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmEE", !11, i64 0}
!63 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !64, i64 0}
!64 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !67, i64 0}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !5, i64 0, !55, i64 24}
!68 = !{!"_ZTSN4llvm14ValueMapConfigIPNS_11GlobalValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!69 = distinct !{!69, !13}
!70 = !{!71, !43, i64 0}
!71 = !{!"_ZTSN4llvm3UseE", !43, i64 0, !46, i64 8, !72, i64 16, !73, i64 24}
!72 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!73 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!45, !37, i64 2}
!77 = distinct !{!77, !13}
!78 = !{!79, !55, i64 32}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !5, i64 0, !55, i64 32}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!83 = !{!84, !7, i64 8}
!84 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !7, i64 8, !7, i64 12}
!85 = !{!84, !11, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm9MDOperandE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!89 = distinct !{!89, !13}
!90 = !{!84, !7, i64 12}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!96 = !{!97, !7, i64 8}
!97 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !98, i64 0, !7, i64 8, !7, i64 12}
!98 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !11, i64 0}
!99 = !{!100, !94}
!100 = distinct !{!100, !101, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!102 = !{!97, !7, i64 12}
!103 = !{!97, !98, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!110 = !{!111, !32, i64 0}
!111 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !32, i64 0}
!112 = !{!15, !16, i64 8}
!113 = !{!114, !88, i64 24}
!114 = !{!"_ZTSN4llvm15MetadataAsValueE", !45, i64 0, !88, i64 24}
!115 = !{!17, !7, i64 8}
!116 = !{!117, !43, i64 0}
!117 = !{!"_ZTSSt4pairIPKN4llvm5ValueEiE", !43, i64 0, !7, i64 8}
!118 = !{!117, !7, i64 8}
!119 = distinct !{!119, !13}
!120 = !{!46, !46, i64 0}
!121 = !{!122, !28, i64 72}
!122 = !{!"_ZTSN4llvm10AllocaInstE", !123, i64 0, !28, i64 72}
!123 = !{!"_ZTSN4llvm16UnaryInstructionE", !124, i64 0}
!124 = !{!"_ZTSN4llvm11InstructionE", !125, i64 0, !126, i64 24, !134, i64 48, !7, i64 56, !137, i64 64}
!125 = !{!"_ZTSN4llvm4UserE", !45, i64 0}
!126 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !130, i64 0, !132, i64 16}
!130 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !11, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!134 = !{!"_ZTSN4llvm8DebugLocE", !135, i64 0}
!135 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm13TrackingMDRefE", !88, i64 0}
!137 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !11, i64 0}
!138 = !{!139, !5, i64 72}
!139 = !{!"_ZTSN4llvm8LoadInstE", !123, i64 0, !5, i64 72}
!140 = !{!141, !5, i64 72}
!141 = !{!"_ZTSN4llvm9StoreInstE", !124, i64 0, !5, i64 72}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !11, i64 0}
!144 = distinct !{!144, !13}
!145 = !{!7, !7, i64 0}
!146 = distinct !{!146, !13}
!147 = !{!148, !5, i64 72}
!148 = !{!"_ZTSN4llvm9FenceInstE", !124, i64 0, !5, i64 72}
!149 = !{!150, !5, i64 72}
!150 = !{!"_ZTSN4llvm17AtomicCmpXchgInstE", !124, i64 0, !5, i64 72}
!151 = !{!152, !5, i64 72}
!152 = !{!"_ZTSN4llvm13AtomicRMWInstE", !124, i64 0, !5, i64 72}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = !{!156, !7, i64 72}
!156 = !{!"_ZTSN4llvm7PHINodeE", !124, i64 0, !7, i64 72}
!157 = !{!133, !133, i64 0}
!158 = !{!159, !7, i64 12}
!159 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !7, i64 0, !7, i64 4, !160, i64 8, !160, i64 9, !7, i64 12, !55, i64 16}
!160 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!161 = distinct !{!161, !13}
!162 = !{!163, !165, i64 0}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !32, i64 8, !5, i64 16}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !165, i64 0}
!165 = !{!"p1 omnipotent char", !11, i64 0}
!166 = !{!163, !32, i64 8}
!167 = !{!168, !55, i64 96}
!168 = !{!"_ZTSN4llvm9InlineAsmE", !45, i64 0, !163, i64 24, !163, i64 56, !169, i64 88, !55, i64 96, !55, i64 97, !170, i64 100, !55, i64 104}
!169 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !11, i64 0}
!170 = !{!"_ZTSN4llvm9InlineAsm10AsmDialectE", !5, i64 0}
!171 = !{!168, !55, i64 97}
!172 = !{!168, !170, i64 100}
!173 = !{!130, !131, i64 8}
!174 = distinct !{!174, !13}
!175 = distinct !{!175, !13}
!176 = !{!177, !28, i64 24}
!177 = !{!"_ZTSN4llvm11GlobalValueE", !178, i64 0, !28, i64 24, !7, i64 32, !7, i64 32, !7, i64 32, !7, i64 33, !7, i64 33, !7, i64 33, !7, i64 33, !7, i64 33, !7, i64 34, !7, i64 34, !7, i64 36, !179, i64 40}
!178 = !{!"_ZTSN4llvm8ConstantE", !125, i64 0}
!179 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!180 = !{!181, !192, i64 96}
!181 = !{!"_ZTSN4llvm8FunctionE", !182, i64 0, !184, i64 56, !187, i64 72, !7, i64 88, !7, i64 92, !192, i64 96, !32, i64 104, !193, i64 112, !200, i64 120, !55, i64 128, !201, i64 132}
!182 = !{!"_ZTSN4llvm12GlobalObjectE", !177, i64 0, !183, i64 48}
!183 = !{!"p1 _ZTSN4llvm6ComdatE", !11, i64 0}
!184 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !81, i64 0}
!187 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !186, i64 0}
!192 = !{!"p1 _ZTSN4llvm8ArgumentE", !11, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !11, i64 0}
!200 = !{!"_ZTSN4llvm13AttributeListE", !143, i64 0}
!201 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!202 = !{!181, !32, i64 104}
!203 = distinct !{!203, !13}
!204 = !{!17, !7, i64 16}
!205 = !{!17, !18, i64 0}
!206 = !{!17, !7, i64 12}
!207 = !{!43, !43, i64 0}
!208 = distinct !{!208, !13}
!209 = !{!210, !11, i64 0}
!210 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !55, i64 20}
!211 = !{!210, !7, i64 8}
!212 = !{!210, !7, i64 16}
!213 = !{!210, !55, i64 20}
!214 = !{!210, !7, i64 12}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!218 = !{!11, !11, i64 0}
!219 = distinct !{!219, !13}
!220 = !{!130, !131, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!224 = distinct !{!224, !13}
!225 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!226 = distinct !{!226, !13}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_"}
!230 = !{!231, !234, i64 8}
!231 = !{!"_ZTSN4llvm15ValueHandleBaseE", !232, i64 0, !234, i64 8, !43, i64 16}
!232 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!234 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !11, i64 0}
!235 = !{!231, !43, i64 16}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!238 = distinct !{!238, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!239 = !{!240, !240, i64 0}
!240 = !{!"vtable pointer", !6, i64 0}
!241 = !{!242, !244, i64 32}
!242 = !{!"_ZTSN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE", !243, i64 0, !244, i64 32}
!243 = !{!"_ZTSN4llvm10CallbackVHE", !231, i64 8}
!244 = !{!"p1 _ZTSN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE", !11, i64 0}
!245 = !{!246, !32, i64 40}
!246 = !{!"_ZTSSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmE", !242, i64 0, !32, i64 40}
!247 = !{!61, !62, i64 0}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS7_mS9_SC_Lb0EEEbEOS7_DpOT_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS7_mS9_SC_Lb0EEEbEOS7_DpOT_"}
!251 = distinct !{!251, !252, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E6insertEOSt4pairIS7_mE"}
!253 = !{!61, !7, i64 16}
!254 = !{!"branch_weights", i32 1999, i32 1}
!255 = !{!"branch_weights", i32 1, i32 0}
!256 = distinct !{!256, !13}
!257 = !{!258, !55, i64 16}
!258 = !{!"_ZTSSt4pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEES5_EEbE", !259, i64 0, !55, i64 16}
!259 = !{!"_ZTSN4llvm16ValueMapIteratorINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES4_EE", !260, i64 0}
!260 = !{!"_ZTSN4llvm16DenseMapIteratorINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEELb0EEE", !62, i64 0, !62, i64 8}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEES5_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: argument 0"}
!263 = distinct !{!263, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEES5_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!264 = !{!62, !62, i64 0}
!265 = !{!61, !7, i64 8}
!266 = !{!61, !7, i64 12}
!267 = distinct !{!267, !13}
!268 = distinct !{!268, !13}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEvE11getEmptyKeyEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEvE11getEmptyKeyEv"}
!272 = distinct !{!272, !273, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11getEmptyKeyEv: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11getEmptyKeyEv"}
!274 = distinct !{!274, !13}
!275 = distinct !{!275, !13}
!276 = distinct !{!276, !13}
!277 = !{!18, !18, i64 0}
!278 = !{!279, !55, i64 16}
!279 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueEiNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_iEELb0EEEbE", !280, i64 0, !55, i64 16}
!280 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEELb0EEE", !18, i64 0, !18, i64 8}
!281 = distinct !{!281, !13}

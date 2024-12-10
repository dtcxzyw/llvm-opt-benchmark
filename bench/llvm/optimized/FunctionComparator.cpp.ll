; ModuleID = 'bench/llvm/original/FunctionComparator.cpp.ll'
source_filename = "bench/llvm/original/FunctionComparator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"struct.std::pair.125" = type <{ %"class.llvm::ValueMapIterator", i8, [7 x i8] }>
%"class.llvm::ValueMapIterator" = type { %"class.llvm::DenseMapIterator.124" }
%"class.llvm::DenseMapIterator.124" = type { ptr, ptr }
%"struct.std::pair.128" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.std::pair" = type { i32, ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"struct.std::pair.100" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.102" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.104", [4 x i8] }
%"struct.std::pair.base.104" = type <{ ptr, i32 }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.113" = type { [64 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair.135" = type <{ %"class.llvm::DenseMapIterator.124", i8, [7 x i8] }>
%"struct.std::pair.138" = type { %"class.llvm::ValueMapCallbackVH", i64 }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.140", ptr, ptr }
%"class.llvm::PointerIntPair.140" = type { %"struct.llvm::detail::PunnedPointer.141" }
%"struct.llvm::detail::PunnedPointer.141" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.142" = type { %"struct.std::pair.138" }

$_ZNK4llvm7APFloat14bitcastToAPIntEv = comdat any

$_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E6insertEOSt4pairIS4_iE = comdat any

$_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS7_mS9_SC_Lb0EEEbEOS7_DpOT_ = comdat any

$_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv = comdat any

$_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv, ptr @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator10cmpNumbersEmm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator9cmpAlignsENS_5AlignES1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = zext nneg i8 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = zext nneg i8 %2 to i64
  %7 = shl nuw i64 1, %6
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator12cmpOrderingsENS_14AtomicOrderingES1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %1, i32 %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(12) %1, ptr noundef nonnull readonly align 8 dereferenceable(12) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %6, i64 %9)
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  %15 = icmp sgt i32 %14, 0
  %. = sext i1 %15 to i32
  br label %16

16:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ 1, %10 ], [ %., %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator11cmpAPFloatsERKNS_7APFloatES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7) #18
  %11 = zext i32 %10 to i64
  %12 = tail call noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %9) #18
  %13 = zext i32 %12 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %11, i64 %13)
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %14, label %_ZN4llvm5APIntD2Ev.exit31

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZN4llvm11APFloatBase20semanticsMaxExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7) #18
  %16 = sext i32 %15 to i64
  %17 = tail call noundef i32 @_ZN4llvm11APFloatBase20semanticsMaxExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %9) #18
  %18 = sext i32 %17 to i64
  %.0.i28 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %16, i64 %18)
  %.not25 = icmp eq i32 %15, %17
  br i1 %.not25, label %19, label %_ZN4llvm5APIntD2Ev.exit31

19:                                               ; preds = %14
  %20 = tail call noundef i32 @_ZN4llvm11APFloatBase20semanticsMinExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7) #18
  %21 = sext i32 %20 to i64
  %22 = tail call noundef i32 @_ZN4llvm11APFloatBase20semanticsMinExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %9) #18
  %23 = sext i32 %22 to i64
  %.0.i29 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %21, i64 %23)
  %.not26 = icmp eq i32 %20, %22
  br i1 %.not26, label %24, label %_ZN4llvm5APIntD2Ev.exit31

24:                                               ; preds = %19
  %25 = tail call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7) #18
  %26 = zext i32 %25 to i64
  %27 = tail call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %9) #18
  %28 = zext i32 %27 to i64
  %.0.i30 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %26, i64 %28)
  %.not27 = icmp eq i32 %25, %27
  br i1 %.not27, label %29, label %_ZN4llvm5APIntD2Ev.exit31

29:                                               ; preds = %24
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %30 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %29, %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm5APIntD2Ev.exit31

41:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit31, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %44, %41, %_ZN4llvm5APIntD2Ev.exit, %24, %19, %14, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ %.0.i28, %14 ], [ %.0.i29, %19 ], [ %.0.i30, %24 ], [ %30, %_ZN4llvm5APIntD2Ev.exit ], [ %30, %41 ], [ %30, %44 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm11APFloatBase18semanticsPrecisionERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm11APFloatBase20semanticsMaxExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm11APFloatBase20semanticsMinExponentERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7APFloat14bitcastToAPIntEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #20
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %8

7:                                                ; preds = %2
  tail call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, ptr nocapture readonly %1, i64 %2, ptr nocapture readonly %3, i64 %4) local_unnamed_addr #4 align 2 {
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %2, i64 %4)
  %.not = icmp eq i64 %2, %4
  br i1 %.not, label %6, label %_ZNK4llvm9StringRef7compareES0_.exit

6:                                                ; preds = %5
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZNK4llvm9StringRef7compareES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %6
  %8 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %2) #17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef7compareES0_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.inv.i = icmp sgt i32 %8, -1
  %10 = select i1 %.inv.i, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %6, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %9, %5
  %.0 = phi i32 [ %.0.i, %5 ], [ %10, %9 ], [ 0, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator8cmpAttrsENS_13AttributeListES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2) local_unnamed_addr #2 align 2 {
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
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %14, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.not71105 = icmp eq i32 %15, 0
  br i1 %.not71105, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %14
  %16 = add i32 %15, -2
  br label %.lr.ph108

17:                                               ; preds = %._crit_edge
  %18 = add i32 %.sroa.063.0106, 1
  %exitcond = icmp eq i32 %.sroa.063.0106, %16
  br i1 %exitcond, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %17
  %.sroa.063.0106 = phi i32 [ %18, %17 ], [ -1, %.lr.ph108.preheader ]
  %19 = call ptr @_ZNK4llvm13AttributeList13getAttributesEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.sroa.063.0106) #18
  store ptr %19, ptr %6, align 8
  %20 = call ptr @_ZNK4llvm13AttributeList13getAttributesEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.sroa.063.0106) #18
  store ptr %20, ptr %7, align 8
  %21 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %22 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %23 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %24 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %25 = icmp ne ptr %21, %22
  %26 = icmp ne ptr %23, %24
  %27 = and i1 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph108, %95
  %.039101 = phi ptr [ %96, %95 ], [ %21, %.lr.ph108 ]
  %.040100 = phi ptr [ %97, %95 ], [ %23, %.lr.ph108 ]
  %28 = load i64, ptr %.039101, align 8
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %.040100, align 8
  store i64 %29, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %30, label %31, label %49

31:                                               ; preds = %.lr.ph
  %32 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %35 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %.not51 = icmp eq i32 %34, %35
  br i1 %.not51, label %41, label %36

36:                                               ; preds = %33
  %37 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %38 = zext i32 %37 to i64
  %39 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %40 = zext i32 %39 to i64
  %.0.i54 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %38, i64 %40)
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread

41:                                               ; preds = %33
  %42 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %43 = call noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %44 = icmp ne ptr %42, null
  %45 = icmp ne ptr %43, null
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %41
  %47 = call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %42, ptr noundef nonnull %43)
  %.not53 = icmp eq i32 %47, 0
  br i1 %.not53, label %95, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread

48:                                               ; preds = %41
  %.not52 = icmp eq ptr %42, %43
  br i1 %.not52, label %95, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread.loopexit.split.loop.exit81

49:                                               ; preds = %31, %.lr.ph
  %50 = call noundef zeroext i1 @_ZNK4llvm9Attribute24isConstantRangeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %50, label %51, label %91

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZNK4llvm9Attribute24isConstantRangeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %52, label %53, label %91

53:                                               ; preds = %51
  %54 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %55 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %.not48 = icmp eq i32 %54, %55
  br i1 %.not48, label %61, label %56

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %58 = zext i32 %57 to i64
  %59 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %60 = zext i32 %59 to i64
  %.0.i56 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %58, i64 %60)
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread

61:                                               ; preds = %53
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %66, i64 %69)
  %.not.i = icmp eq i32 %65, %68
  br i1 %.not.i, label %70, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit

70:                                               ; preds = %61
  %71 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %62, ptr noundef nonnull readonly align 8 dereferenceable(12) %63) #17
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread, label %73

73:                                               ; preds = %70
  %74 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %63, ptr noundef nonnull readonly align 8 dereferenceable(12) %62) #17
  %75 = icmp sgt i32 %74, 0
  %..i = sext i1 %75 to i32
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit: ; preds = %61, %73
  %.0.i57 = phi i32 [ %.0.i.i, %61 ], [ %..i, %73 ]
  %.not49 = icmp eq i32 %.0.i57, 0
  br i1 %.not49, label %76, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread

76:                                               ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %.0.i.i58 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %81, i64 %84)
  %.not.i59 = icmp eq i32 %80, %83
  br i1 %.not.i59, label %85, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit62

85:                                               ; preds = %76
  %86 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %77, ptr noundef nonnull readonly align 8 dereferenceable(12) %78) #17
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread, label %88

88:                                               ; preds = %85
  %89 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %78, ptr noundef nonnull readonly align 8 dereferenceable(12) %77) #17
  %90 = icmp sgt i32 %89, 0
  %..i61 = sext i1 %90 to i32
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit62

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit62: ; preds = %76, %88
  %.0.i60 = phi i32 [ %.0.i.i58, %76 ], [ %..i61, %88 ]
  %.not50 = icmp eq i32 %.0.i60, 0
  br i1 %.not50, label %95, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread

91:                                               ; preds = %49, %51
  %.sroa.02.0.copyload = load ptr, ptr %9, align 8
  %92 = call noundef zeroext i1 @_ZNK4llvm9AttributeltES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %.sroa.02.0.copyload) #18
  br i1 %92, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread, label %93

93:                                               ; preds = %91
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %94 = call noundef zeroext i1 @_ZNK4llvm9AttributeltES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %.sroa.0.0.copyload) #18
  br i1 %94, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread, label %95

95:                                               ; preds = %93, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit62, %48, %46
  %96 = getelementptr inbounds nuw i8, ptr %.039101, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.040100, i64 8
  %98 = icmp ne ptr %96, %22
  %99 = icmp ne ptr %97, %24
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %95, %.lr.ph108
  %.lcssa77 = phi i1 [ %25, %.lr.ph108 ], [ %98, %95 ]
  %.lcssa = phi i1 [ %26, %.lr.ph108 ], [ %99, %95 ]
  %brmerge = select i1 %.lcssa77, i1 true, i1 %.lcssa
  br i1 %brmerge, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread.loopexit72.split.loop.exit103, label %17

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread.loopexit.split.loop.exit81: ; preds = %48
  %101 = ptrtoint ptr %42 to i64
  %102 = ptrtoint ptr %43 to i64
  %.0.i55.le = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %101, i64 %102)
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread.loopexit72.split.loop.exit103: ; preds = %._crit_edge
  %.mux.le = select i1 %.lcssa77, i32 1, i32 -1
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread: ; preds = %17, %46, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit62, %91, %93, %70, %85, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread.loopexit72.split.loop.exit103, %14, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread.loopexit.split.loop.exit81, %3, %56, %36
  %.0 = phi i32 [ %.0.i54, %36 ], [ %.0.i56, %56 ], [ %.0.i, %3 ], [ %.0.i55.le, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread.loopexit.split.loop.exit81 ], [ %.mux.le, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit.thread.loopexit72.split.loop.exit103 ], [ 0, %14 ], [ %47, %46 ], [ %.0.i57, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit ], [ %.0.i60, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit62 ], [ -1, %91 ], [ 1, %93 ], [ 1, %70 ], [ 1, %85 ], [ 0, %17 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm13AttributeList14getNumAttrSetsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList13getAttributesEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm9Attribute14getValueAsTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr157 = phi ptr [ %1, %3 ], [ %.tr157.be, %tailrecurse.backedge ]
  %.tr158 = phi ptr [ %2, %3 ], [ %.tr158.be, %tailrecurse.backedge ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr157, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 14
  %spec.select.i.i = select i1 %7, ptr %.tr157, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %.tr158, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 14
  %spec.select.i.i109 = select i1 %11, ptr %.tr158, ptr null
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #18
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 256
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef nonnull %.tr157) #18
  br label %20

20:                                               ; preds = %18, %14, %tailrecurse
  %.086 = phi ptr [ %19, %18 ], [ %.tr157, %14 ], [ %.tr157, %tailrecurse ]
  %.not96 = icmp eq ptr %spec.select.i.i109, null
  br i1 %.not96, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i109, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 256
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef nonnull %.tr158) #18
  br label %27

27:                                               ; preds = %25, %21, %20
  %.087 = phi ptr [ %26, %25 ], [ %.tr158, %21 ], [ %.tr158, %20 ]
  %28 = icmp eq ptr %.086, %.087
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %.not97 = icmp eq i32 %32, %35
  br i1 %.not97, label %36, label %.loopexit161.split.loop.exit218

36:                                               ; preds = %29
  %trunc = trunc i32 %31 to i8
  switch i8 %trunc, label %37 [
    i8 12, label %38
    i8 7, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %.loopexit
    i8 4, label %.loopexit
    i8 5, label %.loopexit
    i8 6, label %.loopexit
    i8 8, label %.loopexit
    i8 9, label %.loopexit
    i8 11, label %.loopexit
    i8 14, label %43
    i8 15, label %52
    i8 13, label %81
    i8 16, label %120
    i8 17, label %126
    i8 18, label %126
  ]

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = lshr i32 %31, 8
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i32 %34, 8
  %42 = zext nneg i32 %41 to i64
  %.0.i110 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %40, i64 %42)
  br label %.loopexit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 8
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i109, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 8
  %51 = zext nneg i32 %50 to i64
  %.0.i111 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %47, i64 %51)
  br label %.loopexit

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %.086, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.087, i64 12
  %56 = load i32, ptr %55, align 4
  %.not105 = icmp eq i32 %54, %56
  br i1 %.not105, label %60, label %57

57:                                               ; preds = %52
  %58 = zext i32 %54 to i64
  %59 = zext i32 %56 to i64
  %.0.i112 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %58, i64 %59)
  br label %.loopexit

60:                                               ; preds = %52
  %61 = and i32 %31, 512
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %34, 512
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %62, %64
  br i1 %65, label %69, label %.preheader

.preheader:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %.not107227 = icmp eq i32 %54, 0
  br i1 %.not107227, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %68 = zext i32 %54 to i64
  br label %73

69:                                               ; preds = %60
  %.lobit = lshr exact i32 %61, 9
  %70 = zext nneg i32 %.lobit to i64
  %.lobit156 = lshr exact i32 %63, 9
  %71 = zext nneg i32 %.lobit156 to i64
  %.0.i113 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %70, i64 %71)
  br label %.loopexit

72:                                               ; preds = %73
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %.not107 = icmp eq i64 %indvars.iv.next315, %68
  br i1 %.not107, label %.loopexit, label %73, !llvm.loop !6

73:                                               ; preds = %.lr.ph, %72
  %indvars.iv314 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next315, %72 ]
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv314
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv314
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %76, ptr noundef %79)
  %.not108 = icmp eq i32 %80, 0
  br i1 %.not108, label %72, label %.loopexit

81:                                               ; preds = %36
  %82 = getelementptr inbounds nuw i8, ptr %.086, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.087, i64 12
  %85 = load i32, ptr %84, align 4
  %.not100 = icmp eq i32 %83, %85
  br i1 %.not100, label %91, label %86

86:                                               ; preds = %81
  %87 = add i32 %85, -1
  %88 = add i32 %83, -1
  %89 = zext i32 %88 to i64
  %90 = zext i32 %87 to i64
  %.0.i114 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %89, i64 %90)
  br label %.loopexit

91:                                               ; preds = %81
  %92 = icmp ugt i32 %31, 255
  %93 = icmp ugt i32 %34, 255
  %94 = xor i1 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = zext i1 %92 to i64
  %97 = zext i1 %93 to i64
  %.0.i115 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %96, i64 %97)
  br label %.loopexit

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.087, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %101, ptr noundef %104)
  %.not102 = icmp eq i32 %105, 0
  br i1 %.not102, label %106, label %.loopexit

106:                                              ; preds = %98
  %107 = load i32, ptr %82, align 4
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %111, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %106 ]
  %.not103 = icmp eq i64 %indvars.iv, %109
  br i1 %.not103, label %.loopexit, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %99, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = and i64 %indvars.iv.next, 4294967295
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %113
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %115, ptr noundef %118)
  %.not104 = icmp eq i32 %119, 0
  br i1 %.not104, label %110, label %.loopexit, !llvm.loop !7

120:                                              ; preds = %36
  %121 = getelementptr inbounds nuw i8, ptr %.086, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.087, i64 32
  %124 = load i64, ptr %123, align 8
  %.not99 = icmp eq i64 %122, %124
  br i1 %.not99, label %tailrecurse.backedge, label %125

125:                                              ; preds = %120
  %.0.i116 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %122, i64 %124)
  br label %.loopexit

tailrecurse.backedge:                             ; preds = %126, %120
  %.tr158.be.in = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %.tr158.be = load ptr, ptr %.tr158.be.in, align 8
  %.tr157.be.in = getelementptr inbounds nuw i8, ptr %.086, i64 24
  %.tr157.be = load ptr, ptr %.tr157.be.in, align 8
  br label %tailrecurse

126:                                              ; preds = %36, %36
  %127 = getelementptr inbounds nuw i8, ptr %.087, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.086, i64 32
  %130 = load i32, ptr %129, align 8
  %.not.i.not = icmp eq i32 %130, %128
  br i1 %.not.i.not, label %tailrecurse.backedge, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEneERKS3_.exit.thread

_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEneERKS3_.exit.thread: ; preds = %126
  %131 = zext i32 %130 to i64
  %132 = zext i32 %128 to i64
  %.0.i139 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %131, i64 %132)
  br label %.loopexit

.loopexit161.split.loop.exit218:                  ; preds = %29
  %133 = zext nneg i32 %32 to i64
  %134 = zext nneg i32 %35 to i64
  %.0.i.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %133, i64 %134)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %36, %36, %36, %36, %36, %36, %36, %36, %36, %110, %111, %73, %72, %.loopexit161.split.loop.exit218, %.preheader, %98, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEneERKS3_.exit.thread, %125, %95, %86, %69, %57, %43, %38
  %.0 = phi i32 [ %.0.i139, %_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEneERKS3_.exit.thread ], [ %.0.i116, %125 ], [ %.0.i114, %86 ], [ %.0.i115, %95 ], [ %.0.i112, %57 ], [ %.0.i113, %69 ], [ %.0.i111, %43 ], [ %.0.i110, %38 ], [ %105, %98 ], [ 0, %.preheader ], [ %.0.i.le, %.loopexit161.split.loop.exit218 ], [ %80, %73 ], [ 0, %72 ], [ 0, %110 ], [ %119, %111 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %27 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm9Attribute24isConstantRangeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9Attribute8getRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9AttributeltES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator11cmpMetadataEPKNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load i8, ptr %1, align 4
  %5 = load i8, ptr %2, align 4
  %6 = or i8 %5, %4
  %or.cond = icmp eq i8 %6, 0
  br i1 %or.cond, label %7, label %24

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
  br i1 %14, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %9
  %15 = extractvalue { ptr, i64 } %12, 0
  %16 = extractvalue { ptr, i64 } %10, 0
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i) #17
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.inv.i = icmp sgt i32 %17, -1
  %19 = select i1 %.inv.i, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %9
  %20 = icmp eq i64 %11, %13
  br i1 %20, label %_ZNK4llvm9StringRef7compareES0_.exit, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i
  %22 = icmp ult i64 %11, %13
  %23 = select i1 %22, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

24:                                               ; preds = %3
  %25 = icmp eq i8 %5, 0
  %26 = icmp eq i8 %4, 0
  %brmerge = or i1 %26, %25
  %.mux = select i1 %25, i32 -1, i32 1
  br i1 %brmerge, label %_ZNK4llvm9StringRef7compareES0_.exit, label %27

27:                                               ; preds = %24
  %28 = icmp eq i8 %4, 1
  %spec.select.i.i26 = select i1 %28, ptr %1, ptr null
  %29 = icmp eq i8 %5, 1
  %spec.select.i.i27 = select i1 %29, ptr %2, ptr null
  %30 = icmp eq ptr %spec.select.i.i26, %spec.select.i.i27
  br i1 %30, label %_ZNK4llvm9StringRef7compareES0_.exit, label %31

31:                                               ; preds = %27
  %.not = icmp eq ptr %spec.select.i.i26, null
  br i1 %.not, label %_ZNK4llvm9StringRef7compareES0_.exit, label %32

32:                                               ; preds = %31
  %.not24 = icmp eq ptr %spec.select.i.i27, null
  br i1 %.not24, label %_ZNK4llvm9StringRef7compareES0_.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i26, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i27, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %35, ptr noundef %37)
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, %18, %24, %32, %31, %27, %7, %33
  %.0 = phi i32 [ %38, %33 ], [ 0, %7 ], [ %.mux, %24 ], [ 0, %27 ], [ -1, %31 ], [ 1, %32 ], [ %19, %18 ], [ %23, %21 ], [ 0, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i ]
  ret i32 %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair.125", align 8
  %5 = alloca %"struct.std::pair.128", align 8
  %6 = alloca %"struct.std::pair.125", align 8
  %7 = alloca %"struct.std::pair.128", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %11, ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %trunc = trunc i32 %17 to i8
  switch i8 %trunc, label %24 [
    i8 13, label %19
    i8 7, label %19
  ]

19:                                               ; preds = %15, %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %.not.i272 = icmp ne i32 %22, 13
  %23 = icmp ne i32 %22, 7
  %spec.select.i273 = and i1 %.not.i272, %23
  %. = select i1 %spec.select.i273, i32 -1, i32 %14
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %trunc312 = trunc i32 %26 to i8
  switch i8 %trunc312, label %28 [
    i8 13, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
    i8 7, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
  ]

28:                                               ; preds = %24
  %29 = add nsw i32 %18, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %29, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %.fca.0.extract140 = extractvalue { i64, i8 } %31, 0
  %32 = trunc i64 %.fca.0.extract140 to i32
  br label %33

33:                                               ; preds = %30, %28
  %.0206 = phi i32 [ %32, %30 ], [ 0, %28 ]
  %34 = add nsw i32 %27, -19
  %spec.select.i.i.i.i.i.i.i.i278 = icmp ult i32 %34, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i278, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %.fca.0.extract = extractvalue { i64, i8 } %36, 0
  %37 = trunc i64 %.fca.0.extract to i32
  br label %38

38:                                               ; preds = %35, %33
  %.0207 = phi i32 [ %37, %35 ], [ 0, %33 ]
  %.not246 = icmp eq i32 %.0206, %.0207
  br i1 %.not246, label %42, label %39

39:                                               ; preds = %38
  %40 = zext i32 %.0206 to i64
  %41 = zext i32 %.0207 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %40, i64 %41)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

42:                                               ; preds = %38
  %.not247 = icmp eq i32 %.0206, 0
  br i1 %.not247, label %43, label %58

43:                                               ; preds = %42
  %44 = icmp eq i32 %18, 14
  %spec.select.i.i280 = select i1 %44, ptr %11, ptr null
  %45 = icmp eq i32 %27, 14
  %spec.select.i.i281 = select i1 %45, ptr %13, ptr null
  %46 = icmp ne ptr %spec.select.i.i280, null
  %47 = icmp ne ptr %spec.select.i.i281, null
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i.i280, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i.i281, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 8
  %55 = zext nneg i32 %51 to i64
  %56 = zext nneg i32 %54 to i64
  %.0.i282 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %55, i64 %56)
  %.not248 = icmp eq i32 %51, %54
  br i1 %.not248, label %57, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

57:                                               ; preds = %48, %43
  %.271 = select i1 %47, i32 -1, i32 %14
  %spec.select = select i1 %46, i32 1, i32 %.271
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

58:                                               ; preds = %42, %3
  %59 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br i1 %61, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %62

62:                                               ; preds = %60, %58
  %63 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br i1 %65, label %66, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

66:                                               ; preds = %64, %62
  %67 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br i1 %69, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %70

70:                                               ; preds = %68, %66
  %71 = load i8, ptr %1, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp ult i8 %71, 4
  %72 = load i8, ptr %2, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i284 = icmp ult i8 %72, 4
  %spec.select.i.i285 = select i1 %switch.selectcmp.i.i.i.i.i.i.i.i284, ptr %2, ptr null
  %73 = icmp ne ptr %spec.select.i.i285, null
  %or.cond3 = and i1 %switch.selectcmp.i.i.i.i.i.i.i.i, %73
  br i1 %or.cond3, label %74, label %100

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %1, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.125") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i

83:                                               ; preds = %74
  %84 = load i64, ptr %77, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %77, align 8
  br label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i

_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i: ; preds = %83, %74
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 40
  %87 = load i64, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %88 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr %spec.select.i.i285, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %89, align 8
  store i64 %91, ptr %90, align 8
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.125") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.sroa.0.0.copyload.i4.i = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit

95:                                               ; preds = %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i
  %96 = load i64, ptr %89, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %89, align 8
  br label %_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit

_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit: ; preds = %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit.i, %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i4.i, i64 40
  %99 = load i64, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %87, i64 %99)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

100:                                              ; preds = %70
  %101 = zext i8 %71 to i64
  %102 = zext i8 %72 to i64
  %.0.i286 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %101, i64 %102)
  %.not249 = icmp eq i8 %71, %72
  br i1 %.not249, label %103, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

103:                                              ; preds = %100
  %104 = add i8 %71, -17
  %spec.select.i.i.i.i.i.i.i.i287 = icmp ult i8 %104, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i287, label %117, label %105

105:                                              ; preds = %103
  %106 = tail call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = tail call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %.0.i.i289 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %108, i64 %111)
  %.not.i290 = icmp eq i64 %108, %111
  br i1 %.not.i290, label %112, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

112:                                              ; preds = %105
  %113 = icmp eq i64 %108, 0
  br i1 %113, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %112
  %114 = tail call i32 @memcmp(ptr noundef readonly %107, ptr noundef readonly %110, i64 noundef %108) #17
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %115

115:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp sgt i32 %114, -1
  %116 = select i1 %.inv.i.i, i32 1, i32 -1
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

117:                                              ; preds = %103
  switch i8 %71, label %327 [
    i8 12, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
    i8 13, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
    i8 21, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit
    i8 17, label %118
    i8 18, label %122
    i8 9, label %126
    i8 10, label %152
    i8 11, label %178
    i8 5, label %205
    i8 4, label %286
    i8 6, label %321
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(12) %120)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = tail call noundef i32 @_ZNK4llvm18FunctionComparator11cmpAPFloatsERKNS_7APFloatES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = load i64, ptr %129, align 8
  %.0.i292 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %128, i64 %130)
  %.not268 = icmp eq i64 %128, %130
  br i1 %.not268, label %.preheader, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

.preheader:                                       ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not354 = icmp eq i64 %128, 0
  br i1 %.not354, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %.lr.ph348

.lr.ph348:                                        ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %135

133:                                              ; preds = %135
  %134 = add nuw i64 %.0208347, 1
  %exitcond368.not = icmp eq i64 %134, %128
  br i1 %exitcond368.not, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %135, !llvm.loop !8

135:                                              ; preds = %.lr.ph348, %133
  %.0208347 = phi i64 [ 0, %.lr.ph348 ], [ %134, %133 ]
  %136 = load i32, ptr %131, align 4
  %137 = and i32 %136, 134217727
  %138 = zext nneg i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %139
  %141 = and i64 %.0208347, 4294967295
  %142 = getelementptr inbounds nuw %"class.llvm::Use", ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %132, align 4
  %145 = and i32 %144, 134217727
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %147
  %149 = getelementptr inbounds nuw %"class.llvm::Use", ptr %148, i64 %141
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %143, ptr noundef %150)
  %.not269 = icmp eq i32 %151, 0
  br i1 %.not269, label %133, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

152:                                              ; preds = %117
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %154 to i64
  %158 = zext i32 %156 to i64
  %.0.i293 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %157, i64 %158)
  %.not265 = icmp eq i32 %154, %156
  br i1 %.not265, label %.preheader320, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

.preheader320:                                    ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not266341 = icmp eq i32 %154, 0
  br i1 %.not266341, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %.lr.ph343

.lr.ph343:                                        ; preds = %.preheader320
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %.not266 = icmp eq i64 %indvars.iv.next366, %157
  br i1 %.not266, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %162, !llvm.loop !9

162:                                              ; preds = %.lr.ph343, %161
  %indvars.iv365 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next366, %161 ]
  %163 = load i32, ptr %159, align 4
  %164 = and i32 %163, 134217727
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %166
  %168 = getelementptr inbounds nuw %"class.llvm::Use", ptr %167, i64 %indvars.iv365
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %160, align 4
  %171 = and i32 %170, 134217727
  %172 = zext nneg i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %173
  %175 = getelementptr inbounds nuw %"class.llvm::Use", ptr %174, i64 %indvars.iv365
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %169, ptr noundef %176)
  %.not267 = icmp eq i32 %177, 0
  br i1 %.not267, label %161, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

178:                                              ; preds = %117
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %180 to i64
  %184 = zext i32 %182 to i64
  %.0.i294 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %183, i64 %184)
  %.not263 = icmp eq i32 %180, %182
  br i1 %.not263, label %.preheader323, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

.preheader323:                                    ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not353 = icmp eq i32 %180, 0
  br i1 %.not353, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %.lr.ph337

.lr.ph337:                                        ; preds = %.preheader323
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %189

187:                                              ; preds = %189
  %188 = add nuw nsw i64 %.0210336, 1
  %exitcond364.not = icmp eq i64 %188, %183
  br i1 %exitcond364.not, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %189, !llvm.loop !10

189:                                              ; preds = %.lr.ph337, %187
  %.0210336 = phi i64 [ 0, %.lr.ph337 ], [ %188, %187 ]
  %190 = load i32, ptr %185, align 4
  %191 = and i32 %190, 134217727
  %192 = zext nneg i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %193
  %195 = getelementptr inbounds nuw %"class.llvm::Use", ptr %194, i64 %.0210336
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %186, align 4
  %198 = and i32 %197, 134217727
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %200
  %202 = getelementptr inbounds nuw %"class.llvm::Use", ptr %201, i64 %.0210336
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %196, ptr noundef %203)
  %.not264 = icmp eq i32 %204, 0
  br i1 %.not264, label %187, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

205:                                              ; preds = %117
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %.0.i295 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %208, i64 %211)
  %.not252 = icmp eq i16 %207, %210
  br i1 %.not252, label %212, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 134217727
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 134217727
  %219 = zext nneg i32 %215 to i64
  %220 = zext nneg i32 %218 to i64
  %.0.i296 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %219, i64 %220)
  %.not253 = icmp eq i32 %215, %218
  br i1 %.not253, label %.preheader326, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

.preheader326:                                    ; preds = %212
  %.not352 = icmp eq i32 %215, 0
  br i1 %.not352, label %._crit_edge, label %.lr.ph335

221:                                              ; preds = %.lr.ph335
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %219
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph335, !llvm.loop !11

.lr.ph335:                                        ; preds = %.preheader326, %221
  %indvars.iv = phi i64 [ %indvars.iv.next, %221 ], [ 0, %.preheader326 ]
  %222 = load i32, ptr %213, align 4
  %223 = and i32 %222, 134217727
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %225
  %227 = getelementptr inbounds nuw %"class.llvm::Use", ptr %226, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %216, align 4
  %230 = and i32 %229, 134217727
  %231 = zext nneg i32 %230 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %232
  %234 = getelementptr inbounds nuw %"class.llvm::Use", ptr %233, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef i32 @_ZNK4llvm18FunctionComparator12cmpConstantsEPKNS_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %228, ptr noundef %235)
  %.not262 = icmp eq i32 %236, 0
  br i1 %.not262, label %221, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

._crit_edge.loopexit:                             ; preds = %221
  %.pre = load i16, ptr %206, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader326
  %237 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %207, %.preheader326 ]
  %.not379 = icmp eq i16 %237, 34
  br i1 %.not379, label %238, label %268

238:                                              ; preds = %._crit_edge
  %239 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %240 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %241 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %239, ptr noundef %240)
  %.not255 = icmp eq i32 %241, 0
  br i1 %.not255, label %242, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = lshr i8 %244, 1
  %246 = zext nneg i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = lshr i8 %248, 1
  %250 = zext nneg i8 %249 to i64
  %.0.i298 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %246, i64 %250)
  %.not256 = icmp eq i8 %245, %249
  br i1 %.not256, label %251, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

251:                                              ; preds = %242
  call void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  call void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %254, label %258, label %265

258:                                              ; preds = %251
  br i1 %257, label %259, label %267

259:                                              ; preds = %258
  %260 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %.not257 = icmp eq i32 %260, 0
  br i1 %.not257, label %261, label %267

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %264 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(12) %262, ptr noundef nonnull align 8 dereferenceable(12) %263)
  %.not258 = icmp eq i32 %264, 0
  br i1 %.not258, label %266, label %267

265:                                              ; preds = %251
  br i1 %257, label %267, label %266

266:                                              ; preds = %265, %261
  br label %267

267:                                              ; preds = %265, %261, %259, %258, %266
  %switch = phi i1 [ true, %266 ], [ false, %258 ], [ false, %259 ], [ false, %261 ], [ false, %265 ]
  %.1 = phi i32 [ undef, %266 ], [ 1, %258 ], [ %260, %259 ], [ %264, %261 ], [ -1, %265 ]
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br i1 %switch, label %._crit_edge369, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

._crit_edge369:                                   ; preds = %267
  %.pre370 = load i16, ptr %206, align 2
  br label %268

268:                                              ; preds = %._crit_edge369, %._crit_edge
  %269 = phi i16 [ %.pre370, %._crit_edge369 ], [ %237, %._crit_edge ]
  %270 = zext i16 %269 to i32
  %271 = add nsw i32 %270, -13
  %272 = call i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 31)
  switch i32 %272, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit.thread [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit: ; preds = %268, %268, %268, %268
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = lshr i8 %274, 1
  %.lobit = and i8 %275, 1
  %276 = zext nneg i8 %.lobit to i64
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = lshr i8 %278, 1
  %.lobit317 = and i8 %279, 1
  %280 = zext nneg i8 %.lobit317 to i64
  %.0.i300 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %276, i64 %280)
  %.not260 = icmp eq i8 %.lobit, %.lobit317
  br i1 %.not260, label %281, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

281:                                              ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit
  %282 = lshr i8 %274, 2
  %.lobit318 = and i8 %282, 1
  %283 = zext nneg i8 %.lobit318 to i64
  %284 = lshr i8 %278, 2
  %.lobit319 = and i8 %284, 1
  %285 = zext nneg i8 %.lobit319 to i64
  %.0.i301 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %283, i64 %285)
  %.not261 = icmp eq i8 %.lobit318, %.lobit319
  br i1 %.not261, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit.thread: ; preds = %268, %281
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

286:                                              ; preds = %117
  %287 = getelementptr inbounds i8, ptr %1, i64 -64
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %2, i64 -64
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %288, ptr noundef %290)
  %.not251 = icmp eq i32 %291, 0
  br i1 %.not251, label %292, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

292:                                              ; preds = %286
  %293 = load ptr, ptr %287, align 8
  %294 = load ptr, ptr %289, align 8
  %295 = icmp eq ptr %293, %294
  %296 = getelementptr inbounds i8, ptr %1, i64 -32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %2, i64 -32
  %299 = load ptr, ptr %298, align 8
  br i1 %295, label %300, label %319

300:                                              ; preds = %292
  %301 = icmp eq ptr %297, %299
  br i1 %301, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %.sroa.0302.0330 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %.sroa.0302.0330, %304
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq ptr %.sroa.0302.0330, null
  %307 = getelementptr inbounds i8, ptr %.sroa.0302.0330, i64 -24
  %308 = select i1 %306, ptr null, ptr %307
  %309 = icmp eq ptr %308, %297
  br i1 %309, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %.lr.ph

310:                                              ; preds = %.lr.ph
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0331, i64 8
  %.sroa.0302.0 = load ptr, ptr %311, align 8
  %312 = icmp ne ptr %.sroa.0302.0, %304
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq ptr %.sroa.0302.0, null
  %314 = getelementptr inbounds i8, ptr %.sroa.0302.0, i64 -24
  %315 = select i1 %313, ptr null, ptr %314
  %316 = icmp eq ptr %315, %297
  br i1 %316, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %302, %310
  %317 = phi ptr [ %315, %310 ], [ %308, %302 ]
  %.sroa.0302.0331 = phi ptr [ %.sroa.0302.0, %310 ], [ %.sroa.0302.0330, %302 ]
  %318 = icmp eq ptr %317, %299
  br i1 %318, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, label %310

319:                                              ; preds = %292
  %320 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %297, ptr noundef %299)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

321:                                              ; preds = %117
  %322 = getelementptr inbounds i8, ptr %1, i64 -32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %2, i64 -32
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i32 @_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %323, ptr noundef %325)
  br label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

327:                                              ; preds = %117
  unreachable

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit: ; preds = %310, %.lr.ph, %.lr.ph335, %189, %187, %162, %161, %135, %133, %302, %.preheader323, %.preheader320, %.preheader, %24, %24, %115, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %112, %105, %57, %300, %286, %281, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit, %267, %242, %238, %212, %205, %178, %152, %126, %117, %117, %117, %100, %68, %64, %60, %48, %19, %321, %319, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit.thread, %122, %118, %_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit, %39
  %.0 = phi i32 [ %.0.i, %39 ], [ %.0.i.i, %_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_.exit ], [ %326, %321 ], [ %320, %319 ], [ %.1, %267 ], [ 0, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit.thread ], [ %125, %122 ], [ %121, %118 ], [ %., %19 ], [ %.0.i282, %48 ], [ %14, %60 ], [ 1, %64 ], [ -1, %68 ], [ %.0.i286, %100 ], [ %14, %117 ], [ %14, %117 ], [ %14, %117 ], [ %.0.i292, %126 ], [ %.0.i293, %152 ], [ %.0.i294, %178 ], [ %.0.i295, %205 ], [ %.0.i296, %212 ], [ %241, %238 ], [ %.0.i298, %242 ], [ %.0.i300, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_12ConstantExprEEEDcPT0_.exit ], [ %.0.i301, %281 ], [ %291, %286 ], [ 0, %300 ], [ %spec.select, %57 ], [ 1, %24 ], [ %.0.i.i289, %105 ], [ %116, %115 ], [ 0, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ 0, %112 ], [ 1, %24 ], [ 0, %.preheader ], [ 0, %.preheader320 ], [ 0, %.preheader323 ], [ -1, %302 ], [ %151, %135 ], [ 0, %133 ], [ %177, %162 ], [ 0, %161 ], [ %204, %189 ], [ 0, %187 ], [ %236, %.lr.ph335 ], [ -1, %310 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator9cmpMDNodeEPKNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %14

11:                                               ; preds = %7
  %12 = lshr i64 %9, 6
  %13 = and i64 %12, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 -32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = and i64 %16, 4294967295
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %11, %14
  %.0.i.i = phi i64 [ %17, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i26 = icmp eq i64 %20, 0
  br i1 %.not.i.i26, label %21, label %24

21:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %22 = lshr i64 %19, 6
  %23 = and i64 %22, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit28

24:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 -32
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %27 = and i64 %26, 4294967295
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit28

_ZNK4llvm6MDNode14getNumOperandsEv.exit28:        ; preds = %21, %24
  %.0.i.i27 = phi i64 [ %27, %24 ], [ %23, %21 ]
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %.0.i.i, i64 %.0.i.i27)
  %.not24 = icmp eq i64 %.0.i.i, %.0.i.i27
  br i1 %.not24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit28
  %28 = getelementptr inbounds i8, ptr %1, i64 -32
  %29 = getelementptr inbounds i8, ptr %2, i64 -32
  br label %30

30:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit35, %.preheader
  %.018 = phi i64 [ %66, %_ZNK4llvm6MDNode10getOperandEj.exit35 ], [ 0, %.preheader ]
  %31 = load i64, ptr %8, align 8
  %32 = and i64 %31, 2
  %.not.i.i29 = icmp eq i64 %32, 0
  br i1 %.not.i.i29, label %33, label %36

33:                                               ; preds = %30
  %34 = lshr i64 %31, 6
  %35 = and i64 %34, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit31

36:                                               ; preds = %30
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %38 = and i64 %37, 4294967295
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit31

_ZNK4llvm6MDNode14getNumOperandsEv.exit31:        ; preds = %33, %36
  %.0.i.i30 = phi i64 [ %38, %36 ], [ %35, %33 ]
  %39 = icmp samesign ult i64 %.018, %.0.i.i30
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit31
  %41 = load i64, ptr %8, align 8
  %42 = and i64 %41, 2
  %.not.i.i32 = icmp eq i64 %42, 0
  br i1 %.not.i.i32, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %28, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

46:                                               ; preds = %40
  %47 = lshr i64 %41, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %49
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %43, %46
  %.sroa.0.0.i.i = phi ptr [ %50, %46 ], [ %44, %43 ]
  %51 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.018
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %18, align 8
  %54 = and i64 %53, 2
  %.not.i.i33 = icmp eq i64 %54, 0
  br i1 %.not.i.i33, label %58, label %55

55:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %56 = load ptr, ptr %29, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit35

58:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %59 = lshr i64 %53, 2
  %60 = and i64 %59, 15
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %61
  br label %_ZNK4llvm6MDNode10getOperandEj.exit35

_ZNK4llvm6MDNode10getOperandEj.exit35:            ; preds = %55, %58
  %.sroa.0.0.i.i34 = phi ptr [ %62, %58 ], [ %56, %55 ]
  %63 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i34, i64 %.018
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 @_ZNK4llvm18FunctionComparator11cmpMetadataEPKNS_8MetadataES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %52, ptr noundef %64)
  %.not25 = icmp eq i32 %65, 0
  %66 = add nuw nsw i64 %.018, 1
  br i1 %.not25, label %30, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit31, %_ZNK4llvm6MDNode10getOperandEj.exit35, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28, %6, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %5 ], [ 1, %6 ], [ %.0.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28 ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit31 ], [ %65, %_ZNK4llvm6MDNode10getOperandEj.exit35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator15cmpInstMetadataEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i64 noundef 3) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, i64 noundef 3) #18
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not32 = icmp eq i64 %16, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

17:                                               ; preds = %23
  %18 = add nuw i64 %.01631, 1
  %exitcond.not = icmp eq i64 %18, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %15, %17
  %.01631 = phi i64 [ %18, %17 ], [ 0, %15 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.01631
  %.sroa.022.0.copyload = load i32, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %.01631
  %.sroa.0.0.copyload = load i32, ptr %22, align 8
  %.not = icmp eq i32 %.sroa.022.0.copyload, %.sroa.0.0.copyload
  br i1 %.not, label %23, label %.loopexit.split.loop.exit

23:                                               ; preds = %.lr.ph
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.221.0.copyload = load ptr, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.224.0.copyload = load ptr, ptr %.sroa.224.0..sroa_idx, align 8
  %24 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpMDNodeEPKNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.sroa.224.0.copyload, ptr noundef %.sroa.221.0.copyload)
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %17, label %.loopexit

.loopexit.split.loop.exit:                        ; preds = %.lr.ph
  %25 = zext i32 %.sroa.022.0.copyload to i64
  %26 = zext i32 %.sroa.0.0.copyload to i64
  %.0.i.le = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %25, i64 %26)
  br label %.loopexit

.loopexit:                                        ; preds = %23, %17, %.loopexit.split.loop.exit, %15, %11, %3
  %.0 = phi i32 [ 1, %3 ], [ -1, %11 ], [ %.0.i.le, %.loopexit.split.loop.exit ], [ 0, %15 ], [ %24, %23 ], [ 0, %17 ]
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit: ; preds = %.loopexit, %30
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit20, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit20

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit20: ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj3EED2Ev.exit, %34
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator23cmpOperandBundlesSchemaERKNS_8CallBaseES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 align 2 {
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
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
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
  br i1 %22, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i26, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit28

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i26: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %23 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %24 = extractvalue { ptr, i64 } %23, 0
  %.pr.i27 = load i32, ptr %20, align 4
  %25 = icmp slt i32 %.pr.i27, 0
  br i1 %25, label %26, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit28

26:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i26
  %27 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit28

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit28: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i26, %26
  %.0.i.i3.i24 = phi ptr [ %24, %26 ], [ %24, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i26 ], [ null, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %.0.i.i1.i25 = phi i64 [ %31, %26 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i26 ], [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %32 = ptrtoint ptr %.0.i.i3.i24 to i64
  %33 = sub i64 %.0.i.i1.i25, %32
  %34 = lshr exact i64 %33, 4
  %35 = and i64 %34, 4294967295
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %19, i64 %35)
  %.not = icmp eq i64 %19, %35
  br i1 %.not, label %36, label %_ZNK4llvm9StringRef7compareES0_.exit.thread

36:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit28
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i31, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit33

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i31: ; preds = %36
  %39 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %40 = extractvalue { ptr, i64 } %39, 0
  %.pr.i32 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %.pr.i32, 0
  br i1 %41, label %42, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit33

42:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i31
  %43 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = ptrtoint ptr %46 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit33

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit33: ; preds = %36, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i31, %42
  %.0.i.i3.i29 = phi ptr [ %40, %42 ], [ %40, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i31 ], [ null, %36 ]
  %.0.i.i1.i30 = phi i64 [ %47, %42 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i31 ], [ 0, %36 ]
  %48 = ptrtoint ptr %.0.i.i3.i29 to i64
  %49 = sub i64 %.0.i.i1.i30, %48
  %50 = lshr exact i64 %49, 4
  %51 = trunc i64 %50 to i32
  %.not2157 = icmp eq i32 %51, 0
  br i1 %.not2157, label %_ZNK4llvm9StringRef7compareES0_.exit.thread, label %.lr.ph

52:                                               ; preds = %_ZNK4llvm9StringRef7compareES0_.exit
  %53 = add nuw i32 %.01758, 1
  %.not21 = icmp eq i32 %53, %51
  br i1 %.not21, label %_ZNK4llvm9StringRef7compareES0_.exit.thread, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit33, %52
  %.01758 = phi i32 [ %53, %52 ], [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit33 ]
  %54 = load i32, ptr %4, align 4, !noalias !15
  %55 = icmp slt i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18, !noalias !15
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = zext i32 %.01758 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !18
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4, !noalias !18
  %65 = zext i32 %64 to i64
  %66 = sub nsw i64 %65, %62
  %67 = load ptr, ptr %59, align 8, !noalias !18
  %68 = load i32, ptr %20, align 4, !noalias !21
  %69 = icmp slt i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18, !noalias !21
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %71, i64 %58
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !24
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = load i32, ptr %76, align 4, !noalias !24
  %78 = zext i32 %77 to i64
  %79 = sub nsw i64 %78, %75
  %80 = load ptr, ptr %72, align 8, !noalias !24
  %81 = load i64, ptr %67, align 8
  %82 = load i64, ptr %80, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %82, i64 %81)
  %83 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %83, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %86 = tail call i32 @memcmp(ptr noundef nonnull %85, ptr noundef nonnull %84, i64 noundef %.sroa.speculated.i) #17
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i, label %87

87:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i
  %.inv.i = icmp sgt i32 %86, -1
  %88 = select i1 %.inv.i, i32 1, i32 -1
  br label %_ZNK4llvm9StringRef7compareES0_.exit.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %.lr.ph
  %89 = icmp eq i64 %81, %82
  br i1 %89, label %_ZNK4llvm9StringRef7compareES0_.exit, label %90

90:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i
  %91 = icmp ult i64 %81, %82
  %92 = select i1 %91, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit.thread

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i
  %.not23 = icmp eq i64 %66, %79
  br i1 %.not23, label %52, label %_ZNK4llvm9StringRef7compareES0_.exit.thread.loopexit.split.loop.exit

_ZNK4llvm9StringRef7compareES0_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZNK4llvm9StringRef7compareES0_.exit
  %.0.i41.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %66, i64 %79)
  br label %_ZNK4llvm9StringRef7compareES0_.exit.thread

_ZNK4llvm9StringRef7compareES0_.exit.thread:      ; preds = %52, %_ZNK4llvm9StringRef7compareES0_.exit.thread.loopexit.split.loop.exit, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit33, %90, %87, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit28
  %.0 = phi i32 [ %.0.i, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit28 ], [ %92, %90 ], [ %88, %87 ], [ %.0.i41.le, %_ZNK4llvm9StringRef7compareES0_.exit.thread.loopexit.split.loop.exit ], [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit33 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm18FunctionComparator15cmpGlobalValuesEPNS_11GlobalValueES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair.125", align 8
  %5 = alloca %"struct.std::pair.128", align 8
  %6 = alloca %"struct.std::pair.125", align 8
  %7 = alloca %"struct.std::pair.128", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %11, align 8
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.125") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8
  br label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit

_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit: ; preds = %3, %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %2, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  call void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.125") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.sroa.0.0.copyload.i4 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit5

28:                                               ; preds = %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit
  %29 = load i64, ptr %22, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %22, align 8
  br label %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit5

_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit5: ; preds = %_ZN4llvm17GlobalNumberState9getNumberEPNS_11GlobalValueE.exit, %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i4, i64 40
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.0.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %20, i64 %32)
  ret i32 %.0.i
}

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %13, %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

17:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %17, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair.100", align 8
  %5 = alloca %"struct.std::pair.102", align 8
  %6 = alloca %"struct.std::pair.100", align 8
  %7 = alloca %"struct.std::pair.102", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %14

12:                                               ; preds = %3
  %13 = icmp ne ptr %2, %11
  %. = sext i1 %13 to i32
  br label %61

14:                                               ; preds = %3
  %15 = icmp eq ptr %2, %11
  br i1 %15, label %61, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 8
  %18 = icmp ult i8 %17, 22
  %19 = load i8, ptr %2, align 8
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
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  store ptr %1, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E6insertEOSt4pairIS4_iE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.100") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  store ptr %2, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %51, ptr %52, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E6insertEOSt4pairIS4_iE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.100") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %.0.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %56, i64 %60)
  br label %61

61:                                               ; preds = %43, %37, %25, %29, %21, %14, %12, %44, %41, %31, %23
  %.0 = phi i32 [ %24, %23 ], [ %36, %31 ], [ %42, %41 ], [ %.0.i, %44 ], [ %., %12 ], [ 1, %14 ], [ 0, %21 ], [ %.mux, %25 ], [ 0, %29 ], [ %.mux38, %37 ], [ %.mux40, %43 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator13cmpOperationsEPKNS_11InstructionES3_Rb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #2 align 2 {
  store i8 1, ptr %3, align 1
  %5 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 8
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %8, 4294967267
  %10 = and i64 %9, 4294967295
  %11 = load i8, ptr %2, align 8
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 4294967267
  %14 = and i64 %13, 4294967295
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %10, i64 %14)
  %.not269 = icmp eq i64 %10, %14
  br i1 %.not269, label %15, label %.loopexit

15:                                               ; preds = %6
  %.not490 = icmp eq i8 %7, 63
  br i1 %.not490, label %16, label %34

16:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %23, ptr noundef %30)
  %.not320 = icmp eq i32 %31, 0
  br i1 %.not320, label %32, label %.loopexit

32:                                               ; preds = %16
  %33 = tail call noundef i32 @_ZNK4llvm18FunctionComparator7cmpGEPsEPKNS_11GEPOperatorES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.loopexit

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 134217727
  %42 = zext nneg i32 %41 to i64
  %.0.i321 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %38, i64 %42)
  %.not271 = icmp eq i32 %37, %41
  br i1 %.not271, label %43, label %.loopexit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %45, ptr noundef %47)
  %.not272 = icmp eq i32 %48, 0
  br i1 %.not272, label %49, label %.loopexit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = lshr i8 %51, 1
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = lshr i8 %55, 1
  %57 = zext nneg i8 %56 to i64
  %.0.i322 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %53, i64 %57)
  %.not273 = icmp eq i8 %52, %56
  br i1 %.not273, label %58, label %.loopexit

58:                                               ; preds = %49
  %59 = load i32, ptr %35, align 4
  %60 = and i32 %59, 134217727
  %.not274421 = icmp eq i32 %60, 0
  br i1 %.not274421, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 -8
  %62 = getelementptr inbounds i8, ptr %2, i64 -8
  %63 = zext nneg i32 %60 to i64
  br label %65

64:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not274 = icmp eq i64 %indvars.iv.next, %63
  br i1 %.not274, label %._crit_edge, label %65, !llvm.loop !27

65:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %66 = load i32, ptr %35, align 4
  %67 = and i32 %66, 1073741824
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %61, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

70:                                               ; preds = %65
  %71 = and i32 %66, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %73
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %68, %70
  %75 = phi ptr [ %69, %68 ], [ %74, %70 ]
  %76 = getelementptr inbounds nuw %"class.llvm::Use", ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %39, align 4
  %81 = and i32 %80, 1073741824
  %.not.i.i323 = icmp eq i32 %81, 0
  br i1 %.not.i.i323, label %84, label %82

82:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %83 = load ptr, ptr %62, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit324

84:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %85 = and i32 %80, 134217727
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %87
  br label %_ZNK4llvm4User10getOperandEj.exit324

_ZNK4llvm4User10getOperandEj.exit324:             ; preds = %82, %84
  %89 = phi ptr [ %83, %82 ], [ %88, %84 ]
  %90 = getelementptr inbounds nuw %"class.llvm::Use", ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %79, ptr noundef %93)
  %.not319 = icmp eq i32 %94, 0
  br i1 %.not319, label %64, label %.loopexit

._crit_edge:                                      ; preds = %64, %58
  %95 = load i8, ptr %1, align 8
  switch i8 %95, label %179 [
    i8 60, label %96
    i8 61, label %113
    i8 62, label %147
  ]

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %98, ptr noundef %100)
  %.not318 = icmp eq i32 %101, 0
  br i1 %.not318, label %102, label %.loopexit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 63
  %106 = zext nneg i16 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 63
  %110 = zext nneg i16 %109 to i64
  %111 = shl nuw i64 1, %106
  %112 = shl nuw i64 1, %110
  %.0.i326 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %111, i64 %112)
  br label %.loopexit

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 1
  %117 = zext nneg i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 1
  %121 = zext nneg i16 %120 to i64
  %.0.i328 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %117, i64 %121)
  %.not314 = icmp eq i16 %116, %120
  br i1 %.not314, label %122, label %.loopexit

122:                                              ; preds = %113
  %123 = lshr i16 %115, 1
  %124 = and i16 %123, 63
  %125 = zext nneg i16 %124 to i64
  %126 = lshr i16 %119, 1
  %127 = and i16 %126, 63
  %128 = zext nneg i16 %127 to i64
  %129 = shl nuw i64 1, %125
  %130 = shl nuw i64 1, %128
  %.0.i329 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %129, i64 %130)
  %.not315 = icmp eq i64 %129, %130
  br i1 %.not315, label %131, label %.loopexit

131:                                              ; preds = %122
  %132 = lshr i16 %115, 7
  %133 = and i16 %132, 7
  %134 = zext nneg i16 %133 to i32
  %135 = lshr i16 %119, 7
  %136 = and i16 %135, 7
  %137 = zext nneg i16 %136 to i32
  %.0.i330 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %134, i32 %137)
  %.not316 = icmp eq i16 %133, %136
  br i1 %.not316, label %138, label %.loopexit

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i64
  %.0.i331 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %141, i64 %144)
  %.not317 = icmp eq i8 %140, %143
  br i1 %.not317, label %145, label %.loopexit

145:                                              ; preds = %138
  %146 = tail call noundef i32 @_ZNK4llvm18FunctionComparator15cmpInstMetadataEPKNS_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.loopexit

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 1
  %151 = zext nneg i16 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 1
  %155 = zext nneg i16 %154 to i64
  %.0.i333 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %151, i64 %155)
  %.not311 = icmp eq i16 %150, %154
  br i1 %.not311, label %156, label %.loopexit

156:                                              ; preds = %147
  %157 = lshr i16 %149, 1
  %158 = and i16 %157, 63
  %159 = zext nneg i16 %158 to i64
  %160 = lshr i16 %153, 1
  %161 = and i16 %160, 63
  %162 = zext nneg i16 %161 to i64
  %163 = shl nuw i64 1, %159
  %164 = shl nuw i64 1, %162
  %.0.i334 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %163, i64 %164)
  %.not312 = icmp eq i64 %163, %164
  br i1 %.not312, label %165, label %.loopexit

165:                                              ; preds = %156
  %166 = lshr i16 %149, 7
  %167 = and i16 %166, 7
  %168 = zext nneg i16 %167 to i32
  %169 = lshr i16 %153, 7
  %170 = and i16 %169, 7
  %171 = zext nneg i16 %170 to i32
  %.0.i335 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %168, i32 %171)
  %.not313 = icmp eq i16 %167, %170
  br i1 %.not313, label %172, label %.loopexit

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i64
  %.0.i336 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %175, i64 %178)
  br label %.loopexit

179:                                              ; preds = %._crit_edge
  %180 = and i8 %95, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %180, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %181, label %190

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 63
  %185 = zext nneg i16 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 63
  %189 = zext nneg i16 %188 to i64
  %.0.i338 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %185, i64 %189)
  br label %.loopexit

190:                                              ; preds = %179
  switch i8 %95, label %.loopexit415 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 94, label %226
    i8 93, label %239
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %190, %190, %190
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = lshr i16 %192, 2
  %194 = and i16 %193, 1023
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %197 = load i16, ptr %196, align 2
  %198 = lshr i16 %197, 2
  %199 = and i16 %198, 1023
  %200 = zext nneg i16 %199 to i64
  %.0.i339 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %195, i64 %200)
  %.not306 = icmp eq i16 %194, %199
  br i1 %.not306, label %201, label %.loopexit

201:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i340 = load ptr, ptr %203, align 8
  %204 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpAttrsENS_13AttributeListES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i340)
  %.not307 = icmp eq i32 %204, 0
  br i1 %.not307, label %205, label %.loopexit

205:                                              ; preds = %201
  %206 = tail call noundef i32 @_ZNK4llvm18FunctionComparator23cmpOperandBundlesSchemaERKNS_8CallBaseES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %.not308 = icmp eq i32 %206, 0
  br i1 %.not308, label %207, label %.loopexit

207:                                              ; preds = %205
  %208 = load i8, ptr %1, align 8
  %.not403 = icmp eq i8 %208, 85
  br i1 %.not403, label %209, label %216

209:                                              ; preds = %207
  %210 = load i16, ptr %191, align 2
  %211 = and i16 %210, 3
  %212 = zext nneg i16 %211 to i64
  %213 = load i16, ptr %196, align 2
  %214 = and i16 %213, 3
  %215 = zext nneg i16 %214 to i64
  %.0.i342 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %212, i64 %215)
  %.not310 = icmp eq i16 %211, %214
  br i1 %.not310, label %216, label %.loopexit

216:                                              ; preds = %209, %207
  %217 = load i32, ptr %35, align 4
  %218 = and i32 %217, 536870912
  %.not.i.i343 = icmp eq i32 %218, 0
  br i1 %.not.i.i343, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %219

219:                                              ; preds = %216
  %220 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %216, %219
  %.0.i344 = phi ptr [ %220, %219 ], [ null, %216 ]
  %221 = load i32, ptr %39, align 4
  %222 = and i32 %221, 536870912
  %.not.i.i345 = icmp eq i32 %222, 0
  br i1 %.not.i.i345, label %_ZNK4llvm11Instruction11getMetadataEj.exit347, label %223

223:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %224 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4) #18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit347

_ZNK4llvm11Instruction11getMetadataEj.exit347:    ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit, %223
  %.0.i346 = phi ptr [ %224, %223 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit ]
  %225 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpMDNodeEPKNS_6MDNodeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i344, ptr noundef %.0.i346)
  br label %.loopexit

226:                                              ; preds = %190
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #18
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  %.0.i351 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %229, i64 %232)
  %.not303 = icmp eq i64 %229, %232
  br i1 %.not303, label %.preheader417, label %.loopexit

.preheader417:                                    ; preds = %226
  %.not304430 = icmp eq i64 %229, 0
  br i1 %.not304430, label %.loopexit, label %.lr.ph432

233:                                              ; preds = %.lr.ph432
  %234 = add nuw i64 %.0218431, 1
  %.not304 = icmp eq i64 %234, %229
  br i1 %.not304, label %.loopexit, label %.lr.ph432, !llvm.loop !28

.lr.ph432:                                        ; preds = %.preheader417, %233
  %.0218431 = phi i64 [ %234, %233 ], [ 0, %.preheader417 ]
  %235 = getelementptr inbounds i32, ptr %228, i64 %.0218431
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i32, ptr %231, i64 %.0218431
  %238 = load i32, ptr %237, align 4
  %.not305 = icmp eq i32 %236, %238
  br i1 %.not305, label %233, label %.loopexit418.split.loop.exit

239:                                              ; preds = %190
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #18
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #18
  %.0.i358 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %242, i64 %245)
  %.not282 = icmp eq i64 %242, %245
  br i1 %.not282, label %.preheader414, label %.loopexit

.preheader414:                                    ; preds = %239
  %.not283438 = icmp eq i64 %242, 0
  br i1 %.not283438, label %.loopexit415, label %.lr.ph440

246:                                              ; preds = %.lr.ph440
  %247 = add nuw i64 %.0219439, 1
  %.not283 = icmp eq i64 %247, %242
  br i1 %.not283, label %.loopexit415, label %.lr.ph440, !llvm.loop !29

.lr.ph440:                                        ; preds = %.preheader414, %246
  %.0219439 = phi i64 [ %247, %246 ], [ 0, %.preheader414 ]
  %248 = getelementptr inbounds i32, ptr %241, i64 %.0219439
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i32, ptr %244, i64 %.0219439
  %251 = load i32, ptr %250, align 4
  %.not302 = icmp eq i32 %249, %251
  br i1 %.not302, label %246, label %.loopexit416

.loopexit415:                                     ; preds = %246, %190, %.preheader414
  %252 = load i8, ptr %1, align 8
  switch i8 %252, label %.loopexit412 [
    i8 64, label %253
    i8 65, label %269
    i8 66, label %304
    i8 92, label %334
  ]

253:                                              ; preds = %.loopexit415
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = and i16 %255, 7
  %257 = zext nneg i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %259 = load i16, ptr %258, align 2
  %260 = and i16 %259, 7
  %261 = zext nneg i16 %260 to i32
  %.0.i361 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %257, i32 %261)
  %.not301 = icmp eq i16 %256, %260
  br i1 %.not301, label %262, label %.loopexit

262:                                              ; preds = %253
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i64
  %.0.i362 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %265, i64 %268)
  br label %.loopexit

269:                                              ; preds = %.loopexit415
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, 1
  %273 = zext nneg i16 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 1
  %277 = zext nneg i16 %276 to i64
  %.0.i364 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %273, i64 %277)
  %.not297 = icmp eq i16 %272, %276
  br i1 %.not297, label %278, label %.loopexit

278:                                              ; preds = %269
  %279 = lshr i16 %271, 1
  %.lobit = and i16 %279, 1
  %280 = zext nneg i16 %.lobit to i64
  %281 = lshr i16 %275, 1
  %.lobit408 = and i16 %281, 1
  %282 = zext nneg i16 %.lobit408 to i64
  %.0.i365 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %280, i64 %282)
  %.not298 = icmp eq i16 %.lobit, %.lobit408
  br i1 %.not298, label %283, label %.loopexit

283:                                              ; preds = %278
  %284 = lshr i16 %271, 2
  %285 = and i16 %284, 7
  %286 = zext nneg i16 %285 to i32
  %287 = lshr i16 %275, 2
  %288 = and i16 %287, 7
  %289 = zext nneg i16 %288 to i32
  %.0.i366 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %286, i32 %289)
  %.not299 = icmp eq i16 %285, %288
  br i1 %.not299, label %290, label %.loopexit

290:                                              ; preds = %283
  %291 = lshr i16 %271, 5
  %292 = and i16 %291, 7
  %293 = zext nneg i16 %292 to i32
  %294 = lshr i16 %275, 5
  %295 = and i16 %294, 7
  %296 = zext nneg i16 %295 to i32
  %.0.i367 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %293, i32 %296)
  %.not300 = icmp eq i16 %292, %295
  br i1 %.not300, label %297, label %.loopexit

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i64
  %.0.i368 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %300, i64 %303)
  br label %.loopexit

304:                                              ; preds = %.loopexit415
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %306 = load i16, ptr %305, align 2
  %307 = lshr i16 %306, 4
  %308 = and i16 %307, 31
  %309 = zext nneg i16 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %311 = load i16, ptr %310, align 2
  %312 = lshr i16 %311, 4
  %313 = and i16 %312, 31
  %314 = zext nneg i16 %313 to i64
  %.0.i370 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %309, i64 %314)
  %.not294 = icmp eq i16 %308, %313
  br i1 %.not294, label %315, label %.loopexit

315:                                              ; preds = %304
  %316 = and i16 %306, 1
  %317 = zext nneg i16 %316 to i64
  %318 = and i16 %311, 1
  %319 = zext nneg i16 %318 to i64
  %.0.i371 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %317, i64 %319)
  %.not295 = icmp eq i16 %316, %318
  br i1 %.not295, label %320, label %.loopexit

320:                                              ; preds = %315
  %321 = lshr i16 %306, 1
  %322 = and i16 %321, 7
  %323 = zext nneg i16 %322 to i32
  %324 = lshr i16 %311, 1
  %325 = and i16 %324, 7
  %326 = zext nneg i16 %325 to i32
  %.0.i372 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %323, i32 %326)
  %.not296 = icmp eq i16 %322, %325
  br i1 %.not296, label %327, label %.loopexit

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i64
  %.0.i373 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %330, i64 %333)
  br label %.loopexit

334:                                              ; preds = %.loopexit415
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #18
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  %.0.i379 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %337, i64 %340)
  %.not288 = icmp eq i64 %337, %340
  br i1 %.not288, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %334
  %.not289446 = icmp eq i64 %337, 0
  br i1 %.not289446, label %.loopexit412, label %.lr.ph448

341:                                              ; preds = %.lr.ph448
  %342 = add nuw i64 %.0220447, 1
  %.not289 = icmp eq i64 %342, %337
  br i1 %.not289, label %.loopexit412, label %.lr.ph448, !llvm.loop !30

.lr.ph448:                                        ; preds = %.preheader, %341
  %.0220447 = phi i64 [ %342, %341 ], [ 0, %.preheader ]
  %343 = getelementptr inbounds i32, ptr %336, i64 %.0220447
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds i32, ptr %339, i64 %.0220447
  %346 = load i32, ptr %345, align 4
  %.not293 = icmp eq i32 %344, %346
  br i1 %.not293, label %341, label %.loopexit413

.loopexit412:                                     ; preds = %341, %.loopexit415, %.preheader
  %347 = load i8, ptr %1, align 8
  %.not500 = icmp eq i8 %347, 84
  br i1 %.not500, label %348, label %.loopexit

348:                                              ; preds = %.loopexit412
  %349 = load i32, ptr %35, align 4
  %350 = and i32 %349, 134217727
  %351 = getelementptr inbounds i8, ptr %1, i64 -8
  %.not291449 = icmp eq i32 %350, 0
  br i1 %.not291449, label %.loopexit, label %.lr.ph452

.lr.ph452:                                        ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %353 = getelementptr inbounds i8, ptr %2, i64 -8
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %355 = zext nneg i32 %350 to i64
  br label %357

356:                                              ; preds = %357
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %.not291 = icmp eq i64 %indvars.iv.next473, %355
  br i1 %.not291, label %.loopexit, label %357, !llvm.loop !31

357:                                              ; preds = %.lr.ph452, %356
  %indvars.iv472 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next473, %356 ]
  %358 = load ptr, ptr %351, align 8
  %359 = load i32, ptr %352, align 8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %"class.llvm::Use", ptr %358, i64 %360
  %362 = getelementptr inbounds nuw ptr, ptr %361, i64 %indvars.iv472
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %353, align 8
  %365 = load i32, ptr %354, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %"class.llvm::Use", ptr %364, i64 %366
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv472
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %363, ptr noundef %369)
  %.not292 = icmp eq i32 %370, 0
  br i1 %.not292, label %356, label %.loopexit

.loopexit413:                                     ; preds = %.lr.ph448
  %371 = sext i32 %344 to i64
  %372 = sext i32 %346 to i64
  %.0.i380.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %371, i64 %372)
  br label %.loopexit

.loopexit416:                                     ; preds = %.lr.ph440
  %373 = zext i32 %249 to i64
  %374 = zext i32 %251 to i64
  %.0.i359.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %373, i64 %374)
  br label %.loopexit

.loopexit418.split.loop.exit:                     ; preds = %.lr.ph432
  %375 = zext i32 %236 to i64
  %376 = zext i32 %238 to i64
  %.0.i352.le = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %375, i64 %376)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm4User10getOperandEj.exit324, %233, %357, %356, %.loopexit418.split.loop.exit, %.preheader417, %348, %.loopexit416, %.loopexit413, %.loopexit412, %334, %320, %315, %304, %290, %283, %278, %269, %253, %239, %226, %209, %205, %201, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %165, %156, %147, %138, %131, %122, %113, %96, %49, %43, %34, %16, %6, %4, %327, %297, %262, %_ZNK4llvm11Instruction11getMetadataEj.exit347, %181, %172, %145, %102, %32
  %.0 = phi i32 [ %33, %32 ], [ %.0.i326, %102 ], [ %146, %145 ], [ %.0.i336, %172 ], [ %.0.i338, %181 ], [ %225, %_ZNK4llvm11Instruction11getMetadataEj.exit347 ], [ %.0.i362, %262 ], [ %.0.i368, %297 ], [ %.0.i373, %327 ], [ %5, %4 ], [ %.0.i, %6 ], [ %31, %16 ], [ %.0.i321, %34 ], [ %48, %43 ], [ %.0.i322, %49 ], [ %101, %96 ], [ %.0.i328, %113 ], [ %.0.i329, %122 ], [ %.0.i330, %131 ], [ %.0.i331, %138 ], [ %.0.i333, %147 ], [ %.0.i334, %156 ], [ %.0.i335, %165 ], [ %.0.i339, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ %204, %201 ], [ %206, %205 ], [ %.0.i342, %209 ], [ %.0.i351, %226 ], [ %.0.i358, %239 ], [ %.0.i361, %253 ], [ %.0.i364, %269 ], [ %.0.i365, %278 ], [ %.0.i366, %283 ], [ %.0.i367, %290 ], [ %.0.i370, %304 ], [ %.0.i371, %315 ], [ %.0.i372, %320 ], [ %.0.i379, %334 ], [ 0, %.loopexit412 ], [ %.0.i380.le, %.loopexit413 ], [ %.0.i359.le, %.loopexit416 ], [ 0, %348 ], [ %.0.i352.le, %.loopexit418.split.loop.exit ], [ 0, %.preheader417 ], [ %370, %357 ], [ 0, %356 ], [ 0, %233 ], [ %94, %_ZNK4llvm4User10getOperandEj.exit324 ]
  ret i32 %.0
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
  %11 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -17
  %spec.select.i.i.i.i = icmp ult i32 %18, 2
  br i1 %spec.select.i.i.i.i, label %19, label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
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
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, -17
  %spec.select.i.i.i.i42 = icmp ult i32 %37, 2
  br i1 %spec.select.i.i.i.i42, label %38, label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit45

38:                                               ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.phi.trans.insert.i.i43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 8
  br label %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit45

_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit45: ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit, %38
  %42 = phi i32 [ %.pre.i.i44, %38 ], [ %35, %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit ]
  %43 = lshr i32 %42, 8
  %44 = zext nneg i32 %24 to i64
  %45 = zext nneg i32 %43 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %44, i64 %45)
  %.not = icmp eq i32 %24, %43
  br i1 %.not, label %46, label %_ZN4llvm5APIntD2Ev.exit50

46:                                               ; preds = %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit45
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %47) #18
  %49 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %48, i32 noundef %24) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  %53 = icmp ult i32 %51, 65
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %53, label %55, label %56

55:                                               ; preds = %46
  store i64 0, ptr %4, align 8
  store i32 %51, ptr %54, align 8
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit47

56:                                               ; preds = %46
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #18
  store i32 %51, ptr %54, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit47

_ZN4llvm5APIntC2Ejmbb.exit47:                     ; preds = %55, %56
  %57 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(512) %48, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr null, i64 undef) #18
  br i1 %57, label %58, label %71

58:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit47
  %59 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(512) %48, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr null, i64 undef) #18
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load i32, ptr %52, align 8
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr %54, align 8
  %64 = zext i32 %63 to i64
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %62, i64 %64)
  %.not.i = icmp eq i32 %61, %63
  br i1 %.not.i, label %65, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit

65:                                               ; preds = %60
  %66 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %4, ptr noundef nonnull readonly align 8 dereferenceable(12) %5) #17
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %5, ptr noundef nonnull readonly align 8 dereferenceable(12) %4) #17
  %70 = icmp sgt i32 %69, 0
  %..i = sext i1 %70 to i32
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split

71:                                               ; preds = %58, %_ZN4llvm5APIntC2Ejmbb.exit47
  %72 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %73 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %74 = call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %72, ptr noundef %73)
  %.not38 = icmp eq i32 %74, 0
  br i1 %.not38, label %75, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = load i32, ptr %25, align 4
  %80 = and i32 %79, 134217727
  %81 = zext nneg i32 %80 to i64
  %.0.i49 = call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %78, i64 %81)
  %.not39 = icmp eq i32 %77, %80
  br i1 %.not39, label %.preheader, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split

.preheader:                                       ; preds = %75
  %.not4053 = icmp eq i32 %77, 0
  br i1 %.not4053, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split, label %.lr.ph

82:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not40 = icmp eq i64 %indvars.iv.next, %78
  br i1 %.not40, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.preheader, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.preheader ]
  %83 = load i32, ptr %6, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %86
  %88 = getelementptr inbounds nuw %"class.llvm::Use", ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %25, align 4
  %91 = and i32 %90, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %93
  %95 = getelementptr inbounds nuw %"class.llvm::Use", ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %89, ptr noundef %96)
  %.not41 = icmp eq i32 %97, 0
  br i1 %.not41, label %82, label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split: ; preds = %82, %.lr.ph, %.preheader, %71, %75, %65, %68
  %.1.ph = phi i32 [ %..i, %68 ], [ 1, %65 ], [ %.0.i49, %75 ], [ %74, %71 ], [ 0, %.preheader ], [ 0, %82 ], [ %97, %.lr.ph ]
  %.pr = load i32, ptr %54, align 8
  br label %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit

_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit: ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split, %60
  %98 = phi i32 [ %.pr, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split ], [ %63, %60 ]
  %.1 = phi i32 [ %.1.ph, %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exitthread-pre-split ], [ %.0.i.i, %60 ]
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit

100:                                              ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm18FunctionComparator9cmpAPIntsERKNS_5APIntES3_.exit, %100, %103
  %104 = load i32, ptr %52, align 8
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZN4llvm5APIntD2Ev.exit50

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit50, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #19
  br label %_ZN4llvm5APIntD2Ev.exit50

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %109, %106, %_ZN4llvm5APIntD2Ev.exit, %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit45
  %.0 = phi i32 [ %.0.i, %_ZNK4llvm11GEPOperator22getPointerAddressSpaceEv.exit45 ], [ %.1, %_ZN4llvm5APIntD2Ev.exit ], [ %.1, %106 ], [ %.1, %109 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator12cmpInlineAsmEPKNS_9InlineAsmES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1) #18
  %7 = tail call noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  %8 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %6, ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %54

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %.not.i = icmp eq i64 %12, %15
  br i1 %.not.i, label %16, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

16:                                               ; preds = %9
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %16
  %18 = tail call i32 @memcmp(ptr noundef readonly %11, ptr noundef readonly %14, i64 noundef %12) #17
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread58

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread58: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp sgt i32 %18, -1
  %19 = select i1 %.inv.i.i, i32 1, i32 -1
  br label %54

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit: ; preds = %9
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %12, i64 %15)
  br label %54

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %.not.i41 = icmp eq i64 %22, %25
  br i1 %.not.i41, label %26, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46

26:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i43

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i43: ; preds = %26
  %28 = tail call i32 @memcmp(ptr noundef readonly %21, ptr noundef readonly %24, i64 noundef %22) #17
  %.not.i.i44 = icmp eq i32 %28, 0
  br i1 %.not.i.i44, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread63

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread63: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i43
  %.inv.i.i45 = icmp sgt i32 %28, -1
  %29 = select i1 %.inv.i.i45, i32 1, i32 -1
  br label %54

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46: ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread
  %.0.i.i40 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %22, i64 %25)
  br label %54

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread: ; preds = %26, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i43
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext nneg i8 %36 to i64
  %.0.i47 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %33, i64 %37)
  %.not37 = icmp eq i8 %32, %36
  br i1 %.not37, label %38, label %54

38:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 97
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i64
  %.0.i48 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %42, i64 %46)
  %.not38 = icmp eq i8 %41, %45
  br i1 %.not38, label %47, label %54

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %.0.i49 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %50, i64 %53)
  br label %54

54:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread63, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread58, %47, %38, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %5 ], [ %.0.i.i, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit ], [ %.0.i.i40, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46 ], [ %.0.i47, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread ], [ %.0.i48, %38 ], [ %.0.i49, %47 ], [ %19, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread58 ], [ %29, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit46.thread63 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm9InlineAsm15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E6insertEOSt4pairIS4_iE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.100") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %5 = load ptr, ptr %1, align 8, !noalias !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noalias !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !noalias !33
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.02733.i.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !33
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %9 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %9 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %26 ], [ %.02733.i.i.i, %9 ]
  %.02635.i.i.i = phi i32 [ %29, %26 ], [ 1, %9 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %26 ], [ null, %9 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %25 = select i1 %.not.i.i.i, ptr %22, ptr %.02834.i.i.i
  br label %35

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %22, ptr %.02834.i.i.i
  %29 = add i32 %.02635.i.i.i, 1
  %30 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !33
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

35:                                               ; preds = %24, %3
  %.sink.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %36 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i), !noalias !33
  %37 = load ptr, ptr %2, align 8, !noalias !33
  store ptr %37, ptr %36, align 8, !noalias !33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %4, align 8, !noalias !33
  store i32 %39, ptr %38, align 4, !noalias !33
  %40 = load ptr, ptr %1, align 8, !noalias !33
  %41 = load i32, ptr %6, align 8, !noalias !33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_.exit: ; preds = %26, %9, %35
  %.sink28.i = phi i32 [ %41, %35 ], [ %7, %9 ], [ %7, %26 ]
  %.sink26.i = phi ptr [ %40, %35 ], [ %5, %9 ], [ %5, %26 ]
  %.sink25.i = phi ptr [ %36, %35 ], [ %18, %9 ], [ %32, %26 ]
  %.sink.i = phi i8 [ 1, %35 ], [ 0, %9 ], [ 0, %26 ]
  %42 = zext i32 %.sink28.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26.i, i64 %42
  store ptr %.sink25.i, ptr %0, align 8, !alias.scope !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %44, align 8, !alias.scope !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator14cmpBasicBlocksEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

11:                                               ; preds = %61, %3
  %.sroa.053.0 = phi ptr [ %6, %3 ], [ %58, %61 ]
  %.sroa.043.0 = phi ptr [ %9, %3 ], [ %60, %61 ]
  %12 = icmp eq ptr %.sroa.053.0, null
  %13 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = icmp eq ptr %.sroa.043.0, null
  %16 = getelementptr inbounds i8, ptr %.sroa.043.0, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = call noundef i32 @_ZNK4llvm18FunctionComparator13cmpOperationsEPKNS_11InstructionES3_Rb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit63

19:                                               ; preds = %11
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %.not3166 = icmp eq i32 %25, 0
  br i1 %.not3166, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds i8, ptr %14, i64 -8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %28 = getelementptr inbounds i8, ptr %17, i64 -8
  %29 = zext nneg i32 %25 to i64
  br label %31

30:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not31 = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not31, label %.loopexit, label %31, !llvm.loop !37

31:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %32 = load i32, ptr %23, align 4
  %33 = and i32 %32, 1073741824
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %26, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

36:                                               ; preds = %31
  %37 = and i32 %32, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %14, i64 %39
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %34, %36
  %41 = phi ptr [ %35, %34 ], [ %40, %36 ]
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %27, align 4
  %45 = and i32 %44, 1073741824
  %.not.i.i39 = icmp eq i32 %45, 0
  br i1 %.not.i.i39, label %48, label %46

46:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %47 = load ptr, ptr %28, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit40

48:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %49 = and i32 %44, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::Use", ptr %17, i64 %51
  br label %_ZNK4llvm4User10getOperandEj.exit40

_ZNK4llvm4User10getOperandEj.exit40:              ; preds = %46, %48
  %53 = phi ptr [ %47, %46 ], [ %52, %48 ]
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %43, ptr noundef %55)
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %30, label %.loopexit63

.loopexit:                                        ; preds = %30, %22, %19
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not60 = icmp eq ptr %58, %7
  br i1 %.not60, label %62, label %61

61:                                               ; preds = %.loopexit
  %.not62 = icmp eq ptr %60, %10
  br i1 %.not62, label %.loopexit63, label %11, !llvm.loop !38

62:                                               ; preds = %.loopexit
  %.not61 = icmp ne ptr %60, %10
  %spec.select = sext i1 %.not61 to i32
  br label %.loopexit63

.loopexit63:                                      ; preds = %61, %11, %_ZNK4llvm4User10getOperandEj.exit40, %62
  %.0 = phi i32 [ %spec.select, %62 ], [ %56, %_ZNK4llvm4User10getOperandEj.exit40 ], [ 1, %61 ], [ %18, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm18FunctionComparator16compareSignatureEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.0.0.copyload.i46 = load ptr, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpAttrsENS_13AttributeListES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i46)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 16384
  %.lobit = lshr exact i16 %12, 14
  %13 = zext nneg i16 %.lobit to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 14
  %.lobit82 = and i16 %17, 1
  %18 = zext nneg i16 %.lobit82 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %13, i64 %18)
  %.not37 = icmp eq i16 %.lobit, %.lobit82
  br i1 %.not37, label %19, label %.loopexit

19:                                               ; preds = %8
  %.not81 = icmp eq i16 %12, 0
  br i1 %.not81, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #18
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %24 = load ptr, ptr %4, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #18
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %.not.i = icmp eq i64 %23, %27
  br i1 %.not.i, label %28, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit

28:                                               ; preds = %20
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %28
  %30 = tail call i32 @memcmp(ptr noundef readonly %22, ptr noundef readonly %26, i64 noundef %23) #17
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread73

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread73: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp sgt i32 %30, -1
  %31 = select i1 %.inv.i.i, i32 1, i32 -1
  br label %.loopexit

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit: ; preds = %20
  %.0.i.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %23, i64 %27)
  br label %.loopexit

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread: ; preds = %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %19
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 67108864
  %.lobit83 = lshr exact i32 %35, 26
  %36 = zext nneg i32 %.lobit83 to i64
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 26
  %.lobit85 = and i32 %40, 1
  %41 = zext nneg i32 %.lobit85 to i64
  %.0.i48 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %36, i64 %41)
  %.not39 = icmp eq i32 %.lobit83, %.lobit85
  br i1 %.not39, label %42, label %.loopexit

42:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread
  %.not84 = icmp eq i32 %35, 0
  br i1 %.not84, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %42
  %43 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 67108864
  %.not.i50 = icmp eq i32 %49, 0
  br i1 %.not.i50, label %_ZNK4llvm12GlobalObject10getSectionEv.exit55, label %50

50:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %51 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #18
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit55

_ZNK4llvm12GlobalObject10getSectionEv.exit55:     ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit, %50
  %.sroa.0.0.i51 = phi ptr [ %52, %50 ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit ]
  %.sroa.4.0.i52 = phi i64 [ %53, %50 ], [ 0, %_ZNK4llvm12GlobalObject10getSectionEv.exit ]
  %.not.i57 = icmp eq i64 %45, %.sroa.4.0.i52
  br i1 %.not.i57, label %54, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62

54:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit55
  %55 = icmp eq i64 %45, 0
  br i1 %55, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59: ; preds = %54
  %56 = tail call i32 @memcmp(ptr noundef readonly %44, ptr noundef readonly %.sroa.0.0.i51, i64 noundef %45) #17
  %.not.i.i60 = icmp eq i32 %56, 0
  br i1 %.not.i.i60, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread, label %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread78

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread78: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59
  %.inv.i.i61 = icmp sgt i32 %56, -1
  %57 = select i1 %.inv.i.i61, i32 1, i32 -1
  br label %.loopexit

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit55
  %.0.i.i56 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %45, i64 %.sroa.4.0.i52)
  br label %.loopexit

_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i59, %42
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 255
  %64 = zext i1 %63 to i64
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 255
  %71 = zext i1 %70 to i64
  %.0.i63 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %64, i64 %71)
  %72 = xor i1 %63, %70
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = lshr i16 %75, 4
  %77 = and i16 %76, 1023
  %78 = zext nneg i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = lshr i16 %80, 4
  %82 = and i16 %81, 1023
  %83 = zext nneg i16 %82 to i64
  %.0.i64 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %78, i64 %83)
  %.not42 = icmp eq i16 %77, %82
  br i1 %.not42, label %84, label %.loopexit

84:                                               ; preds = %73
  %85 = tail call noundef i32 @_ZNK4llvm18FunctionComparator8cmpTypesEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %60, ptr noundef nonnull %67)
  %.not43 = icmp eq i32 %85, 0
  br i1 %.not43, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 1
  %.not.i.i65 = icmp eq i16 %90, 0
  br i1 %.not.i.i65, label %_ZNK4llvm8Function9arg_beginEv.exit, label %91

91:                                               ; preds = %86
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #18
  br label %_ZNK4llvm8Function9arg_beginEv.exit

_ZNK4llvm8Function9arg_beginEv.exit:              ; preds = %86, %91
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 1
  %.not.i.i66 = icmp eq i16 %97, 0
  br i1 %.not.i.i66, label %_ZNK4llvm8Function9arg_beginEv.exit67, label %98

98:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %94) #18
  br label %_ZNK4llvm8Function9arg_beginEv.exit67

_ZNK4llvm8Function9arg_beginEv.exit67:            ; preds = %_ZNK4llvm8Function9arg_beginEv.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 1
  %.not.i.i68 = icmp eq i16 %104, 0
  br i1 %.not.i.i68, label %_ZNK4llvm8Function7arg_endEv.exit, label %105

105:                                              ; preds = %_ZNK4llvm8Function9arg_beginEv.exit67
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %101) #18
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function7arg_endEv.exit:                ; preds = %_ZNK4llvm8Function9arg_beginEv.exit67, %105
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %"class.llvm::Argument", ptr %107, i64 %109
  %.not4486 = icmp eq ptr %93, %110
  br i1 %.not4486, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function7arg_endEv.exit, %.lr.ph
  %.02788 = phi ptr [ %113, %.lr.ph ], [ %100, %_ZNK4llvm8Function7arg_endEv.exit ]
  %.02887 = phi ptr [ %112, %.lr.ph ], [ %93, %_ZNK4llvm8Function7arg_endEv.exit ]
  %111 = tail call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.02887, ptr noundef %.02788)
  %.not45 = icmp eq i32 %111, 0
  tail call void @llvm.assume(i1 %.not45)
  %112 = getelementptr inbounds nuw i8, ptr %.02887, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %.02788, i64 40
  %.not44 = icmp eq ptr %112, %110
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %_ZNK4llvm8Function7arg_endEv.exit, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread78, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread73, %84, %73, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread, %8, %1
  %.0 = phi i32 [ %7, %1 ], [ %.0.i, %8 ], [ %.0.i.i, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit ], [ %.0.i48, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread ], [ %.0.i.i56, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62 ], [ %.0.i63, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread ], [ %.0.i64, %73 ], [ %85, %84 ], [ %31, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit.thread73 ], [ %57, %_ZNK4llvm18FunctionComparator6cmpMemENS_9StringRefES1_.exit62.thread78 ], [ 0, %_ZNK4llvm8Function7arg_endEv.exit ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18FunctionComparator7compareEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::SmallVector.109", align 8
  %3 = alloca %"class.llvm::SmallVector.109", align 8
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i, label %12

12:                                               ; preds = %1
  %13 = shl i32 %7, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  %17 = icmp ugt i32 %15, 64
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %21
  %.not6.i.i = icmp eq i32 %15, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  store i32 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %18, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond12.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond12.i, label %_ZN4llvm18FunctionComparator12beginCompareEv.exit, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i
  %32 = shl i32 %26, 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %32, %34
  %36 = icmp ugt i32 %34, 64
  %or.cond.i1.i = and i1 %35, %36
  br i1 %or.cond.i1.i, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  br label %_ZN4llvm18FunctionComparator12beginCompareEv.exit

38:                                               ; preds = %31
  %39 = load ptr, ptr %24, align 8
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %40
  %.not6.i2.i = icmp eq i32 %34, 0
  br i1 %.not6.i2.i, label %._crit_edge.i6.i, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %38, %.lr.ph.i3.i
  %.07.i4.i = phi ptr [ %42, %.lr.ph.i3.i ], [ %39, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i4.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i4.i, i64 16
  %.not.i5.i = icmp eq ptr %42, %41
  br i1 %.not.i5.i, label %._crit_edge.i6.i, label %.lr.ph.i3.i, !llvm.loop !40

._crit_edge.i6.i:                                 ; preds = %.lr.ph.i3.i, %38
  store i32 0, ptr %25, align 8
  store i32 0, ptr %28, align 4
  br label %_ZN4llvm18FunctionComparator12beginCompareEv.exit

_ZN4llvm18FunctionComparator12beginCompareEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E5clearEv.exit.i, %37, %._crit_edge.i6.i
  %43 = tail call noundef i32 @_ZNK4llvm18FunctionComparator16compareSignatureEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit65

44:                                               ; preds = %_ZN4llvm18FunctionComparator12beginCompareEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %45, i64 noundef 8) #18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %46, i64 noundef 8) #18
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 32, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = select i1 %55, ptr null, ptr %56
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i, label %61, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

61:                                               ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %59, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %44, %61
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %57 to i64
  store i64 %65, ptr %64, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %67 = add i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %67) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds i8, ptr %71, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %76 = add i64 %75, 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i30 = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i30, label %78, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit31

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %46, i64 noundef %76, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit31

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %78
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = ptrtoint ptr %74 to i64
  store i64 %82, ptr %81, align 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %84 = add i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %84) #18
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %48, align 8, !noalias !41
  %88 = load ptr, ptr %4, align 8, !noalias !41
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit31
  %91 = load i32, ptr %50, align 4, !noalias !41
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %92
  %.not24.i.i = icmp eq i32 %91, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i34, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %90, %96
  %.025.i.i = phi ptr [ %97, %96 ], [ %88, %90 ]
  %94 = load ptr, ptr %.025.i.i, align 8, !noalias !41
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %96

96:                                               ; preds = %.lr.ph.i.i32
  %97 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i33 = icmp eq ptr %97, %93
  br i1 %.not.i.i33, label %._crit_edge.i.i34, label %.lr.ph.i.i32, !llvm.loop !44

._crit_edge.i.i34:                                ; preds = %96, %90
  %98 = load i32, ptr %49, align 8, !noalias !41
  %99 = icmp ult i32 %91, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge.i.i34
  %101 = add nuw i32 %91, 1
  store i32 %101, ptr %50, align 4, !noalias !41
  store ptr %86, ptr %93, align 8, !noalias !41
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

102:                                              ; preds = %._crit_edge.i.i34, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit31
  %103 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %86) #18, !noalias !41
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i32, %100, %102
  %104 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br i1 %104, label %._crit_edge, label %.lr.ph74

.loopexit:                                        ; preds = %.critedge82, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit37
  %105 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br i1 %105, label %._crit_edge, label %.lr.ph74, !llvm.loop !45

.lr.ph74:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %.loopexit
  %106 = load ptr, ptr %2, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %112 = add i64 %111, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %112) #18
  %113 = load ptr, ptr %3, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %119 = add i64 %118, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %119) #18
  %120 = call noundef i32 @_ZNK4llvm18FunctionComparator9cmpValuesEPKNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %110, ptr noundef %117)
  %.not27 = icmp eq i32 %120, 0
  br i1 %.not27, label %121, label %._crit_edge

121:                                              ; preds = %.lr.ph74
  %122 = call noundef i32 @_ZNK4llvm18FunctionComparator14cmpBasicBlocksEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %110, ptr noundef %117)
  %.not28 = icmp eq i32 %122, 0
  br i1 %.not28, label %123, label %._crit_edge

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 -24
  %129 = load i8, ptr %128, align 8
  %130 = add i8 %129, -30
  %131 = icmp ult i8 %130, 11
  %spec.select.i = select i1 %131, ptr %128, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %123, %127
  %.0.i = phi ptr [ null, %123 ], [ %spec.select.i, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit37, label %135

135:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %136 = getelementptr inbounds i8, ptr %133, i64 -24
  %137 = load i8, ptr %136, align 8
  %138 = add i8 %137, -30
  %139 = icmp ult i8 %138, 11
  %spec.select.i35 = select i1 %139, ptr %136, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit37

_ZNK4llvm10BasicBlock13getTerminatorEv.exit37:    ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %135
  %.0.i36 = phi ptr [ null, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i35, %135 ]
  %140 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #17
  %.not2972 = icmp eq i32 %140, 0
  br i1 %.not2972, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit37, %.critedge82
  %.02373 = phi i32 [ %182, %.critedge82 ], [ 0, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit37 ]
  %141 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %.02373) #17
  %142 = load ptr, ptr %48, align 8, !noalias !46
  %143 = load ptr, ptr %4, align 8, !noalias !46
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit60

145:                                              ; preds = %.lr.ph
  %146 = load i32, ptr %50, align 4, !noalias !46
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %143, i64 %147
  %.not24.i.i55 = icmp eq i32 %146, 0
  br i1 %.not24.i.i55, label %._crit_edge.i.i59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %145, %151
  %.025.i.i57 = phi ptr [ %152, %151 ], [ %143, %145 ]
  %149 = load ptr, ptr %.025.i.i57, align 8, !noalias !46
  %150 = icmp eq ptr %149, %141
  br i1 %150, label %.critedge82, label %151

151:                                              ; preds = %.lr.ph.i.i56
  %152 = getelementptr inbounds nuw i8, ptr %.025.i.i57, i64 8
  %.not.i.i58 = icmp eq ptr %152, %148
  br i1 %.not.i.i58, label %._crit_edge.i.i59, label %.lr.ph.i.i56, !llvm.loop !44

._crit_edge.i.i59:                                ; preds = %151, %145
  %153 = load i32, ptr %49, align 8, !noalias !46
  %154 = icmp ult i32 %146, %153
  br i1 %154, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit60

.critedge:                                        ; preds = %._crit_edge.i.i59
  %155 = add nuw i32 %146, 1
  store i32 %155, ptr %50, align 4, !noalias !46
  store ptr %141, ptr %148, align 8, !noalias !46
  br label %159

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit60: ; preds = %._crit_edge.i.i59, %.lr.ph
  %156 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %141) #18, !noalias !46
  %157 = extractvalue { ptr, i8 } %156, 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %.critedge82

159:                                              ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit60
  %160 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef %.02373) #17
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %162 = add i64 %161, 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i61 = icmp ugt i64 %162, %163
  br i1 %.not.i.i.i61, label %164, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit62

164:                                              ; preds = %159
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %162, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit62: ; preds = %159, %164
  %165 = load ptr, ptr %2, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = ptrtoint ptr %160 to i64
  store i64 %168, ptr %167, align 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %170 = add i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %170) #18
  %171 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i36, i32 noundef %.02373) #17
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %173 = add i64 %172, 1
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i63 = icmp ugt i64 %173, %174
  br i1 %.not.i.i.i63, label %175, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit64

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %46, i64 noundef %173, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit64

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit64: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit62, %175
  %176 = load ptr, ptr %3, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = ptrtoint ptr %171 to i64
  store i64 %179, ptr %178, align 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %181 = add i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %181) #18
  br label %.critedge82

.critedge82:                                      ; preds = %.lr.ph.i.i56, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit60, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit64
  %182 = add nuw i32 %.02373, 1
  %.not29 = icmp eq i32 %182, %140
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph74, %121, %.loopexit, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %.1 = phi i32 [ 0, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ 0, %.loopexit ], [ %122, %121 ], [ %120, %.lr.ph74 ]
  %183 = load ptr, ptr %48, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %183) #18
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit: ; preds = %._crit_edge, %186
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %188 = load ptr, ptr %3, align 8
  %189 = icmp eq ptr %188, %46
  br i1 %189, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %190

190:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit
  call void @free(ptr noundef %188) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit, %190
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %192 = load ptr, ptr %2, align 8
  %193 = icmp eq ptr %192, %45
  br i1 %193, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit65, label %194

194:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %192) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit65

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit65: ; preds = %194, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, %_ZN4llvm18FunctionComparator12beginCompareEv.exit
  %.0 = phi i32 [ %43, %_ZN4llvm18FunctionComparator12beginCompareEv.exit ], [ %.1, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit ], [ %.1, %194 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE6insertEOSt4pairIS2_mE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.125") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.135", align 8
  %5 = alloca %"struct.std::pair.138", align 8
  %6 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8, !alias.scope !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %10, align 8, !alias.scope !50
  %magicptr.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i.i, label %11 [
    i64 0, label %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit
    i64 -4096, label %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit
    i64 -8192, label %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit
  ]

11:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %8, align 8, !noalias !53
  %.pre = load ptr, ptr %10, align 8, !noalias !53
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit

_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit: ; preds = %3, %3, %3, %11
  %magicptr.i.i.i.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %magicptr.i.i.i.i, %3 ], [ %.pre9, %11 ]
  %12 = phi ptr [ %7, %3 ], [ %7, %3 ], [ %7, %3 ], [ %.pre, %11 ]
  %.0.copyload.i.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ %.0.copyload.i.i.i.i.i.i.i.i.pre, %11 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %6, align 8, !alias.scope !50
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %13, align 8, !alias.scope !50
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  store i64 %16, ptr %15, align 8, !alias.scope !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %17, align 8, !alias.scope !53
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %18, align 8, !alias.scope !53
  switch i64 %magicptr.i.i.i.i.i.i.pre-phi, label %19 [
    i64 0, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
    i64 -4096, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
    i64 -8192, label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  ]

19:                                               ; preds = %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %21) #18
  %.pre8 = load ptr, ptr %13, align 8, !noalias !53
  br label %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit, %19
  %22 = phi ptr [ %1, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit ], [ %1, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit ], [ %1, %_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_.exit ], [ %.pre8, %19 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %5, align 8, !alias.scope !53
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load i64, ptr %14, align 8, !noalias !53
  store i64 %25, ptr %24, align 8, !alias.scope !53
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS7_mS9_SC_Lb0EEEbEOS7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.135") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %18, align 8
  %magicptr.i.i.i.i3 = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i.i3, label %27 [
    i64 0, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit
  ]

27:                                               ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit

_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit: ; preds = %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, %_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, %27
  %28 = load ptr, ptr %10, align 8
  %magicptr.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i, label %29 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
  ]

29:                                               ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit, %_ZNSt4pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmED2Ev.exit, %29
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %30, align 8, !noalias !56
  %33 = and i8 %32, 1
  store i8 %33, ptr %31, align 8, !alias.scope !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS7_mS9_SC_Lb0EEEbEOS7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.135") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %7, -1
  %.02536.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.02536.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %11, %21
  br i1 %22, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %28
  %23 = phi ptr [ %36, %28 ], [ %21, %9 ]
  %24 = phi ptr [ %34, %28 ], [ %19, %9 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02536.i.i, %9 ]
  %.02438.i.i = phi i32 [ %31, %28 ], [ 1, %9 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %9 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02637.i.i
  %31 = add i32 %.02438.i.i, 1
  %32 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %32, %17
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %5, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %11, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %26, %4
  %storemerge44.i.i = phi ptr [ null, %4 ], [ %27, %26 ]
  %38 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %storemerge44.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  %magicptr.i.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i.i.i, label %47 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

47:                                               ; preds = %46
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  %.pr.pre.i.i.i.i = load ptr, ptr %43, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %47, %46, %46, %46
  %48 = phi ptr [ %44, %46 ], [ %44, %46 ], [ %44, %46 ], [ %.pr.pre.i.i.i.i, %47 ]
  store ptr %48, ptr %41, align 8
  %magicptr8.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr8.i.i.i.i, label %49 [
    i64 0, label %52
    i64 -4096, label %52
    i64 -8192, label %52
  ]

49:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %51) #18
  br label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %49
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %57 = load i64, ptr %3, align 8
  store i64 %57, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %9, %52
  %.sink28 = phi i32 [ %59, %52 ], [ %7, %9 ], [ %7, %28 ]
  %.sink26 = phi ptr [ %58, %52 ], [ %5, %9 ], [ %5, %28 ]
  %.sink25 = phi ptr [ %38, %52 ], [ %19, %9 ], [ %34, %28 ]
  %.sink = phi i8 [ 1, %52 ], [ 0, %9 ], [ 0, %28 ]
  %60 = zext i32 %.sink28 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %.sink26, i64 %60
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %.sroa.2.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %62, align 8
  ret void
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE7deletedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
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
  %.pre16.pre = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %1, %1, %1
  %.pre16 = phi ptr [ %.pre16.pre, %10 ], [ %9, %1 ], [ %9, %1 ], [ %9, %1 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, label %21

21:                                               ; preds = %13
  %22 = ptrtoint ptr %.pre16 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01517.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01517.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.pre16, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %35
  %33 = phi ptr [ %41, %35 ], [ %31, %21 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %35 ], [ %.01517.i.i, %21 ]
  %.01418.i.i = phi i32 [ %36, %35 ], [ 1, %21 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.01418.i.i, 1
  %37 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %37, %27
  %38 = zext i32 %.015.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %17, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.pre16, %41
  br i1 %42, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %35, %21
  %.0.i.ph.i = phi ptr [ %29, %21 ], [ %39, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 24
  switch i64 %22, label %44 [
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i
  ]

44:                                               ; preds = %.loopexit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i: ; preds = %44, %.loopexit.i, %.loopexit.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %43, align 8
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i: ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i, %.loopexit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7: ; preds = %.lr.ph.i.i, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i, %13
  %53 = phi ptr [ %.pre, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit.i ], [ %.pre16, %13 ], [ %.pre16, %.lr.ph.i.i ]
  %magicptr.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i.i, label %54 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
  ]

54:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit7, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::ValueMapCallbackVH", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
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
  %.pre = load ptr, ptr %8, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9

_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9: ; preds = %2, %2, %2, %11
  %magicptr.i.i.i.pre-phi = phi i64 [ %magicptr.i.i.i.i, %2 ], [ %magicptr.i.i.i.i, %2 ], [ %magicptr.i.i.i.i, %2 ], [ %.pre18, %11 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  switch i64 %magicptr.i.i.i.pre-phi, label %17 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
  ]

17:                                               ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %_ZNSt11unique_lockIN4llvm3sys10SmartMutexILb0EEEED2Ev.exit9, %17
  ret void
}

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %15, -1
  %.02536.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02536.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %14, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %19, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi ptr [ %44, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %27, %17 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02536.i.i, %17 ]
  %.02438.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02637.i.i
  %39 = add i32 %.02438.i.i, 1
  %40 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %40, %25
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %14, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %19, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !59

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %49 = sub i32 %.neg24, %48
  %50 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %53, -1
  %.02536.i.i10 = and i32 %62, %63
  %64 = zext nneg i32 %.02536.i.i10 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %55, %74
  %69 = phi ptr [ %82, %74 ], [ %67, %55 ]
  %70 = phi ptr [ %80, %74 ], [ %65, %55 ]
  %.02539.i.i12 = phi i32 [ %.025.i.i17, %74 ], [ %.02536.i.i10, %55 ]
  %.02438.i.i13 = phi i32 [ %77, %74 ], [ 1, %55 ]
  %.02637.i.i14 = phi ptr [ %spec.select.i.i16, %74 ], [ null, %55 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02637.i.i14, null
  %73 = select i1 %.not.i.i20, ptr %70, ptr %.02637.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

74:                                               ; preds = %.lr.ph.i.i11
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02637.i.i14, null
  %or.cond.not.i.i15 = select i1 %75, i1 %76, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %70, ptr %.02637.i.i14
  %77 = add i32 %.02438.i.i13, 1
  %78 = add i32 %.02438.i.i13, %.02539.i.i12
  %.025.i.i17 = and i32 %78, %63
  %79 = zext i32 %.025.i.i17 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %52, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %57, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i11, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %36, %74, %72, %55, %51, %34, %17, %12, %46
  %.0 = phi ptr [ %3, %46 ], [ null, %12 ], [ %35, %34 ], [ %27, %17 ], [ null, %51 ], [ %73, %72 ], [ %65, %55 ], [ %80, %74 ], [ %42, %36 ]
  %84 = load i32, ptr %5, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, %89
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i: ; preds = %22, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, !llvm.loop !61

33:                                               ; preds = %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_mEEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %4, i64 %34
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
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i: ; preds = %3, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %.06.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEC2ERKS5_.exit.i, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !62
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !alias.scope !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEE, i64 16), ptr %4, align 8, !alias.scope !62
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !62
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit15, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
  %.024 = phi ptr [ %80, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %22, %23
  %25 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %76, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02536.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02536.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %47
  %42 = phi ptr [ %55, %47 ], [ %40, %30 ]
  %43 = phi ptr [ %53, %47 ], [ %38, %30 ]
  %.02539.i.i = phi i32 [ %.025.i.i, %47 ], [ %.02536.i.i, %30 ]
  %.02438.i.i = phi i32 [ %50, %47 ], [ 1, %30 ]
  %.02637.i.i = phi ptr [ %spec.select.i.i, %47 ], [ null, %30 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02637.i.i, null
  %46 = select i1 %.not.i.i, ptr %43, ptr %.02637.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02637.i.i, null
  %or.cond.not.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %43, ptr %.02637.i.i
  %50 = add i32 %.02438.i.i, 1
  %51 = add i32 %.02438.i.i, %.02539.i.i
  %.025.i.i = and i32 %51, %36
  %52 = zext i32 %.025.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.142", ptr %27, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %22, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %47, %26, %30, %45
  %storemerge44.i.i = phi ptr [ null, %26 ], [ %46, %45 ], [ %38, %30 ], [ %53, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  %magicptr.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i, label %63 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

63:                                               ; preds = %62
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  %.pr.pre.i.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %63, %62, %62, %62
  %64 = phi ptr [ %22, %62 ], [ %22, %62 ], [ %22, %62 ], [ %.pr.pre.i.i.i, %63 ]
  store ptr %64, ptr %59, align 8
  %magicptr8.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr8.i.i.i, label %65 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit
  ]

65:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef %67) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %65
  %68 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 32
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %storemerge44.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = load i32, ptr %5, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %76

76:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit, %.lr.ph
  %77 = phi ptr [ %.pre, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEaSEOS5_.exit ], [ %22, %.lr.ph ]
  %magicptr.i.i.i13 = ptrtoint ptr %77 to i64
  switch i64 %magicptr.i.i.i13, label %78 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit: ; preds = %76, %76, %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %.not = icmp eq ptr %80, %2
  br i1 %.not, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit15, label %.lr.ph, !llvm.loop !67

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit15: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E9initEmptyEv.exit
  %81 = load ptr, ptr %19, align 8
  %magicptr.i.i.i16 = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i.i.i16, label %82 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit17
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit17
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit17
  ]

82:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit15
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit17

_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit17: ; preds = %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit15, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit15, %_ZN4llvm18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEED2Ev.exit15, %82
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !68

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !36

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm8ValueMapIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEE4WrapES2_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!55 = distinct !{!55, !"_ZSt9make_pairIN4llvm18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEES5_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_: argument 0"}
!58 = distinct !{!58, !"_ZSt9make_pairIN4llvm16ValueMapIteratorINS0_8DenseMapINS0_18ValueMapCallbackVHIPNS0_11GlobalValueEmNS0_17GlobalNumberState6ConfigEEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEES5_EERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSI_INSJ_IT0_E4typeEE6__typeEEOSK_OSP_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEvE11getEmptyKeyEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm12DenseMapInfoINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEvE11getEmptyKeyEv"}
!65 = distinct !{!65, !66, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11getEmptyKeyEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_11GlobalValueEmNS_17GlobalNumberState6ConfigEEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEES7_mS9_SC_E11getEmptyKeyEv"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}

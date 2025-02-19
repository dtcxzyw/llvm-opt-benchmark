; ModuleID = 'bench/llvm/original/VFABIDemangler.ll'
source_filename = "bench/llvm/original/VFABIDemangler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::VFInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::VFInfo>::_Storage" = type { %"struct.llvm::VFInfo" }
%"struct.llvm::VFInfo" = type <{ %"struct.llvm::VFShape", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.llvm::VFShape" = type { %"class.llvm::ElementCount", %"class.llvm::SmallVector" }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.llvm::VFParameter" = type <{ i32, i32, i32, %"struct.llvm::Align", [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.142" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [128 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.25" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.124" }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase.95" }
%"class.llvm::SmallVectorBase.95" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.128" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }

$_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_ = comdat any

$_ZNK4llvm9StringRef5ltrimES0_ = comdat any

$_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_ = comdat any

$_ZN4llvm7VFShapeC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNSt8optionalIN4llvm6VFInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZN4llvm6VFInfoD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"_ZGV\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"Ls\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"Rs\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Us\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"vector-function-abi-variant\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"_LLVM_\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr %1, i64 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::SmallVector", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"struct.llvm::VFShape", align 8
  %20 = alloca %"struct.llvm::VFInfo", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !3
  %.not.i.i = icmp ult i64 %2, 4
  br i1 %.not.i.i, label %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %26, align 8, !tbaa !11
  br label %255

27:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = add i64 %2, -4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN12_GLOBAL__N_111tryParseISAERN4llvm9StringRefERNS0_9VFISAKindE.exit, label %31

31:                                               ; preds = %27
  %.not.i.i.i = icmp ult i64 %29, 6
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %31
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %31
  %lhsc.i = load i8, ptr %28, align 1
  switch i8 %lhsc.i, label %34 [
    i8 110, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.i
    i8 115, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split.i
    i8 114, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split190.i
    i8 98, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split191.i
    i8 99, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split192.i
    i8 100, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split193.i
    i8 101, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split194.i
  ]

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %34

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split190.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %34

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split191.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %34

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split192.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %34

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split193.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %34

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split194.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %34

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %34

_ZN12_GLOBAL__N_111tryParseISAERN4llvm9StringRefERNS0_9VFISAKindE.exit: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %33, align 8, !tbaa !11
  br label %255

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split194.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split193.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split192.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split191.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split190.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %.sink165 = phi i64 [ 10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split190.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split191.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split192.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split193.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split194.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.sink = phi i64 [ -10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split190.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split191.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split192.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split193.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split194.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.i ], [ -5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %35 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ false, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split.i ], [ false, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split190.i ], [ false, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split191.i ], [ false, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split192.i ], [ false, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split193.i ], [ false, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split194.i ], [ false, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.0.ph = phi i32 [ 7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ 1, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split.i ], [ 2, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split190.i ], [ 3, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split191.i ], [ 4, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split192.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split193.i ], [ 6, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.fold.split194.i ], [ 0, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit55.thread.i ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink165
  %37 = add i64 %.sink, %2
  %.not.i.i.i34 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i34, label %38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35:  ; preds = %34
  %lhsc.i36 = load i8, ptr %36, align 1
  switch i8 %lhsc.i36, label %38 [
    i8 77, label %40
    i8 78, label %.fold.split
  ]

38:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %39, align 8, !tbaa !11
  br label %255

.fold.split:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35
  br label %40

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35, %.fold.split
  %.sink.i = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i35 ], [ false, %.fold.split ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %42 = add i64 %37, -1
  store ptr %41, ptr %15, align 8, !tbaa !4
  store i64 %42, ptr %23, align 8, !tbaa !9
  %.not.i.i.i38 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i38, label %48, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39:  ; preds = %40
  %lhsc.i41 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %lhsc.i41, 120
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %46 = add i64 %37, -2
  store ptr %45, ptr %15, align 8, !tbaa !4
  store i64 %46, ptr %23, align 8, !tbaa !9
  %47 = add nsw i32 %.0.ph, -3
  %or.cond.i = icmp ult i32 %47, -2
  br i1 %or.cond.i, label %53, label %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit

48:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %49 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br i1 %49, label %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %14, align 8, !tbaa !14
  %.not.i.i42 = icmp ult i64 %51, 4294967296
  br i1 %.not.i.i42, label %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i, label %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.thread.i

_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.thread.i: ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %53

_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i._ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit_crit_edge

_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i._ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit_crit_edge: ; preds = %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i
  %.pre = load i64, ptr %23, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit

53:                                               ; preds = %44, %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i, %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %54, align 8, !tbaa !11
  br label %255

_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit: ; preds = %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i._ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit_crit_edge, %44
  %55 = phi i64 [ %46, %44 ], [ %.pre, %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i._ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit_crit_edge ]
  %.sroa.088.0 = phi i64 [ 0, %44 ], [ %51, %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i._ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit_crit_edge ]
  %.sroa.689.0 = phi i1 [ true, %44 ], [ false, %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i._ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %56, ptr %17, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %58, align 4, !tbaa !22
  %.not.i.i.i44158 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i44158, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45:  ; preds = %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit, %175
  %.pr143162 = phi i32 [ %181, %175 ], [ 0, %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit ]
  %59 = phi i64 [ %183, %175 ], [ %55, %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit ]
  %60 = phi i64 [ %182, %175 ], [ 0, %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit ]
  %.099159 = phi i32 [ %.9118, %175 ], [ undef, %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit ]
  %.pre.i.i46 = load ptr, ptr %15, align 8, !tbaa !23
  %lhsc.i47 = load i8, ptr %.pre.i.i46, align 1
  switch i8 %lhsc.i47, label %thread-pre-split.i [
    i8 118, label %61
    i8 117, label %64
  ]

61:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 1
  %63 = add i64 %59, -1
  store ptr %62, ptr %15, align 8, !tbaa !4
  store i64 %63, ptr %23, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread

64:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 1
  %66 = add i64 %59, -1
  store ptr %65, ptr %15, align 8, !tbaa !4
  store i64 %66, ptr %23, align 8, !tbaa !9
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread

thread-pre-split.i:                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45
  %.not.i.i.i.i.i = icmp eq i64 %59, 1
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %thread-pre-split.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i.i46, ptr noundef nonnull readonly dereferenceable(2) @.str.9, i64 2)
  %67 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %67, label %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i29.i.i

_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 2
  %69 = add i64 %59, -2
  store ptr %68, ptr %15, align 8, !tbaa !4
  store i64 %69, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %70 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br i1 %70, label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i
  %72 = load i64, ptr %13, align 8, !tbaa !14
  %73 = add i64 %72, 2147483648
  %.not.i.i.i.i = icmp ult i64 %73, 4294967296
  %74 = trunc i64 %72 to i32
  %spec.select = select i1 %.not.i.i.i.i, i32 %74, i32 %.099159
  %spec.select144 = select i1 %.not.i.i.i.i, i32 0, i32 2
  br label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i

_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i: ; preds = %71, %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i
  %.8 = phi i32 [ %.099159, %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i ], [ %spec.select, %71 ]
  %.0.ph.i.i.i = phi i32 [ 2, %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i ], [ %spec.select144, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i29.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i
  %bcmp.i.i.i30.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i.i46, ptr noundef nonnull readonly dereferenceable(2) @.str.11, i64 2)
  %75 = icmp eq i32 %bcmp.i.i.i30.i.i, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i.i:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i29.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 2
  %77 = add i64 %59, -2
  store ptr %76, ptr %15, align 8, !tbaa !4
  store i64 %77, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %78 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %78, label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i, label %79

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i.i
  %80 = load i64, ptr %12, align 8, !tbaa !14
  %81 = add i64 %80, 2147483648
  %.not.i.i32.i.i = icmp ult i64 %81, 4294967296
  %82 = trunc i64 %80 to i32
  %spec.select145 = select i1 %.not.i.i32.i.i, i32 %82, i32 %.099159
  %spec.select146 = select i1 %.not.i.i32.i.i, i32 0, i32 2
  br label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i

_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i: ; preds = %79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i.i
  %.7 = phi i32 [ %.099159, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i.i ], [ %spec.select145, %79 ]
  %.0.ph.i34.i.i = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48.i.i ], [ %spec.select146, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i29.i.i
  %bcmp.i.i.i40.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i.i46, ptr noundef nonnull readonly dereferenceable(2) @.str.10, i64 2)
  %83 = icmp eq i32 %bcmp.i.i.i40.i.i, 0
  br i1 %83, label %84, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i49.i.i

84:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 2
  %86 = add i64 %59, -2
  store ptr %85, ptr %15, align 8, !tbaa !4
  store i64 %86, ptr %23, align 8, !tbaa !9
  %87 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.10, i64 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %88 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br i1 %88, label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i, label %89

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8, !tbaa !14
  %91 = add i64 %90, 2147483648
  %.not.i.i42.i.i = icmp ult i64 %91, 4294967296
  %92 = trunc i64 %90 to i32
  %spec.select147 = select i1 %.not.i.i42.i.i, i32 %92, i32 %.099159
  %spec.select148 = select i1 %.not.i.i42.i.i, i32 0, i32 2
  br label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i

_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i: ; preds = %89, %84
  %.6 = phi i32 [ %.099159, %84 ], [ %spec.select147, %89 ]
  %.0.ph.i44.i.i = phi i32 [ 2, %84 ], [ %spec.select148, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i49.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39.i.i
  %bcmp.i.i.i50.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i.i46, ptr noundef nonnull readonly dereferenceable(2) @.str.12, i64 2)
  %93 = icmp eq i32 %bcmp.i.i.i50.i.i, 0
  br i1 %93, label %94, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i

94:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i49.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 2
  %96 = add i64 %59, -2
  store ptr %95, ptr %15, align 8, !tbaa !4
  store i64 %96, ptr %23, align 8, !tbaa !9
  %97 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.12, i64 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %98 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %98, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %10, align 8, !tbaa !14
  %101 = add i64 %100, 2147483648
  %.not.i.i52.i.i = icmp ult i64 %101, 4294967296
  %102 = trunc i64 %100 to i32
  %spec.select149 = select i1 %.not.i.i52.i.i, i32 %102, i32 %.099159
  %spec.select150 = select i1 %.not.i.i52.i.i, i32 0, i32 2
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i: ; preds = %99, %94
  %.5 = phi i32 [ %.099159, %94 ], [ %spec.select149, %99 ]
  %.0.ph.i54.i.i = phi i32 [ 2, %94 ], [ %spec.select150, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i49.i.i, %thread-pre-split.i
  switch i8 %lhsc.i47, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125 [
    i8 108, label %103
    i8 82, label %114
    i8 76, label %126
    i8 85, label %138
  ]

103:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i
  %104 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 1
  %105 = add i64 %59, -1
  store ptr %104, ptr %15, align 8, !tbaa !4
  store i64 %105, ptr %23, align 8, !tbaa !9
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i: ; preds = %103
  %lhsc.i.i.i = load i8, ptr %104, align 1
  %106 = icmp eq i8 %lhsc.i.i.i, 110
  br i1 %106, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 2
  %108 = add i64 %59, -2
  store ptr %107, ptr %15, align 8, !tbaa !4
  store i64 %108, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i, %103
  %109 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i.i.i ], [ false, %103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %110 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %111 = load i64, ptr %9, align 8
  %112 = add i64 %111, 2147483648
  %.not.i.i.i30.i = icmp ult i64 %112, 4294967296
  %113 = trunc i64 %111 to i32
  %spec.select166 = select i1 %.not.i.i.i30.i, i32 %113, i32 1
  %.4 = select i1 %110, i32 1, i32 %spec.select166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br i1 %109, label %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit50.sink.split.i.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split

114:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i
  %115 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 1
  %116 = add i64 %59, -1
  store ptr %115, ptr %15, align 8, !tbaa !4
  store i64 %116, ptr %23, align 8, !tbaa !9
  %117 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.6, i64 1)
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i: ; preds = %114
  %lhsc.i19.i.i = load i8, ptr %115, align 1
  %118 = icmp eq i8 %lhsc.i19.i.i, 110
  br i1 %118, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i23.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i23.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 2
  %120 = add i64 %59, -2
  store ptr %119, ptr %15, align 8, !tbaa !4
  store i64 %120, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i23.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i, %114
  %121 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i23.i.i ], [ false, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %122 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %123 = load i64, ptr %8, align 8
  %124 = add i64 %123, 2147483648
  %.not.i.i21.i.i = icmp ult i64 %124, 4294967296
  %125 = trunc i64 %123 to i32
  %spec.select167 = select i1 %.not.i.i21.i.i, i32 %125, i32 1
  %.3 = select i1 %122, i32 1, i32 %spec.select167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br i1 %121, label %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit50.sink.split.i.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i
  %127 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 1
  %128 = add i64 %59, -1
  store ptr %127, ptr %15, align 8, !tbaa !4
  store i64 %128, ptr %23, align 8, !tbaa !9
  %129 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.7, i64 1)
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i31.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i31.i.i: ; preds = %126
  %lhsc.i32.i.i = load i8, ptr %127, align 1
  %130 = icmp eq i8 %lhsc.i32.i.i, 110
  br i1 %130, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i36.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i36.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i31.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 2
  %132 = add i64 %59, -2
  store ptr %131, ptr %15, align 8, !tbaa !4
  store i64 %132, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i36.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i31.i.i, %126
  %133 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i31.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i36.i.i ], [ false, %126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %134 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %135 = load i64, ptr %7, align 8
  %136 = add i64 %135, 2147483648
  %.not.i.i34.i.i = icmp ult i64 %136, 4294967296
  %137 = trunc i64 %135 to i32
  %spec.select168 = select i1 %.not.i.i34.i.i, i32 %137, i32 1
  %.2101 = select i1 %134, i32 1, i32 %spec.select168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br i1 %133, label %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit50.sink.split.i.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split

138:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i
  %139 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 1
  %140 = add i64 %59, -1
  store ptr %139, ptr %15, align 8, !tbaa !4
  store i64 %140, ptr %23, align 8, !tbaa !9
  %141 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.8, i64 1)
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i44.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i44.i.i: ; preds = %138
  %lhsc.i45.i.i = load i8, ptr %139, align 1
  %142 = icmp eq i8 %lhsc.i45.i.i, 110
  br i1 %142, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i49.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i49.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i44.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.pre.i.i46, i64 2
  %144 = add i64 %59, -2
  store ptr %143, ptr %15, align 8, !tbaa !4
  store i64 %144, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i49.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i44.i.i, %138
  %145 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i44.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i49.i.i ], [ false, %138 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %146 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %147 = load i64, ptr %6, align 8
  %148 = add i64 %147, 2147483648
  %.not.i.i47.i.i = icmp ult i64 %148, 4294967296
  %149 = trunc i64 %147 to i32
  %spec.select169 = select i1 %.not.i.i47.i.i, i32 %149, i32 1
  %.1100 = select i1 %146, i32 1, i32 %spec.select169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br i1 %145, label %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit50.sink.split.i.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split

_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit50.sink.split.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i
  %.1 = phi i32 [ %141, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i ], [ %129, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i ], [ %117, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i ], [ 1, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i ]
  %.sink64.i.i = phi i32 [ %.1100, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i ], [ %.2101, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i ], [ %.3, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i ], [ %.4, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i ]
  %150 = sub nsw i32 0, %.sink64.i.i
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit: ; preds = %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i
  %.9 = phi i32 [ %.8, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i ], [ %.7, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i ], [ %.6, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i ], [ %.5, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i ]
  %.2 = phi i32 [ 5, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i ], [ 7, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i ], [ %87, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i ], [ %97, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i ]
  %.0.i48 = phi i32 [ %.0.ph.i.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i ], [ %.0.ph.i34.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i ], [ %.0.ph.i44.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i ], [ %.0.ph.i54.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i ]
  switch i32 %.0.i48, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit._ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125thread-pre-split_crit_edge [
    i32 2, label %151
    i32 0, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split
  ]

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit._ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125thread-pre-split_crit_edge: ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit
  %.pr143.pre = load i32, ptr %57, align 8, !tbaa !21
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125

151:                                              ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %152, align 8, !tbaa !11
  br label %.critedge

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split: ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i, %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit50.sink.split.i.i
  %.2120.ph = phi i32 [ %.1, %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit50.sink.split.i.i ], [ %141, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i ], [ %129, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i ], [ %117, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i ], [ 1, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i ], [ %.2, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit ]
  %.9118.ph = phi i32 [ %150, %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit50.sink.split.i.i ], [ %.1100, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i46.i.i ], [ %.2101, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i33.i.i ], [ %.3, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i20.i.i ], [ %.4, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i ], [ %.9, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit ]
  %.pr = load i64, ptr %23, align 8, !tbaa !16
  %153 = zext nneg i32 %.2120.ph to i64
  %154 = shl nuw nsw i64 %153, 32
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread: ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split, %64, %61
  %155 = phi i64 [ %.pr, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split ], [ %66, %64 ], [ %63, %61 ]
  %.2120 = phi i64 [ %154, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split ], [ 38654705664, %64 ], [ 0, %61 ]
  %.9118 = phi i32 [ %.9118.ph, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.threadthread-pre-split ], [ 0, %64 ], [ 0, %61 ]
  %.not.i.i.i49 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i49, label %169, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50:  ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread
  %.pre.i.i51 = load ptr, ptr %15, align 8, !tbaa !23
  %lhsc.i52 = load i8, ptr %.pre.i.i51, align 1
  %156 = icmp eq i8 %lhsc.i52, 97
  br i1 %156, label %157, label %169

157:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50
  %158 = getelementptr inbounds nuw i8, ptr %.pre.i.i51, i64 1
  %159 = add i64 %155, -1
  store ptr %158, ptr %15, align 8, !tbaa !4
  store i64 %159, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %160 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %160, label %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i, label %161

_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.thread

161:                                              ; preds = %157
  %162 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %163 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %162)
  %or.cond.i54 = icmp eq i64 %163, 1
  br i1 %or.cond.i54, label %164, label %.thread

164:                                              ; preds = %161
  %165 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 false)
  %166 = shl nuw nsw i64 %165, 32
  %167 = sub nuw nsw i64 270582939648, %166
  br label %169

.thread:                                          ; preds = %161, %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %168, align 8, !tbaa !11
  br label %.critedge

169:                                              ; preds = %164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread
  %.sroa.086.0.ph = phi i64 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i50 ], [ %167, %164 ], [ 0, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread ]
  %.sroa.012.0.insert.insert = or disjoint i64 %.2120, %60
  %.sroa.314.8.insert.ext = zext i32 %.9118 to i64
  %.sroa.314.8.insert.insert = or disjoint i64 %.sroa.086.0.ph, %.sroa.314.8.insert.ext
  %170 = load i32, ptr %57, align 8, !tbaa !21
  %171 = load i32, ptr %58, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i, label %175, label %172, !prof !24

172:                                              ; preds = %169
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %56, i64 noundef %174, i64 noundef 16) #16
  %.pre.i55 = load i32, ptr %57, align 8, !tbaa !21
  br label %175

175:                                              ; preds = %169, %172
  %176 = phi i32 [ %170, %169 ], [ %.pre.i55, %172 ]
  %177 = load ptr, ptr %17, align 8, !tbaa !18
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %177, i64 %178
  store i64 %.sroa.012.0.insert.insert, ptr %179, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %.sroa.314.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %180 = load i32, ptr %57, align 8, !tbaa !21
  %181 = add i32 %180, 1
  store i32 %181, ptr %57, align 8, !tbaa !21
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %23, align 8, !tbaa !16
  %.not.i.i.i44 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i44, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i45, !llvm.loop !25

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125: ; preds = %175, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit._ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125thread-pre-split_crit_edge
  %184 = phi i32 [ %.pr143.pre, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit._ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125thread-pre-split_crit_edge ], [ %.pr143162, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i ], [ %181, %175 ]
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125.thread, label %186

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125.thread: ; preds = %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %185, align 8, !tbaa !11
  br label %.critedge

186:                                              ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = add i32 %188, -1
  %.not30 = icmp eq i32 %184, %189
  br i1 %.not30, label %192, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %191, align 8, !tbaa !11
  br label %.critedge

192:                                              ; preds = %186
  br i1 %.sroa.689.0, label %193, label %_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

193:                                              ; preds = %192
  %.val = load ptr, ptr %17, align 8, !tbaa !18
  %194 = call fastcc { i64, i8 } @_ZN12_GLOBAL__N_126getScalableECFromSignatureEPKN4llvm12FunctionTypeENS0_9VFISAKindERKNS0_15SmallVectorImplINS0_11VFParameterEEE(ptr noundef nonnull %3, ptr %.val, i32 %184)
  %.fca.0.extract = extractvalue { i64, i8 } %194, 0
  %.fca.1.extract = extractvalue { i64, i8 } %194, 1
  %195 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %195, label %_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %197, align 8, !tbaa !11
  br label %.critedge

_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %192, %193
  %.sroa.084.0 = phi i64 [ %.fca.0.extract, %193 ], [ %.sroa.088.0, %192 ]
  %198 = load i64, ptr %23, align 8, !tbaa !16
  %.not.i.i56 = icmp eq i64 %198, 0
  br i1 %.not.i.i56, label %200, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i58

_ZNK4llvm9StringRef11starts_withES0_.exit.i58:    ; preds = %_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %.pre.i57 = load ptr, ptr %15, align 8, !tbaa !23
  %lhsc = load i8, ptr %.pre.i57, align 1
  %199 = icmp eq i8 %lhsc, 95
  br i1 %199, label %202, label %200

200:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i58, %_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %201, align 8, !tbaa !11
  br label %.critedge

202:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i58
  %203 = getelementptr inbounds nuw i8, ptr %.pre.i57, i64 1
  %204 = add i64 %198, -1
  store ptr %203, ptr %15, align 8, !tbaa !4
  store i64 %204, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %202, %209
  %.pn914.i.i.i = phi i64 [ %211, %209 ], [ %204, %202 ]
  %.sroa.0.013.i.i.i = phi ptr [ %210, %209 ], [ %203, %202 ]
  %206 = load i8, ptr %.sroa.0.013.i.i.i, align 1, !tbaa !32
  %.not = icmp eq i8 %206, 40
  br i1 %.not, label %207, label %209

207:                                              ; preds = %.lr.ph.i.i.i
  %208 = sub i64 %204, %.pn914.i.i.i
  br label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit

209:                                              ; preds = %.lr.ph.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 1
  %211 = add i64 %.pn914.i.i.i, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit: ; preds = %209, %202, %207
  %.0.i.i.i = phi i64 [ %208, %207 ], [ -1, %202 ], [ -1, %209 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %204, i64 %.0.i.i.i)
  store ptr %203, ptr %18, align 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.speculated.i.i, ptr %213, align 8
  %214 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %216, align 8, !tbaa !11
  br label %251

217:                                              ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit
  %218 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %203, i64 %.sroa.speculated.i.i)
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  store ptr %219, ptr %15, align 8, !tbaa !4
  store i64 %220, ptr %23, align 8, !tbaa !9
  %.not.i.i63 = icmp eq i64 %220, 0
  br i1 %.not.i.i63, label %_ZN4llvm9StringRef13consume_frontES0_.exit68.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i65

_ZNK4llvm9StringRef11starts_withES0_.exit.i65:    ; preds = %217
  %lhsc152 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %lhsc152, 40
  br i1 %221, label %222, label %_ZN4llvm9StringRef13consume_frontES0_.exit68.thread

222:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i65
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %224 = add i64 %220, -1
  store ptr %223, ptr %15, align 8, !tbaa !4
  store i64 %224, ptr %23, align 8, !tbaa !9
  %.not.i.i170 = icmp eq i64 %224, 0
  br i1 %.not.i.i170, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %219, i64 %220
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %lhsc173 = load i8, ptr %227, align 1
  %228 = icmp eq i8 %lhsc173, 41
  br i1 %228, label %231, label %229

229:                                              ; preds = %225, %222
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %230, align 8, !tbaa !11
  br label %251

231:                                              ; preds = %225
  %232 = add i64 %220, -2
  store i64 %232, ptr %23, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !3
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !16
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %_ZN4llvm9StringRef13consume_frontES0_.exit68.thread

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %237, align 8, !tbaa !11
  br label %251

_ZN4llvm9StringRef13consume_frontES0_.exit68.thread: ; preds = %217, %_ZNK4llvm9StringRef11starts_withES0_.exit.i65, %231
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i69 = icmp eq i64 %.sroa.24.0.copyload, %2
  %or.cond = select i1 %35, i1 %.not.i69, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread141

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit68.thread
  %.sroa.03.0.copyload = load ptr, ptr %16, align 8, !tbaa !4
  %bcmp.i = call i32 @bcmp(ptr %.sroa.03.0.copyload, ptr nonnull %1, i64 %2)
  %238 = icmp eq i32 %bcmp.i, 0
  br i1 %238, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread141

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %239, align 8, !tbaa !11
  br label %251

_ZN4llvmeqENS_9StringRefES0_.exit.thread141:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit68.thread
  br i1 %.sink.i, label %240, label %"_ZN4llvm8count_ifIRNS_11SmallVectorINS_11VFParameterELj8EEEZNS_5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeEE3$_0EEDaOT_T0_.exit"

240:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread141
  %241 = load i32, ptr %57, align 8, !tbaa !21
  %242 = zext i32 %241 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %242, 42949672960
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %.sroa.0.0.insert.insert, i64 0)
  br label %"_ZN4llvm8count_ifIRNS_11SmallVectorINS_11VFParameterELj8EEEZNS_5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm8count_ifIRNS_11SmallVectorINS_11VFParameterELj8EEEZNS_5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeEE3$_0EEDaOT_T0_.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread141, %240
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #16
  %.sroa.084.0.extract.trunc = trunc i64 %.sroa.084.0 to i40
  store i40 %.sroa.084.0.extract.trunc, ptr %19, align 8
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %243, ptr noundef nonnull align 8 dereferenceable(144) %17)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %20) #16
  call void @_ZN4llvm7VFShapeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(152) %19)
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store i32 %.0.ph, ptr %246, align 8, !tbaa !34
  call void @_ZNSt8optionalIN4llvm6VFInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(220) %20)
  call void @_ZN4llvm6VFInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %20) #16
  %247 = load ptr, ptr %243, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZN4llvm7VFShapeD2Ev.exit, label %250

250:                                              ; preds = %"_ZN4llvm8count_ifIRNS_11SmallVectorINS_11VFParameterELj8EEEZNS_5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeEE3$_0EEDaOT_T0_.exit"
  call void @free(ptr noundef %247) #16
  br label %_ZN4llvm7VFShapeD2Ev.exit

_ZN4llvm7VFShapeD2Ev.exit:                        ; preds = %"_ZN4llvm8count_ifIRNS_11SmallVectorINS_11VFParameterELj8EEEZNS_5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeEE3$_0EEDaOT_T0_.exit", %250
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #16
  br label %251

251:                                              ; preds = %_ZN4llvm7VFShapeD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %236, %229, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %.critedge

.critedge:                                        ; preds = %196, %200, %251, %151, %.thread, %190, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread125.thread
  %252 = load ptr, ptr %17, align 8, !tbaa !18
  %253 = icmp eq ptr %252, %56
  br i1 %253, label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit, label %254

254:                                              ; preds = %.critedge
  call void @free(ptr noundef %252) #16
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit: ; preds = %.critedge, %254
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #16
  br label %255

255:                                              ; preds = %_ZN12_GLOBAL__N_111tryParseISAERN4llvm9StringRefERNS0_9VFISAKindE.exit, %53, %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit, %38, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i.i.not = icmp ult i32 %5, %7
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE28reserveForParamAndGetAddressERS1_m.exit, label %8, !prof !24

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #16
  %.pre = load i32, ptr %4, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE28reserveForParamAndGetAddressERS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE28reserveForParamAndGetAddressERS1_m.exit: ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %13, i64 %14
  store i64 %1, ptr %15, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !21
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i8 } @_ZN12_GLOBAL__N_126getScalableECFromSignatureEPKN4llvm12FunctionTypeENS0_9VFISAKindERKNS0_15SmallVectorImplINS0_11VFParameterEEE(ptr noundef readonly captures(none) %0, ptr readonly %.0.val, i32 %.8.val) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = zext i32 %.8.val to i64
  %4 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %.0.val, i64 %3
  %.not57 = icmp eq i32 %.8.val, 0
  br i1 %.not57, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %.critedge
  %.060 = phi ptr [ %.0.val, %.lr.ph ], [ %33, %.critedge ]
  %.sroa.011.sroa.0.058 = phi i32 [ -1, %.lr.ph ], [ %.sroa.011.sroa.0.2, %.critedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = load i32, ptr %.060, align 4, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = add i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 64) #16
  br i1 %17, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %trunc.i = trunc i32 %20 to i8
  switch i8 %trunc.i, label %21 [
    i8 3, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit
    i8 14, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit
  ]

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 32) #16
  br i1 %22, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %19, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit, label %27

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 16) #16
  br i1 %28, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %19, align 8
  %31 = and i32 %30, 254
  %spec.select.i.i = icmp eq i32 %31, 0
  br i1 %spec.select.i.i, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit

_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit: ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8) #16
  br i1 %32, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit, label %.loopexit

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit: ; preds = %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit, %18, %18, %10, %23, %21, %29, %27
  %.sroa.026.0.i28 = phi i32 [ 16, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit ], [ 2, %18 ], [ 8, %27 ], [ 8, %29 ], [ 4, %21 ], [ 4, %23 ], [ 2, %10 ], [ 2, %18 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.sroa.011.sroa.0.058, i32 %.sroa.026.0.i28)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit, %6
  %.sroa.011.sroa.0.2 = phi i32 [ %.sroa.011.sroa.0.058, %6 ], [ %spec.select, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %.not = icmp eq ptr %33, %4
  br i1 %.not, label %.critedge50, label %6

.critedge50:                                      ; preds = %.critedge, %1
  %.sroa.011.sroa.0.0.lcssa = phi i32 [ -1, %1 ], [ %.sroa.011.sroa.0.2, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %36, ptr %2, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %trunc = trunc i32 %38 to i8
  switch i8 %trunc, label %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit.thread [
    i8 7, label %.critedge54
    i8 15, label %39
  ]

39:                                               ; preds = %.critedge50
  %40 = and i32 %38, 1536
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit, label %.critedge52

_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit.thread: ; preds = %.critedge50
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph66.preheader

_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit:    ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %.not4862 = icmp eq i32 %46, 0
  br i1 %.not4862, label %.critedge54, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit.thread, %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit
  %49 = phi ptr [ %42, %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit.thread ], [ %48, %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit ]
  %.sroa.0.1.i73 = phi ptr [ %2, %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit.thread ], [ %44, %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit ]
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread
  %.04565 = phi ptr [ %67, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread ], [ %.sroa.0.1.i73, %.lr.ph66.preheader ]
  %.sroa.011.sroa.0.463 = phi i32 [ %spec.select52, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread ], [ %.sroa.011.sroa.0.0.lcssa, %.lr.ph66.preheader ]
  %50 = load ptr, ptr %.04565, align 8, !tbaa !53
  %51 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 64) #16
  br i1 %51, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread, label %52

52:                                               ; preds = %.lr.ph66
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8
  %trunc.i58 = trunc i32 %54 to i8
  switch i8 %trunc.i58, label %55 [
    i8 3, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread
    i8 14, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread
  ]

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 32) #16
  br i1 %56, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %53, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread, label %61

61:                                               ; preds = %57
  %62 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 16) #16
  br i1 %62, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %53, align 8
  %65 = and i32 %64, 254
  %spec.select.i.i63 = icmp eq i32 %65, 0
  br i1 %spec.select.i.i63, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65

_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65: ; preds = %63
  %66 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 8) #16
  br i1 %66, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread, label %.critedge52

_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread: ; preds = %61, %63, %55, %57, %.lr.ph66, %52, %52, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65
  %.sroa.026.0.i5937 = phi i32 [ 16, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65 ], [ 2, %52 ], [ 8, %61 ], [ 8, %63 ], [ 4, %55 ], [ 4, %57 ], [ 2, %.lr.ph66 ], [ 2, %52 ]
  %spec.select52 = call i32 @llvm.umin.i32(i32 %.sroa.011.sroa.0.463, i32 %.sroa.026.0.i5937)
  %67 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %.not48 = icmp eq ptr %67, %49
  br i1 %.not48, label %.critedge54.thread, label %.lr.ph66

.critedge54:                                      ; preds = %.critedge50, %_ZN4llvm17getContainedTypesERKPNS_4TypeE.exit
  %.not50 = icmp eq i32 %.sroa.011.sroa.0.0.lcssa, -1
  br i1 %.not50, label %.critedge52, label %.critedge54.thread

.critedge54.thread:                               ; preds = %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread, %.critedge54
  %.sroa.011.sroa.0.676 = phi i32 [ %.sroa.011.sroa.0.0.lcssa, %.critedge54 ], [ %spec.select52, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65.thread ]
  %.sroa.011.sroa.0.0.insert.ext = zext i32 %.sroa.011.sroa.0.676 to i64
  %.sroa.011.sroa.0.0.insert.insert = or disjoint i64 %.sroa.011.sroa.0.0.insert.ext, 4294967296
  br label %.critedge52

.critedge52:                                      ; preds = %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65, %.critedge54, %39, %.critedge54.thread
  %.sroa.023.0 = phi i64 [ %.sroa.011.sroa.0.0.insert.insert, %.critedge54.thread ], [ undef, %39 ], [ undef, %.critedge54 ], [ undef, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65 ]
  %.sroa.2.6 = phi i8 [ 1, %.critedge54.thread ], [ 0, %39 ], [ 0, %.critedge54 ], [ 0, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit, %.critedge52
  %.sroa.023.1 = phi i64 [ %.sroa.023.0, %.critedge52 ], [ undef, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit ]
  %.sroa.2.7 = phi i8 [ %.sroa.2.6, %.critedge52 ], [ 0, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.023.1, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.7, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, i64 noundef 0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated)
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq i32 %7, 0
  %8 = icmp eq ptr %0, %1
  %or.cond = or i1 %8, %.not.i
  br i1 %or.cond, label %_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %7, 8
  br i1 %10, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i: ; preds = %9
  %11 = zext i32 %7 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %11, i64 noundef 16) #16
  %.pre = load i32, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %.sink.split.i, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread: ; preds = %9, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i
  %12 = phi i32 [ %.pre, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i ], [ %7, %9 ]
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %1, align 8, !tbaa !18
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %gepdiff.i = shl nuw nsw i64 %13, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %14, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i
  store i32 %7, ptr %4, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_.exit

_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_.exit: ; preds = %.sink.split.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7VFShapeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %10, 0
  %11 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %11, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i32 %10, 8
  br i1 %13, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %12
  %14 = zext i32 %10 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 16) #16
  %.pre.i = load i32, ptr %9, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %12
  %15 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %6, %12 ]
  %16 = phi i32 [ %.pre.i, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %10, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %gepdiff.i.i = shl nuw nsw i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %18, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %10, ptr %7, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_.exit: ; preds = %2, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !55
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i = and i1 %9, %10
  br i1 %or.cond.i.i, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %7, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %15, ptr %0, align 8, !tbaa !56
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %19, ptr %17, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm6VFInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(220) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7VFShapeC2EOS0_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %11)
  br label %_ZN4llvm7VFShapeC2EOS0_.exit.i.i.i.i.i.i

_ZN4llvm7VFShapeC2EOS0_.exit.i.i.i.i.i.i:         ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %15, ptr %13, align 8, !tbaa !55
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

19:                                               ; preds = %_ZN4llvm7VFShapeC2EOS0_.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm7VFShapeC2EOS0_.exit.i.i.i.i.i.i
  store ptr %16, ptr %13, align 8, !tbaa !56
  %24 = load i64, ptr %17, align 8, !tbaa !32
  store i64 %24, ptr %15, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %26, ptr %27, align 8, !tbaa !57
  store ptr %17, ptr %14, align 8, !tbaa !56
  store i64 0, ptr %25, align 8, !tbaa !57
  store i8 0, ptr %17, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %30, ptr %28, align 8, !tbaa !55
  %31 = load ptr, ptr %29, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %31, ptr %28, align 8, !tbaa !56
  %39 = load i64, ptr %32, align 8, !tbaa !32
  store i64 %39, ptr %30, align 8, !tbaa !32
  br label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_.exit

_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %41, ptr %42, align 8, !tbaa !57
  store ptr %32, ptr %29, align 8, !tbaa !56
  store i64 0, ptr %40, align 8, !tbaa !57
  store i8 0, ptr %32, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load i32, ptr %44, align 8, !tbaa !34
  store i32 %45, ptr %43, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %46, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VFInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm7VFShapeD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm7VFShapeD2Ev.exit

_ZN4llvm7VFShapeD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 0, 11) i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
  switch i64 %1, label %7 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  switch i8 %lhsc, label %7 [
    i8 118, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread
    i8 108, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split
    i8 82, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split318
    i8 76, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split319
    i8 85, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split320
    i8 117, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split321
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %2
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %3 = icmp eq i32 %bcmp.i.i.i41, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i.i56:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48
  %bcmp.i.i.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %5 = icmp eq i32 %bcmp.i.i.i57, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64

_ZN4llvmeqENS_9StringRefES0_.exit.i.i64:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56
  %bcmp.i.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %6 = icmp eq i32 %bcmp.i.i.i65, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread, label %7

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split318: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split319: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split320: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split321: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split321, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split320, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split319, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split318, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64
  %.sroa.24.9.ph = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i56 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ], [ 1, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split ], [ 2, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split318 ], [ 3, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split319 ], [ 4, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split320 ], [ 9, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread.fold.split321 ]
  br label %7

7:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread
  %8 = phi i32 [ %.sroa.24.9.ph, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.thread ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 11, %2 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i64 ]
  %9 = icmp ne i32 %8, 11
  tail call void @llvm.assume(i1 %9)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5VFABI21getVectorVariantNamesERKNS_8CallInstERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.142", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Attribute", align 8
  %9 = alloca %"class.llvm::SmallVector.20", align 8
  %10 = alloca %"class.llvm::SetVector", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %14 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1, ptr nonnull @.str.14, i64 27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit

15:                                               ; preds = %2
  %16 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull @.str.14, i64 27) #16
  br label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit

_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit: ; preds = %2, %15
  %.sroa.05.0.i = phi ptr [ %16, %15 ], [ %14, %2 ]
  store ptr %.sroa.05.0.i, ptr %8, align 8
  %17 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %18 = extractvalue { ptr, i64 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = extractvalue { ptr, i64 } %17, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %165, label %22

22:                                               ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %25, align 4, !tbaa !22
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.15, i64 1, i32 noundef -1, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = load i32, ptr %24, align 8, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %26, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %31, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %33, align 4, !tbaa !22
  %.not5.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %35

35:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %50, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16, !noalias !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16, !noalias !60
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.142") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !60
  %36 = load i8, ptr %34, align 8, !tbaa !63, !range !64, !noalias !60, !noundef !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16, !noalias !60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16, !noalias !60
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i

38:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.06.i.i, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !9
  %39 = load i32, ptr %32, align 8, !tbaa !21
  %40 = load i32, ptr %33, align 4, !tbaa !22
  %.not.i.i.not.i.i.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, label %41, !prof !24

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %43, i64 noundef 16) #16
  %.pre.i.i.i.i = load i32, ptr %32, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i: ; preds = %41, %38
  %44 = phi i32 [ %39, %38 ], [ %.pre.i.i.i.i, %41 ]
  %45 = load ptr, ptr %30, align 8, !tbaa !18
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %45, i64 %46
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %47, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %48 = load i32, ptr %32, align 8, !tbaa !21
  %49 = add i32 %48, 1
  store i32 %49, ptr %32, align 8, !tbaa !21
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, %35
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %29
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit, label %35, !llvm.loop !66

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit: ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit.i.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !18
  %.pre21 = load i32, ptr %32, align 8, !tbaa !21
  %51 = zext i32 %.pre21 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.pre, i64 %51
  %.not19 = icmp eq i32 %.pre21, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = ptrtoint ptr %12 to i64
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %79

._crit_edge.loopexit:                             ; preds = %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit
  %.pre22 = load ptr, ptr %30, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit
  %68 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %.pre, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit ]
  %69 = icmp eq ptr %68, %31
  br i1 %69, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit: ; preds = %22, %._crit_edge, %70
  %71 = load ptr, ptr %10, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %71, i64 noundef %75, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = icmp eq ptr %76, %23
  br i1 %77, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, %78
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %165

79:                                               ; preds = %.lr.ph, %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit
  %.020 = phi ptr [ %.pre, %.lr.ph ], [ %164, %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %11) #16
  %.sroa.0.0.copyload = load ptr, ptr %.020, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %80 = load ptr, ptr %53, align 8, !tbaa !71
  call void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %80)
  %81 = load i8, ptr %54, align 8, !tbaa !11, !range !64, !noundef !65
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %145

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %85 = load ptr, ptr %55, align 8, !tbaa !56
  %86 = load i64, ptr %56, align 8, !tbaa !57
  %87 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %84, ptr %85, i64 %86) #16
  %.not12 = icmp eq ptr %87, null
  br i1 %.not12, label %145, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %89 = load ptr, ptr %.020, align 8, !tbaa !23
  %90 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  store ptr %57, ptr %12, align 8, !tbaa !55
  %91 = icmp eq ptr %89, null
  %92 = icmp ne i64 %90, 0
  %or.cond.i.i.i = and i1 %91, %92
  br i1 %or.cond.i.i.i, label %93, label %94

93:                                               ; preds = %88
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %90, ptr %3, align 8, !tbaa !9
  %95 = icmp ugt i64 %90, 15
  br i1 %95, label %96, label %._crit_edge.i.i.i.i

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %97, ptr %12, align 8, !tbaa !56
  %98 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %98, ptr %57, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %96, %94
  %99 = phi ptr [ %97, %96 ], [ %57, %94 ]
  switch i64 %90, label %102 [
    i64 1, label %100
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = load i8, ptr %89, align 1, !tbaa !32
  store i8 %101, ptr %99, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

102:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %89, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %100, %102
  %103 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %103, ptr %58, align 8, !tbaa !57
  %104 = load ptr, ptr %12, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %106 = load i32, ptr %59, align 8, !tbaa !21
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = load i32, ptr %60, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %106, %109
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %110, !prof !24

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %111 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %107
  %112 = icmp uge ptr %12, %.pre3.i
  %113 = icmp ult ptr %12, %111
  %spec.select.i.i.i.i.i = and i1 %112, %113
  br i1 %spec.select.i.i.i.i.i, label %115, label %114, !prof !93

114:                                              ; preds = %110
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %108)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

115:                                              ; preds = %110
  %116 = ptrtoint ptr %.pre3.i to i64
  %117 = sub i64 %61, %116
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %108)
  %118 = load ptr, ptr %1, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %115, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %120 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %118, %115 ], [ %.pre.i, %114 ]
  %.016.i.i.i = phi ptr [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %119, %115 ], [ %12, %114 ]
  %121 = load i32, ptr %59, align 8, !tbaa !21
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %123, align 8, !tbaa !55
  %125 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !57
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %125, ptr %123, align 8, !tbaa !56
  %133 = load i64, ptr %126, align 8, !tbaa !32
  store i64 %133, ptr %124, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !57
  store ptr %126, ptr %.016.i.i.i, align 8, !tbaa !56
  store i64 0, ptr %134, align 8, !tbaa !57
  store i8 0, ptr %126, align 1, !tbaa !32
  %137 = load i32, ptr %59, align 8, !tbaa !21
  %138 = add i32 %137, 1
  store i32 %138, ptr %59, align 8, !tbaa !21
  %139 = load ptr, ptr %12, align 8, !tbaa !56
  %140 = icmp eq ptr %139, %57
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %141 = load i64, ptr %58, align 8, !tbaa !57
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %143 = load i64, ptr %57, align 8, !tbaa !32
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %145

145:                                              ; preds = %83, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i8, ptr %54, align 8, !tbaa !11, !range !64, !noundef !65
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit

148:                                              ; preds = %145
  store i8 0, ptr %54, align 8, !tbaa !11
  %149 = load ptr, ptr %55, align 8, !tbaa !56
  %150 = icmp eq ptr %149, %62
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %148
  %151 = load i64, ptr %56, align 8, !tbaa !57
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %148
  %153 = load i64, ptr %62, align 8, !tbaa !32
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %155 = load ptr, ptr %63, align 8, !tbaa !56
  %156 = icmp eq ptr %155, %64
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %157 = load i64, ptr %65, align 8, !tbaa !57
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %159 = load i64, ptr %64, align 8, !tbaa !32
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %161 = load ptr, ptr %66, align 8, !tbaa !18
  %162 = icmp eq ptr %161, %67
  br i1 %162, label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  call void @free(ptr noundef %161) #16
  br label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EED2Ev.exit: ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %163
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #16
  %164 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %164, %52
  br i1 %.not, label %._crit_edge.loopexit, label %79

165:                                              ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5VFABI18createFunctionTypeERKNS_6VFInfoEPKNS_12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.118", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %6, align 4, !tbaa !22
  %.sroa.016.0.copyload = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %8, i64 %11
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %trunc = trunc i32 %18 to i8
  switch i8 %trunc, label %50 [
    i8 7, label %_ZN4llvm14toVectorizedTyEPNS_4TypeENS_12ElementCountE.exit
    i8 15, label %48
    i8 9, label %_ZN4llvm14toVectorizedTyEPNS_4TypeENS_12ElementCountE.exit
  ]

19:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %20 = phi i32 [ 0, %.lr.ph ], [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %.02532 = phi ptr [ %8, %.lr.ph ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02532, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !94
  %21 = icmp eq i32 %.sroa.3.0.copyload, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !95
  %24 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %25 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.016.0.copyload) #16
  %26 = load i32, ptr %5, align 8, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split, !prof !24

28:                                               ; preds = %19
  %29 = add i32 %.033, 1
  %30 = load ptr, ptr %13, align 8, !tbaa !52
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp eq i32 %.sroa.3.0.copyload, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %33, i64 %.sroa.016.0.copyload) #16
  %.pre = load i32, ptr %5, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i32 [ %.pre, %35 ], [ %20, %28 ]
  %.026 = phi ptr [ %36, %35 ], [ %33, %28 ]
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i.i.not.i27 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split, !prof !24

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split: ; preds = %37, %22
  %.sink = phi i32 [ %26, %22 ], [ %38, %37 ]
  %.026.sink.ph = phi ptr [ %25, %22 ], [ %.026, %37 ]
  %.1.ph = phi i32 [ %.033, %22 ], [ %29, %37 ]
  %40 = zext i32 %.sink to i64
  %41 = add nuw nsw i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %41, i64 noundef 8) #16
  %.pre.i28 = load i32, ptr %5, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split, %37, %22
  %.sink36 = phi i32 [ %26, %22 ], [ %38, %37 ], [ %.pre.i28, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split ]
  %.026.sink = phi ptr [ %25, %22 ], [ %.026, %37 ], [ %.026.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split ]
  %.1 = phi i32 [ %.033, %22 ], [ %29, %37 ], [ %.1.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split ]
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = zext i32 %.sink36 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %.026.sink to i64
  store i64 %45, ptr %44, align 1
  %46 = load i32, ptr %5, align 8, !tbaa !21
  %storemerge = add i32 %46, 1
  store i32 %storemerge, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.02532, i64 16
  %.not = icmp eq ptr %47, %12
  br i1 %.not, label %._crit_edge, label %19

48:                                               ; preds = %._crit_edge
  %49 = call noundef ptr @_ZN4llvm20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountE(ptr noundef nonnull %16, i64 %.sroa.016.0.copyload) #16
  br label %_ZN4llvm14toVectorizedTyEPNS_4TypeENS_12ElementCountE.exit

50:                                               ; preds = %._crit_edge
  %51 = and i64 %.sroa.016.0.copyload, 8589934591
  %.not5.not.i.i = icmp eq i64 %51, 1
  br i1 %.not5.not.i.i, label %_ZN4llvm14toVectorizedTyEPNS_4TypeENS_12ElementCountE.exit, label %52

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %16, i64 %.sroa.016.0.copyload) #16
  br label %_ZN4llvm14toVectorizedTyEPNS_4TypeENS_12ElementCountE.exit

_ZN4llvm14toVectorizedTyEPNS_4TypeENS_12ElementCountE.exit: ; preds = %._crit_edge, %._crit_edge, %52, %50, %48
  %.024 = phi ptr [ %16, %._crit_edge ], [ %49, %48 ], [ %53, %52 ], [ %16, %50 ], [ %16, %._crit_edge ]
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = load i32, ptr %5, align 8, !tbaa !21
  %56 = zext i32 %55 to i64
  %57 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.024, ptr %54, i64 %56, i1 noundef zeroext false) #16
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm14toVectorizedTyEPNS_4TypeENS_12ElementCountE.exit
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit:   ; preds = %_ZN4llvm14toVectorizedTyEPNS_4TypeENS_12ElementCountE.exit, %60
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  ret ptr %57
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5VFABI21setVectorVariantNamesEPNS_8CallInstENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %44, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !108
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %16 = load i64, ptr %8, align 8, !tbaa !98
  %17 = add i64 %16, -1
  store i64 %17, ptr %8, align 8, !tbaa !98
  %18 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = load i64, ptr %8, align 8, !tbaa !98
  %22 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr nonnull @.str.14, i64 27, ptr %20, i64 %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %25 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef -1, ptr %22) #16
  store ptr %25, ptr %23, align 8, !tbaa !58
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %._crit_edge, %28
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #16
  br label %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.015 = phi ptr [ %43, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %1, %.lr.ph.preheader ]
  %29 = load ptr, ptr %.015, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %29, i64 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.15, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %.lr.ph
  store i8 44, ptr %36, align 1
  %41 = load ptr, ptr %35, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq ptr %43, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %3, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  ret void
}

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7VFShape21hasValidParameterListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = add i32 %3, -1
  %wide.trip.count41 = zext i32 %3 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %9 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %6, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %11, label %.loopexit [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %16
    i32 7, label %16
    i32 6, label %16
    i32 8, label %16
    i32 10, label %.preheader
  ]

12:                                               ; preds = %8, %8, %8, %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !198
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.loopexit

16:                                               ; preds = %8, %8, %8, %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !198
  %.not23 = icmp slt i32 %18, %3
  br i1 %.not23, label %19, label %.thread

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %6, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %.not24 = icmp ne i32 %22, 9
  %23 = zext i32 %18 to i64
  %24 = icmp eq i64 %indvars.iv, %23
  %or.cond = or i1 %24, %.not24
  br i1 %or.cond, label %.thread, label %.loopexit

.preheader:                                       ; preds = %8, %25
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %25 ], [ %indvars.iv, %8 ]
  %exitcond.not = icmp eq i64 %indvars.iv37, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %26 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %6, i64 %indvars.iv.next38, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !199

.loopexit:                                        ; preds = %.preheader, %19, %8, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next, %wide.trip.count41
  br i1 %exitcond42.not, label %.thread, label %8, !llvm.loop !200

.thread:                                          ; preds = %.loopexit, %12, %16, %19, %25, %1
  %29 = phi i1 [ true, %1 ], [ false, %25 ], [ true, %.loopexit ], [ false, %12 ], [ false, %16 ], [ false, %19 ]
  ret i1 %29
}

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !22
  store ptr %6, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !22
  store i32 0, ptr %15, align 8, !tbaa !21
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #16
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !21
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.142") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !24

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !203
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !202
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !201
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !202
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !4
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !203
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !203
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !3
  br label %36

36:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !67
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !70
  %37 = zext i32 %.sink15 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink13, i64 %37
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !207

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !207

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !208

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !207

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !4
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !9
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !209

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !201
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !70
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !203
  %26 = load i32, ptr %3, align 8, !tbaa !70
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !210

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !203
  %35 = load i32, ptr %3, align 8, !tbaa !70
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !210

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.028.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !4
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !3
  %42 = load i32, ptr %33, align 8, !tbaa !202
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %46 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !55
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !56
  %20 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %20, ptr %11, align 8, !tbaa !32
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !57
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !56
  store i64 0, ptr %21, align 8, !tbaa !57
  store i8 0, ptr %13, align 1, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !212

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !213

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !9
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !18
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 224}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6VFInfoEE", !7, i64 0, !13, i64 224}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 12}
!23 = !{!17, !5, i64 0}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !20, i64 12}
!28 = !{!"_ZTSN4llvm4TypeE", !29, i64 0, !30, i64 8, !20, i64 9, !20, i64 12, !31, i64 16}
!29 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!30 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!31 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!35, !46, i64 216}
!35 = !{!"_ZTSN4llvm6VFInfoE", !36, i64 0, !44, i64 152, !44, i64 184, !46, i64 216}
!36 = !{!"_ZTSN4llvm7VFShapeE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSN4llvm12ElementCountE", !38, i64 0}
!38 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !20, i64 0, !13, i64 4}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_11VFParameterELj8EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_11VFParameterEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11VFParameterEvEE", !19, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11VFParameterELj8EEE", !7, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !10, i64 8, !7, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!46 = !{!"_ZTSN4llvm9VFISAKindE", !7, i64 0}
!47 = !{!48, !49, i64 4}
!48 = !{!"_ZTSN4llvm11VFParameterE", !20, i64 0, !49, i64 4, !20, i64 8, !50, i64 12}
!49 = !{!"_ZTSN4llvm11VFParamKindE", !7, i64 0}
!50 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!51 = !{!48, !20, i64 0}
!52 = !{!28, !31, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!55 = !{!45, !5, i64 0}
!56 = !{!44, !5, i64 0}
!57 = !{!44, !10, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!63 = !{!13, !13, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = distinct !{!66, !26}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !69, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!70 = !{!68, !20, i64 16}
!71 = !{!72, !92, i64 80}
!72 = !{!"_ZTSN4llvm8CallBaseE", !73, i64 0, !91, i64 72, !92, i64 80}
!73 = !{!"_ZTSN4llvm11InstructionE", !74, i64 0, !78, i64 24, !86, i64 48, !20, i64 56, !90, i64 64}
!74 = !{!"_ZTSN4llvm4UserE", !75, i64 0}
!75 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !76, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !54, i64 8, !77, i64 16}
!76 = !{!"short", !7, i64 0}
!77 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!78 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !82, i64 0, !84, i64 16}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!86 = !{!"_ZTSN4llvm8DebugLocE", !87, i64 0}
!87 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm13TrackingMDRefE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!90 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!91 = !{!"_ZTSN4llvm13AttributeListE", !59, i64 0}
!92 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!49, !49, i64 0}
!95 = !{!28, !29, i64 0}
!96 = !{!97, !6, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !10, i64 8, !10, i64 16}
!98 = !{!97, !10, i64 8}
!99 = !{!97, !10, i64 16}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSN4llvm11raw_ostreamE", !102, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !103, i64 44}
!102 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!103 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!104 = !{!101, !13, i64 40}
!105 = !{!101, !103, i64 44}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !8, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!110 = !{!111, !29, i64 0}
!111 = !{!"_ZTSN4llvm6ModuleE", !29, i64 0, !112, i64 8, !120, i64 24, !125, i64 40, !130, i64 56, !135, i64 72, !44, i64 88, !140, i64 120, !147, i64 128, !150, i64 152, !157, i64 160, !44, i64 168, !44, i64 200, !44, i64 232, !164, i64 264, !165, i64 288, !192, i64 784, !193, i64 808, !195, i64 832, !13, i64 840}
!112 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !119, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!120 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !117, i64 0}
!125 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !117, i64 0}
!130 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !117, i64 0}
!135 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !117, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!147 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm13StringMapImplE", !149, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!149 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!164 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !148, i64 0}
!165 = !{!"_ZTSN4llvm10DataLayoutE", !13, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !166, i64 16, !166, i64 18, !171, i64 20, !172, i64 24, !173, i64 32, !178, i64 64, !183, i64 128, !185, i64 176, !187, i64 272, !44, i64 448, !50, i64 480, !50, i64 481, !6, i64 488}
!166 = !{!"_ZTSN4llvm10MaybeAlignE", !167, i64 0}
!167 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !168, i64 0}
!168 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !13, i64 1}
!171 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!172 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !174, i64 0, !177, i64 24}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !97, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !19, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !179, i64 0, !184, i64 16}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !179, i64 0, !186, i64 16}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !19, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!192 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !148, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !194, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!196 = !{!101, !5, i64 24}
!197 = !{!101, !5, i64 32}
!198 = !{!48, !20, i64 8}
!199 = distinct !{!199, !26}
!200 = distinct !{!200, !26}
!201 = !{!69, !69, i64 0}
!202 = !{!68, !20, i64 8}
!203 = !{!68, !20, i64 12}
!204 = !{!205, !13, i64 16}
!205 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !206, i64 0, !13, i64 16}
!206 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !69, i64 0, !69, i64 8}
!207 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!208 = !{!"branch_weights", i32 2146410443, i32 1073205}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = distinct !{!211, !26}
!212 = distinct !{!212, !26}
!213 = distinct !{!213, !26}

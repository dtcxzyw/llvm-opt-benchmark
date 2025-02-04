; ModuleID = 'bench/llvm/original/VFABIDemangler.cpp.ll'
source_filename = "bench/llvm/original/VFABIDemangler.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.129" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase.95" }
%"class.llvm::SmallVectorBase.95" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.133" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }

$_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_ = comdat any

$_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_ = comdat any

$_ZN4llvm7VFShapeC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNSt8optionalIN4llvm6VFInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZN4llvm6VFInfoD2Ev = comdat any

$_ZN4llvm7VFShapeD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_ = comdat any

$_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %.not.i.i = icmp ult i64 %2, 4
  br i1 %.not.i.i, label %25, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %26, align 8
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit

27:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = add i64 %2, -4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN12_GLOBAL__N_111tryParseISAERN4llvm9StringRefERNS0_9VFISAKindE.exit, label %31

31:                                               ; preds = %27
  %.not.i.i.i = icmp ult i64 %29, 6
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %31
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %31
  %lhsc.i = load i8, ptr %28, align 1
  switch i8 %lhsc.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i47.i [
    i8 110, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i
    i8 115, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split.i
    i8 98, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split116.i
    i8 99, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split117.i
    i8 100, label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split118.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i47.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %33 = icmp eq i8 %lhsc.i, 101
  %34 = select i1 %33, i32 5, i32 7
  br label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split116.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split117.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split118.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i

_ZN12_GLOBAL__N_111tryParseISAERN4llvm9StringRefERNS0_9VFISAKindE.exit: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %35, align 8
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit

_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i47.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split116.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split117.i, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split118.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %.sink149 = phi i64 [ 10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split118.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split117.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split116.i ], [ 5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i47.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sink = phi i64 [ -10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split118.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split117.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split116.i ], [ -5, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split.i ], [ -5, %_ZN4llvmeqENS_9StringRefES0_.exit.i47.i ], [ -5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.0.ph = phi i32 [ 6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ 4, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split118.i ], [ 3, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split117.i ], [ 2, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split116.i ], [ 1, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.fold.split.i ], [ %34, %_ZN4llvmeqENS_9StringRefES0_.exit.i47.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink149
  %37 = add i64 %.sink, %2
  %.not.i.i.i27 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i27, label %38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i28

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i28:  ; preds = %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i
  %lhsc.i29 = load i8, ptr %36, align 1
  switch i8 %lhsc.i29, label %38 [
    i8 77, label %40
    i8 78, label %.fold.split
  ]

38:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i28, %_ZN4llvm12StringSwitchINS_9VFISAKindES1_E4CaseENS_13StringLiteralES1_.exit50.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %39, align 8
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit

.fold.split:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i28
  br label %40

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i28, %.fold.split
  %.sink.i = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i28 ], [ false, %.fold.split ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %42 = add i64 %37, -1
  store ptr %41, ptr %15, align 8
  store i64 %42, ptr %23, align 8
  %.not.i.i.i31 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i31, label %47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32:  ; preds = %40
  %lhsc.i34 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %lhsc.i34, 120
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %46 = add i64 %37, -2
  store ptr %45, ptr %15, align 8
  store i64 %46, ptr %23, align 8
  %.not.i = icmp eq i32 %.0.ph, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit, label %54

47:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i32, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %48 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br i1 %48, label %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.thread.i, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %14, align 8
  %.not.i.i35 = icmp ult i64 %50, 4294967296
  br i1 %.not.i.i35, label %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i, label %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.thread.i

_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.thread.i: ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %54

_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i: ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i
  %53 = trunc nuw i64 %50 to i32
  br label %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit

54:                                               ; preds = %44, %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.i, %_ZN4llvm9StringRef14consumeIntegerIjEEbjRT_.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %55, align 8
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit

_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit: ; preds = %44, %52
  %.sroa.087.0 = phi i32 [ %53, %52 ], [ 0, %44 ]
  %.sroa.4.0 = phi i1 [ false, %52 ], [ true, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %56, i64 noundef 8) #12
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %58 = load i64, ptr %23, align 8
  %.not.i.i.i37145 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i37145, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i38

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i38:  ; preds = %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_.exit
  %59 = phi i64 [ %180, %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_.exit ], [ %58, %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit ]
  %60 = phi i64 [ %179, %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_.exit ], [ %57, %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit ]
  %.097146 = phi i32 [ %.9116129, %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_.exit ], [ undef, %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit ]
  %.pre.i.i39 = load ptr, ptr %15, align 8
  %lhsc.i40 = load i8, ptr %.pre.i.i39, align 1
  switch i8 %lhsc.i40, label %thread-pre-split.i [
    i8 118, label %61
    i8 117, label %64
  ]

61:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i38
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 1
  %63 = add i64 %59, -1
  store ptr %62, ptr %15, align 8
  store i64 %63, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.thread

64:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i38
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 1
  %66 = add i64 %59, -1
  store ptr %65, ptr %15, align 8
  store i64 %66, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.thread

thread-pre-split.i:                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i38
  %.not.i.i.i.i.i = icmp eq i64 %59, 1
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i: ; preds = %thread-pre-split.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i.i39, ptr noundef nonnull readonly dereferenceable(2) @.str.9, i64 2)
  %67 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %67, label %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i29.i.i

_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 2
  %69 = add i64 %59, -2
  store ptr %68, ptr %15, align 8
  store i64 %69, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %70 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %70, label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i
  %72 = load i64, ptr %13, align 8
  %73 = add i64 %72, 2147483648
  %.not.i.i.i.i = icmp ult i64 %73, 4294967296
  %74 = trunc i64 %72 to i32
  %spec.select = select i1 %.not.i.i.i.i, i32 %74, i32 %.097146
  %spec.select135 = select i1 %.not.i.i.i.i, i32 0, i32 2
  br label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i

_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i: ; preds = %71, %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i
  %.8 = phi i32 [ %.097146, %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i ], [ %spec.select, %71 ]
  %.0.ph.i.i.i = phi i32 [ 2, %_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE.exit41.i ], [ %spec.select135, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i29.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i
  %bcmp.i.i.i30.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i.i39, ptr noundef nonnull readonly dereferenceable(2) @.str.11, i64 2)
  %75 = icmp eq i32 %bcmp.i.i.i30.i.i, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i48.i.i:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i29.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 2
  %77 = add i64 %59, -2
  store ptr %76, ptr %15, align 8
  store i64 %77, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %78 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br i1 %78, label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i, label %79

79:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i.i
  %80 = load i64, ptr %12, align 8
  %81 = add i64 %80, 2147483648
  %.not.i.i32.i.i = icmp ult i64 %81, 4294967296
  %82 = trunc i64 %80 to i32
  %spec.select136 = select i1 %.not.i.i32.i.i, i32 %82, i32 %.097146
  %spec.select137 = select i1 %.not.i.i32.i.i, i32 0, i32 2
  br label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i

_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i: ; preds = %79, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i.i
  %.7 = phi i32 [ %.097146, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i.i ], [ %spec.select136, %79 ]
  %.0.ph.i34.i.i = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i48.i.i ], [ %spec.select137, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i29.i.i
  %bcmp.i.i.i40.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i.i39, ptr noundef nonnull readonly dereferenceable(2) @.str.10, i64 2)
  %83 = icmp eq i32 %bcmp.i.i.i40.i.i, 0
  br i1 %83, label %84, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i49.i.i

84:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 2
  %86 = add i64 %59, -2
  store ptr %85, ptr %15, align 8
  store i64 %86, ptr %23, align 8
  %87 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.10, i64 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %88 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br i1 %88, label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i, label %89

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, 2147483648
  %.not.i.i42.i.i = icmp ult i64 %91, 4294967296
  %92 = trunc i64 %90 to i32
  %spec.select138 = select i1 %.not.i.i42.i.i, i32 %92, i32 %.097146
  %spec.select139 = select i1 %.not.i.i42.i.i, i32 0, i32 2
  br label %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i

_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i: ; preds = %89, %84
  %.6 = phi i32 [ %.097146, %84 ], [ %spec.select138, %89 ]
  %.0.ph.i44.i.i = phi i32 [ 2, %84 ], [ %spec.select139, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i49.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i39.i.i
  %bcmp.i.i.i50.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i.i39, ptr noundef nonnull readonly dereferenceable(2) @.str.12, i64 2)
  %93 = icmp eq i32 %bcmp.i.i.i50.i.i, 0
  br i1 %93, label %94, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i

94:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i49.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 2
  %96 = add i64 %59, -2
  store ptr %95, ptr %15, align 8
  store i64 %96, ptr %23, align 8
  %97 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.12, i64 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %98 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %98, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %100, 2147483648
  %.not.i.i52.i.i = icmp ult i64 %101, 4294967296
  %102 = trunc i64 %100 to i32
  %spec.select140 = select i1 %.not.i.i52.i.i, i32 %102, i32 %.097146
  %spec.select141 = select i1 %.not.i.i52.i.i, i32 0, i32 2
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i: ; preds = %99, %94
  %.5 = phi i32 [ %.097146, %94 ], [ %spec.select140, %99 ]
  %.0.ph.i54.i.i = phi i32 [ 2, %94 ], [ %spec.select141, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i49.i.i, %thread-pre-split.i
  switch i8 %lhsc.i40, label %.critedge [
    i8 108, label %103
    i8 82, label %114
    i8 76, label %126
    i8 85, label %138
  ]

103:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i
  %104 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 1
  %105 = add i64 %59, -1
  store ptr %104, ptr %15, align 8
  store i64 %105, ptr %23, align 8
  %.not.i.i12.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i12.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i: ; preds = %103
  %lhsc.i.i.i = load i8, ptr %104, align 1
  %106 = icmp eq i8 %lhsc.i.i.i, 110
  br i1 %106, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 2
  %108 = add i64 %59, -2
  store ptr %107, ptr %15, align 8
  store i64 %108, ptr %23, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i, %103
  %109 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i.i.i ], [ false, %103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %110 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %111 = load i64, ptr %9, align 8
  %112 = add i64 %111, 2147483648
  %.not.i.i.i29.i = icmp ult i64 %112, 4294967296
  %113 = trunc i64 %111 to i32
  %spec.select150 = select i1 %.not.i.i.i29.i, i32 %113, i32 1
  %.4 = select i1 %110, i32 1, i32 %spec.select150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %109, label %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit53.sink.split.i.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split

114:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i
  %115 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 1
  %116 = add i64 %59, -1
  store ptr %115, ptr %15, align 8
  store i64 %116, ptr %23, align 8
  %117 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.6, i64 1)
  %.not.i.i12.i17.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i12.i17.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i: ; preds = %114
  %lhsc.i20.i.i = load i8, ptr %115, align 1
  %118 = icmp eq i8 %lhsc.i20.i.i, 110
  br i1 %118, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i24.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i24.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 2
  %120 = add i64 %59, -2
  store ptr %119, ptr %15, align 8
  store i64 %120, ptr %23, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i24.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i, %114
  %121 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i18.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i24.i.i ], [ false, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %122 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %123 = load i64, ptr %8, align 8
  %124 = add i64 %123, 2147483648
  %.not.i.i22.i.i = icmp ult i64 %124, 4294967296
  %125 = trunc i64 %123 to i32
  %spec.select151 = select i1 %.not.i.i22.i.i, i32 %125, i32 1
  %.3 = select i1 %122, i32 1, i32 %spec.select151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %121, label %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit53.sink.split.i.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split

126:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i
  %127 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 1
  %128 = add i64 %59, -1
  store ptr %127, ptr %15, align 8
  store i64 %128, ptr %23, align 8
  %129 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.7, i64 1)
  %.not.i.i12.i31.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i12.i31.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i32.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i32.i.i: ; preds = %126
  %lhsc.i34.i.i = load i8, ptr %127, align 1
  %130 = icmp eq i8 %lhsc.i34.i.i, 110
  br i1 %130, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i38.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i38.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i32.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 2
  %132 = add i64 %59, -2
  store ptr %131, ptr %15, align 8
  store i64 %132, ptr %23, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i38.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i32.i.i, %126
  %133 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i32.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i38.i.i ], [ false, %126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %134 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %135 = load i64, ptr %7, align 8
  %136 = add i64 %135, 2147483648
  %.not.i.i36.i.i = icmp ult i64 %136, 4294967296
  %137 = trunc i64 %135 to i32
  %spec.select152 = select i1 %.not.i.i36.i.i, i32 %137, i32 1
  %.299 = select i1 %134, i32 1, i32 %spec.select152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %133, label %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit53.sink.split.i.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split

138:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i
  %139 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 1
  %140 = add i64 %59, -1
  store ptr %139, ptr %15, align 8
  store i64 %140, ptr %23, align 8
  %141 = call noundef i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr nonnull readonly @.str.8, i64 1)
  %.not.i.i12.i45.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i12.i45.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i46.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i46.i.i: ; preds = %138
  %lhsc.i48.i.i = load i8, ptr %139, align 1
  %142 = icmp eq i8 %lhsc.i48.i.i, 110
  br i1 %142, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i52.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i52.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i46.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.pre.i.i39, i64 2
  %144 = add i64 %59, -2
  store ptr %143, ptr %15, align 8
  store i64 %144, ptr %23, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i

_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i52.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i46.i.i, %138
  %145 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i46.i.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i16.i52.i.i ], [ false, %138 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %146 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %147 = load i64, ptr %6, align 8
  %148 = add i64 %147, 2147483648
  %.not.i.i50.i.i = icmp ult i64 %148, 4294967296
  %149 = trunc i64 %147 to i32
  %spec.select153 = select i1 %.not.i.i50.i.i, i32 %149, i32 1
  %.198 = select i1 %146, i32 1, i32 %spec.select153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %145, label %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit53.sink.split.i.i, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split

_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit53.sink.split.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i
  %.1 = phi i32 [ %141, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i ], [ %129, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i ], [ %117, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i ], [ 1, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i ]
  %.sink67.i.i = phi i32 [ %.198, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i ], [ %.299, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i ], [ %.3, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i ], [ %.4, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i ]
  %150 = sub nsw i32 0, %.sink67.i.i
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit: ; preds = %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i
  %.9 = phi i32 [ %.8, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i ], [ %.7, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i ], [ %.6, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i ], [ %.5, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i ]
  %.2 = phi i32 [ 5, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i ], [ 7, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i ], [ %87, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i ], [ %97, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i ]
  %.0.i41 = phi i32 [ %.0.ph.i.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit.i.i ], [ %.0.ph.i34.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit36.i.i ], [ %.0.ph.i44.i.i, %_ZN12_GLOBAL__N_134tryParseLinearTokenWithRuntimeStepERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit46.i.i ], [ %.0.ph.i54.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit.thread.sink.split.i53.i.i ]
  switch i32 %.0.i41, label %.critedge [
    i32 2, label %151
    i32 0, label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split
  ]

151:                                              ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %152, align 8
  br label %252

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split: ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit, %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit53.sink.split.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i
  %.9116129.ph = phi i32 [ %.4, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i ], [ %.3, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i ], [ %.299, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i ], [ %.198, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i ], [ %150, %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit53.sink.split.i.i ], [ %.9, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit ]
  %.2117128.ph = phi i32 [ 1, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i.i.i ], [ %117, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i21.i.i ], [ %129, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i35.i.i ], [ %141, %_ZN4llvm9StringRef13consume_frontES0_.exit17.i49.i.i ], [ %.1, %_ZN12_GLOBAL__N_130tryParseCompileTimeLinearTokenERN4llvm9StringRefERNS0_11VFParamKindERiS1_.exit53.sink.split.i.i ], [ %.2, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit ]
  %.pr = load i64, ptr %23, align 8
  %153 = zext nneg i32 %.2117128.ph to i64
  %154 = shl nuw nsw i64 %153, 32
  br label %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.thread

_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.thread: ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split, %61, %64
  %155 = phi i64 [ %.pr, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split ], [ %63, %61 ], [ %66, %64 ]
  %.9116129 = phi i32 [ %.9116129.ph, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split ], [ 0, %61 ], [ 0, %64 ]
  %.2117128 = phi i64 [ %154, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.threadthread-pre-split ], [ 0, %61 ], [ 38654705664, %64 ]
  %.not.i.i.i42 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i42, label %169, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i43

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i43:  ; preds = %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.thread
  %.pre.i.i44 = load ptr, ptr %15, align 8
  %lhsc.i45 = load i8, ptr %.pre.i.i44, align 1
  %156 = icmp eq i8 %lhsc.i45, 97
  br i1 %156, label %157, label %169

157:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i43
  %158 = getelementptr inbounds nuw i8, ptr %.pre.i.i44, i64 1
  %159 = add i64 %155, -1
  store ptr %158, ptr %15, align 8
  store i64 %159, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %160 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %160, label %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i, label %161

_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_113tryParseAlignERN4llvm9StringRefERNS0_5AlignE.exit

161:                                              ; preds = %157
  %162 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %163 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %162)
  %or.cond.i = icmp eq i64 %163, 1
  br i1 %or.cond.i, label %164, label %_ZN12_GLOBAL__N_113tryParseAlignERN4llvm9StringRefERNS0_5AlignE.exit

164:                                              ; preds = %161
  %165 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 false)
  %166 = shl nuw nsw i64 %165, 32
  %167 = sub nuw nsw i64 270582939648, %166
  br label %169

_ZN12_GLOBAL__N_113tryParseAlignERN4llvm9StringRefERNS0_5AlignE.exit: ; preds = %161, %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %168, align 8
  br label %252

169:                                              ; preds = %164, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i43, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.thread
  %.sroa.085.0.ph = phi i64 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i43 ], [ %167, %164 ], [ 0, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit.thread.thread ]
  %.sroa.013.0.insert.ext = and i64 %60, 4294967295
  %.sroa.013.0.insert.insert = or disjoint i64 %.2117128, %.sroa.013.0.insert.ext
  %.sroa.315.8.insert.ext = zext i32 %.9116129 to i64
  %.sroa.315.8.insert.insert = or disjoint i64 %.sroa.085.0.ph, %.sroa.315.8.insert.ext
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %171 = add i64 %170, 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %.not.i.i.i47 = icmp ugt i64 %171, %172
  br i1 %.not.i.i.i47, label %173, label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_.exit

173:                                              ; preds = %169
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %56, i64 noundef %171, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_.exit: ; preds = %169, %173
  %174 = load ptr, ptr %17, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %176 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %174, i64 %175
  store i64 %.sroa.013.0.insert.insert, ptr %176, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.sroa.315.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %178 = add i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %178) #12
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %180 = load i64, ptr %23, align 8
  %.not.i.i.i37 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i37, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i38, !llvm.loop !4

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i26.i, %_ZN12_GLOBAL__N_117tryParseParameterERN4llvm9StringRefERNS0_11VFParamKindERi.exit, %_ZN12_GLOBAL__N_112tryParseVLENERN4llvm9StringRefENS0_9VFISAKindERSt4pairIjbE.exit
  %181 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br i1 %181, label %182, label %184

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %183, align 8
  br label %252

184:                                              ; preds = %.critedge
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, -1
  %189 = zext i32 %188 to i64
  %.not26 = icmp eq i64 %185, %189
  br i1 %.not26, label %192, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %191, align 8
  br label %252

192:                                              ; preds = %184
  br i1 %.sroa.4.0, label %193, label %_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

193:                                              ; preds = %192
  %194 = call fastcc { i64, i8 } @_ZN12_GLOBAL__N_126getScalableECFromSignatureEPKN4llvm12FunctionTypeENS0_9VFISAKindERKNS0_15SmallVectorImplINS0_11VFParameterEEE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %.fca.0.extract = extractvalue { i64, i8 } %194, 0
  %.fca.1.extract = extractvalue { i64, i8 } %194, 1
  %.sroa.075.0.extract.trunc = trunc i64 %.fca.0.extract to i40
  %195 = trunc i8 %.fca.1.extract to i1
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %197, align 8
  br label %252

_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %192
  %198 = zext i32 %.sroa.087.0 to i40
  br label %199

199:                                              ; preds = %193, %_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %.sroa.075.0 = phi i40 [ %.sroa.075.0.extract.trunc, %193 ], [ %198, %_ZNSt8optionalIN4llvm12ElementCountEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %200 = load i64, ptr %23, align 8
  %.not.i.i48 = icmp eq i64 %200, 0
  br i1 %.not.i.i48, label %202, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i50

_ZNK4llvm9StringRef11starts_withES0_.exit.i50:    ; preds = %199
  %.pre.i49 = load ptr, ptr %15, align 8
  %lhsc = load i8, ptr %.pre.i49, align 1
  %201 = icmp eq i8 %lhsc, 95
  br i1 %201, label %204, label %202

202:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i50, %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %203, align 8
  br label %252

204:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i50
  %205 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 1
  %206 = add i64 %200, -1
  store ptr %205, ptr %15, align 8
  store i64 %206, ptr %23, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %204, %211
  %.pn914.i.i.i = phi i64 [ %213, %211 ], [ %206, %204 ]
  %.sroa.0.013.i.i.i = phi ptr [ %212, %211 ], [ %205, %204 ]
  %208 = load i8, ptr %.sroa.0.013.i.i.i, align 1
  %.not = icmp eq i8 %208, 40
  br i1 %.not, label %209, label %211

209:                                              ; preds = %.lr.ph.i.i.i
  %210 = sub i64 %206, %.pn914.i.i.i
  br label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit

211:                                              ; preds = %.lr.ph.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 1
  %213 = add i64 %.pn914.i.i.i, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit: ; preds = %211, %204, %209
  %.0.i.i.i = phi i64 [ %210, %209 ], [ -1, %204 ], [ -1, %211 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %206, i64 %.0.i.i.i)
  store ptr %205, ptr %18, align 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.speculated.i.i, ptr %215, align 8
  %216 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %218, align 8
  br label %252

219:                                              ; preds = %_ZNK4llvm9StringRef10take_whileENS_12function_refIFbcEEE.exit
  %220 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %205, i64 %.sroa.speculated.i.i, i64 noundef 0) #12
  %221 = load i64, ptr %23, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %220, i64 %221)
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %.sroa.speculated.i
  %224 = sub i64 %221, %.sroa.speculated.i
  store ptr %223, ptr %15, align 8
  store i64 %224, ptr %23, align 8
  %.not.i.i55.not = icmp ugt i64 %221, %220
  br i1 %.not.i.i55.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i57, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i57:    ; preds = %219
  %lhsc143 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %lhsc143, 40
  br i1 %225, label %226, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

226:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i57
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %228 = add i64 %224, -1
  store ptr %227, ptr %15, align 8
  store i64 %228, ptr %23, align 8
  %.not.i.i154 = icmp eq i64 %228, 0
  br i1 %.not.i.i154, label %233, label %229

229:                                              ; preds = %226
  %230 = getelementptr i8, ptr %222, i64 %221
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %lhsc157 = load i8, ptr %231, align 1
  %232 = icmp eq i8 %lhsc157, 41
  br i1 %232, label %235, label %233

233:                                              ; preds = %229, %226
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %234, align 8
  br label %252

235:                                              ; preds = %229
  %236 = add i64 %224, -2
  %.sroa.speculated.i.i156 = call i64 @llvm.umin.i64(i64 %228, i64 %236)
  store i64 %.sroa.speculated.i.i156, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %241, align 8
  br label %252

_ZN4llvm9StringRef13consume_frontES0_.exit60.thread: ; preds = %219, %_ZNK4llvm9StringRef11starts_withES0_.exit.i57, %235
  %242 = icmp eq i32 %.0.ph, 6
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.not.i61 = icmp eq i64 %.sroa.23.0.copyload, %2
  %or.cond = select i1 %242, i1 %.not.i61, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread
  %.sroa.02.0.copyload = load ptr, ptr %16, align 8
  %bcmp.i = call i32 @bcmp(ptr %.sroa.02.0.copyload, ptr nonnull %1, i64 %2)
  %243 = icmp eq i32 %bcmp.i, 0
  br i1 %243, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %244, align 8
  br label %252

_ZN4llvmeqENS_9StringRefES0_.exit.thread123:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit60.thread
  br i1 %.sink.i, label %245, label %247

245:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread123
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %.sroa.0.0.insert.ext = and i64 %246, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 42949672960
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %.sroa.0.0.insert.insert, i64 0)
  br label %247

247:                                              ; preds = %245, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123
  call fastcc void @"_ZN4llvm8count_ifIRNS_11SmallVectorINS_11VFParameterELj8EEEZNS_5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %17)
  store i40 %.sroa.075.0, ptr %19, align 8
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %248, ptr noundef nonnull align 8 dereferenceable(144) %17)
  call void @_ZN4llvm7VFShapeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(152) %19)
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store i32 %.0.ph, ptr %251, align 8
  call void @_ZNSt8optionalIN4llvm6VFInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(220) %20)
  call void @_ZN4llvm6VFInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  call void @_ZN4llvm7VFShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #12
  br label %252

252:                                              ; preds = %247, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %240, %233, %217, %202, %196, %190, %182, %_ZN12_GLOBAL__N_113tryParseAlignERN4llvm9StringRefERNS0_5AlignE.exit, %151
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #12
  %254 = load ptr, ptr %17, align 8
  %255 = icmp eq ptr %254, %56
  br i1 %255, label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit, label %256

256:                                              ; preds = %252
  call void @free(ptr noundef %254) #12
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit: ; preds = %256, %252, %54, %38, %_ZN12_GLOBAL__N_111tryParseISAERN4llvm9StringRefERNS0_9VFISAKindE.exit, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE28reserveForParamAndGetAddressERS1_m.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE28reserveForParamAndGetAddressERS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE28reserveForParamAndGetAddressERS1_m.exit: ; preds = %3, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %11 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %9, i64 %10
  store i64 %1, ptr %11, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i8 } @_ZN12_GLOBAL__N_126getScalableECFromSignatureEPKN4llvm12FunctionTypeENS0_9VFISAKindERKNS0_15SmallVectorImplINS0_11VFParameterEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %5 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %3, i64 %4
  %.not75 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.thread
  %.078 = phi ptr [ %33, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.thread ], [ %3, %2 ]
  %.sroa.042.sroa.0.076 = phi i32 [ %.sroa.042.sroa.0.1, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.thread ], [ -1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.thread

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %.078, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = add i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 64) #12
  br i1 %17, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %trunc.i = trunc i32 %20 to i8
  switch i8 %trunc.i, label %21 [
    i8 3, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread
    i8 14, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread
  ]

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 32) #12
  br i1 %22, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %19, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread, label %27

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 16) #12
  br i1 %28, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %19, align 8
  %31 = and i32 %30, 254
  %spec.select.i.i = icmp eq i32 %31, 0
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit

_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit: ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8) #12
  br i1 %32, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread, label %.loopexit

_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread: ; preds = %27, %29, %21, %23, %10, %18, %18, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit
  %.sroa.035.0.extract.trunc56 = phi i32 [ 16, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit ], [ 2, %18 ], [ 8, %27 ], [ 8, %29 ], [ 4, %21 ], [ 4, %23 ], [ 2, %10 ], [ 2, %18 ]
  %spec.select70 = tail call i32 @llvm.umin.i32(i32 %.sroa.035.0.extract.trunc56, i32 %.sroa.042.sroa.0.076)
  br label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.thread

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.thread: ; preds = %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread, %.lr.ph
  %.sroa.042.sroa.0.1 = phi i32 [ %.sroa.042.sroa.0.076, %.lr.ph ], [ %spec.select70, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %.not = icmp eq ptr %33, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32.thread, label %47

._crit_edge.thread:                               ; preds = %2
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %48 = phi ptr [ %43, %._crit_edge.thread ], [ %37, %._crit_edge ]
  %49 = phi ptr [ %42, %._crit_edge.thread ], [ %36, %._crit_edge ]
  %.sroa.042.sroa.0.0.lcssa82 = phi i32 [ -1, %._crit_edge.thread ], [ %.sroa.042.sroa.0.1, %._crit_edge ]
  %50 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 64) #12
  br i1 %50, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 8
  %trunc.i23 = trunc i32 %52 to i8
  switch i8 %trunc.i23, label %53 [
    i8 3, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32
    i8 14, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32
  ]

53:                                               ; preds = %51
  %54 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 32) #12
  br i1 %54, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %48, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32, label %59

59:                                               ; preds = %55
  %60 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 16) #12
  br i1 %60, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %48, align 8
  %63 = and i32 %62, 254
  %spec.select.i.i28 = icmp eq i32 %63, 0
  br i1 %spec.select.i.i28, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32, label %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit30

_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit30: ; preds = %61
  %64 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 8) #12
  br i1 %64, label %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32, label %.loopexit

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32: ; preds = %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit30, %51, %51, %47, %55, %53, %61, %59
  %.sroa.0.0.extract.trunc63 = phi i32 [ 16, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit30 ], [ 2, %51 ], [ 8, %59 ], [ 8, %61 ], [ 4, %53 ], [ 4, %55 ], [ 2, %47 ], [ 2, %51 ]
  %spec.select69 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.extract.trunc63, i32 %.sroa.042.sroa.0.0.lcssa82)
  br label %.thread

_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32.thread: ; preds = %._crit_edge
  %.not72 = icmp eq i32 %.sroa.042.sroa.0.1, -1
  br i1 %.not72, label %.loopexit, label %.thread

.thread:                                          ; preds = %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32.thread
  %.sroa.042.sroa.0.267 = phi i32 [ %.sroa.042.sroa.0.1, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32.thread ], [ %spec.select69, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32 ]
  %.sroa.042.sroa.0.0.insert.ext = zext i32 %.sroa.042.sroa.0.267 to i64
  %.sroa.042.sroa.0.0.insert.insert = or disjoint i64 %.sroa.042.sroa.0.0.insert.ext, 4294967296
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit, %._crit_edge.thread, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32.thread, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit30, %.thread
  %.sroa.050.0 = phi i64 [ %.sroa.042.sroa.0.0.insert.insert, %.thread ], [ undef, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit30 ], [ undef, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32.thread ], [ undef, %._crit_edge.thread ], [ undef, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit ]
  %.sroa.2.0 = phi i8 [ 1, %.thread ], [ 0, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit30 ], [ 0, %_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE9isKnownLTERKS3_S5_.exit32.thread ], [ 0, %._crit_edge.thread ], [ 0, %_ZN12_GLOBAL__N_120getElementCountForTyEN4llvm9VFISAKindEPKNS0_4TypeE.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm8count_ifIRNS_11SmallVectorINS_11VFParameterELj8EEEZNS_5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #12
  %4 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %2, i64 %3
  %.not6.i.i = icmp eq i64 %3, 0
  br i1 %.not6.i.i, label %"_ZSt8count_ifIPN4llvm11VFParameterEZNS0_5VFABI19tryDemangleForVFABIENS0_9StringRefEPKNS0_12FunctionTypeEE3$_0ENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.057.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 16
  %.not.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i, label %"_ZSt8count_ifIPN4llvm11VFParameterEZNS0_5VFABI19tryDemangleForVFABIENS0_9StringRefEPKNS0_12FunctionTypeEE3$_0ENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_.exit", label %.lr.ph.i.i, !llvm.loop !7

"_ZSt8count_ifIPN4llvm11VFParameterEZNS0_5VFABI19tryDemangleForVFABIENS0_9StringRefEPKNS0_12FunctionTypeEE3$_0ENSt15iterator_traitsIT_E15difference_typeESA_SA_T0_.exit": ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 8) #12
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7VFShapeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 8) #12
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #12
  br i1 %7, label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_11VFParameterELj8EEC2ERKS2_.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %5) #12
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #12
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm6VFInfoEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(220) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 8) #12
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #12
  br i1 %7, label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_.exit

_ZNSt14_Optional_baseIN4llvm6VFInfoELb0ELb0EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6VFInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm7VFShapeD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #12
  br label %_ZN4llvm7VFShapeD2Ev.exit

_ZN4llvm7VFShapeD2Ev.exit:                        ; preds = %1, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7VFShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #12
  br label %_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_11VFParameterELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN4llvm5VFABI24getVFParamKindFromStringENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
  %switch = icmp eq i64 %1, 1
  br i1 %switch, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  switch i8 %lhsc, label %_ZN4llvmeqENS_9StringRefES0_.exit.i72 [
    i8 118, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75
    i8 108, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split
    i8 82, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split192
    i8 76, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split193
    i8 85, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split194
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i40:            ; preds = %2
  %bcmp.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %3 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i40
  %bcmp.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %4 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48
  %bcmp.i.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.11, i64 2)
  %5 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64

_ZN4llvmeqENS_9StringRefES0_.exit.i64:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i56
  %bcmp.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %6 = icmp eq i32 %bcmp.i.i65, 0
  %spec.select = select i1 %6, i32 8, i32 0
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvmeqENS_9StringRefES0_.exit.i72:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %7 = icmp eq i8 %lhsc, 117
  %spec.select185 = select i1 %7, i32 9, i32 0
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split192: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split193: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split194: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split194, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split193, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split192, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split, %_ZN4llvmeqENS_9StringRefES0_.exit.i72, %_ZN4llvmeqENS_9StringRefES0_.exit.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i40
  %.sroa.22.9 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i56 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ %spec.select185, %_ZN4llvmeqENS_9StringRefES0_.exit.i72 ], [ 1, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split ], [ 2, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split192 ], [ 3, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split193 ], [ 4, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split194 ]
  %.sroa.33.9.shrunk = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i56 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i64 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.i72 ], [ true, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split ], [ true, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split192 ], [ true, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split193 ], [ true, %_ZN4llvm12StringSwitchINS_11VFParamKindES1_E4CaseENS_13StringLiteralES1_.exit75.fold.split194 ]
  tail call void @llvm.assume(i1 %.sroa.33.9.shrunk)
  ret i32 %.sroa.22.9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5VFABI21getVectorVariantNamesERKNS_8CallInstERNS_15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::SmallVector.20", align 8
  %8 = alloca %"class.llvm::SetVector", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %13 = call ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1, ptr nonnull @.str.14, i64 27) #12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit

14:                                               ; preds = %2
  %15 = call ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nonnull @.str.14, i64 27) #12
  br label %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit

_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit: ; preds = %2, %14
  %.sroa.05.0.i = phi ptr [ %15, %14 ], [ %13, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.05.0.i, ptr %6, align 8
  %16 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %21

21:                                               ; preds = %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %22, i64 noundef 8) #12
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.15, i64 1, i32 noundef -1, i1 noundef zeroext true) #12
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %25 = getelementptr inbounds %"class.llvm::StringRef", ptr %23, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 0) #12
  %.not5.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %21 ]
  %28 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit: ; preds = %.lr.ph.i.i, %21
  %30 = load ptr, ptr %26, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  %32 = getelementptr inbounds %"class.llvm::StringRef", ptr %30, i64 %31
  %.not17 = icmp eq i64 %31, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %53

._crit_edge:                                      ; preds = %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EEC2IPS1_EET_SB_.exit
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  %41 = load ptr, ptr %26, align 8
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %41) #12
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge, %43
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %44, i64 noundef %48, i64 noundef 8) #12
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #12
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %50) #12
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

53:                                               ; preds = %.lr.ph, %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit
  %.018 = phi ptr [ %30, %.lr.ph ], [ %78, %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.018, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %54 = load ptr, ptr %33, align 8
  call void @_ZN4llvm5VFABI19tryDemangleForVFABIENS_9StringRefEPKNS_12FunctionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %54)
  %55 = load i8, ptr %34, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %61 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %58, ptr %59, i64 %60) #12
  %.not12 = icmp eq ptr %61, null
  br i1 %.not12, label %70, label %62

62:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %63 = load ptr, ptr %.018, align 8
  %64 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %65 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %64, ptr %63) #12
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %66, ptr %67) #12
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %68, ptr %69, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %70

70:                                               ; preds = %57, %53, %62
  %71 = load i8, ptr %34, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit

73:                                               ; preds = %70
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %38) #12
  %75 = load ptr, ptr %38, align 8
  %76 = icmp eq ptr %75, %39
  br i1 %76, label %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit, label %77

77:                                               ; preds = %73
  call void @free(ptr noundef %75) #12
  br label %_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit

_ZNSt8optionalIN4llvm6VFInfoEED2Ev.exit:          ; preds = %70, %73, %77
  %78 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not = icmp eq ptr %78, %32
  br i1 %.not, label %._crit_edge, label %53

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %52, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, %_ZNK4llvm8CallBase9getFnAttrENS_9StringRefE.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #12
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5VFABI18createFunctionTypeERKNS_6VFInfoEPKNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.123", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %4, i64 noundef 8) #12
  %.sroa.016.0.copyload = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %8 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %6, i64 %7
  %.not29 = icmp eq i64 %7, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.031 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %.02530 = phi ptr [ %6, %.lr.ph ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02530, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %11 = icmp eq i32 %.sroa.1.0.copyload, 10
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8
  %14 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %15 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %14, i64 %.sroa.016.0.copyload) #12
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %17 = add i64 %16, 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

19:                                               ; preds = %10
  %20 = add i32 %.031, 1
  %21 = load ptr, ptr %9, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i32 %.sroa.1.0.copyload, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.016.0.copyload) #12
  br label %28

28:                                               ; preds = %26, %19
  %.026 = phi ptr [ %27, %26 ], [ %24, %19 ]
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %30 = add i64 %29, 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %.not.i.i.i27 = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split: ; preds = %28, %12
  %.sink = phi i64 [ %17, %12 ], [ %30, %28 ]
  %.026.sink.ph = phi ptr [ %15, %12 ], [ %.026, %28 ]
  %.1.ph = phi i32 [ %.031, %12 ], [ %20, %28 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %.sink, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split, %28, %12
  %.026.sink = phi ptr [ %15, %12 ], [ %.026, %28 ], [ %.026.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split ]
  %.1 = phi i32 [ %.031, %12 ], [ %20, %28 ], [ %.1.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.sink.split ]
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %.026.sink to i64
  store i64 %35, ptr %34, align 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %.02530, i64 16
  %.not = icmp eq ptr %38, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %48, label %46

46:                                               ; preds = %._crit_edge
  %47 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %41, i64 %.sroa.016.0.copyload) #12
  br label %48

48:                                               ; preds = %46, %._crit_edge
  %.024 = phi ptr [ %41, %._crit_edge ], [ %47, %46 ]
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %51 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %.024, ptr %49, i64 %50, i1 noundef zeroext false) #12
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, label %55

55:                                               ; preds = %48
  call void @free(ptr noundef %53) #12
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit:   ; preds = %48, %55
  ret ptr %51
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5VFABI21setVectorVariantNamesEPNS_8CallInstENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %7, i64 noundef 256) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.015 = phi ptr [ %27, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %1, %.lr.ph.preheader ]
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.015) #12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.015) #12
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %14, i64 noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.15, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %.lr.ph
  store i8 44, ptr %20, align 1
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq ptr %27, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %29 = add i64 %28, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %29) #12
  %30 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #12
  %34 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr nonnull @.str.14, i64 27, ptr %32, i64 %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  %37 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef -1, ptr %34) #12
  store ptr %37, ptr %35, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #12
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %39) #12
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %41, %._crit_edge, %3
  ret void
}

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7VFShape21hasValidParameterListEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = add i64 %3, 4294967295
  %wide.trip.count36 = and i64 %3, 4294967295
  %wide.trip.count = and i64 %7, 4294967295
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %9 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %6, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
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
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit20, label %.loopexit

16:                                               ; preds = %8, %8, %8, %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 4
  %.not = icmp slt i32 %18, %4
  br i1 %.not, label %19, label %.loopexit20

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %6, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %.not19 = icmp ne i32 %22, 9
  %23 = zext i32 %18 to i64
  %24 = icmp eq i64 %indvars.iv, %23
  %or.cond = or i1 %24, %.not19
  br i1 %or.cond, label %.loopexit20, label %.loopexit

.preheader:                                       ; preds = %8, %25
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %25 ], [ %indvars.iv, %8 ]
  %exitcond.not = icmp eq i64 %indvars.iv32, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %26 = getelementptr inbounds nuw %"struct.llvm::VFParameter", ptr %6, i64 %indvars.iv.next33, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %.loopexit20, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %19, %8, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next, %wide.trip.count36
  br i1 %exitcond37.not, label %.loopexit20, label %8, !llvm.loop !10

.loopexit20:                                      ; preds = %12, %16, %19, %.loopexit, %25, %1
  %29 = phi i1 [ true, %1 ], [ false, %25 ], [ false, %12 ], [ false, %16 ], [ false, %19 ], [ true, %.loopexit ]
  ret i1 %29
}

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #12
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11VFParameterELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm11VFParameterES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_11VFParameterEE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8CallBase25getFnAttrOnCalledFunctionINS_9StringRefEEENS_9AttributeET_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19getAttributeAtIndexEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11VFParameterEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #12
  br label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::VFParameter", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm11VFParameterEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  %4 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !11
  %5 = load ptr, ptr %3, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br i1 %4, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %6, %12
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  store ptr %.sroa.0.0.copyload, ptr %16, align 1
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i4, align 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %18 = add i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18) #12
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %19 = xor i1 %4, true
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !16

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !16

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !16

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !16

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !16

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #12
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.030.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = load i32, ptr %33, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %46 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #12
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #12
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}

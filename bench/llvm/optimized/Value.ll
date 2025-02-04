; ModuleID = 'bench/llvm/original/Value.cpp.ll'
source_filename = "bench/llvm/original/Value.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.552" = type { %"struct.std::pair.553" }
%"struct.std::pair.553" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.26" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.399" }
%"class.llvm::SmallVector.399" = type { %"class.llvm::SmallVectorImpl.400", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.400" = type { %"class.llvm::SmallVectorTemplateBase.401" }
%"class.llvm::SmallVectorTemplateBase.401" = type { %"class.llvm::SmallVectorTemplateCommon.402" }
%"class.llvm::SmallVectorTemplateCommon.402" = type { %"class.llvm::SmallVectorBase.403" }
%"class.llvm::SmallVectorBase.403" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.404" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.426" = type { %"class.llvm::SmallVectorImpl.427", %"struct.llvm::SmallVectorStorage.430" }
%"class.llvm::SmallVectorImpl.427" = type { %"class.llvm::SmallVectorTemplateBase.428" }
%"class.llvm::SmallVectorTemplateBase.428" = type { %"class.llvm::SmallVectorTemplateCommon.429" }
%"class.llvm::SmallVectorTemplateCommon.429" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.430" = type { [192 x i8] }
%"class.llvm::SmallPtrSet.431" = type { %"class.llvm::SmallPtrSetImpl.base.433", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.433" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::SmallVector.556" = type { %"class.llvm::SmallVectorImpl.557", %"struct.llvm::SmallVectorStorage.560" }
%"class.llvm::SmallVectorImpl.557" = type { %"class.llvm::SmallVectorTemplateBase.558" }
%"class.llvm::SmallVectorTemplateBase.558" = type { %"class.llvm::SmallVectorTemplateCommon.559" }
%"class.llvm::SmallVectorTemplateCommon.559" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.560" = type { [48 x i8] }
%"class.llvm::SmallVector.561" = type { %"class.llvm::SmallVectorImpl.562", %"struct.llvm::SmallVectorStorage.565" }
%"class.llvm::SmallVectorImpl.562" = type { %"class.llvm::SmallVectorTemplateBase.563" }
%"class.llvm::SmallVectorTemplateBase.563" = type { %"class.llvm::SmallVectorTemplateCommon.564" }
%"class.llvm::SmallVectorTemplateCommon.564" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.565" = type { [48 x i8] }
%class.anon.437 = type { ptr }
%"class.llvm::SmallPtrSet.440" = type { %"class.llvm::SmallPtrSetImpl.base.442", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.442" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::function_ref.439" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.28, i32, [4 x i8] }>
%union.anon.28 = type { i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm8ArgumentD2Ev = comdat any

$_ZN4llvm9InlineAsmD2Ev = comdat any

$_ZN4llvm17ShuffleVectorInstD2Ev = comdat any

$_ZN4llvm16ExtractValueInstD2Ev = comdat any

$_ZN4llvm15InsertValueInstD2Ev = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10TrackingVHINS_8ConstantEEEE12pop_back_valEv = comdat any

$_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE = comdat any

$_ZNK4llvm11ConstantInt15getLimitedValueEm = comdat any

$_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE = comdat any

$_ZN4llvm15ValueHandleBaseD2Ev = comdat any

$_ZN4llvm10CallbackVH7deletedEv = comdat any

$_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_10TrackingVHINS_8ConstantEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL24UseDerefAtPointSemantics = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"use-dereferenceable-at-point-semantics\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Deref attributes and metadata infer facts at definition only\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"statepoint-example\00", align 1
@_ZTVN4llvm10CallbackVHE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm10CallbackVH7deletedEv, ptr @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Value.cpp, ptr null }]

@_ZN4llvm5ValueC1EPNS_4TypeEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm5ValueC2EPNS_4TypeEj
@_ZN4llvm5ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm5ValueD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = trunc i32 %2 to i8
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -1073741824
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm15ValueHandleBase14ValueIsDeletedEPNS_5ValueE(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217728
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN4llvm15ValueAsMetadata14handleDeletionEPNS_5ValueE(ptr noundef nonnull %0) #21
  %.pre = load i32, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %.pre, %10 ], [ %8, %6 ]
  %13 = and i32 %12, 536870912
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %15

15:                                               ; preds = %14, %11
  tail call void @_ZN4llvm5Value16destroyValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ValueHandleBase14ValueIsDeletedEPNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ValueHandleBase", align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2640
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %13

13:                                               ; preds = %1
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %27, %1
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %1 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %40, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %29, %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %21, %13 ], [ %35, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %magicptr.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i, label %47 [
    i64 0, label %.lr.ph
    i64 -4096, label %.lr.ph
    i64 -8192, label %.lr.ph
  ]

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %42, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %43, align 8
  store ptr %3, ptr %49, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  %52 = or disjoint i64 %51, %48
  store i64 %52, ptr %3, align 8
  %53 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %.lr.ph, label %54

54:                                               ; preds = %47
  %.0.copyload.i.i.i.i4.i.i = load i64, ptr %53, align 8
  %55 = ptrtoint ptr %43 to i64
  %56 = and i64 %.0.copyload.i.i.i.i4.i.i, 7
  %57 = or disjoint i64 %56, %55
  store i64 %57, ptr %53, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %54, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %58 = ptrtoint ptr %43 to i64
  %.pre = load ptr, ptr %43, align 8
  br label %114

._crit_edge:                                      ; preds = %183
  %59 = load ptr, ptr %44, align 8
  %magicptr.i8 = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i8, label %60 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

60:                                               ; preds = %._crit_edge
  %.0.copyload.i.i.i.i.i.i9 = load i64, ptr %3, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i9, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %43, align 8
  store ptr %63, ptr %62, align 8
  %.not.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i10, label %67, label %64

64:                                               ; preds = %60
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %63, align 8
  %65 = and i64 %.0.copyload.i.i.i.i7.i.i, 7
  %66 = or disjoint i64 %65, %61
  store i64 %66, ptr %63, align 8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

67:                                               ; preds = %60
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2624
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp ugt ptr %74, %62
  br i1 %.not.i.i.i, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i: ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2640
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %74, i64 %77
  %79 = icmp ugt ptr %78, %62
  br i1 %79, label %80, label %_ZN4llvm15ValueHandleBaseD2Ev.exit

80:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i
  %81 = ptrtoint ptr %68 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %76, -1
  %.01618.i.i.i.i = and i32 %86, %85
  %87 = zext nneg i32 %.01618.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %74, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %68, %89
  br i1 %90, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %80, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %80 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %93 ], [ %.01618.i.i.i.i, %80 ]
  %.01519.i.i.i.i = phi i32 [ %94, %93 ], [ 1, %80 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i11
  %94 = add i32 %.01519.i.i.i.i, 1
  %95 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %95, %86
  %96 = zext i32 %.016.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %74, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %68, %98
  br i1 %99, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i11, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %93, %80
  %.0.i.ph.i.i.i = phi ptr [ %88, %80 ], [ %97, %93 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 2632
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 2636
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %.pre.i.i = load ptr, ptr %44, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i11, %.loopexit.i.i.i
  %106 = phi ptr [ %.pre.i.i, %.loopexit.i.i.i ], [ %68, %.lr.ph.i.i.i.i11 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, -2
  store i8 %109, ptr %107, align 1
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %64, %67, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 1
  %.not7 = icmp eq i8 %113, 0
  call void @llvm.assume(i1 %.not7)
  ret void

114:                                              ; preds = %.lr.ph, %183
  %115 = phi ptr [ %.pre, %.lr.ph ], [ %184, %183 ]
  %.022 = phi ptr [ %42, %.lr.ph ], [ %184, %183 ]
  %.0.copyload.i.i.i.i.i12 = load i64, ptr %3, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i12, -8
  %117 = inttoptr i64 %116 to ptr
  store ptr %115, ptr %117, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %121, label %118

118:                                              ; preds = %114
  %.0.copyload.i.i.i.i7.i = load i64, ptr %115, align 8
  %119 = and i64 %.0.copyload.i.i.i.i7.i, 7
  %120 = or disjoint i64 %119, %116
  store i64 %120, ptr %115, align 8
  br label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

121:                                              ; preds = %114
  %122 = load ptr, ptr %44, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2624
  %128 = load ptr, ptr %127, align 8
  %.not.i.i13 = icmp ugt ptr %128, %117
  br i1 %.not.i.i13, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i: ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 2640
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %128, i64 %131
  %133 = icmp ugt ptr %132, %117
  br i1 %133, label %134, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

134:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i
  %135 = ptrtoint ptr %122 to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = add i32 %130, -1
  %.01618.i.i.i = and i32 %140, %139
  %141 = zext nneg i32 %.01618.i.i.i to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %128, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %122, %143
  br i1 %144, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %147
  %145 = phi ptr [ %152, %147 ], [ %143, %134 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %147 ], [ %.01618.i.i.i, %134 ]
  %.01519.i.i.i = phi i32 [ %148, %147 ], [ 1, %134 ]
  %146 = icmp eq ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = add i32 %.01519.i.i.i, 1
  %149 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %149, %140
  %150 = zext i32 %.016.i.i.i to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %128, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %122, %152
  br i1 %153, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %147, %134
  %.0.i.ph.i.i = phi ptr [ %142, %134 ], [ %151, %147 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 2632
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 2636
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %.pre.i = load ptr, ptr %44, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  %160 = phi ptr [ %.pre.i, %.loopexit.i.i ], [ %122, %.lr.ph.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, -2
  store i8 %163, ptr %161, align 1
  br label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit: ; preds = %118, %121, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %43, align 8
  %.0.copyload.i.i.i.i.i14 = load i64, ptr %3, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = and i64 %.0.copyload.i.i.i.i.i14, 7
  %168 = or i64 %167, %166
  store i64 %168, ptr %3, align 8
  store ptr %3, ptr %164, align 8
  %169 = load ptr, ptr %43, align 8
  %.not.i15 = icmp eq ptr %169, null
  br i1 %.not.i15, label %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit, label %170

170:                                              ; preds = %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
  %.0.copyload.i.i.i.i4.i = load i64, ptr %169, align 8
  %171 = and i64 %.0.copyload.i.i.i.i4.i, 7
  %172 = or disjoint i64 %171, %58
  store i64 %172, ptr %169, align 8
  br label %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit

_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit: ; preds = %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, %170
  %.0.copyload.i.i.i.i = load i64, ptr %.022, align 8
  %173 = trunc i64 %.0.copyload.i.i.i.i to i32
  %174 = lshr i32 %173, 1
  %175 = and i32 %174, 3
  switch i32 %175, label %default.unreachable [
    i32 1, label %178
    i32 2, label %176
    i32 3, label %176
    i32 0, label %183
  ]

176:                                              ; preds = %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit, %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit
  %177 = call noundef ptr @_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %.022, ptr noundef null)
  br label %183

178:                                              ; preds = %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit
  %179 = getelementptr inbounds i8, ptr %.022, i64 -8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(32) %179) #21
  br label %183

default.unreachable:                              ; preds = %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit
  unreachable

183:                                              ; preds = %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit, %176, %178
  %184 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %._crit_edge, label %114, !llvm.loop !7
}

declare void @_ZN4llvm15ValueAsMetadata14handleDeletionEPNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value16destroyValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 268435456
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01618.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %_ZNK4llvm5Value12getValueNameEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %28 ], [ %.01618.i.i.i, %15 ]
  %.01519.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = add i32 %.01519.i.i.i, 1
  %30 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %_ZNK4llvm5Value12getValueNameEv.exit, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %5
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %35
  br label %_ZNK4llvm5Value12getValueNameEv.exit

_ZNK4llvm5Value12getValueNameEv.exit:             ; preds = %28, %15, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %36, %.loopexit.i.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK4llvm5Value12getValueNameEv.exit.thread.thread15, label %_ZNK4llvm5Value12getValueNameEv.exit.thread

_ZNK4llvm5Value12getValueNameEv.exit.thread:      ; preds = %_ZNK4llvm5Value12getValueNameEv.exit
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40, i64 noundef 8) #21
  %.pre = load i32, ptr %2, align 4
  %.pre13 = and i32 %.pre, 268435456
  %41 = icmp eq i32 %.pre13, 0
  br i1 %41, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit, label %_ZNK4llvm5Value12getValueNameEv.exit.thread.thread15

_ZNK4llvm5Value12getValueNameEv.exit.thread.thread15: ; preds = %_ZNK4llvm5Value12getValueNameEv.exit, %_ZNK4llvm5Value12getValueNameEv.exit.thread
  %42 = phi i32 [ %.pre, %_ZNK4llvm5Value12getValueNameEv.exit.thread ], [ %3, %_ZNK4llvm5Value12getValueNameEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit, label %52

52:                                               ; preds = %_ZNK4llvm5Value12getValueNameEv.exit.thread.thread15
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %50, -1
  %.01618.i.i.i3 = and i32 %58, %57
  %59 = zext nneg i32 %.01618.i.i.i3 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %0, %61
  br i1 %62, label %.loopexit.i.i8, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %52, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %52 ]
  %.01620.i.i.i5 = phi i32 [ %.016.i.i.i7, %65 ], [ %.01618.i.i.i3, %52 ]
  %.01519.i.i.i6 = phi i32 [ %66, %65 ], [ 1, %52 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit, label %65

65:                                               ; preds = %.lr.ph.i.i.i4
  %66 = add i32 %.01519.i.i.i6, 1
  %67 = add i32 %.01519.i.i.i6, %.01620.i.i.i5
  %.016.i.i.i7 = and i32 %67, %58
  %68 = zext i32 %.016.i.i.i7 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %0, %70
  br i1 %71, label %.loopexit.i.i8, label %.lr.ph.i.i.i4, !llvm.loop !8

.loopexit.i.i8:                                   ; preds = %65, %52
  %.0.i.ph.i.i = phi ptr [ %60, %52 ], [ %69, %65 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 180
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit

_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit: ; preds = %.lr.ph.i.i.i4, %1, %_ZNK4llvm5Value12getValueNameEv.exit.thread, %_ZNK4llvm5Value12getValueNameEv.exit.thread.thread15, %.loopexit.i.i8
  %78 = phi i32 [ %.pre.i, %.loopexit.i.i8 ], [ %42, %_ZNK4llvm5Value12getValueNameEv.exit.thread.thread15 ], [ %.pre, %_ZNK4llvm5Value12getValueNameEv.exit.thread ], [ %3, %1 ], [ %42, %.lr.ph.i.i.i4 ]
  %79 = and i32 %78, -268435457
  store i32 %79, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %81 [
    i8 96, label %80
    i8 95, label %79
    i8 94, label %78
    i8 93, label %77
    i8 92, label %76
    i8 91, label %75
    i8 90, label %74
    i8 89, label %73
    i8 86, label %72
    i8 85, label %71
    i8 84, label %70
    i8 83, label %69
    i8 82, label %68
    i8 81, label %67
    i8 80, label %66
    i8 79, label %65
    i8 78, label %64
    i8 77, label %63
    i8 76, label %62
    i8 75, label %61
    i8 74, label %60
    i8 73, label %59
    i8 22, label %3
    i8 23, label %4
    i8 24, label %5
    i8 25, label %6
    i8 26, label %7
    i8 27, label %10
    i8 28, label %13
    i8 30, label %16
    i8 31, label %17
    i8 32, label %18
    i8 33, label %19
    i8 34, label %20
    i8 35, label %21
    i8 36, label %22
    i8 37, label %23
    i8 38, label %24
    i8 39, label %25
    i8 40, label %26
    i8 41, label %27
    i8 42, label %28
    i8 43, label %29
    i8 44, label %30
    i8 45, label %31
    i8 46, label %32
    i8 47, label %33
    i8 48, label %34
    i8 49, label %35
    i8 50, label %36
    i8 51, label %37
    i8 52, label %38
    i8 53, label %39
    i8 54, label %40
    i8 55, label %41
    i8 56, label %42
    i8 57, label %43
    i8 58, label %44
    i8 59, label %45
    i8 60, label %46
    i8 61, label %47
    i8 62, label %48
    i8 63, label %49
    i8 64, label %50
    i8 65, label %51
    i8 66, label %52
    i8 67, label %53
    i8 68, label %54
    i8 69, label %55
    i8 70, label %56
    i8 71, label %57
    i8 72, label %58
  ]

3:                                                ; preds = %1
  tail call void @_ZN4llvm8ArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  br label %82

4:                                                ; preds = %1
  tail call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #22
  br label %82

5:                                                ; preds = %1
  tail call void @_ZN4llvm15MetadataAsValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  br label %82

6:                                                ; preds = %1
  tail call void @_ZN4llvm9InlineAsmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  br label %82

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #21
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #21
  br label %82

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #21
  br label %82

16:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

17:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

18:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

19:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

20:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

21:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

22:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

23:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

24:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

25:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

26:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

27:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

28:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

29:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

30:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

31:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

32:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

33:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

34:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

35:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

36:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

37:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

38:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

39:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

40:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

41:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

42:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

43:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

44:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

45:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

46:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

47:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

48:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

49:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

50:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

51:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

52:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

53:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

54:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

55:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

56:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

57:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

58:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

59:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

60:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

61:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

62:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

63:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

64:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

65:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

66:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

67:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

68:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

69:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

70:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

71:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

72:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

73:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

74:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

75:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

76:                                               ; preds = %1
  tail call void @_ZN4llvm17ShuffleVectorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

77:                                               ; preds = %1
  tail call void @_ZN4llvm16ExtractValueInstD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

78:                                               ; preds = %1
  tail call void @_ZN4llvm15InsertValueInstD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

79:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

80:                                               ; preds = %1
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #21
  br label %82

81:                                               ; preds = %1
  unreachable

82:                                               ; preds = %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %6, %5, %4, %3, %13, %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm15ValueHandleBase14ValueIsDeletedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217728
  %.not2.i = icmp eq i32 %9, 0
  br i1 %.not2.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN4llvm15ValueAsMetadata14handleDeletionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %.pre.i = load i32, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %.pre.i, %10 ], [ %8, %6 ]
  %13 = and i32 %12, 536870912
  %.not1.i = icmp eq i32 %13, 0
  br i1 %.not1.i, label %_ZN4llvm5ValueD2Ev.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4llvm5ValueD2Ev.exit

_ZN4llvm5ValueD2Ev.exit:                          ; preds = %11, %14
  tail call void @_ZN4llvm5Value16destroyValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15MetadataAsValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9InlineAsmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN4llvm15ValueHandleBase14ValueIsDeletedEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217728
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN4llvm15ValueAsMetadata14handleDeletionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %.pre.i = load i32, ptr %9, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre.i, %12 ], [ %10, %8 ]
  %15 = and i32 %14, 536870912
  %.not1.i = icmp eq i32 %15, 0
  br i1 %.not1.i, label %_ZN4llvm5ValueD2Ev.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4llvm5ValueD2Ev.exit

_ZN4llvm5ValueD2Ev.exit:                          ; preds = %13, %16
  tail call void @_ZN4llvm5Value16destroyValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ShuffleVectorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %1, %7
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16ExtractValueInstD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %1, %7
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15InsertValueInstD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %1, %7
  tail call void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 268435456
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01618.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %28 ], [ %.01618.i.i, %15 ]
  %.01519.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.01519.i.i, 1
  %30 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %5
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit: ; preds = %28, %15, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %36, %.loopexit.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit
  %.0 = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br i1 %.not, label %9, label %46

9:                                                ; preds = %2
  %10 = and i32 %8, 268435456
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit, label %18

18:                                               ; preds = %11
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01618.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01618.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %31 ], [ %.01618.i.i, %18 ]
  %.01519.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i32 %.01519.i.i, 1
  %33 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %33, %24
  %34 = zext i32 %.016.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %31, %18
  %.0.i.ph.i = phi ptr [ %26, %18 ], [ %35, %31 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %.pre = load i32, ptr %7, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %11, %9
  %44 = phi i32 [ %.pre, %.loopexit.i ], [ %8, %11 ], [ %8, %9 ], [ %8, %.lr.ph.i.i ]
  %45 = and i32 %44, -268435457
  store i32 %45, ptr %7, align 4
  br label %83

46:                                               ; preds = %2
  %47 = or i32 %8, 268435456
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store ptr %0, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %54

54:                                               ; preds = %46
  %55 = ptrtoint ptr %0 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.02733.i.i.i.i = and i32 %60, %59
  %61 = zext nneg i32 %.02733.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %0, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %70
  %65 = phi ptr [ %77, %70 ], [ %63, %54 ]
  %66 = phi ptr [ %76, %70 ], [ %62, %54 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %70 ], [ %.02733.i.i.i.i, %54 ]
  %.02635.i.i.i.i = phi i32 [ %73, %70 ], [ 1, %54 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %70 ], [ null, %54 ]
  %67 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %69 = select i1 %.not.i.i.i.i, ptr %66, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %71, i1 %72, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %66, ptr %.02834.i.i.i.i
  %73 = add i32 %.02635.i.i.i.i, 1
  %74 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %74, %60
  %75 = zext i32 %.027.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %0, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i: ; preds = %68, %46
  %.sink.i.i.i.i = phi ptr [ %69, %68 ], [ null, %46 ]
  %79 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %81, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit: ; preds = %70, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i ], [ %62, %54 ], [ %76, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %82, align 8
  br label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not15.i = icmp eq i32 %1, 0
  br i1 %.not15.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %6, %2
  %.sroa.04.1 = phi ptr [ %4, %2 ], [ %9, %6 ]
  %.not1317.i = icmp eq ptr %.sroa.04.1, null
  br label %_ZN4llvm9hasNItemsINS_5Value17use_iterator_implIKNS_3UseEEEPFbRS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit

.lr.ph.i:                                         ; preds = %2, %6
  %.sroa.04.0 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %.01216.i = phi i32 [ %7, %6 ], [ %1, %2 ]
  %5 = icmp eq ptr %.sroa.04.0, null
  br i1 %5, label %_ZN4llvm9hasNItemsINS_5Value17use_iterator_implIKNS_3UseEEEPFbRS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.01216.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !10

_ZN4llvm9hasNItemsINS_5Value17use_iterator_implIKNS_3UseEEEPFbRS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.0.i = phi i1 [ %.not1317.i, %.preheader.i ], [ false, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Value14hasNUsesOrMoreEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %_ZN4llvm15hasNItemsOrMoreINS_5Value17use_iterator_implIKNS_3UseEEEPFbRS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.sroa.01.0.in = phi ptr [ %3, %.lr.ph.i.preheader ], [ %5, %.lr.ph.i ]
  %.079.i = phi i32 [ %1, %.lr.ph.i.preheader ], [ %4, %.lr.ph.i ]
  %.sroa.01.0 = load ptr, ptr %.sroa.01.0.in, align 8
  %.not13.i.not.not = icmp ne ptr %.sroa.01.0, null
  %4 = add i32 %.079.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %.not.i = icmp ne i32 %4, 0
  %or.cond.not = select i1 %.not13.i.not.not, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZN4llvm15hasNItemsOrMoreINS_5Value17use_iterator_implIKNS_3UseEEEPFbRS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, !llvm.loop !11

_ZN4llvm15hasNItemsOrMoreINS_5Value17use_iterator_implIKNS_3UseEEEPFbRS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit: ; preds = %.lr.ph.i, %2
  %.not.lcssa.i = phi i1 [ true, %2 ], [ %.not13.i.not.not, %.lr.ph.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt5equalIN4llvm5Value18user_iterator_implIKNS0_4UserEEES5_EbT_S6_T0_.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt5equalIN4llvm5Value18user_iterator_implIKNS0_4UserEEES5_EbT_S6_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit, %13
  %.sroa.0.08.i.i.i.i = phi ptr [ %17, %13 ], [ %3, %_ZNK4llvm5Value9hasOneUseEv.exit ]
  %.sroa.03.07.i.i.i.i = phi ptr [ %15, %13 ], [ %6, %_ZNK4llvm5Value9hasOneUseEv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZSt5equalIN4llvm5Value18user_iterator_implIKNS0_4UserEEES5_EbT_S6_T0_.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN4llvm5Value18user_iterator_implIKNS0_4UserEEES5_EbT_S6_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt5equalIN4llvm5Value18user_iterator_implIKNS0_4UserEEES5_EbT_S6_T0_.exit: ; preds = %13, %.lr.ph.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ %12, %.lr.ph.i.i.i.i ], [ %12, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.010.015 = load ptr, ptr %2, align 8
  %.not1416 = icmp eq ptr %.sroa.010.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.sroa.010.018 = phi ptr [ %.sroa.010.0, %7 ], [ %.sroa.010.015, %1 ]
  %.0817 = phi ptr [ %.1, %7 ], [ null, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  %.not = icmp eq ptr %.0817, null
  br i1 %.not, label %7, label %._crit_edge

7:                                                ; preds = %6, %.lr.ph
  %.1 = phi ptr [ %.0817, %.lr.ph ], [ %.sroa.010.018, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %.sroa.010.0 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %.1, %7 ], [ null, %6 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5Value24getUniqueUndroppableUserEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.013.018 = load ptr, ptr %2, align 8
  %.not1719 = icmp eq ptr %.sroa.013.018, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.sroa.013.021 = phi ptr [ %.sroa.013.0, %7 ], [ %.sroa.013.018, %1 ]
  %.01020 = phi ptr [ %.1, %7 ], [ null, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  %.not = icmp eq ptr %.01020, null
  %.not11 = icmp eq ptr %.01020, %4
  %or.cond = or i1 %.not, %.not11
  br i1 %or.cond, label %7, label %._crit_edge

7:                                                ; preds = %6, %.lr.ph
  %.1 = phi ptr [ %.01020, %.lr.ph ], [ %4, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 8
  %.sroa.013.0 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %.sroa.013.0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %.1, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Value19hasNUndroppableUsesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not15.i = icmp eq i32 %1, 0
  br i1 %.not15.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %6, %2
  %.sroa.03.1 = phi ptr [ %4, %2 ], [ %13, %6 ]
  %.not1317.i = icmp eq ptr %.sroa.03.1, null
  br i1 %.not1317.i, label %_ZN4llvm9hasNItemsINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %2, %6
  %.sroa.03.0 = phi ptr [ %13, %6 ], [ %4, %2 ]
  %.01216.i = phi i32 [ %11, %6 ], [ %1, %2 ]
  %5 = icmp eq ptr %.sroa.03.0, null
  br i1 %5, label %_ZN4llvm9hasNItemsINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %10 = xor i1 %9, true
  %.neg.i = sext i1 %10 to i32
  %11 = add i32 %.01216.i, %.neg.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph18.i:                                       ; preds = %.preheader.i, %17
  %.sroa.03.2 = phi ptr [ %19, %17 ], [ %.sroa.03.1, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br i1 %16, label %17, label %_ZN4llvm9hasNItemsINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit

17:                                               ; preds = %.lr.ph18.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not13.i = icmp eq ptr %19, null
  br i1 %.not13.i, label %_ZN4llvm9hasNItemsINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph18.i, !llvm.loop !14

_ZN4llvm9hasNItemsINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit: ; preds = %.lr.ph.i, %.lr.ph18.i, %17, %.preheader.i
  %.0.i = phi i1 [ true, %.preheader.i ], [ %16, %17 ], [ %16, %.lr.ph18.i ], [ false, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Value25hasNUndroppableUsesOrMoreEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %_ZN4llvm15hasNItemsOrMoreINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %4
  %.sroa.01.0.in = phi ptr [ %10, %4 ], [ %3, %.lr.ph.i.preheader ]
  %.079.i = phi i32 [ %9, %4 ], [ %1, %.lr.ph.i.preheader ]
  %.sroa.01.0 = load ptr, ptr %.sroa.01.0.in, align 8
  %.not13.i.not.not = icmp ne ptr %.sroa.01.0, null
  br i1 %.not13.i.not.not, label %4, label %_ZN4llvm15hasNItemsOrMoreINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %8 = xor i1 %7, true
  %.neg.i = sext i1 %8 to i32
  %9 = add i32 %.079.i, %.neg.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4llvm15hasNItemsOrMoreINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph.i, !llvm.loop !15

_ZN4llvm15hasNItemsOrMoreINS_5Value18user_iterator_implIKNS_4UserEEERFbPS4_EEEbOT_SA_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit: ; preds = %.lr.ph.i, %4, %2
  %.not.lcssa.i = phi i1 [ true, %2 ], [ %.not13.i.not.not, %4 ], [ %.not13.i.not.not, %.lr.ph.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value17dropDroppableUsesENS_12function_refIFbPKNS_3UseEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.22", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5, i64 noundef 8) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.014.021 = load ptr, ptr %6, align 8
  %.not2022 = icmp eq ptr %.sroa.014.021, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.sroa.014.023 = phi ptr [ %.sroa.014.0, %23 ], [ %.sroa.014.021, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm4User11isDroppableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br i1 %9, label %10, label %23

10:                                               ; preds = %.lr.ph
  %11 = call noundef zeroext i1 %1(i64 noundef %2, ptr noundef nonnull %.sroa.014.023) #21
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %14 = add i64 %13, 1
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

16:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef %14, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit: ; preds = %12, %16
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %.sroa.014.023 to i64
  store i64 %20, ptr %19, align 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %22 = add i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %22) #21
  br label %23

23:                                               ; preds = %.lr.ph, %10, %_ZN4llvm23SmallVectorTemplateBaseIPNS_3UseELb1EE9push_backES2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 8
  %.sroa.014.0 = load ptr, ptr %24, align 8
  %.not20 = icmp eq ptr %.sroa.014.0, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %3
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.025 = phi ptr [ %29, %.lr.ph27 ], [ %25, %._crit_edge ]
  %28 = load ptr, ptr %.025, align 8
  call void @_ZN4llvm5Value16dropDroppableUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %29, %27
  br i1 %.not, label %._crit_edge28, label %.lr.ph27

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZN4llvm11SmallVectorIPNS_3UseELj8EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge28
  call void @free(ptr noundef %31) #21
  br label %_ZN4llvm11SmallVectorIPNS_3UseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_3UseELj8EED2Ev.exit:    ; preds = %._crit_edge28, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value16dropDroppableUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit

_ZN4llvm3Use14removeFromListEv.exit:              ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit

13:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 -32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  %spec.select.i.i = select i1 %29, ptr %10, ptr null
  br label %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit, %13, %16, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %.0.i.i = phi ptr [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm3Use14removeFromListEv.exit ], [ null, %13 ], [ null, %16 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm14CastIsPossibleINS_10AssumeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i ]
  %30 = icmp ne ptr %.0.i.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  %38 = load ptr, ptr %0, align 8
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %40, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %44, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %42, %39, %33
  store ptr %37, ptr %0, align 8
  %.not4.i = icmp eq ptr %37, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %45

45:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2, ptr %49, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %48, %45
  store ptr %46, ptr %4, align 8
  store ptr %0, ptr %46, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

50:                                               ; preds = %_ZN4llvm8dyn_castINS_10AssumeInstENS_4UserEEEDcPT0_.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %53) #21
  %55 = load ptr, ptr %0, align 8
  %.not.i13 = icmp eq ptr %55, null
  br i1 %.not.i13, label %_ZN4llvm3Use14removeFromListEv.exit.i15, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %57, ptr %58, align 8
  %.not.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i14, label %_ZN4llvm3Use14removeFromListEv.exit.i15, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %61, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i15

_ZN4llvm3Use14removeFromListEv.exit.i15:          ; preds = %59, %56, %50
  store ptr %54, ptr %0, align 8
  %.not4.i16 = icmp eq ptr %54, null
  br i1 %.not4.i16, label %_ZN4llvm3Use3setEPNS_5ValueE.exit19, label %62

62:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i15
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %64, null
  br i1 %.not.i.i.i17, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i18, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %2, ptr %66, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i18

_ZN4llvm5Value6addUseERNS_3UseE.exit.i18:         ; preds = %65, %62
  store ptr %63, ptr %4, align 8
  store ptr %0, ptr %63, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit19

_ZN4llvm3Use3setEPNS_5ValueE.exit19:              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i15, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i18
  %67 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i, i32 noundef %31) #21
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr @_ZN4llvm15LLVMContextImpl20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3040) %71, ptr nonnull @.str.2, i64 6) #21
  store ptr %72, ptr %67, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value19dropDroppableUsesInERNS_4UserE(ptr noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1073741824
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.pre.i.i = and i32 %4, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

9:                                                ; preds = %2
  %10 = and i32 %4, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %12
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %6, %9
  %14 = phi ptr [ %8, %6 ], [ %13, %9 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %6 ], [ %11, %9 ]
  %15 = getelementptr inbounds nuw %"class.llvm::Use", ptr %14, i64 %.pre-phi2.i.i
  %.not10 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %19
  %.011 = phi ptr [ %20, %19 ], [ %14, %_ZN4llvm4User8operandsEv.exit ]
  %16 = load ptr, ptr %.011, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm5Value16dropDroppableUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(32) %.011)
  br label %19

19:                                               ; preds = %.lr.ph, %18
  %20 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %.not = icmp eq ptr %20, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %_ZN4llvm4User8operandsEv.exit
  ret void
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15LLVMContextImpl20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3040), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Value18isUsedInBasicBlockEPKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.022.038 = load ptr, ptr %3, align 8
  %.sroa.017.039 = load ptr, ptr %5, align 8
  %6 = icmp ne ptr %.sroa.022.038, %4
  %7 = icmp ne ptr %.sroa.017.039, null
  %or.cond40 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %68
  %.sroa.017.042 = phi ptr [ %.sroa.017.0, %68 ], [ %.sroa.017.039, %2 ]
  %.sroa.022.041 = phi ptr [ %.sroa.022.0, %68 ], [ %.sroa.022.038, %2 ]
  %8 = icmp eq ptr %.sroa.022.041, null
  %9 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.pre.i.i = and i32 %12, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

17:                                               ; preds = %.lr.ph
  %18 = and i32 %12, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %20
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %14, %17
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %14 ], [ %19, %17 ]
  %.idx27 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx27
  %.not26 = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not26, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm4User8operandsEv.exit
  %24 = lshr i64 %.pre-phi2.i.i, 2
  %25 = and i64 %.idx27, 68719476608
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 %25
  br label %26

26:                                               ; preds = %41, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %43, %41 ]
  %.02946.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %42, %41 ]
  %27 = load ptr, ptr %.02946.i.i.i.i, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit51, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 128
  %43 = add nsw i64 %.047.i.i.i.i, -1
  %44 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %44, label %26, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i:                     ; preds = %41
  %45 = and i64 %.pre-phi2.i.i, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4llvm4User8operandsEv.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %45, %._crit_edge.loopexit.i.i.i.i ], [ %.pre-phi2.i.i, %_ZNK4llvm4User8operandsEv.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %22, %_ZNK4llvm4User8operandsEv.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault [
    i64 3, label %46
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
    i64 0, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.thread
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %49
  %.1.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = load ptr, ptr %.1.i.i.i.i, align 8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit, label %53

53:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %53
  %.2.i.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %55 = load ptr, ptr %.2.i.i.i.i, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit: ; preds = %26, %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit51, %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit53, %46, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %46 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %57, %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit51 ], [ %59, %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i.i, %26 ]
  %.not28 = icmp eq ptr %.028.i.i.i.i, %23
  br i1 %.not28, label %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.thread, label %.critedge

._crit_edge.i.i.i.i.unreachabledefault:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.042, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp ult i8 %62, 29
  br i1 %63, label %68, label %64

64:                                               ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit.thread, %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.017.042, i64 8
  %.sroa.022.0 = load ptr, ptr %69, align 8
  %.sroa.017.0 = load ptr, ptr %70, align 8
  %71 = icmp ne ptr %.sroa.022.0, %4
  %72 = icmp ne ptr %.sroa.017.0, null
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit, %64, %68, %2
  %or.cond.lcssa = phi i1 [ false, %2 ], [ false, %68 ], [ true, %64 ], [ true, %_ZN4llvm12is_containedINS_14iterator_rangeIPKNS_3UseEEEPKNS_5ValueEEEbOT_RKT0_.exit ]
  ret i1 %or.cond.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not4.i.i = icmp eq ptr %3, null
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value17use_iterator_implIKNS0_3UseEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %6, %.lr.ph.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value17use_iterator_implIKNS0_3UseEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZSt8distanceIN4llvm5Value17use_iterator_implIKNS0_3UseEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit: ; preds = %.lr.ph.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %6, %.lr.ph.i.i ]
  ret i32 %.0.lcssa.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 268435456
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.i, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01618.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %_ZNK4llvm5Value12getValueNameEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %28 ], [ %.01618.i.i.i, %15 ]
  %.01519.i.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = add i32 %.01519.i.i.i, 1
  %30 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %30, %21
  %31 = zext i32 %.016.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %_ZNK4llvm5Value12getValueNameEv.exit, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %5
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %35
  br label %_ZNK4llvm5Value12getValueNameEv.exit

_ZNK4llvm5Value12getValueNameEv.exit:             ; preds = %28, %15, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %36, %.loopexit.i.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %38, align 8
  br label %41

41:                                               ; preds = %1, %_ZNK4llvm5Value12getValueNameEv.exit
  %.sroa.3.0 = phi i64 [ %40, %_ZNK4llvm5Value12getValueNameEv.exit ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %39, %_ZNK4llvm5Value12getValueNameEv.exit ], [ @.str.3, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value11setNameImplERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11LLVMContext23shouldDiscardValueNamesEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %8 = load i8, ptr %0, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ugt i8 %8, 3
  %or.cond.not = select i1 %7, i1 %switch.selectcmp.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %.thread

.thread:                                          ; preds = %2, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %15, label %19

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 268435456
  %.not56 = icmp eq i32 %18, 0
  br i1 %.not56, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %19

19:                                               ; preds = %15, %.thread
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull %20, i64 noundef 256) #21
  br i1 %or.cond.not, label %.thread62, label %21

21:                                               ; preds = %19
  %22 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 268435456
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZNK4llvm5Value7getNameEv.exit.thread, label %31

.thread62:                                        ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 268435456
  %.not.i65 = icmp eq i32 %30, 0
  br i1 %.not.i65, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit, label %31

31:                                               ; preds = %.thread62, %21
  %32 = phi ptr [ %28, %.thread62 ], [ %25, %21 ]
  %.sroa.5.069 = phi i64 [ 0, %.thread62 ], [ %24, %21 ]
  %.sroa.0.066 = phi ptr [ @.str.3, %.thread62 ], [ %23, %21 ]
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.i.i.i, label %41

41:                                               ; preds = %31
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.01618.i.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.01618.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %0, %50
  br i1 %51, label %_ZNK4llvm5Value7getNameEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %54
  %52 = phi ptr [ %59, %54 ], [ %50, %41 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %54 ], [ %.01618.i.i.i.i, %41 ]
  %.01519.i.i.i.i = phi i32 [ %55, %54 ], [ 1, %41 ]
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %.loopexit.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = add i32 %.01519.i.i.i.i, 1
  %56 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %56, %47
  %57 = zext i32 %.016.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %0, %59
  br i1 %60, label %_ZNK4llvm5Value7getNameEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %31
  %61 = zext i32 %39 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %61
  br label %_ZNK4llvm5Value7getNameEv.exit

_ZNK4llvm5Value7getNameEv.exit:                   ; preds = %54, %41, %.loopexit.i.i.i
  %.0.i.pn.i.i.i = phi ptr [ %62, %.loopexit.i.i.i ], [ %49, %41 ], [ %58, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %64, align 8
  %.not.i10 = icmp eq i64 %66, %.sroa.5.069
  br i1 %.not.i10, label %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZNK4llvm5Value7getNameEv.exit.thread:            ; preds = %21
  %.not.i1038 = icmp eq i64 %24, 0
  br i1 %.not.i1038, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

67:                                               ; preds = %_ZNK4llvm5Value7getNameEv.exit
  %68 = icmp eq i64 %.sroa.5.069, 0
  br i1 %68, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %67
  %bcmp.i = call i32 @bcmp(ptr nonnull %65, ptr %.sroa.0.066, i64 %.sroa.5.069)
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread46

_ZN4llvmeqENS_9StringRefES0_.exit.thread46:       ; preds = %_ZNK4llvm5Value7getNameEv.exit.thread, %_ZNK4llvm5Value7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i72 = phi i1 [ true, %_ZNK4llvm5Value7getNameEv.exit.thread ], [ false, %_ZNK4llvm5Value7getNameEv.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %70 = phi ptr [ %25, %_ZNK4llvm5Value7getNameEv.exit.thread ], [ %32, %_ZNK4llvm5Value7getNameEv.exit ], [ %32, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.5.070 = phi i64 [ %24, %_ZNK4llvm5Value7getNameEv.exit.thread ], [ %.sroa.5.069, %_ZNK4llvm5Value7getNameEv.exit ], [ %.sroa.5.069, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.0.067 = phi ptr [ %23, %_ZNK4llvm5Value7getNameEv.exit.thread ], [ %.sroa.0.066, %_ZNK4llvm5Value7getNameEv.exit ], [ %.sroa.0.066, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %71 = load i8, ptr %0, align 8
  %72 = icmp ult i8 %71, 29
  br i1 %72, label %81, label %73

73:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not43.i = icmp eq ptr %75, null
  br i1 %.not43.i, label %.thread51, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %78 = load ptr, ptr %77, align 8
  %.not44.i = icmp eq ptr %78, null
  br i1 %.not44.i, label %.thread51, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 112
  br label %99

81:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread46
  %.not.i12 = icmp eq i8 %71, 23
  br i1 %.not.i12, label %82, label %87

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %.not42.i = icmp eq ptr %84, null
  br i1 %.not42.i, label %.thread51, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 112
  br label %99

87:                                               ; preds = %81
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp samesign ugt i8 %71, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %93, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not41.i = icmp eq ptr %90, null
  br i1 %.not41.i, label %.thread51, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 120
  br label %99

93:                                               ; preds = %87
  %.not52.i = icmp eq i8 %71, 22
  br i1 %.not52.i, label %94, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not40.i = icmp eq ptr %96, null
  br i1 %.not40.i, label %.thread51, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 112
  br label %99

99:                                               ; preds = %79, %85, %91, %97
  %.sink.in.i = phi ptr [ %80, %79 ], [ %92, %91 ], [ %98, %97 ], [ %86, %85 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not = icmp eq ptr %.sink.i, null
  br i1 %.not, label %.thread51, label %141

.thread51:                                        ; preds = %82, %94, %88, %73, %76, %99
  call void @_ZN4llvm5Value16destroyValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %100 = icmp eq i64 %.sroa.5.070, 0
  br i1 %100, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit, label %_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %.thread51
  %101 = add i64 %.sroa.5.070, 17
  %102 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %101, i64 noundef 8) #21
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %.sroa.0.067, i64 %.sroa.5.070, i1 false)
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.5.070
  store i8 0, ptr %104, align 1
  store i64 %.sroa.5.070, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %105, align 8
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %102)
  %106 = load i32, ptr %70, align 4
  %107 = and i32 %106, 268435456
  %.not.i13 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %.not.i13)
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit.i.i, label %116

116:                                              ; preds = %_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %117 = ptrtoint ptr %0 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.01618.i.i.i = and i32 %122, %121
  %123 = zext nneg i32 %.01618.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %0, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %116, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %116 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %129 ], [ %.01618.i.i.i, %116 ]
  %.01519.i.i.i = phi i32 [ %130, %129 ], [ 1, %116 ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = add i32 %.01519.i.i.i, 1
  %131 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %131, %122
  %132 = zext i32 %.016.i.i.i to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %0, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm14StringMapEntryIPNS_5ValueEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %136 = zext i32 %114 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i: ; preds = %129, %.loopexit.i.i, %116
  %.0.i.pn.i.i = phi ptr [ %137, %.loopexit.i.i ], [ %124, %116 ], [ %133, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %0, ptr %140, align 8
  br label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit

141:                                              ; preds = %99
  br i1 %.not.i72, label %176, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.loopexit.i.i24, label %151

151:                                              ; preds = %142
  %152 = ptrtoint ptr %0 to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  %157 = add i32 %149, -1
  %.01618.i.i.i16 = and i32 %157, %156
  %158 = zext nneg i32 %.01618.i.i.i16 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %0, %160
  br i1 %161, label %_ZNK4llvm5Value12getValueNameEv.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %151, %164
  %162 = phi ptr [ %169, %164 ], [ %160, %151 ]
  %.01620.i.i.i18 = phi i32 [ %.016.i.i.i20, %164 ], [ %.01618.i.i.i16, %151 ]
  %.01519.i.i.i19 = phi i32 [ %165, %164 ], [ 1, %151 ]
  %163 = icmp eq ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %.loopexit.i.i24, label %164

164:                                              ; preds = %.lr.ph.i.i.i17
  %165 = add i32 %.01519.i.i.i19, 1
  %166 = add i32 %.01519.i.i.i19, %.01620.i.i.i18
  %.016.i.i.i20 = and i32 %166, %157
  %167 = zext i32 %.016.i.i.i20 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %0, %169
  br i1 %170, label %_ZNK4llvm5Value12getValueNameEv.exit25, label %.lr.ph.i.i.i17, !llvm.loop !8

.loopexit.i.i24:                                  ; preds = %.lr.ph.i.i.i17, %142
  %171 = zext i32 %149 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %171
  br label %_ZNK4llvm5Value12getValueNameEv.exit25

_ZNK4llvm5Value12getValueNameEv.exit25:           ; preds = %164, %151, %.loopexit.i.i24
  %.0.i.pn.i.i22 = phi ptr [ %172, %.loopexit.i.i24 ], [ %159, %151 ], [ %168, %164 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i22, i64 8
  %174 = load ptr, ptr %173, align 8
  call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, ptr noundef %174) #21
  call void @_ZN4llvm5Value16destroyValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %175 = icmp eq i64 %.sroa.5.070, 0
  br i1 %175, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit, label %176

176:                                              ; preds = %_ZNK4llvm5Value12getValueNameEv.exit25, %141
  %177 = call noundef ptr @_ZN4llvm16ValueSymbolTable15createValueNameENS_9StringRefEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, ptr %.sroa.0.067, i64 %.sroa.5.070, ptr noundef nonnull %0) #21
  call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %177)
  br label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit

_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit: ; preds = %.thread62, %_ZNK4llvm5Value7getNameEv.exit.thread, %67, %93, %_ZNK4llvm5Value12getValueNameEv.exit25, %.thread51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %176
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #21
  %179 = load ptr, ptr %3, align 8
  %180 = icmp eq ptr %179, %20
  br i1 %180, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %181

181:                                              ; preds = %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit
  call void @free(ptr noundef %179) #21
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %181, %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit, %15, %9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11LLVMContext23shouldDiscardValueNamesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm16ValueSymbolTable15createValueNameENS_9StringRefEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm5Value11setNameImplERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %3 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4llvm8Function21updateAfterNameChangeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN4llvm8Function21updateAfterNameChangeEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %.not139 = icmp eq i32 %7, 0
  br i1 %.not139, label %.thread131, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %0, align 8
  %10 = icmp ult i8 %9, 29
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not43.i = icmp eq ptr %13, null
  br i1 %.not43.i, label %79, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not44.i = icmp eq ptr %16, null
  br i1 %.not44.i, label %79, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br label %44

19:                                               ; preds = %8
  %.not.i = icmp eq i8 %9, 23
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not42.i = icmp eq ptr %22, null
  br i1 %.not42.i, label %79, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  br label %44

25:                                               ; preds = %19
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp samesign ugt i8 %9, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not41.i = icmp eq ptr %28, null
  br i1 %.not41.i, label %79, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 120
  br label %44

31:                                               ; preds = %25
  %.not52.i = icmp eq i8 %9, 22
  br i1 %.not52.i, label %32, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not40.i = icmp eq ptr %34, null
  br i1 %.not40.i, label %79, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 112
  br label %44

_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit: ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 268435456
  %.not141 = icmp eq i32 %39, 0
  br i1 %.not141, label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit, label %40

40:                                               ; preds = %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %41, align 8
  call void @_ZN4llvm5Value11setNameImplERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %42 = load i8, ptr %1, align 8
  %.not.i16 = icmp eq i8 %42, 0
  br i1 %.not.i16, label %43, label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit

43:                                               ; preds = %40
  call void @_ZN4llvm8Function21updateAfterNameChangeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  br label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit

44:                                               ; preds = %17, %23, %29, %35
  %.sink.in.i = phi ptr [ %18, %17 ], [ %30, %29 ], [ %36, %35 ], [ %24, %23 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not = icmp eq ptr %.sink.i, null
  br i1 %.not, label %79, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %45
  %56 = ptrtoint ptr %0 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01618.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.01618.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %0, %64
  br i1 %65, label %_ZNK4llvm5Value12getValueNameEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %68 ], [ %.01618.i.i.i, %55 ]
  %.01519.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add i32 %.01519.i.i.i, 1
  %70 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %70, %61
  %71 = zext i32 %.016.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %0, %73
  br i1 %74, label %_ZNK4llvm5Value12getValueNameEv.exit, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %45
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %75
  br label %_ZNK4llvm5Value12getValueNameEv.exit

_ZNK4llvm5Value12getValueNameEv.exit:             ; preds = %68, %55, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %63, %55 ], [ %72, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, ptr noundef %78) #21
  br label %79

79:                                               ; preds = %44, %_ZNK4llvm5Value12getValueNameEv.exit, %14, %11, %26, %32, %20
  %.2.ph130 = phi ptr [ %.sink.i, %_ZNK4llvm5Value12getValueNameEv.exit ], [ null, %44 ], [ null, %14 ], [ null, %11 ], [ null, %26 ], [ null, %32 ], [ null, %20 ]
  tail call void @_ZN4llvm5Value16destroyValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 268435456
  %.not142 = icmp eq i32 %82, 0
  br i1 %.not142, label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit, label %86

.thread131:                                       ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 268435456
  %.not140 = icmp eq i32 %85, 0
  br i1 %.not140, label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit, label %.thread134

86:                                               ; preds = %79
  %.not13 = icmp eq ptr %.2.ph130, null
  br i1 %.not13, label %.thread134, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread

.thread134:                                       ; preds = %.thread131, %86
  %87 = phi i32 [ %81, %86 ], [ %84, %.thread131 ]
  %88 = phi ptr [ %80, %86 ], [ %83, %.thread131 ]
  %89 = load i8, ptr %0, align 8
  %90 = icmp ult i8 %89, 29
  br i1 %90, label %99, label %91

91:                                               ; preds = %.thread134
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not43.i19 = icmp eq ptr %93, null
  br i1 %.not43.i19, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %96 = load ptr, ptr %95, align 8
  %.not44.i20 = icmp eq ptr %96, null
  br i1 %.not44.i20, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 112
  br label %.sink.split.i21

99:                                               ; preds = %.thread134
  %.not.i25 = icmp eq i8 %89, 23
  br i1 %.not.i25, label %100, label %105

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  %.not42.i30 = icmp eq ptr %102, null
  br i1 %.not42.i30, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 112
  br label %.sink.split.i21

105:                                              ; preds = %99
  %switch.selectcmp.i.i.i.i.i.i.i.i26 = icmp samesign ugt i8 %89, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i26, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not41.i27 = icmp eq ptr %108, null
  br i1 %.not41.i27, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 120
  br label %.sink.split.i21

111:                                              ; preds = %105
  %.not52.i28 = icmp eq i8 %89, 22
  br i1 %.not52.i28, label %112, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not40.i29 = icmp eq ptr %114, null
  br i1 %.not40.i29, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 112
  br label %.sink.split.i21

.sink.split.i21:                                  ; preds = %115, %109, %103, %97
  %.sink.in.i22 = phi ptr [ %98, %97 ], [ %110, %109 ], [ %116, %115 ], [ %104, %103 ]
  %.sink.i23 = load ptr, ptr %.sink.in.i22, align 8
  br label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread

_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31: ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %117, align 8
  call void @_ZN4llvm5Value11setNameImplERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %118 = load i8, ptr %1, align 8
  %.not.i32 = icmp eq i8 %118, 0
  br i1 %.not.i32, label %119, label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit

119:                                              ; preds = %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31
  call void @_ZN4llvm8Function21updateAfterNameChangeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  br label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit

_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread: ; preds = %.sink.split.i21, %94, %91, %106, %112, %100, %86
  %120 = phi i32 [ %81, %86 ], [ %87, %100 ], [ %87, %112 ], [ %87, %106 ], [ %87, %91 ], [ %87, %94 ], [ %87, %.sink.split.i21 ]
  %121 = phi ptr [ %80, %86 ], [ %88, %100 ], [ %88, %112 ], [ %88, %106 ], [ %88, %91 ], [ %88, %94 ], [ %88, %.sink.split.i21 ]
  %.1 = phi ptr [ %.2.ph130, %86 ], [ null, %100 ], [ null, %112 ], [ null, %106 ], [ null, %91 ], [ null, %94 ], [ %.sink.i23, %.sink.split.i21 ]
  %122 = load i8, ptr %1, align 8
  %123 = icmp ult i8 %122, 29
  br i1 %123, label %132, label %124

124:                                              ; preds = %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not43.i34 = icmp eq ptr %126, null
  br i1 %.not43.i34, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %129 = load ptr, ptr %128, align 8
  %.not44.i35 = icmp eq ptr %129, null
  br i1 %.not44.i35, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 112
  br label %.sink.split.i36

132:                                              ; preds = %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31.thread
  %.not.i40 = icmp eq i8 %122, 23
  br i1 %.not.i40, label %133, label %138

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %135 = load ptr, ptr %134, align 8
  %.not42.i45 = icmp eq ptr %135, null
  br i1 %.not42.i45, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 112
  br label %.sink.split.i36

138:                                              ; preds = %132
  %switch.selectcmp.i.i.i.i.i.i.i.i41 = icmp samesign ugt i8 %122, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i41, label %144, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not41.i42 = icmp eq ptr %141, null
  br i1 %.not41.i42, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 120
  br label %.sink.split.i36

144:                                              ; preds = %138
  %.not52.i43 = icmp eq i8 %122, 22
  br i1 %.not52.i43, label %145, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not40.i44 = icmp eq ptr %147, null
  br i1 %.not40.i44, label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 112
  br label %.sink.split.i36

.sink.split.i36:                                  ; preds = %148, %142, %136, %130
  %.sink.in.i37 = phi ptr [ %131, %130 ], [ %143, %142 ], [ %149, %148 ], [ %137, %136 ]
  %.sink.i38 = load ptr, ptr %.sink.in.i37, align 8
  br label %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46

_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46: ; preds = %124, %127, %133, %139, %144, %145, %.sink.split.i36
  %.0124 = phi ptr [ null, %133 ], [ %.sink.i38, %.sink.split.i36 ], [ null, %145 ], [ null, %144 ], [ null, %139 ], [ null, %124 ], [ null, %127 ]
  %150 = icmp eq ptr %.1, %.0124
  br i1 %150, label %151, label %260

151:                                              ; preds = %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 168
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 184
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit.i.i56, label %161

161:                                              ; preds = %151
  %162 = ptrtoint ptr %1 to i64
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %163, 9
  %166 = xor i32 %164, %165
  %167 = add i32 %159, -1
  %.01618.i.i.i48 = and i32 %167, %166
  %168 = zext nneg i32 %.01618.i.i.i48 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %1, %170
  br i1 %171, label %_ZNK4llvm5Value12getValueNameEv.exit57, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %161, %174
  %172 = phi ptr [ %179, %174 ], [ %170, %161 ]
  %.01620.i.i.i50 = phi i32 [ %.016.i.i.i52, %174 ], [ %.01618.i.i.i48, %161 ]
  %.01519.i.i.i51 = phi i32 [ %175, %174 ], [ 1, %161 ]
  %173 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %.loopexit.i.i56, label %174

174:                                              ; preds = %.lr.ph.i.i.i49
  %175 = add i32 %.01519.i.i.i51, 1
  %176 = add i32 %.01519.i.i.i51, %.01620.i.i.i50
  %.016.i.i.i52 = and i32 %176, %167
  %177 = zext i32 %.016.i.i.i52 to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %1, %179
  br i1 %180, label %_ZNK4llvm5Value12getValueNameEv.exit57, label %.lr.ph.i.i.i49, !llvm.loop !8

.loopexit.i.i56:                                  ; preds = %.lr.ph.i.i.i49, %151
  %181 = zext i32 %159 to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %181
  br label %_ZNK4llvm5Value12getValueNameEv.exit57

_ZNK4llvm5Value12getValueNameEv.exit57:           ; preds = %174, %161, %.loopexit.i.i56
  %.0.i.pn.i.i54 = phi ptr [ %182, %.loopexit.i.i56 ], [ %169, %161 ], [ %178, %174 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i54, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %184)
  %185 = load i32, ptr %121, align 4
  %186 = and i32 %185, 268435456
  %.not5.i = icmp eq i32 %186, 0
  br i1 %.not5.i, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit, label %187

187:                                              ; preds = %_ZNK4llvm5Value12getValueNameEv.exit57
  %188 = load ptr, ptr %152, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 168
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit, label %196

196:                                              ; preds = %187
  %197 = ptrtoint ptr %1 to i64
  %198 = trunc i64 %197 to i32
  %199 = lshr i32 %198, 4
  %200 = lshr i32 %198, 9
  %201 = xor i32 %199, %200
  %202 = add i32 %194, -1
  %.01618.i.i.i58 = and i32 %202, %201
  %203 = zext nneg i32 %.01618.i.i.i58 to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %192, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %1, %205
  br i1 %206, label %.loopexit.i.i63, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %196, %209
  %207 = phi ptr [ %214, %209 ], [ %205, %196 ]
  %.01620.i.i.i60 = phi i32 [ %.016.i.i.i62, %209 ], [ %.01618.i.i.i58, %196 ]
  %.01519.i.i.i61 = phi i32 [ %210, %209 ], [ 1, %196 ]
  %208 = icmp eq ptr %207, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit, label %209

209:                                              ; preds = %.lr.ph.i.i.i59
  %210 = add i32 %.01519.i.i.i61, 1
  %211 = add i32 %.01519.i.i.i61, %.01620.i.i.i60
  %.016.i.i.i62 = and i32 %211, %202
  %212 = zext i32 %.016.i.i.i62 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %192, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %1, %214
  br i1 %215, label %.loopexit.i.i63, label %.lr.ph.i.i.i59, !llvm.loop !8

.loopexit.i.i63:                                  ; preds = %209, %196
  %.0.i.ph.i.i = phi ptr [ %204, %196 ], [ %213, %209 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 176
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %190, i64 180
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  %.pre.i = load i32, ptr %121, align 4
  br label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit

_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit: ; preds = %.lr.ph.i.i.i59, %_ZNK4llvm5Value12getValueNameEv.exit57, %187, %.loopexit.i.i63
  %222 = phi i32 [ %.pre.i, %.loopexit.i.i63 ], [ %185, %187 ], [ %185, %_ZNK4llvm5Value12getValueNameEv.exit57 ], [ %185, %.lr.ph.i.i.i59 ]
  %223 = and i32 %222, -268435457
  store i32 %223, ptr %121, align 4
  %224 = load i32, ptr %5, align 4
  %225 = and i32 %224, 268435456
  %.not.i64 = icmp ne i32 %225, 0
  tail call void @llvm.assume(i1 %.not.i64)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 168
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 184
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit.i.i73, label %235

235:                                              ; preds = %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit
  %236 = ptrtoint ptr %0 to i64
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 4
  %239 = lshr i32 %237, 9
  %240 = xor i32 %238, %239
  %241 = add i32 %233, -1
  %.01618.i.i.i65 = and i32 %241, %240
  %242 = zext nneg i32 %.01618.i.i.i65 to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %231, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %0, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i70, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %235, %248
  %246 = phi ptr [ %253, %248 ], [ %244, %235 ]
  %.01620.i.i.i67 = phi i32 [ %.016.i.i.i69, %248 ], [ %.01618.i.i.i65, %235 ]
  %.01519.i.i.i68 = phi i32 [ %249, %248 ], [ 1, %235 ]
  %247 = icmp eq ptr %246, inttoptr (i64 -4096 to ptr)
  br i1 %247, label %.loopexit.i.i73, label %248

248:                                              ; preds = %.lr.ph.i.i.i66
  %249 = add i32 %.01519.i.i.i68, 1
  %250 = add i32 %.01519.i.i.i68, %.01620.i.i.i67
  %.016.i.i.i69 = and i32 %250, %241
  %251 = zext i32 %.016.i.i.i69 to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %231, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %0, %253
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i70, label %.lr.ph.i.i.i66, !llvm.loop !8

.loopexit.i.i73:                                  ; preds = %.lr.ph.i.i.i66, %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit
  %255 = zext i32 %233 to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %231, i64 %255
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i70: ; preds = %248, %.loopexit.i.i73, %235
  %.0.i.pn.i.i71 = phi ptr [ %256, %.loopexit.i.i73 ], [ %243, %235 ], [ %252, %248 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i71, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %0, ptr %259, align 8
  br label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit

260:                                              ; preds = %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit46
  %.not14 = icmp eq ptr %.0124, null
  br i1 %.not14, label %295, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 168
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 184
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.loopexit.i.i84, label %271

271:                                              ; preds = %261
  %272 = ptrtoint ptr %1 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = add i32 %269, -1
  %.01618.i.i.i76 = and i32 %277, %276
  %278 = zext nneg i32 %.01618.i.i.i76 to i64
  %279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %1, %280
  br i1 %281, label %_ZNK4llvm5Value12getValueNameEv.exit85, label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %271, %284
  %282 = phi ptr [ %289, %284 ], [ %280, %271 ]
  %.01620.i.i.i78 = phi i32 [ %.016.i.i.i80, %284 ], [ %.01618.i.i.i76, %271 ]
  %.01519.i.i.i79 = phi i32 [ %285, %284 ], [ 1, %271 ]
  %283 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %.loopexit.i.i84, label %284

284:                                              ; preds = %.lr.ph.i.i.i77
  %285 = add i32 %.01519.i.i.i79, 1
  %286 = add i32 %.01519.i.i.i79, %.01620.i.i.i78
  %.016.i.i.i80 = and i32 %286, %277
  %287 = zext i32 %.016.i.i.i80 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %1, %289
  br i1 %290, label %_ZNK4llvm5Value12getValueNameEv.exit85, label %.lr.ph.i.i.i77, !llvm.loop !8

.loopexit.i.i84:                                  ; preds = %.lr.ph.i.i.i77, %261
  %291 = zext i32 %269 to i64
  %292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %291
  br label %_ZNK4llvm5Value12getValueNameEv.exit85

_ZNK4llvm5Value12getValueNameEv.exit85:           ; preds = %284, %271, %.loopexit.i.i84
  %.0.i.pn.i.i82 = phi ptr [ %292, %.loopexit.i.i84 ], [ %279, %271 ], [ %288, %284 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i82, i64 8
  %294 = load ptr, ptr %293, align 8
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.0124, ptr noundef %294) #21
  %.pre = load i32, ptr %121, align 4
  br label %295

295:                                              ; preds = %_ZNK4llvm5Value12getValueNameEv.exit85, %260
  %296 = phi i32 [ %.pre, %_ZNK4llvm5Value12getValueNameEv.exit85 ], [ %120, %260 ]
  %297 = and i32 %296, 268435456
  %.not.i86 = icmp eq i32 %297, 0
  br i1 %.not.i86, label %_ZNK4llvm5Value12getValueNameEv.exit96, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 168
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 184
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.loopexit.i.i95, label %308

308:                                              ; preds = %298
  %309 = ptrtoint ptr %1 to i64
  %310 = trunc i64 %309 to i32
  %311 = lshr i32 %310, 4
  %312 = lshr i32 %310, 9
  %313 = xor i32 %311, %312
  %314 = add i32 %306, -1
  %.01618.i.i.i87 = and i32 %314, %313
  %315 = zext nneg i32 %.01618.i.i.i87 to i64
  %316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %1, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i92, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %308, %321
  %319 = phi ptr [ %326, %321 ], [ %317, %308 ]
  %.01620.i.i.i89 = phi i32 [ %.016.i.i.i91, %321 ], [ %.01618.i.i.i87, %308 ]
  %.01519.i.i.i90 = phi i32 [ %322, %321 ], [ 1, %308 ]
  %320 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %.loopexit.i.i95, label %321

321:                                              ; preds = %.lr.ph.i.i.i88
  %322 = add i32 %.01519.i.i.i90, 1
  %323 = add i32 %.01519.i.i.i90, %.01620.i.i.i89
  %.016.i.i.i91 = and i32 %323, %314
  %324 = zext i32 %.016.i.i.i91 to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %1, %326
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i92, label %.lr.ph.i.i.i88, !llvm.loop !8

.loopexit.i.i95:                                  ; preds = %.lr.ph.i.i.i88, %298
  %328 = zext i32 %306 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %328
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i92: ; preds = %321, %.loopexit.i.i95, %308
  %.0.i.pn.i.i93 = phi ptr [ %329, %.loopexit.i.i95 ], [ %316, %308 ], [ %325, %321 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i93, i64 8
  %331 = load ptr, ptr %330, align 8
  br label %_ZNK4llvm5Value12getValueNameEv.exit96

_ZNK4llvm5Value12getValueNameEv.exit96:           ; preds = %295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i92
  %.0.i94 = phi ptr [ %331, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i92 ], [ null, %295 ]
  tail call void @_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i94)
  %332 = load i32, ptr %121, align 4
  %333 = and i32 %332, 268435456
  %.not5.i97 = icmp eq i32 %333, 0
  br i1 %.not5.i97, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit106, label %334

334:                                              ; preds = %_ZNK4llvm5Value12getValueNameEv.exit96
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 168
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 184
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit106, label %344

344:                                              ; preds = %334
  %345 = ptrtoint ptr %1 to i64
  %346 = trunc i64 %345 to i32
  %347 = lshr i32 %346, 4
  %348 = lshr i32 %346, 9
  %349 = xor i32 %347, %348
  %350 = add i32 %342, -1
  %.01618.i.i.i98 = and i32 %350, %349
  %351 = zext nneg i32 %.01618.i.i.i98 to i64
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %340, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %1, %353
  br i1 %354, label %.loopexit.i.i103, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %344, %357
  %355 = phi ptr [ %362, %357 ], [ %353, %344 ]
  %.01620.i.i.i100 = phi i32 [ %.016.i.i.i102, %357 ], [ %.01618.i.i.i98, %344 ]
  %.01519.i.i.i101 = phi i32 [ %358, %357 ], [ 1, %344 ]
  %356 = icmp eq ptr %355, inttoptr (i64 -4096 to ptr)
  br i1 %356, label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit106, label %357

357:                                              ; preds = %.lr.ph.i.i.i99
  %358 = add i32 %.01519.i.i.i101, 1
  %359 = add i32 %.01519.i.i.i101, %.01620.i.i.i100
  %.016.i.i.i102 = and i32 %359, %350
  %360 = zext i32 %.016.i.i.i102 to i64
  %361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %340, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %1, %362
  br i1 %363, label %.loopexit.i.i103, label %.lr.ph.i.i.i99, !llvm.loop !8

.loopexit.i.i103:                                 ; preds = %357, %344
  %.0.i.ph.i.i104 = phi ptr [ %352, %344 ], [ %361, %357 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i104, align 8
  %364 = getelementptr inbounds nuw i8, ptr %338, i64 176
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 8
  %367 = getelementptr inbounds nuw i8, ptr %338, i64 180
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4
  %.pre.i105 = load i32, ptr %121, align 4
  br label %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit106

_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit106: ; preds = %.lr.ph.i.i.i99, %_ZNK4llvm5Value12getValueNameEv.exit96, %334, %.loopexit.i.i103
  %370 = phi i32 [ %.pre.i105, %.loopexit.i.i103 ], [ %332, %334 ], [ %332, %_ZNK4llvm5Value12getValueNameEv.exit96 ], [ %332, %.lr.ph.i.i.i99 ]
  %371 = and i32 %370, -268435457
  store i32 %371, ptr %121, align 4
  %372 = load i32, ptr %5, align 4
  %373 = and i32 %372, 268435456
  %.not.i107 = icmp ne i32 %373, 0
  tail call void @llvm.assume(i1 %.not.i107)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 168
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 184
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.loopexit.i.i116, label %383

383:                                              ; preds = %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit106
  %384 = ptrtoint ptr %0 to i64
  %385 = trunc i64 %384 to i32
  %386 = lshr i32 %385, 4
  %387 = lshr i32 %385, 9
  %388 = xor i32 %386, %387
  %389 = add i32 %381, -1
  %.01618.i.i.i108 = and i32 %389, %388
  %390 = zext nneg i32 %.01618.i.i.i108 to i64
  %391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %0, %392
  br i1 %393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i113, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %383, %396
  %394 = phi ptr [ %401, %396 ], [ %392, %383 ]
  %.01620.i.i.i110 = phi i32 [ %.016.i.i.i112, %396 ], [ %.01618.i.i.i108, %383 ]
  %.01519.i.i.i111 = phi i32 [ %397, %396 ], [ 1, %383 ]
  %395 = icmp eq ptr %394, inttoptr (i64 -4096 to ptr)
  br i1 %395, label %.loopexit.i.i116, label %396

396:                                              ; preds = %.lr.ph.i.i.i109
  %397 = add i32 %.01519.i.i.i111, 1
  %398 = add i32 %.01519.i.i.i111, %.01620.i.i.i110
  %.016.i.i.i112 = and i32 %398, %389
  %399 = zext i32 %.016.i.i.i112 to i64
  %400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %0, %401
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i113, label %.lr.ph.i.i.i109, !llvm.loop !8

.loopexit.i.i116:                                 ; preds = %.lr.ph.i.i.i109, %_ZN4llvm5Value12setValueNameEPNS_14StringMapEntryIPS0_EE.exit106
  %403 = zext i32 %381 to i64
  %404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %403
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i113: ; preds = %396, %.loopexit.i.i116, %383
  %.0.i.pn.i.i114 = phi ptr [ %404, %.loopexit.i.i116 ], [ %391, %383 ], [ %400, %396 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i114, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %0, ptr %407, align 8
  %.not15 = icmp eq ptr %.1, null
  br i1 %.not15, label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit, label %408

408:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i113
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull %0) #21
  br label %_ZN4llvm5Value7setNameERKNS_5TwineE.exit

_ZN4llvm5Value7setNameERKNS_5TwineE.exit:         ; preds = %119, %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit31, %.thread131, %43, %40, %79, %_ZL9getSymTabPN4llvm5ValueERPNS_16ValueSymbolTableE.exit, %408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i70
  ret void
}

declare void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm5Value30assertModuleIsMaterializedImplEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value6doRAUWEPS0_NS0_19ReplaceMetadataUsesE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4llvm15ValueHandleBase12ValueIsRAUWdEPNS_5ValueES2_(ptr noundef nonnull %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217728
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %0, ptr noundef %1) #21
  br label %15

15:                                               ; preds = %14, %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not4.i = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not4.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %20 = phi ptr [ %36, %.backedge.us ], [ %17, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = add i8 %23, -22
  %or.cond = icmp ult i8 %24, -18
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %.lr.ph.split.us
  tail call void @_ZN4llvm8Constant19handleOperandChangeEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %0, ptr noundef null) #21
  br label %.backedge.us

26:                                               ; preds = %.lr.ph.split.us
  %27 = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %27, null
  br i1 %.not.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.us, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %.not.i.i.us = icmp eq ptr %30, null
  br i1 %.not.i.i.us, label %_ZN4llvm3Use14removeFromListEv.exit.i.us, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %35, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.us

_ZN4llvm3Use14removeFromListEv.exit.i.us:         ; preds = %33, %28, %26
  store ptr null, ptr %20, align 8
  br label %.backedge.us

.backedge.us:                                     ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.us, %25
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %38 = phi ptr [ %44, %.backedge ], [ %17, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 8
  %42 = add i8 %41, -22
  %or.cond19 = icmp ult i8 %42, -18
  br i1 %or.cond19, label %46, label %43

43:                                               ; preds = %.lr.ph.split
  tail call void @_ZN4llvm8Constant19handleOperandChangeEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  br label %.backedge

.backedge:                                        ; preds = %43, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

46:                                               ; preds = %.lr.ph.split
  %47 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %50, ptr %52, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %54, ptr %55, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %53, %48, %46
  store ptr %1, ptr %38, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %56, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %58

58:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %59, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %58, %_ZN4llvm3Use14removeFromListEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %19, ptr %60, align 8
  store ptr %38, ptr %19, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %15
  %61 = load i8, ptr %0, align 8
  %.not16 = icmp eq i8 %61, 23
  br i1 %.not16, label %62, label %63

62:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #21
  br label %63

63:                                               ; preds = %62, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ValueHandleBase12ValueIsRAUWdEPNS_5ValueES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ValueHandleBase", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2640
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %14

14:                                               ; preds = %2
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.02733.i.i.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.02733.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %14 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %14 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %30 ], [ %.02733.i.i.i.i, %14 ]
  %.02635.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %14 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %30 ], [ null, %14 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i
  %33 = add i32 %.02635.i.i.i.i, 1
  %34 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.027.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %10, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %0, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %28, %2
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ null, %2 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %30, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %22, %14 ], [ %36, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %magicptr.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i, label %48 [
    i64 0, label %.lr.ph
    i64 -4096, label %.lr.ph
    i64 -8192, label %.lr.ph
  ]

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %43, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %44, align 8
  store ptr %4, ptr %50, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  %53 = or disjoint i64 %52, %49
  store i64 %53, ptr %4, align 8
  %54 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.lr.ph, label %55

55:                                               ; preds = %48
  %.0.copyload.i.i.i.i4.i.i = load i64, ptr %54, align 8
  %56 = ptrtoint ptr %44 to i64
  %57 = and i64 %.0.copyload.i.i.i.i4.i.i, 7
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %54, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %55, %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %59 = ptrtoint ptr %44 to i64
  %.pre = load ptr, ptr %44, align 8
  br label %111

._crit_edge:                                      ; preds = %180
  %60 = load ptr, ptr %45, align 8
  %magicptr.i9 = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i9, label %61 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

61:                                               ; preds = %._crit_edge
  %.0.copyload.i.i.i.i.i.i10 = load i64, ptr %4, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %44, align 8
  store ptr %64, ptr %63, align 8
  %.not.i.i11 = icmp eq ptr %64, null
  br i1 %.not.i.i11, label %68, label %65

65:                                               ; preds = %61
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %64, align 8
  %66 = and i64 %.0.copyload.i.i.i.i7.i.i, 7
  %67 = or disjoint i64 %66, %62
  store i64 %67, ptr %64, align 8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

68:                                               ; preds = %61
  %69 = load ptr, ptr %45, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2624
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp ugt ptr %75, %63
  br i1 %.not.i.i.i, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i: ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2640
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %75, i64 %78
  %80 = icmp ugt ptr %79, %63
  br i1 %80, label %81, label %_ZN4llvm15ValueHandleBaseD2Ev.exit

81:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i
  %82 = ptrtoint ptr %69 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = add i32 %77, -1
  %.01618.i.i.i.i = and i32 %87, %86
  %88 = zext nneg i32 %.01618.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %75, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %69, %90
  br i1 %91, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %81, %94
  %92 = phi ptr [ %99, %94 ], [ %90, %81 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %94 ], [ %.01618.i.i.i.i, %81 ]
  %.01519.i.i.i.i = phi i32 [ %95, %94 ], [ 1, %81 ]
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i12
  %95 = add i32 %.01519.i.i.i.i, 1
  %96 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %96, %87
  %97 = zext i32 %.016.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %75, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %69, %99
  br i1 %100, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %94, %81
  %.0.i.ph.i.i.i = phi ptr [ %89, %81 ], [ %98, %94 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 2632
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 2636
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %.pre.i.i = load ptr, ptr %45, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i12, %.loopexit.i.i.i
  %107 = phi ptr [ %.pre.i.i, %.loopexit.i.i.i ], [ %69, %.lr.ph.i.i.i.i12 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 1
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %65, %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i
  ret void

111:                                              ; preds = %.lr.ph, %180
  %112 = phi ptr [ %.pre, %.lr.ph ], [ %181, %180 ]
  %.023 = phi ptr [ %43, %.lr.ph ], [ %181, %180 ]
  %.0.copyload.i.i.i.i.i13 = load i64, ptr %4, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i13, -8
  %114 = inttoptr i64 %113 to ptr
  store ptr %112, ptr %114, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %118, label %115

115:                                              ; preds = %111
  %.0.copyload.i.i.i.i7.i = load i64, ptr %112, align 8
  %116 = and i64 %.0.copyload.i.i.i.i7.i, 7
  %117 = or disjoint i64 %116, %113
  store i64 %117, ptr %112, align 8
  br label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

118:                                              ; preds = %111
  %119 = load ptr, ptr %45, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2624
  %125 = load ptr, ptr %124, align 8
  %.not.i.i14 = icmp ugt ptr %125, %114
  br i1 %.not.i.i14, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i: ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2640
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %125, i64 %128
  %130 = icmp ugt ptr %129, %114
  br i1 %130, label %131, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

131:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i
  %132 = ptrtoint ptr %119 to i64
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 4
  %135 = lshr i32 %133, 9
  %136 = xor i32 %134, %135
  %137 = add i32 %127, -1
  %.01618.i.i.i = and i32 %137, %136
  %138 = zext nneg i32 %.01618.i.i.i to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %125, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %119, %140
  br i1 %141, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %131, %144
  %142 = phi ptr [ %149, %144 ], [ %140, %131 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %144 ], [ %.01618.i.i.i, %131 ]
  %.01519.i.i.i = phi i32 [ %145, %144 ], [ 1, %131 ]
  %143 = icmp eq ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = add i32 %.01519.i.i.i, 1
  %146 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %146, %137
  %147 = zext i32 %.016.i.i.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %125, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %119, %149
  br i1 %150, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %144, %131
  %.0.i.ph.i.i = phi ptr [ %139, %131 ], [ %148, %144 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 2632
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %123, i64 2636
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %.pre.i = load ptr, ptr %45, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  %157 = phi ptr [ %.pre.i, %.loopexit.i.i ], [ %119, %.lr.ph.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, -2
  store i8 %160, ptr %158, align 1
  br label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit: ; preds = %115, %118, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %44, align 8
  %.0.copyload.i.i.i.i.i15 = load i64, ptr %4, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = and i64 %.0.copyload.i.i.i.i.i15, 7
  %165 = or i64 %164, %163
  store i64 %165, ptr %4, align 8
  store ptr %4, ptr %161, align 8
  %166 = load ptr, ptr %44, align 8
  %.not.i16 = icmp eq ptr %166, null
  br i1 %.not.i16, label %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit, label %167

167:                                              ; preds = %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
  %.0.copyload.i.i.i.i4.i = load i64, ptr %166, align 8
  %168 = and i64 %.0.copyload.i.i.i.i4.i, 7
  %169 = or disjoint i64 %168, %59
  store i64 %169, ptr %166, align 8
  br label %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit

_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit: ; preds = %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, %167
  %.0.copyload.i.i.i.i = load i64, ptr %.023, align 8
  %170 = trunc i64 %.0.copyload.i.i.i.i to i32
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 3
  switch i32 %172, label %180 [
    i32 1, label %175
    i32 3, label %173
  ]

173:                                              ; preds = %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit
  %174 = call noundef ptr @_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %.023, ptr noundef %1)
  br label %180

175:                                              ; preds = %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit
  %176 = getelementptr inbounds i8, ptr %.023, i64 -8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %1) #21
  br label %180

180:                                              ; preds = %_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_.exit, %173, %175
  %181 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %._crit_edge, label %111, !llvm.loop !20
}

declare void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Constant19handleOperandChangeEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm5Value6doRAUWEPS0_NS0_19ReplaceMetadataUsesE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value26replaceNonMetadataUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm5Value6doRAUWEPS0_NS0_19ReplaceMetadataUsesE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.426", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.431", align 8
  %7 = alloca %"class.llvm::TrackingVH", align 8
  %8 = alloca %"class.llvm::TrackingVH", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %9, i64 noundef 8) #21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4044 = icmp eq ptr %16, null
  br i1 %.not4044, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not4.i = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

.preheader:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %4
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br i1 %20, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %117

23:                                               ; preds = %.lr.ph, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.sroa.033.045 = phi ptr [ %16, %.lr.ph ], [ %25, %_ZN4llvm15ValueHandleBaseD2Ev.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.045) #21
  br i1 %26, label %27, label %_ZN4llvm15ValueHandleBaseD2Ev.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 8
  %31 = add i8 %30, -22
  %or.cond = icmp ult i8 %31, -18
  br i1 %or.cond, label %103, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !noalias !21
  %34 = load ptr, ptr %6, align 8, !noalias !21
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit

36:                                               ; preds = %32
  %37 = load i32, ptr %13, align 4, !noalias !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %.not24.i.i = icmp eq i32 %37, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %42
  %.025.i.i = phi ptr [ %43, %42 ], [ %34, %36 ]
  %40 = load ptr, ptr %.025.i.i, align 8, !noalias !21
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %42, %36
  %44 = load i32, ptr %12, align 8, !noalias !21
  %45 = icmp ult i32 %37, %44
  br i1 %45, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %46 = add nuw i32 %37, 1
  store i32 %46, ptr %13, align 4, !noalias !21
  store ptr %29, ptr %39, align 8, !noalias !21
  br label %50

_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %32
  %47 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %29) #21, !noalias !21
  %48 = extractvalue { ptr, i8 } %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN4llvm15ValueHandleBaseD2Ev.exit

50:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit
  store i64 6, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %51 = call noundef ptr @_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %29)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %52 = load ptr, ptr %18, align 8
  %magicptr.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i, label %53 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

53:                                               ; preds = %50
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %17, align 8
  store ptr %56, ptr %55, align 8
  %.not.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i12, label %60, label %57

57:                                               ; preds = %53
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %56, align 8
  %58 = and i64 %.0.copyload.i.i.i.i7.i.i, 7
  %59 = or disjoint i64 %58, %54
  store i64 %59, ptr %56, align 8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

60:                                               ; preds = %53
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2624
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i13 = icmp ugt ptr %67, %55
  br i1 %.not.i.i.i13, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i: ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 2640
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %67, i64 %70
  %72 = icmp ugt ptr %71, %55
  br i1 %72, label %73, label %_ZN4llvm15ValueHandleBaseD2Ev.exit

73:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i
  %74 = ptrtoint ptr %61 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %69, -1
  %.01618.i.i.i.i = and i32 %79, %78
  %80 = zext nneg i32 %.01618.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %67, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %61, %82
  br i1 %83, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %73 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %86 ], [ %.01618.i.i.i.i, %73 ]
  %.01519.i.i.i.i = phi i32 [ %87, %86 ], [ 1, %73 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = add i32 %.01519.i.i.i.i, 1
  %88 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %67, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %61, %91
  br i1 %92, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %86, %73
  %.0.i.ph.i.i.i = phi ptr [ %81, %73 ], [ %90, %86 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 2632
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 2636
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i
  %99 = phi ptr [ %.pre.i.i, %.loopexit.i.i.i ], [ %61, %.lr.ph.i.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 1
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

103:                                              ; preds = %27
  %104 = load ptr, ptr %.sroa.033.045, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 16
  %108 = load ptr, ptr %107, align 8
  store ptr %106, ptr %108, align 8
  %.not.i.i9 = icmp eq ptr %106, null
  br i1 %.not.i.i9, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %110, ptr %111, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %109, %105, %103
  store ptr %1, ptr %.sroa.033.045, align 8
  br i1 %.not4.i, label %_ZN4llvm15ValueHandleBaseD2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %24, ptr %115, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 16
  store ptr %19, ptr %116, align 8
  store ptr %.sroa.033.045, ptr %19, align 8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %.lr.ph.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i, %60, %57, %50, %50, %50, %_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_.exit, %23
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %.preheader, label %23

117:                                              ; preds = %.lr.ph46, %_ZN4llvm15ValueHandleBaseD2Ev.exit29
  call void @_ZN4llvm15SmallVectorImplINS_10TrackingVHINS_8ConstantEEEE12pop_back_valEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TrackingVH") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %118 = load ptr, ptr %21, align 8
  call void @_ZN4llvm8Constant19handleOperandChangeEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %0, ptr noundef %1) #21
  %119 = load ptr, ptr %21, align 8
  %magicptr.i14 = ptrtoint ptr %119 to i64
  switch i64 %magicptr.i14, label %120 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit29
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit29
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit29
  ]

120:                                              ; preds = %117
  %.0.copyload.i.i.i.i.i.i15 = load i64, ptr %8, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i15, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %22, align 8
  store ptr %123, ptr %122, align 8
  %.not.i.i16 = icmp eq ptr %123, null
  br i1 %.not.i.i16, label %127, label %124

124:                                              ; preds = %120
  %.0.copyload.i.i.i.i7.i.i17 = load i64, ptr %123, align 8
  %125 = and i64 %.0.copyload.i.i.i.i7.i.i17, 7
  %126 = or disjoint i64 %125, %121
  store i64 %126, ptr %123, align 8
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit29

127:                                              ; preds = %120
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2624
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i18 = icmp ugt ptr %134, %122
  br i1 %.not.i.i.i18, label %_ZN4llvm15ValueHandleBaseD2Ev.exit29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i19

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i19: ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 2640
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %134, i64 %137
  %139 = icmp ugt ptr %138, %122
  br i1 %139, label %140, label %_ZN4llvm15ValueHandleBaseD2Ev.exit29

140:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i19
  %141 = ptrtoint ptr %128 to i64
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = add i32 %136, -1
  %.01618.i.i.i.i20 = and i32 %146, %145
  %147 = zext nneg i32 %.01618.i.i.i.i20 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %134, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %128, %149
  br i1 %150, label %.loopexit.i.i.i25, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %140, %153
  %151 = phi ptr [ %158, %153 ], [ %149, %140 ]
  %.01620.i.i.i.i22 = phi i32 [ %.016.i.i.i.i24, %153 ], [ %.01618.i.i.i.i20, %140 ]
  %.01519.i.i.i.i23 = phi i32 [ %154, %153 ], [ 1, %140 ]
  %152 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i28, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i21
  %154 = add i32 %.01519.i.i.i.i23, 1
  %155 = add i32 %.01519.i.i.i.i23, %.01620.i.i.i.i22
  %.016.i.i.i.i24 = and i32 %155, %146
  %156 = zext i32 %.016.i.i.i.i24 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %134, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %128, %158
  br i1 %159, label %.loopexit.i.i.i25, label %.lr.ph.i.i.i.i21, !llvm.loop !6

.loopexit.i.i.i25:                                ; preds = %153, %140
  %.0.i.ph.i.i.i26 = phi ptr [ %148, %140 ], [ %157, %153 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i26, align 8
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 2632
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 2636
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %.pre.i.i27 = load ptr, ptr %21, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i28: ; preds = %.lr.ph.i.i.i.i21, %.loopexit.i.i.i25
  %166 = phi ptr [ %.pre.i.i27, %.loopexit.i.i.i25 ], [ %128, %.lr.ph.i.i.i.i21 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, -2
  store i8 %169, ptr %167, align 1
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit29

_ZN4llvm15ValueHandleBaseD2Ev.exit29:             ; preds = %117, %117, %117, %124, %127, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i.i19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i28
  %170 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br i1 %170, label %._crit_edge, label %117, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit29, %.preheader
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm11SmallPtrSetIPNS_8ConstantELj8EED2Ev.exit, label %174

174:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %171) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_8ConstantELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_8ConstantELj8EED2Ev.exit: ; preds = %._crit_edge, %174
  %175 = load ptr, ptr %5, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #21
  %.not4.i.i = icmp eq i64 %176, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_8ConstantELj8EED2Ev.exit
  %177 = getelementptr inbounds %"class.llvm::TrackingVH", ptr %175, i64 %176
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %178, %.lr.ph.i.i10 ], [ %177, %.lr.ph.i.preheader.i ]
  %178 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  call void @_ZN4llvm15ValueHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #21
  %.not.i.i11 = icmp eq ptr %175, %178
  br i1 %.not.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i10, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %.lr.ph.i.i10, %_ZN4llvm11SmallPtrSetIPNS_8ConstantELj8EED2Ev.exit
  %179 = load ptr, ptr %5, align 8
  %180 = icmp eq ptr %179, %9
  br i1 %180, label %_ZN4llvm11SmallVectorINS_10TrackingVHINS_8ConstantEEELj8EED2Ev.exit, label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %179) #21
  br label %_ZN4llvm11SmallVectorINS_10TrackingVHINS_8ConstantEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10TrackingVHINS_8ConstantEEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_10TrackingVHINS_8ConstantEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = getelementptr inbounds %"class.llvm::TrackingVH", ptr %4, i64 %5
  store i64 6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %11 [
    i64 0, label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit
    i64 -8192, label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit
  ]

11:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store ptr %6, ptr %13, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %16 = or disjoint i64 %15, %12
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit, label %18

18:                                               ; preds = %11
  %.0.copyload.i.i.i.i4.i.i.i.i = load i64, ptr %17, align 8
  %19 = ptrtoint ptr %7 to i64
  %20 = and i64 %.0.copyload.i.i.i.i4.i.i.i.i, 7
  %21 = or disjoint i64 %20, %19
  store i64 %21, ptr %17, align 8
  br label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit

_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit:  ; preds = %2, %2, %2, %11, %18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_10TrackingVHINS_8ConstantEEEE12pop_back_valEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::TrackingVH") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %5 = getelementptr inbounds %"class.llvm::TrackingVH", ptr %3, i64 %4
  store i64 6, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i, label %10 [
    i64 0, label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit
    i64 -4096, label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit
    i64 -8192, label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  store ptr %0, ptr %13, align 8
  %15 = or disjoint i64 %12, 6
  store i64 %15, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit, label %16

16:                                               ; preds = %10
  %.0.copyload.i.i.i.i4.i.i.i.i = load i64, ptr %14, align 8
  %17 = ptrtoint ptr %6 to i64
  %18 = and i64 %.0.copyload.i.i.i.i4.i.i.i.i, 7
  %19 = or disjoint i64 %18, %17
  store i64 %19, ptr %14, align 8
  br label %_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit

_ZN4llvm10TrackingVHINS_8ConstantEEC2EOS2_.exit:  ; preds = %2, %2, %2, %10, %16
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %21 = add i64 %20, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %21) #21
  %22 = load ptr, ptr %1, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %24 = getelementptr inbounds %"class.llvm::TrackingVH", ptr %22, i64 %23
  tail call void @_ZN4llvm15ValueHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5Value23replaceUsesOutsideBlockEPS0_PNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.556", align 8
  %5 = alloca %"class.llvm::SmallVector.561", align 8
  %6 = alloca %class.anon.437, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7, i64 noundef 6) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %8, i64 noundef 6) #21
  call void @_ZN4llvm12findDbgUsersERNS_15SmallVectorImplIPNS_20DbgVariableIntrinsicEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5) #21
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.not28.i = icmp eq i64 %10, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %16
  %.029.i = phi ptr [ %17, %16 ], [ %9, %3 ]
  %12 = load ptr, ptr %.029.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not27.i = icmp eq ptr %14, %2
  br i1 %.not27.i, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false) #21
  br label %16

16:                                               ; preds = %15, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.not.i = icmp eq ptr %17, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %16, %3
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %.not2530.i = icmp eq i64 %19, 0
  br i1 %.not2530.i, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i, %26
  %.02431.i = phi ptr [ %27, %26 ], [ %18, %._crit_edge.i ]
  %21 = load ptr, ptr %.02431.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  %.not26.i = icmp eq ptr %24, %2
  br i1 %.not26.i, label %26, label %25

25:                                               ; preds = %.lr.ph33.i
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false) #21
  br label %26

26:                                               ; preds = %25, %.lr.ph33.i
  %27 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 8
  %.not25.i = icmp eq ptr %27, %20
  br i1 %.not25.i, label %._crit_edge34.i, label %.lr.ph33.i

._crit_edge34.i:                                  ; preds = %26, %._crit_edge.i
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %._crit_edge34.i
  call void @free(ptr noundef %29) #21
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj6EED2Ev.exit.i: ; preds = %31, %._crit_edge34.i
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZL26replaceDbgUsesOutsideBlockPN4llvm5ValueES1_PNS_10BasicBlockE.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj6EED2Ev.exit.i
  call void @free(ptr noundef %33) #21
  br label %_ZL26replaceDbgUsesOutsideBlockPN4llvm5ValueES1_PNS_10BasicBlockE.exit

_ZL26replaceDbgUsesOutsideBlockPN4llvm5ValueES1_PNS_10BasicBlockE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj6EED2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store ptr %2, ptr %6, align 8
  %36 = ptrtoint ptr %6 to i64
  call void @_ZN4llvm5Value17replaceUsesWithIfEPS0_NS_12function_refIFbRNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr nonnull @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZNS_5Value23replaceUsesOutsideBlockEPS6_PNS_10BasicBlockEE3$_0EEblS2_", i64 %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.440", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE0EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %13, align 8
  store i32 1, ptr %12, align 4, !noalias !27
  store ptr %0, ptr %9, align 8, !noalias !27
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i
  %.025.i = phi ptr [ %0, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i ], [ %.126.i, %.backedge.backedge ]
  %14 = load i8, ptr %.025.i, align 8
  %15 = icmp ult i8 %14, 29
  br i1 %15, label %16, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i

16:                                               ; preds = %.backedge
  %cond.i = icmp eq i8 %14, 5
  br i1 %cond.i, label %17, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i16 49, label %40
    i16 50, label %60
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %.backedge
  switch i8 %14, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i8 78, label %40
    i8 79, label %60
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %.025.i, i64 %24
  %.0813.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not14.i.i = icmp eq ptr %.0813.i.i, %.025.i
  br i1 %.not14.i.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, %38
  %.0815.i.i = phi ptr [ %.08.i.i, %38 ], [ %.0813.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i ]
  %26 = load ptr, ptr %.0815.i.i, align 8
  %27 = load i8, ptr %26, align 8
  %.not12.i.i = icmp eq i8 %27, 17
  br i1 %.not12.i.i, label %28, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

33:                                               ; preds = %28
  %34 = load i64, ptr %29, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %28
  %36 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #23
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %38, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

38:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %33
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 32
  %.not.i.i = icmp eq ptr %.08.i.i, %.025.i
  br i1 %.not.i.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i: ; preds = %38, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
  %39 = load ptr, ptr %25, align 8
  br label %75

40:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %41 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1073741824
  %.not.i.i33.i = icmp eq i32 %43, 0
  br i1 %.not.i.i33.i, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.025.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

47:                                               ; preds = %40
  %48 = and i32 %42, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %.025.i, i64 %50
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %47, %44
  %52 = phi ptr [ %46, %44 ], [ %51, %47 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %75, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

60:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %61 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %.not.i.i37.i = icmp eq i32 %63, 0
  br i1 %.not.i.i37.i, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.025.i, i64 -8
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit38.i

67:                                               ; preds = %60
  %68 = and i32 %62, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::Use", ptr %.025.i, i64 %70
  br label %_ZNK4llvm4User10getOperandEj.exit38.i

_ZNK4llvm4User10getOperandEj.exit38.i:            ; preds = %67, %64
  %72 = phi ptr [ %66, %64 ], [ %71, %67 ]
  %73 = load ptr, ptr %72, align 8
  br label %75

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i
  %74 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.025.i, i32 noundef 50) #21
  %.not31.i = icmp eq ptr %74, null
  br i1 %.not31.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, label %75

75:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit38.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i
  %.126.i = phi ptr [ %39, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i ], [ %73, %_ZNK4llvm4User10getOperandEj.exit38.i ], [ %53, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %74, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ]
  %76 = load ptr, ptr %10, align 8, !noalias !31
  %77 = load ptr, ptr %2, align 8, !noalias !31
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit62.i

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !noalias !31
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %.not24.i.i57.i = icmp eq i32 %80, 0
  br i1 %.not24.i.i57.i, label %._crit_edge.i.i61.i, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %79, %85
  %.025.i.i59.i = phi ptr [ %86, %85 ], [ %77, %79 ]
  %83 = load ptr, ptr %.025.i.i59.i, align 8, !noalias !31
  %84 = icmp eq ptr %83, %.126.i
  br i1 %84, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, label %85

85:                                               ; preds = %.lr.ph.i.i58.i
  %86 = getelementptr inbounds nuw i8, ptr %.025.i.i59.i, i64 8
  %.not.i.i60.i = icmp eq ptr %86, %82
  br i1 %.not.i.i60.i, label %._crit_edge.i.i61.i, label %.lr.ph.i.i58.i, !llvm.loop !24

._crit_edge.i.i61.i:                              ; preds = %85, %79
  %87 = load i32, ptr %11, align 8, !noalias !31
  %88 = icmp ult i32 %80, %87
  br i1 %88, label %89, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit62.i

89:                                               ; preds = %._crit_edge.i.i61.i
  %90 = add nuw i32 %80, 1
  store i32 %90, ptr %12, align 4, !noalias !31
  store ptr %.126.i, ptr %82, align 8, !noalias !31
  br label %.backedge.backedge

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit62.i: ; preds = %75, %._crit_edge.i.i61.i
  %91 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %.126.i) #21, !noalias !31
  %92 = extractvalue { ptr, i8 } %91, 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.backedge.backedge, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

.backedge.backedge:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit62.i, %89
  br label %.backedge, !llvm.loop !34

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit62.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i, %16, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %33, %.lr.ph.i.i, %.lr.ph.i.i58.i
  %.1.i = phi ptr [ %.126.i, %.lr.ph.i.i58.i ], [ %.025.i, %.lr.ph.i.i ], [ %.025.i, %33 ], [ %.025.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.025.i, %16 ], [ %.126.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit62.i ], [ %.025.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ], [ %.025.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.025.i, %17 ], [ %.025.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i ]
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE0EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit, label %97

97:                                               ; preds = %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i
  call void @free(ptr noundef %94) #21
  br label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE0EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE0EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit: ; preds = %1, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, %97
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i ], [ %.1.i, %97 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.440", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE1EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %13, align 8
  store i32 1, ptr %12, align 4, !noalias !35
  store ptr %0, ptr %9, align 8, !noalias !35
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i
  %.062.i = phi ptr [ %0, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i ], [ %.2.i, %.backedge.backedge ]
  %14 = load i8, ptr %.062.i, align 8
  %15 = icmp ult i8 %14, 29
  br i1 %15, label %16, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i

16:                                               ; preds = %.backedge
  switch i8 %14, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i8 5, label %17
    i8 1, label %74
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.062.i, i64 2
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i16 49, label %40
    i16 50, label %60
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %.backedge
  switch i8 %14, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i8 78, label %40
    i8 79, label %60
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %.062.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %.062.i, i64 %24
  %.0813.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not14.i.i = icmp eq ptr %.0813.i.i, %.062.i
  br i1 %.not14.i.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, %38
  %.0815.i.i = phi ptr [ %.08.i.i, %38 ], [ %.0813.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i ]
  %26 = load ptr, ptr %.0815.i.i, align 8
  %27 = load i8, ptr %26, align 8
  %.not12.i.i = icmp eq i8 %27, 17
  br i1 %.not12.i.i, label %28, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

33:                                               ; preds = %28
  %34 = load i64, ptr %29, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %28
  %36 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #23
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %38, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

38:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %33
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 32
  %.not.i.i = icmp eq ptr %.08.i.i, %.062.i
  br i1 %.not.i.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i: ; preds = %38, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
  %39 = load ptr, ptr %25, align 8
  br label %78

40:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %41 = getelementptr inbounds nuw i8, ptr %.062.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1073741824
  %.not.i.i16.i = icmp eq i32 %43, 0
  br i1 %.not.i.i16.i, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.062.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

47:                                               ; preds = %40
  %48 = and i32 %42, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %.062.i, i64 %50
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %47, %44
  %52 = phi ptr [ %46, %44 ], [ %51, %47 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %78, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

60:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %61 = getelementptr inbounds nuw i8, ptr %.062.i, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %.not.i.i20.i = icmp eq i32 %63, 0
  br i1 %.not.i.i20.i, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.062.i, i64 -8
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit21.i

67:                                               ; preds = %60
  %68 = and i32 %62, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::Use", ptr %.062.i, i64 %70
  br label %_ZNK4llvm4User10getOperandEj.exit21.i

_ZNK4llvm4User10getOperandEj.exit21.i:            ; preds = %67, %64
  %72 = phi ptr [ %66, %64 ], [ %71, %67 ]
  %73 = load ptr, ptr %72, align 8
  br label %78

74:                                               ; preds = %16
  %75 = getelementptr inbounds i8, ptr %.062.i, i64 -32
  %76 = load ptr, ptr %75, align 8
  br label %78

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i
  %77 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.062.i, i32 noundef 50) #21
  %.not14.i = icmp eq ptr %77, null
  br i1 %.not14.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, label %78

78:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %74, %_ZNK4llvm4User10getOperandEj.exit21.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i
  %.2.i = phi ptr [ %73, %_ZNK4llvm4User10getOperandEj.exit21.i ], [ %76, %74 ], [ %39, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i ], [ %53, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %77, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ]
  %79 = load ptr, ptr %10, align 8, !noalias !38
  %80 = load ptr, ptr %2, align 8, !noalias !38
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit45.i

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !noalias !38
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %80, i64 %84
  %.not24.i.i40.i = icmp eq i32 %83, 0
  br i1 %.not24.i.i40.i, label %._crit_edge.i.i44.i, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %82, %88
  %.025.i.i42.i = phi ptr [ %89, %88 ], [ %80, %82 ]
  %86 = load ptr, ptr %.025.i.i42.i, align 8, !noalias !38
  %87 = icmp eq ptr %86, %.2.i
  br i1 %87, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, label %88

88:                                               ; preds = %.lr.ph.i.i41.i
  %89 = getelementptr inbounds nuw i8, ptr %.025.i.i42.i, i64 8
  %.not.i.i43.i = icmp eq ptr %89, %85
  br i1 %.not.i.i43.i, label %._crit_edge.i.i44.i, label %.lr.ph.i.i41.i, !llvm.loop !24

._crit_edge.i.i44.i:                              ; preds = %88, %82
  %90 = load i32, ptr %11, align 8, !noalias !38
  %91 = icmp ult i32 %83, %90
  br i1 %91, label %92, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit45.i

92:                                               ; preds = %._crit_edge.i.i44.i
  %93 = add nuw i32 %83, 1
  store i32 %93, ptr %12, align 4, !noalias !38
  store ptr %.2.i, ptr %85, align 8, !noalias !38
  br label %.backedge.backedge

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit45.i: ; preds = %78, %._crit_edge.i.i44.i
  %94 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %.2.i) #21, !noalias !38
  %95 = extractvalue { ptr, i8 } %94, 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.backedge.backedge, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

.backedge.backedge:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit45.i, %92
  br label %.backedge, !llvm.loop !41

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit45.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i, %16, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %33, %.lr.ph.i.i, %.lr.ph.i.i41.i
  %.1.i = phi ptr [ %.2.i, %.lr.ph.i.i41.i ], [ %.062.i, %.lr.ph.i.i ], [ %.062.i, %33 ], [ %.062.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.062.i, %16 ], [ %.062.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ], [ %.062.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.2.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit45.i ], [ %.062.i, %17 ], [ %.062.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i ]
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE1EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit, label %100

100:                                              ; preds = %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i
  call void @free(ptr noundef %97) #21
  br label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE1EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE1EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit: ; preds = %1, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, %100
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i ], [ %.1.i, %100 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5Value35stripPointerCastsSameRepresentationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.440", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE2EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %13, align 8
  store i32 1, ptr %12, align 4, !noalias !42
  store ptr %0, ptr %9, align 8, !noalias !42
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i
  %.023.i = phi ptr [ %0, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i ], [ %.124.i, %.backedge.backedge ]
  %14 = load i8, ptr %.023.i, align 8
  %15 = icmp ugt i8 %14, 28
  br i1 %15, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, label %16

16:                                               ; preds = %.backedge
  %17 = icmp eq i8 %14, 5
  br i1 %17, label %18, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  %20 = load i16, ptr %19, align 2
  switch i16 %20, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i16 49, label %41
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %.backedge
  switch i8 %14, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i8 78, label %41
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %.023.i, i64 %25
  %.0813.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.not14.i.i = icmp eq ptr %.0813.i.i, %.023.i
  br i1 %.not14.i.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, %39
  %.0815.i.i = phi ptr [ %.08.i.i, %39 ], [ %.0813.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i ]
  %27 = load ptr, ptr %.0815.i.i, align 8
  %28 = load i8, ptr %27, align 8
  %.not12.i.i = icmp eq i8 %28, 17
  br i1 %.not12.i.i, label %29, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

34:                                               ; preds = %29
  %35 = load i64, ptr %30, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %29
  %37 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %30) #23
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

39:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %34
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 32
  %.not.i.i = icmp eq ptr %.08.i.i, %.023.i
  br i1 %.not.i.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i: ; preds = %39, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
  %40 = load ptr, ptr %26, align 8
  br label %62

41:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %18
  %42 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1073741824
  %.not.i.i31.i = icmp eq i32 %44, 0
  br i1 %.not.i.i31.i, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.023.i, i64 -8
  %47 = load ptr, ptr %46, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

48:                                               ; preds = %41
  %49 = and i32 %43, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::Use", ptr %.023.i, i64 %51
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %48, %45
  %53 = phi ptr [ %47, %45 ], [ %52, %48 ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %62, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i
  %61 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.023.i, i32 noundef 50) #21
  %.not29.i = icmp eq ptr %61, null
  br i1 %.not29.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, label %62

62:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i
  %.124.i = phi ptr [ %40, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i ], [ %54, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %61, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ]
  %63 = load ptr, ptr %10, align 8, !noalias !45
  %64 = load ptr, ptr %2, align 8, !noalias !45
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit55.i

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4, !noalias !45
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %.not24.i.i50.i = icmp eq i32 %67, 0
  br i1 %.not24.i.i50.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %66, %72
  %.025.i.i52.i = phi ptr [ %73, %72 ], [ %64, %66 ]
  %70 = load ptr, ptr %.025.i.i52.i, align 8, !noalias !45
  %71 = icmp eq ptr %70, %.124.i
  br i1 %71, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, label %72

72:                                               ; preds = %.lr.ph.i.i51.i
  %73 = getelementptr inbounds nuw i8, ptr %.025.i.i52.i, i64 8
  %.not.i.i53.i = icmp eq ptr %73, %69
  br i1 %.not.i.i53.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i51.i, !llvm.loop !24

._crit_edge.i.i54.i:                              ; preds = %72, %66
  %74 = load i32, ptr %11, align 8, !noalias !45
  %75 = icmp ult i32 %67, %74
  br i1 %75, label %76, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit55.i

76:                                               ; preds = %._crit_edge.i.i54.i
  %77 = add nuw i32 %67, 1
  store i32 %77, ptr %12, align 4, !noalias !45
  store ptr %.124.i, ptr %69, align 8, !noalias !45
  br label %.backedge.backedge

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit55.i: ; preds = %62, %._crit_edge.i.i54.i
  %78 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %.124.i) #21, !noalias !45
  %79 = extractvalue { ptr, i8 } %78, 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %.backedge.backedge, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

.backedge.backedge:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit55.i, %76
  br label %.backedge, !llvm.loop !48

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit55.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %18, %16, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %34, %.lr.ph.i.i, %.lr.ph.i.i51.i
  %.1.i = phi ptr [ %.124.i, %.lr.ph.i.i51.i ], [ %.023.i, %.lr.ph.i.i ], [ %.023.i, %34 ], [ %.023.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.023.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i ], [ %.023.i, %16 ], [ %.124.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit55.i ], [ %.023.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ], [ %.023.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.023.i, %18 ]
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE2EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit, label %84

84:                                               ; preds = %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i
  call void @free(ptr noundef %81) #21
  br label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE2EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE2EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit: ; preds = %1, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, %84
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i ], [ %.1.i, %84 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5Value28stripInBoundsConstantOffsetsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.440", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE4EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %13, align 8
  store i32 1, ptr %12, align 4, !noalias !49
  store ptr %0, ptr %9, align 8, !noalias !49
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i
  %.027.i = phi ptr [ %0, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i ], [ %.128.i, %.backedge.backedge ]
  %14 = load i8, ptr %.027.i, align 8
  %15 = icmp ult i8 %14, 29
  br i1 %15, label %16, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i

16:                                               ; preds = %.backedge
  %cond.i = icmp eq i8 %14, 5
  br i1 %cond.i, label %17, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.027.i, i64 2
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i16 49, label %37
    i16 50, label %57
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %.backedge
  switch i8 %14, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i8 78, label %37
    i8 79, label %57
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %.027.i, i64 %24
  br label %26

26:                                               ; preds = %27, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
  %.pn.i.i = phi ptr [ %25, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i ], [ %.0.i.i, %27 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.not.i.i = icmp eq ptr %.0.i.i, %.027.i
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %.0.i.i, align 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 17
  br i1 %30, label %26, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i, !llvm.loop !52

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 2
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %25, align 8
  br label %72

37:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %38 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741824
  %.not.i.i36.i = icmp eq i32 %40, 0
  br i1 %.not.i.i36.i, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.027.i, i64 -8
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

44:                                               ; preds = %37
  %45 = and i32 %39, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::Use", ptr %.027.i, i64 %47
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %44, %41
  %49 = phi ptr [ %43, %41 ], [ %48, %44 ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %72, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i

57:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %58 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1073741824
  %.not.i.i40.i = icmp eq i32 %60, 0
  br i1 %.not.i.i40.i, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.027.i, i64 -8
  %63 = load ptr, ptr %62, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit41.i

64:                                               ; preds = %57
  %65 = and i32 %59, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %.027.i, i64 %67
  br label %_ZNK4llvm4User10getOperandEj.exit41.i

_ZNK4llvm4User10getOperandEj.exit41.i:            ; preds = %64, %61
  %69 = phi ptr [ %63, %61 ], [ %68, %64 ]
  %70 = load ptr, ptr %69, align 8
  br label %72

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i
  %71 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.027.i, i32 noundef 50) #21
  %.not33.i = icmp eq ptr %71, null
  br i1 %.not33.i, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i, label %72

72:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit41.i, %_ZNK4llvm4User10getOperandEj.exit.i, %35
  %.128.i = phi ptr [ %36, %35 ], [ %70, %_ZNK4llvm4User10getOperandEj.exit41.i ], [ %50, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %71, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ]
  %73 = load ptr, ptr %10, align 8, !noalias !53
  %74 = load ptr, ptr %2, align 8, !noalias !53
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit65.i

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !noalias !53
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %78
  %.not24.i.i60.i = icmp eq i32 %77, 0
  br i1 %.not24.i.i60.i, label %._crit_edge.i.i64.i, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %76, %82
  %.025.i.i62.i = phi ptr [ %83, %82 ], [ %74, %76 ]
  %80 = load ptr, ptr %.025.i.i62.i, align 8, !noalias !53
  %81 = icmp eq ptr %80, %.128.i
  br i1 %81, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i, label %82

82:                                               ; preds = %.lr.ph.i.i61.i
  %83 = getelementptr inbounds nuw i8, ptr %.025.i.i62.i, i64 8
  %.not.i.i63.i = icmp eq ptr %83, %79
  br i1 %.not.i.i63.i, label %._crit_edge.i.i64.i, label %.lr.ph.i.i61.i, !llvm.loop !24

._crit_edge.i.i64.i:                              ; preds = %82, %76
  %84 = load i32, ptr %11, align 8, !noalias !53
  %85 = icmp ult i32 %77, %84
  br i1 %85, label %86, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit65.i

86:                                               ; preds = %._crit_edge.i.i64.i
  %87 = add nuw i32 %77, 1
  store i32 %87, ptr %12, align 4, !noalias !53
  store ptr %.128.i, ptr %79, align 8, !noalias !53
  br label %.backedge.backedge

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit65.i: ; preds = %72, %._crit_edge.i.i64.i
  %88 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %.128.i) #21, !noalias !53
  %89 = extractvalue { ptr, i8 } %88, 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.backedge.backedge, label %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i

.backedge.backedge:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit65.i, %86
  br label %.backedge, !llvm.loop !56

_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit65.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i, %31, %16, %27, %.lr.ph.i.i61.i
  %.1.i = phi ptr [ %.128.i, %.lr.ph.i.i61.i ], [ %.027.i, %27 ], [ %.027.i, %16 ], [ %.128.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit65.i ], [ %.027.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ], [ %.027.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.027.i, %31 ], [ %.027.i, %17 ], [ %.027.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i ]
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE4EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit, label %94

94:                                               ; preds = %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i
  call void @free(ptr noundef %91) #21
  br label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE4EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE4EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit: ; preds = %1, %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i, %94
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %_ZNK4llvm11GEPOperator21hasAllConstantIndicesEv.exit.i ], [ %.1.i, %94 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5Value33stripPointerCastsForAliasAnalysisEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.440", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE3EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %13, align 8
  store i32 1, ptr %12, align 4, !noalias !57
  store ptr %0, ptr %9, align 8, !noalias !57
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i
  %.066.i = phi ptr [ %0, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i ], [ %.2.i, %.backedge.backedge ]
  %14 = load i8, ptr %.066.i, align 8
  %15 = icmp ult i8 %14, 29
  br i1 %15, label %16, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i

16:                                               ; preds = %.backedge
  %cond.i = icmp eq i8 %14, 5
  br i1 %cond.i, label %17, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.066.i, i64 2
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i16 49, label %40
    i16 50, label %60
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %.backedge
  switch i8 %14, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i8 78, label %40
    i8 79, label %60
    i8 84, label %74
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %.066.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %.066.i, i64 %24
  %.0813.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not14.i.i = icmp eq ptr %.0813.i.i, %.066.i
  br i1 %.not14.i.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, %38
  %.0815.i.i = phi ptr [ %.08.i.i, %38 ], [ %.0813.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i ]
  %26 = load ptr, ptr %.0815.i.i, align 8
  %27 = load i8, ptr %26, align 8
  %.not12.i.i = icmp eq i8 %27, 17
  br i1 %.not12.i.i, label %28, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i

33:                                               ; preds = %28
  %34 = load i64, ptr %29, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i:         ; preds = %28
  %36 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #23
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %38, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

38:                                               ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %33
  %.08.i.i = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 32
  %.not.i.i = icmp eq ptr %.08.i.i, %.066.i
  br i1 %.not.i.i, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i: ; preds = %38, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
  %39 = load ptr, ptr %25, align 8
  br label %98

40:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %41 = getelementptr inbounds nuw i8, ptr %.066.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1073741824
  %.not.i.i19.i = icmp eq i32 %43, 0
  br i1 %.not.i.i19.i, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.066.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

47:                                               ; preds = %40
  %48 = and i32 %42, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %.066.i, i64 %50
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %47, %44
  %52 = phi ptr [ %46, %44 ], [ %51, %47 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %98, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

60:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17
  %61 = getelementptr inbounds nuw i8, ptr %.066.i, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %.not.i.i23.i = icmp eq i32 %63, 0
  br i1 %.not.i.i23.i, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.066.i, i64 -8
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit24.i

67:                                               ; preds = %60
  %68 = and i32 %62, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::Use", ptr %.066.i, i64 %70
  br label %_ZNK4llvm4User10getOperandEj.exit24.i

_ZNK4llvm4User10getOperandEj.exit24.i:            ; preds = %67, %64
  %72 = phi ptr [ %66, %64 ], [ %71, %67 ]
  %73 = load ptr, ptr %72, align 8
  br label %98

74:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.066.i, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 134217727
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %.066.i, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  br label %98

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i
  %83 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.066.i, i32 noundef 50) #21
  %.not17.i = icmp eq ptr %83, null
  br i1 %.not17.i, label %84, label %98

84:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  %85 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %.066.i) #21
  %86 = icmp eq i32 %85, 202
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %.066.i) #21
  %89 = icmp eq i32 %88, 337
  br i1 %89, label %90, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds nuw i8, ptr %.066.i, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %.066.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %90, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %79, %_ZNK4llvm4User10getOperandEj.exit24.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i
  %.2.i = phi ptr [ %73, %_ZNK4llvm4User10getOperandEj.exit24.i ], [ %82, %79 ], [ %97, %90 ], [ %39, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.i ], [ %53, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %83, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ]
  %99 = load ptr, ptr %10, align 8, !noalias !60
  %100 = load ptr, ptr %2, align 8, !noalias !60
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit48.i

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4, !noalias !60
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %.not24.i.i43.i = icmp eq i32 %103, 0
  br i1 %.not24.i.i43.i, label %._crit_edge.i.i47.i, label %.lr.ph.i.i44.i

.lr.ph.i.i44.i:                                   ; preds = %102, %108
  %.025.i.i45.i = phi ptr [ %109, %108 ], [ %100, %102 ]
  %106 = load ptr, ptr %.025.i.i45.i, align 8, !noalias !60
  %107 = icmp eq ptr %106, %.2.i
  br i1 %107, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, label %108

108:                                              ; preds = %.lr.ph.i.i44.i
  %109 = getelementptr inbounds nuw i8, ptr %.025.i.i45.i, i64 8
  %.not.i.i46.i = icmp eq ptr %109, %105
  br i1 %.not.i.i46.i, label %._crit_edge.i.i47.i, label %.lr.ph.i.i44.i, !llvm.loop !24

._crit_edge.i.i47.i:                              ; preds = %108, %102
  %110 = load i32, ptr %11, align 8, !noalias !60
  %111 = icmp ult i32 %103, %110
  br i1 %111, label %112, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit48.i

112:                                              ; preds = %._crit_edge.i.i47.i
  %113 = add nuw i32 %103, 1
  store i32 %113, ptr %12, align 4, !noalias !60
  store ptr %.2.i, ptr %105, align 8, !noalias !60
  br label %.backedge.backedge

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit48.i: ; preds = %98, %._crit_edge.i.i47.i
  %114 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %.2.i) #21, !noalias !60
  %115 = extractvalue { ptr, i8 } %114, 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.backedge.backedge, label %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i

.backedge.backedge:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit48.i, %112
  br label %.backedge, !llvm.loop !63

_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %17, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit48.i, %87, %74, %_ZNK4llvm4User10getOperandEj.exit.i, %16, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i, %33, %.lr.ph.i.i, %.lr.ph.i.i44.i
  %.1.i = phi ptr [ %.2.i, %.lr.ph.i.i44.i ], [ %.066.i, %.lr.ph.i.i ], [ %.066.i, %33 ], [ %.066.i, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i ], [ %.066.i, %16 ], [ %.066.i, %74 ], [ %.066.i, %87 ], [ %.066.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.2.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit48.i ], [ %.066.i, %17 ], [ %.066.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i ]
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE3EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit, label %120

120:                                              ; preds = %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i
  call void @free(ptr noundef %117) #21
  br label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE3EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE3EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit: ; preds = %1, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i, %120
  %.0.i = phi ptr [ %0, %1 ], [ %.1.i, %_ZNK4llvm11GEPOperator17hasAllZeroIndicesEv.exit.thread.i ], [ %.1.i, %120 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::function_ref.439") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallPtrSet.440", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -17
  %spec.select.i.i.i = icmp ult i32 %18, 2
  br i1 %spec.select.i.i.i, label %19, label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit

_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit:        ; preds = %6, %19
  %.pre-phi.i = phi i32 [ %17, %6 ], [ %.pre1.i, %19 ]
  %23 = icmp eq i32 %.pre-phi.i, 14
  br i1 %23, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit: ; preds = %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %30, align 8
  store i32 1, ptr %29, align 4, !noalias !64
  store ptr %0, ptr %26, align 8, !noalias !64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %35

35:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %36 = phi ptr [ %26, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ %209, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72 ]
  %37 = phi ptr [ %26, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ %210, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72 ]
  %.042 = phi ptr [ %0, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ %.446, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72 ]
  %.1 = phi ptr [ undef, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ], [ %.7, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72 ]
  %38 = load i8, ptr %.042, align 8
  %39 = icmp ult i8 %38, 29
  br i1 %39, label %40, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i

40:                                               ; preds = %35
  switch i8 %38, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 5, label %41
    i8 1, label %171
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %43 = load i16, ptr %42, align 2
  switch i16 %43, label %151 [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
    i16 49, label %156
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %35
  switch i8 %38, label %.thread [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
    i8 78, label %156
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %41
  br i1 %3, label %48, label %44

44:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 2
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %split, label %48

48:                                               ; preds = %44, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %50) #21
  store i32 %51, ptr %31, align 8
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i64 0, ptr %8, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

54:                                               ; preds = %48
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %53, %54
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.042, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit62

56:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %57 = load i32, ptr %31, align 8
  %58 = add i32 %57, -1
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = icmp ult i32 %57, 65
  %63 = load ptr, ptr %8, align 8
  %64 = lshr i32 %58, 6
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %65
  %.in.i.i.i.i.i = select i1 %62, ptr %8, ptr %66
  %67 = load i64, ptr %.in.i.i.i.i.i, align 8
  %68 = and i64 %61, %67
  %.not.i.i60 = icmp eq i64 %68, 0
  %69 = ptrtoint ptr %63 to i64
  br i1 %.not.i.i60, label %82, label %70

70:                                               ; preds = %56
  br i1 %62, label %71, label %80

71:                                               ; preds = %70
  %72 = icmp eq i32 %57, 0
  br i1 %72, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %73

73:                                               ; preds = %71
  %74 = sub nuw nsw i32 64, %57
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %69, %75
  %77 = xor i64 %76, -1
  %78 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %77, i1 false)
  %79 = trunc nuw nsw i64 %78 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

80:                                               ; preds = %70
  %81 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

82:                                               ; preds = %56
  br i1 %62, label %83, label %87

83:                                               ; preds = %82
  %.neg.i.i.i = add nsw i32 %57, -64
  %84 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %69, i1 false)
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = add nsw i32 %.neg.i.i.i, %85
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

87:                                               ; preds = %82
  %88 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %71, %73, %80, %83, %87
  %89 = phi i32 [ %79, %73 ], [ %81, %80 ], [ 0, %71 ], [ %86, %83 ], [ %88, %87 ]
  %90 = add i32 %57, 1
  %91 = sub i32 %90, %89
  %92 = icmp ugt i32 %91, %25
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit62, label %93

93:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %25) #21
  %94 = load ptr, ptr %5, align 8
  %.not105 = icmp eq ptr %94, null
  br i1 %.not105, label %95, label %97

95:                                               ; preds = %93
  %96 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  br label %127

97:                                               ; preds = %93
  store i8 0, ptr %10, align 1
  %98 = load i32, ptr %24, align 8
  store i32 %98, ptr %32, align 8
  %99 = icmp ult i32 %98, 65
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr %2, align 8
  store i64 %101, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

102:                                              ; preds = %97
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %100, %102
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %103 = load i32, ptr %24, align 8
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %106 = load ptr, ptr %2, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %108, %105, %_ZN4llvm5APIntC2ERKS0_.exit
  %109 = load i64, ptr %12, align 8
  store i64 %109, ptr %2, align 8
  %110 = load i32, ptr %33, align 8
  store i32 %110, ptr %24, align 8
  store i32 0, ptr %33, align 8
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm5APIntaSERKS0_.exit

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %114 = icmp ult i32 %110, 65
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = load i32, ptr %32, align 8
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i64, ptr %11, align 8
  store i64 %119, ptr %2, align 8
  store i32 %116, ptr %24, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

120:                                              ; preds = %115, %113
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %120, %118, %_ZN4llvm5APIntD2Ev.exit
  %.5 = phi ptr [ %.1, %_ZN4llvm5APIntD2Ev.exit ], [ %.042, %118 ], [ %.042, %120 ]
  %121 = load i32, ptr %32, align 8
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit61

123:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %124 = load ptr, ptr %11, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit61, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #22
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntaSERKS0_.exit, %123, %126
  br i1 %112, label %135, label %127

127:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61, %95
  %.4 = phi ptr [ %.5, %_ZN4llvm5APIntD2Ev.exit61 ], [ %.1, %95 ]
  %128 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 134217727
  %131 = zext nneg i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %"class.llvm::Use", ptr %.042, i64 %132
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61, %127
  %136 = phi i1 [ true, %127 ], [ false, %_ZN4llvm5APIntD2Ev.exit61 ]
  %.244 = phi ptr [ %134, %127 ], [ %.042, %_ZN4llvm5APIntD2Ev.exit61 ]
  %.6 = phi ptr [ %.4, %127 ], [ %.5, %_ZN4llvm5APIntD2Ev.exit61 ]
  %137 = load i32, ptr %34, align 8
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit62

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit62, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #22
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %142, %139, %135, %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntC2Ejmbb.exit
  %.047 = phi i1 [ false, %_ZN4llvm5APIntC2Ejmbb.exit ], [ false, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %136, %135 ], [ %136, %139 ], [ %136, %142 ]
  %.143 = phi ptr [ %.042, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %.042, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %.244, %135 ], [ %.244, %139 ], [ %.244, %142 ]
  %.3 = phi ptr [ %.042, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %.042, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ], [ %.6, %135 ], [ %.6, %139 ], [ %.6, %142 ]
  %143 = load i32, ptr %31, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm5APIntD2Ev.exit63

145:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit63, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #22
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm5APIntD2Ev.exit62, %145, %148
  br i1 %.047, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %_ZN4llvm5APIntD2Ev.exit63._crit_edge

_ZN4llvm5APIntD2Ev.exit63._crit_edge:             ; preds = %_ZN4llvm5APIntD2Ev.exit63
  %.pre = load ptr, ptr %27, align 8
  %.pre108 = load ptr, ptr %7, align 8
  br label %split

.thread:                                          ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %149 = zext i8 %38 to i32
  %150 = add nsw i32 %149, -29
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66

151:                                              ; preds = %41
  %152 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  br label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66:  ; preds = %.thread, %151
  %.0.i64 = phi i32 [ %150, %.thread ], [ %154, %151 ]
  %155 = icmp eq i32 %.0.i64, 50
  br i1 %155, label %156, label %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66.thread

156:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %41, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66
  %157 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1073741824
  %.not.i.i67 = icmp eq i32 %159, 0
  br i1 %.not.i.i67, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.042, i64 -8
  %162 = load ptr, ptr %161, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

163:                                              ; preds = %156
  %164 = and i32 %158, 134217727
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %"class.llvm::Use", ptr %.042, i64 %166
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %160, %163
  %168 = phi ptr [ %162, %160 ], [ %167, %163 ]
  %169 = load ptr, ptr %168, align 8
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66.thread: ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66
  %170 = icmp ne i8 %38, 1
  %.not55104 = icmp eq ptr %.042, null
  %.not55 = or i1 %.not55104, %170
  br i1 %.not55, label %176, label %171

171:                                              ; preds = %40, %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66.thread
  %172 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %.042) #21
  br i1 %172, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %.042, i64 -32
  %175 = load ptr, ptr %174, align 8
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

176:                                              ; preds = %_ZN4llvm8Operator9getOpcodeEPKNS_5ValueE.exit66.thread
  br i1 %39, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread, label %177

177:                                              ; preds = %176
  switch i8 %38, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %177, %177, %177
  %178 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.042, i32 noundef 50) #21
  %.not57 = icmp eq ptr %178, null
  %spec.select = select i1 %.not57, ptr %.042, ptr %178
  br i1 %4, label %179, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

179:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %180 = call noundef zeroext i1 @_ZNK4llvm11Instruction30isLaunderOrStripInvariantGroupEv(ptr noundef nonnull align 8 dereferenceable(72) %.042) #23
  br i1 %180, label %181, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 134217727
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %"class.llvm::Use", ptr %.042, i64 %186
  %188 = load ptr, ptr %187, align 8
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %40, %177, %176, %_ZN4llvm5APIntD2Ev.exit63, %173, %171, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %179, %181, %_ZNK4llvm4User10getOperandEj.exit
  %.446 = phi ptr [ %.143, %_ZN4llvm5APIntD2Ev.exit63 ], [ %169, %_ZNK4llvm4User10getOperandEj.exit ], [ %.042, %171 ], [ %175, %173 ], [ %188, %181 ], [ %spec.select, %179 ], [ %spec.select, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ], [ %.042, %176 ], [ %.042, %177 ], [ %.042, %40 ]
  %.7 = phi ptr [ %.3, %_ZN4llvm5APIntD2Ev.exit63 ], [ %.1, %_ZNK4llvm4User10getOperandEj.exit ], [ %.1, %171 ], [ %.1, %173 ], [ %.1, %181 ], [ %.1, %179 ], [ %.1, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ], [ %.1, %176 ], [ %.1, %177 ], [ %.1, %40 ]
  %189 = load ptr, ptr %27, align 8, !noalias !67
  %190 = load ptr, ptr %7, align 8, !noalias !67
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread
  %193 = load i32, ptr %29, align 4, !noalias !67
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %190, i64 %194
  %.not24.i.i86 = icmp eq i32 %193, 0
  br i1 %.not24.i.i86, label %._crit_edge.i.i90, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %192, %198
  %.025.i.i88 = phi ptr [ %199, %198 ], [ %190, %192 ]
  %196 = load ptr, ptr %.025.i.i88, align 8, !noalias !67
  %197 = icmp eq ptr %196, %.446
  br i1 %197, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72, label %198

198:                                              ; preds = %.lr.ph.i.i87
  %199 = getelementptr inbounds nuw i8, ptr %.025.i.i88, i64 8
  %.not.i.i89 = icmp eq ptr %199, %195
  br i1 %.not.i.i89, label %._crit_edge.i.i90, label %.lr.ph.i.i87, !llvm.loop !24

._crit_edge.i.i90:                                ; preds = %198, %192
  %200 = load i32, ptr %28, align 8, !noalias !67
  %201 = icmp ult i32 %193, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %._crit_edge.i.i90
  %203 = add nuw i32 %193, 1
  store i32 %203, ptr %29, align 4, !noalias !67
  store ptr %.446, ptr %195, align 8, !noalias !67
  %204 = load ptr, ptr %7, align 8, !noalias !67
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72

205:                                              ; preds = %._crit_edge.i.i90, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread
  %206 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %.446) #21, !noalias !67
  %.pre.i69 = load ptr, ptr %7, align 8, !noalias !67
  %207 = extractvalue { ptr, i8 } %206, 1
  %208 = trunc i8 %207 to i1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72: ; preds = %.lr.ph.i.i87, %205, %202
  %209 = phi ptr [ %204, %202 ], [ %.pre.i69, %205 ], [ %189, %.lr.ph.i.i87 ]
  %.fca.1.insert.merged.i.i73 = phi i1 [ true, %202 ], [ %208, %205 ], [ false, %.lr.ph.i.i87 ]
  %210 = load ptr, ptr %27, align 8, !noalias !67
  br i1 %.fca.1.insert.merged.i.i73, label %35, label %split, !llvm.loop !70

split:                                            ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72, %44, %_ZN4llvm5APIntD2Ev.exit63._crit_edge
  %211 = phi ptr [ %.pre108, %_ZN4llvm5APIntD2Ev.exit63._crit_edge ], [ %36, %44 ], [ %209, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72 ]
  %212 = phi ptr [ %.pre, %_ZN4llvm5APIntD2Ev.exit63._crit_edge ], [ %37, %44 ], [ %210, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72 ]
  %.2 = phi ptr [ %.3, %_ZN4llvm5APIntD2Ev.exit63._crit_edge ], [ %.042, %44 ], [ %.446, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72 ]
  %213 = icmp eq ptr %212, %211
  br i1 %213, label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit, label %214

214:                                              ; preds = %split
  call void @free(ptr noundef %212) #21
  br label %_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_5ValueELj4EED2Ev.exit: ; preds = %214, %split, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit
  %.0 = phi ptr [ %0, %_ZNK4llvm4Type18isPtrOrPtrVectorTyEv.exit ], [ %.2, %split ], [ %.2, %214 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction30isLaunderOrStripInvariantGroupEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.440", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 14
  br i1 %10, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE5EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %15, align 8
  store i32 1, ptr %14, align 4, !noalias !71
  store ptr %0, ptr %11, align 8, !noalias !71
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i
  %.025.i = phi ptr [ %0, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit.i ], [ %.126.i, %.backedge.backedge ]
  call void %1(i64 noundef %2, ptr noundef %.025.i) #21
  %16 = load i8, ptr %.025.i, align 8
  %17 = icmp ult i8 %16, 29
  br i1 %17, label %18, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i

18:                                               ; preds = %.backedge
  %cond.i = icmp eq i8 %16, 5
  br i1 %cond.i, label %19, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %21 = load i16, ptr %20, align 2
  switch i16 %21, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i [
    i16 34, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i16 49, label %33
    i16 50, label %53
  ]

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %.backedge
  switch i8 %16, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
    i8 78, label %33
    i8 79, label %53
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 2
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i, label %25

25:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %.025.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %68

33:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %19
  %34 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1073741824
  %.not.i.i32.i = icmp eq i32 %36, 0
  br i1 %.not.i.i32.i, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.025.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

40:                                               ; preds = %33
  %41 = and i32 %35, 134217727
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %.025.i, i64 %43
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %40, %37
  %45 = phi ptr [ %39, %37 ], [ %44, %40 ]
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %68, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i

53:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %19
  %54 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1073741824
  %.not.i.i36.i = icmp eq i32 %56, 0
  br i1 %.not.i.i36.i, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.025.i, i64 -8
  %59 = load ptr, ptr %58, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit37.i

60:                                               ; preds = %53
  %61 = and i32 %55, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %.025.i, i64 %63
  br label %_ZNK4llvm4User10getOperandEj.exit37.i

_ZNK4llvm4User10getOperandEj.exit37.i:            ; preds = %60, %57
  %65 = phi ptr [ %59, %57 ], [ %64, %60 ]
  %66 = load ptr, ptr %65, align 8
  br label %68

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i
  %67 = call noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %.025.i, i32 noundef 50) #21
  %.not31.i = icmp eq ptr %67, null
  br i1 %.not31.i, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i, label %68

68:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit37.i, %_ZNK4llvm4User10getOperandEj.exit.i, %25
  %.126.i = phi ptr [ %32, %25 ], [ %66, %_ZNK4llvm4User10getOperandEj.exit37.i ], [ %46, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %67, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ]
  %69 = load ptr, ptr %12, align 8, !noalias !74
  %70 = load ptr, ptr %4, align 8, !noalias !74
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit61.i

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4, !noalias !74
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %74
  %.not24.i.i56.i = icmp eq i32 %73, 0
  br i1 %.not24.i.i56.i, label %._crit_edge.i.i60.i, label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %72, %78
  %.025.i.i58.i = phi ptr [ %79, %78 ], [ %70, %72 ]
  %76 = load ptr, ptr %.025.i.i58.i, align 8, !noalias !74
  %77 = icmp eq ptr %76, %.126.i
  br i1 %77, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE5EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit, label %78

78:                                               ; preds = %.lr.ph.i.i57.i
  %79 = getelementptr inbounds nuw i8, ptr %.025.i.i58.i, i64 8
  %.not.i.i59.i = icmp eq ptr %79, %75
  br i1 %.not.i.i59.i, label %._crit_edge.i.i60.i, label %.lr.ph.i.i57.i, !llvm.loop !24

._crit_edge.i.i60.i:                              ; preds = %78, %72
  %80 = load i32, ptr %13, align 8, !noalias !74
  %81 = icmp ult i32 %73, %80
  br i1 %81, label %82, label %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit61.i

82:                                               ; preds = %._crit_edge.i.i60.i
  %83 = add nuw i32 %73, 1
  store i32 %83, ptr %14, align 4, !noalias !74
  store ptr %.126.i, ptr %75, align 8, !noalias !74
  br label %.backedge.backedge

_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit61.i: ; preds = %68, %._crit_edge.i.i60.i
  %84 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %.126.i) #21, !noalias !74
  %85 = extractvalue { ptr, i8 } %84, 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.backedge.backedge, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i

.backedge.backedge:                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit61.i, %82
  br label %.backedge, !llvm.loop !77

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %19, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit61.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i, %_ZNK4llvm4User10getOperandEj.exit.i, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, %18
  %.1.i.ph = phi ptr [ %.025.i, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i ], [ %.025.i, %_ZNK4llvm4User10getOperandEj.exit.i ], [ %.025.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.i ], [ %.126.i, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit61.i ], [ %.025.i, %18 ], [ %.025.i, %19 ], [ %.025.i, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i ]
  %.pre = load ptr, ptr %12, align 8
  %.pre6 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %.pre, %.pre6
  br i1 %87, label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE5EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit, label %88

88:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i
  call void @free(ptr noundef %.pre) #21
  br label %_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE5EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit

_ZN12_GLOBAL__N_127stripPointerCastsAndOffsetsILNS_16PointerStripKindE5EEEPKN4llvm5ValueES5_NS2_12function_refIFvS5_EEE.exit: ; preds = %.lr.ph.i.i57.i, %3, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i, %88
  %.0.i = phi ptr [ %0, %3 ], [ %.1.i.ph, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit.thread.i ], [ %.1.i.ph, %88 ], [ %.126.i, %.lr.ph.i.i57.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Value10canBeFreedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ult i8 %2, 22
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %.not = icmp eq i8 %2, 22
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Argument27hasPointeeInMemoryValueAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #21
  br i1 %10, label %_ZNK4llvm8Function17doesNotFreeMemoryEv.exit.thread, label %_ZNK4llvm8Function17doesNotFreeMemoryEv.exit

_ZNK4llvm8Function17doesNotFreeMemoryEv.exit:     ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 27) #21
  br i1 %11, label %_ZNK4llvm8Function17doesNotFreeMemoryEv.exit.thread, label %thread-pre-split

_ZNK4llvm8Function17doesNotFreeMemoryEv.exit.thread: ; preds = %7, %_ZNK4llvm8Function17doesNotFreeMemoryEv.exit
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef 37) #21
  br i1 %12, label %.loopexit, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm8Function17doesNotFreeMemoryEv.exit.thread, %_ZNK4llvm8Function17doesNotFreeMemoryEv.exit
  %.pr = load i8, ptr %0, align 8
  br label %13

13:                                               ; preds = %thread-pre-split, %4
  %14 = phi i8 [ %.pr, %thread-pre-split ], [ %2, %4 ]
  %15 = icmp ult i8 %14, 29
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  %.pre = load i8, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %.pre, %16 ], [ %14, %13 ]
  %.020 = phi ptr [ %17, %16 ], [ null, %13 ]
  %.not33 = icmp eq i8 %19, 22
  br i1 %.not33, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %.1 = phi ptr [ %22, %20 ], [ %.020, %18 ]
  %.not26 = icmp eq ptr %.1, null
  br i1 %.not26, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 16384
  %.not34 = icmp eq i16 %27, 0
  br i1 %.not34, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136) %.1) #21
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %.mask = and i32 %36, -256
  %.not27 = icmp eq i32 %.mask, 256
  br i1 %.not27, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.030.036 = load ptr, ptr %40, align 8
  %.not3537 = icmp eq ptr %.sroa.030.036, %41
  br i1 %.not3537, label %.loopexit, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.038, i64 8
  %.sroa.030.0 = load ptr, ptr %43, align 8
  %.not35 = icmp eq ptr %.sroa.030.0, %41
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %42
  %.sroa.030.038 = phi ptr [ %.sroa.030.0, %42 ], [ %.sroa.030.036, %37 ]
  %44 = icmp eq ptr %.sroa.030.038, null
  %45 = getelementptr inbounds i8, ptr %.sroa.030.038, i64 -56
  %46 = select i1 %44, ptr null, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 148
  br i1 %49, label %.loopexit, label %42

.loopexit:                                        ; preds = %.lr.ph, %42, %37, %28, %32, %24, %23, %_ZNK4llvm8Function17doesNotFreeMemoryEv.exit.thread, %5, %1
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %_ZNK4llvm8Function17doesNotFreeMemoryEv.exit.thread ], [ true, %23 ], [ true, %24 ], [ true, %32 ], [ true, %28 ], [ false, %37 ], [ %49, %42 ], [ %49, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Argument27hasPointeeInMemoryValueAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8Function5getGCB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::AttributeList", align 8
  store i8 0, ptr %2, align 1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 128), align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4llvm5Value10canBeFreedEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i8 [ 0, %4 ], [ %10, %8 ]
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %0, align 8
  %.not166 = icmp eq i8 %13, 22
  br i1 %.not166, label %14, label %36

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZNK4llvm8Argument23getDereferenceableBytesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread148

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNK4llvm8Argument27getPointeeInMemoryValueTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not86 = icmp eq ptr %18, null
  br i1 %.not86, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %24

24:                                               ; preds = %19
  %trunc.i.i.i = trunc i32 %21 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %24
  %25 = and i32 %21, 253
  %spec.select.i.i87 = icmp eq i32 %25, 4
  %26 = and i32 %21, 251
  %27 = icmp eq i32 %26, 10
  %or.cond6.i = or i1 %spec.select.i.i87, %27
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %28

28:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %22, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %29

29:                                               ; preds = %28
  switch i8 %trunc.i.i.i, label %.thread [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %28, %29, %29, %29
  %30 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null) #21
  br i1 %30, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %.thread

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %24, %24, %24, %24, %24, %19, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %31 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %18)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %31, 0
  %32 = add i64 %.fca.0.extract.i.i, 7
  %33 = lshr i64 %32, 3
  %34 = icmp ult i64 %32, 8
  br i1 %34, label %.thread, label %.thread148

.thread:                                          ; preds = %29, %17, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %35 = tail call noundef i64 @_ZNK4llvm8Argument29getDereferenceableOrNullBytesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  store i8 1, ptr %2, align 1
  br label %.thread148

36:                                               ; preds = %11
  %37 = icmp ugt i8 %13, 28
  br i1 %37, label %38, label %182

38:                                               ; preds = %36
  switch i8 %13, label %.thread148 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 61, label %67
    i8 77, label %124
    i8 60, label %174
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %38, %38, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = tail call noundef i64 @_ZNK4llvm13AttributeList26getRetDereferenceableBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase26getRetDereferenceableBytesEv.exit, label %43

43:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %44 = load i8, ptr %42, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase26getRetDereferenceableBytesEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase26getRetDereferenceableBytesEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %51, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %52 = call noundef i64 @_ZNK4llvm13AttributeList26getRetDereferenceableBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %40, i64 %52)
  br label %_ZNK4llvm8CallBase26getRetDereferenceableBytesEv.exit

_ZNK4llvm8CallBase26getRetDereferenceableBytesEv.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %43, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.0.i88 = phi i64 [ %.sroa.speculated.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %40, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ], [ %40, %43 ], [ %40, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = icmp eq i64 %.0.i88, 0
  br i1 %53, label %54, label %.thread148

54:                                               ; preds = %_ZNK4llvm8CallBase26getRetDereferenceableBytesEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %55 = call noundef i64 @_ZNK4llvm13AttributeList32getRetDereferenceableOrNullBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  %56 = load ptr, ptr %41, align 8
  %.not.i.i.i.i89 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i89, label %_ZNK4llvm8CallBase32getRetDereferenceableOrNullBytesEv.exit, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %56, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i91, label %_ZNK4llvm8CallBase32getRetDereferenceableOrNullBytesEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i91: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i92, label %_ZNK4llvm8CallBase32getRetDereferenceableOrNullBytesEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i92: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i91
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %.sroa.0.0.copyload.i.i93 = load ptr, ptr %65, align 8
  store ptr %.sroa.0.0.copyload.i.i93, ptr %5, align 8
  %66 = call noundef i64 @_ZNK4llvm13AttributeList32getRetDereferenceableOrNullBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %.sroa.speculated.i94 = call i64 @llvm.umax.i64(i64 %55, i64 %66)
  br label %_ZNK4llvm8CallBase32getRetDereferenceableOrNullBytesEv.exit

_ZNK4llvm8CallBase32getRetDereferenceableOrNullBytesEv.exit: ; preds = %54, %57, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i91, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i92
  %.0.i90 = phi i64 [ %.sroa.speculated.i94, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i92 ], [ %55, %54 ], [ %55, %57 ], [ %55, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i8 1, ptr %2, align 1
  br label %.thread148

67:                                               ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 536870912
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %67
  %71 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 12) #21
  %.not84 = icmp eq ptr %71, null
  br i1 %.not84, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.thread, label %72

72:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -16
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 2
  %.not.i.i97 = icmp eq i64 %75, 0
  br i1 %.not.i.i97, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %71, i64 -32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

80:                                               ; preds = %72
  %81 = lshr i64 %74, 2
  %82 = and i64 %81, 15
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MDOperand", ptr %73, i64 %83
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %76, %80
  %.sroa.0.0.i.i = phi ptr [ %84, %80 ], [ %78, %76 ]
  %85 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %92 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %88) #23
  %93 = sub i32 %90, %92
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %.thread148, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %95 = load ptr, ptr %88, align 8
  %.0.in.i.i.i.i = select i1 %91, ptr %88, ptr %95
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %96 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %96, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.thread, label %.thread148

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.thread: ; preds = %67, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  %97 = load i32, ptr %68, align 4
  %98 = and i32 %97, 536870912
  %.not.i.i99 = icmp eq i32 %98, 0
  br i1 %.not.i.i99, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit110, label %_ZNK4llvm11Instruction11getMetadataEj.exit101

_ZNK4llvm11Instruction11getMetadataEj.exit101:    ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.thread
  %99 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 13) #21
  %.not85 = icmp eq ptr %99, null
  br i1 %.not85, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit110, label %100

100:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit101
  %101 = getelementptr inbounds i8, ptr %99, i64 -16
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2
  %.not.i.i102 = icmp eq i64 %103, 0
  br i1 %.not.i.i102, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %99, i64 -32
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit104

108:                                              ; preds = %100
  %109 = lshr i64 %102, 2
  %110 = and i64 %109, 15
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %"class.llvm::MDOperand", ptr %101, i64 %111
  br label %_ZNK4llvm6MDNode10getOperandEj.exit104

_ZNK4llvm6MDNode10getOperandEj.exit104:           ; preds = %104, %108
  %.sroa.0.0.i.i103 = phi ptr [ %112, %108 ], [ %106, %104 ]
  %113 = load ptr, ptr %.sroa.0.0.i.i103, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %_ZNK4llvm5APInt3ugtEm.exit.i.i106, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i105

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i105:   ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit104
  %120 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %116) #23
  %121 = sub i32 %118, %120
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit110, label %_ZNK4llvm5APInt3ugtEm.exit.i.i106

_ZNK4llvm5APInt3ugtEm.exit.i.i106:                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i105, %_ZNK4llvm6MDNode10getOperandEj.exit104
  %123 = load ptr, ptr %116, align 8
  %.0.in.i.i.i.i107 = select i1 %119, ptr %116, ptr %123
  %.0.i.i.i.i108 = load i64, ptr %.0.in.i.i.i.i107, align 8
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit110

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit110: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.i.i106, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i105, %_ZNK4llvm11Instruction11getMetadataEj.exit101
  %.3 = phi i64 [ 0, %_ZNK4llvm11Instruction11getMetadataEj.exit101 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i105 ], [ %.0.i.i.i.i108, %_ZNK4llvm5APInt3ugtEm.exit.i.i106 ], [ 0, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit.thread ]
  store i8 1, ptr %2, align 1
  br label %.thread148

124:                                              ; preds = %38
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 536870912
  %.not.i.i112 = icmp eq i32 %127, 0
  br i1 %.not.i.i112, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit114

_ZNK4llvm11Instruction11getMetadataEj.exit114:    ; preds = %124
  %128 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 12) #21
  %.not82 = icmp eq ptr %128, null
  br i1 %.not82, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123.thread, label %129

129:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit114
  %130 = getelementptr inbounds i8, ptr %128, i64 -16
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 2
  %.not.i.i115 = icmp eq i64 %132, 0
  br i1 %.not.i.i115, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %128, i64 -32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit117

137:                                              ; preds = %129
  %138 = lshr i64 %131, 2
  %139 = and i64 %138, 15
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::MDOperand", ptr %130, i64 %140
  br label %_ZNK4llvm6MDNode10getOperandEj.exit117

_ZNK4llvm6MDNode10getOperandEj.exit117:           ; preds = %133, %137
  %.sroa.0.0.i.i116 = phi ptr [ %141, %137 ], [ %135, %133 ]
  %142 = load ptr, ptr %.sroa.0.0.i.i116, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i118

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i118:   ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit117
  %149 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %145) #23
  %150 = sub i32 %147, %149
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %.thread148, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit117, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i118
  %152 = load ptr, ptr %145, align 8
  %.0.in.i.i.i.i120 = select i1 %148, ptr %145, ptr %152
  %.0.i.i.i.i121 = load i64, ptr %.0.in.i.i.i.i120, align 8
  %153 = icmp eq i64 %.0.i.i.i.i121, 0
  br i1 %153, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123.thread, label %.thread148

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123.thread: ; preds = %124, %_ZNK4llvm11Instruction11getMetadataEj.exit114, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123
  %154 = load i32, ptr %125, align 4
  %155 = and i32 %154, 536870912
  %.not.i.i124 = icmp eq i32 %155, 0
  br i1 %.not.i.i124, label %_ZNK4llvm11Instruction11getMetadataEj.exit126.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit126

_ZNK4llvm11Instruction11getMetadataEj.exit126:    ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123.thread
  %156 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 13) #21
  %.not83 = icmp eq ptr %156, null
  br i1 %.not83, label %_ZNK4llvm11Instruction11getMetadataEj.exit126.thread, label %157

157:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit126
  %158 = getelementptr inbounds i8, ptr %156, i64 -16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 2
  %.not.i.i127 = icmp eq i64 %160, 0
  br i1 %.not.i.i127, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %156, i64 -32
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit129

165:                                              ; preds = %157
  %166 = lshr i64 %159, 2
  %167 = and i64 %166, 15
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::MDOperand", ptr %158, i64 %168
  br label %_ZNK4llvm6MDNode10getOperandEj.exit129

_ZNK4llvm6MDNode10getOperandEj.exit129:           ; preds = %161, %165
  %.sroa.0.0.i.i128 = phi ptr [ %169, %165 ], [ %163, %161 ]
  %170 = load ptr, ptr %.sroa.0.0.i.i128, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i64 @_ZNK4llvm11ConstantInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(40) %172, i64 noundef -1)
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit126.thread

_ZNK4llvm11Instruction11getMetadataEj.exit126.thread: ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123.thread, %_ZNK4llvm6MDNode10getOperandEj.exit129, %_ZNK4llvm11Instruction11getMetadataEj.exit126
  %.5 = phi i64 [ %173, %_ZNK4llvm6MDNode10getOperandEj.exit129 ], [ 0, %_ZNK4llvm11Instruction11getMetadataEj.exit126 ], [ 0, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123.thread ]
  store i8 1, ptr %2, align 1
  br label %.thread148

174:                                              ; preds = %38
  %175 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br i1 %175, label %.thread148, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %178)
  %.fca.0.extract.i.i131 = extractvalue { i64, i8 } %179, 0
  %180 = add i64 %.fca.0.extract.i.i131, 7
  %181 = lshr i64 %180, 3
  store i8 0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  br label %.thread148

182:                                              ; preds = %36
  %.not170 = icmp eq i8 %13, 3
  br i1 %.not170, label %183, label %.thread148

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef null)
  br i1 %186, label %187, label %.thread148

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 15
  %191 = icmp eq i32 %190, 9
  br i1 %191, label %.thread148, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %184, align 8
  %194 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %193)
  %.fca.0.extract.i.i136 = extractvalue { i64, i8 } %194, 0
  %195 = add i64 %.fca.0.extract.i.i136, 7
  %196 = lshr i64 %195, 3
  store i8 0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  br label %.thread148

.thread148:                                       ; preds = %38, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i118, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %14, %_ZNK4llvm8CallBase32getRetDereferenceableOrNullBytesEv.exit, %_ZNK4llvm8CallBase26getRetDereferenceableBytesEv.exit, %_ZNK4llvm11Instruction11getMetadataEj.exit126.thread, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123, %182, %192, %187, %183, %174, %176, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit110, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %.thread
  %.1 = phi i64 [ %35, %.thread ], [ %33, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread ], [ %.0.i90, %_ZNK4llvm8CallBase32getRetDereferenceableOrNullBytesEv.exit ], [ %.0.i88, %_ZNK4llvm8CallBase26getRetDereferenceableBytesEv.exit ], [ %.3, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit110 ], [ %.0.i.i.i.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit ], [ %.5, %_ZNK4llvm11Instruction11getMetadataEj.exit126.thread ], [ %.0.i.i.i.i121, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit123 ], [ 0, %174 ], [ %181, %176 ], [ 0, %187 ], [ %196, %192 ], [ 0, %183 ], [ 0, %182 ], [ %15, %14 ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i118 ], [ 0, %38 ]
  ret i64 %.1
}

declare noundef i64 @_ZNK4llvm8Argument23getDereferenceableBytesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Argument27getPointeeInMemoryValueTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %4 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  br i1 %8, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %7
  %9 = and i32 %4, 253
  %spec.select.i = icmp eq i32 %9, 4
  %10 = and i32 %4, 251
  %11 = icmp eq i32 %10, 10
  %or.cond6 = or i1 %spec.select.i, %11
  br i1 %or.cond6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %.off = add nsw i32 %5, -15
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %13

13:                                               ; preds = %12
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread [
    i8 20, label %14
    i8 18, label %14
    i8 17, label %14
  ]

14:                                               ; preds = %13, %13, %13, %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #21
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %13, %2, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %14
  %.0 = phi i1 [ %15, %14 ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %2 ], [ false, %13 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm8Argument29getDereferenceableOrNullBytesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %2
  %7 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  %8 = sub i32 %5, %7
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %2
  %10 = load ptr, ptr %3, align 8
  %.0.in.i.i.i = select i1 %6, ptr %3, ptr %10
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %1)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %11 = phi i64 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %spec.select.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  ret i64 %11
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst17isArrayAllocationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = load i8, ptr %0, align 8
  switch i8 %5, label %76 [
    i8 0, label %6
    i8 2, label %19
    i8 3, label %19
    i8 22, label %52
    i8 60, label %71
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 2
  %.sroa.0105.0.extract.trunc = trunc i16 %.sroa.0.0.copyload.i to i8
  %8 = and i16 %.sroa.0.0.copyload.i, 256
  %.not139 = icmp eq i16 %8, 0
  %.sroa.0.0.i.i = select i1 %.not139, i8 0, i8 %.sroa.0105.0.extract.trunc
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %switch = icmp eq i32 %10, 0
  br i1 %switch, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 17
  %15 = and i32 %14, 63
  %.not.i.i = icmp eq i32 %15, 0
  %16 = trunc nuw nsw i32 %15 to i8
  %17 = add nsw i8 %16, -1
  %18 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i, i8 %17)
  %.sroa.speculated = select i1 %.not.i.i, i8 %.sroa.0.0.i.i, i8 %18
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

19:                                               ; preds = %2, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 17
  %23 = and i32 %22, 63
  %.not.i.i55 = icmp eq i32 %23, 0
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = add nsw i8 %24, -1
  br i1 %.not.i.i55, label %26, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

26:                                               ; preds = %19
  %.not = icmp eq i8 %5, 3
  br i1 %.not, label %27, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %34

34:                                               ; preds = %27
  %trunc.i.i.i = trunc i32 %31 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %34
  %35 = and i32 %31, 253
  %spec.select.i.i57 = icmp eq i32 %35, 4
  %36 = and i32 %31, 251
  %37 = icmp eq i32 %36, 10
  %or.cond6.i = or i1 %spec.select.i.i57, %37
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %32, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %39

39:                                               ; preds = %38
  switch i8 %trunc.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %38, %39, %39, %39
  %40 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef null) #21
  br i1 %40, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %34, %34, %34, %34, %34, %27, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %50, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  %45 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br i1 %45, label %50, label %46

46:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i
  %47 = load i32, ptr %41, align 8
  %48 = and i32 %47, 15
  switch i32 %48, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit [
    i32 10, label %50
    i32 5, label %50
    i32 4, label %50
    i32 3, label %50
    i32 2, label %50
    i32 9, label %50
  ]

_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit: ; preds = %46
  %49 = tail call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %0) #21
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

50:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %46, %46, %46, %46, %46, %46
  %51 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %29) #21
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

52:                                               ; preds = %2
  %53 = tail call i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.sroa.096.0.extract.trunc = trunc i16 %53 to i8
  %54 = and i16 %53, 256
  %.not142 = icmp eq i16 %54, 0
  br i1 %.not142, label %55, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

55:                                               ; preds = %52
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br i1 %56, label %57, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

57:                                               ; preds = %55
  %58 = tail call noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread, label %63

63:                                               ; preds = %57
  %trunc.i.i.i61 = trunc i32 %60 to i8
  switch i8 %trunc.i.i.i61, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i63 [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i63:     ; preds = %63
  %64 = and i32 %60, 253
  %spec.select.i.i64 = icmp eq i32 %64, 4
  %65 = and i32 %60, 251
  %66 = icmp eq i32 %65, 10
  %or.cond6.i65 = or i1 %spec.select.i.i64, %66
  br i1 %or.cond6.i65, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread, label %67

67:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i63
  %.off.i66 = add nsw i32 %61, -15
  %switch.i67 = icmp ult i32 %.off.i66, 2
  br i1 %switch.i67, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68, label %68

68:                                               ; preds = %67
  switch i8 %trunc.i.i.i61, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68: ; preds = %67, %68, %68, %68
  %69 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef null) #21
  br i1 %69, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread: ; preds = %63, %63, %63, %63, %63, %57, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i63, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68
  %70 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %58) #21
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = trunc i16 %73 to i8
  %75 = and i8 %74, 63
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

76:                                               ; preds = %2
  %77 = icmp ugt i8 %5, 28
  br i1 %77, label %78, label %134

78:                                               ; preds = %76
  switch i8 %5, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 61, label %109
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %78, %78, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = tail call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  %.sroa.3.0.extract.shift.i = lshr i16 %80, 8
  %81 = trunc i16 %.sroa.3.0.extract.shift.i to i1
  br i1 %81, label %_ZNK4llvm8CallBase11getRetAlignEv.exit, label %82

82:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 -32
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %84, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %93, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %94 = call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %.sroa.3.0.extract.shift4.i = lshr i16 %94, 8
  br label %_ZNK4llvm8CallBase11getRetAlignEv.exit

_ZNK4llvm8CallBase11getRetAlignEv.exit.thread:    ; preds = %82, %85, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %95

_ZNK4llvm8CallBase11getRetAlignEv.exit:           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.sroa.3.0.i = phi i16 [ %.sroa.3.0.extract.shift.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ], [ %.sroa.3.0.extract.shift4.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  %.sroa.0.0.in.i = phi i16 [ %80, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit ], [ %94, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.sroa.0.0.extract.trunc92 = trunc i16 %.sroa.0.0.in.i to i8
  %.sroa.3.0.extract.trunc94 = trunc i16 %.sroa.3.0.i to i1
  br i1 %.sroa.3.0.extract.trunc94, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm8CallBase11getRetAlignEv.exit._crit_edge

_ZNK4llvm8CallBase11getRetAlignEv.exit._crit_edge: ; preds = %_ZNK4llvm8CallBase11getRetAlignEv.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %95

95:                                               ; preds = %_ZNK4llvm8CallBase11getRetAlignEv.exit._crit_edge, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread
  %96 = phi ptr [ %84, %_ZNK4llvm8CallBase11getRetAlignEv.exit.thread ], [ %.pre, %_ZNK4llvm8CallBase11getRetAlignEv.exit._crit_edge ]
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %96, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %.sroa.0.0.copyload.i79 = load ptr, ptr %105, align 8
  store ptr %.sroa.0.0.copyload.i79, ptr %4, align 8
  %106 = call i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.sroa.0.0.extract.trunc = trunc i16 %106 to i8
  %107 = and i16 %106, 256
  %.sroa.3.0.extract.trunc.not = icmp eq i16 %107, 0
  %108 = select i1 %.sroa.3.0.extract.trunc.not, i8 0, i8 %.sroa.0.0.extract.trunc
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

109:                                              ; preds = %78
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 536870912
  %.not.i.i83 = icmp eq i32 %112, 0
  br i1 %.not.i.i83, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %109
  %113 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 17) #21
  %.not49 = icmp eq ptr %113, null
  br i1 %.not49, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %114

114:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 -16
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 2
  %.not.i.i85 = icmp eq i64 %117, 0
  br i1 %.not.i.i85, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %113, i64 -32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

122:                                              ; preds = %114
  %123 = lshr i64 %116, 2
  %124 = and i64 %123, 15
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %"class.llvm::MDOperand", ptr %115, i64 %125
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %118, %122
  %.sroa.0.0.i.i86 = phi ptr [ %126, %122 ], [ %120, %118 ]
  %127 = load ptr, ptr %.sroa.0.0.i.i86, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 @_ZNK4llvm11ConstantInt15getLimitedValueEm(ptr noundef nonnull align 8 dereferenceable(40) %129, i64 noundef -1)
  %131 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %130, i1 false)
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = sub nsw i8 63, %132
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

134:                                              ; preds = %76
  %135 = icmp samesign ugt i8 %5, 21
  br i1 %135, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %136

136:                                              ; preds = %134
  %137 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %139) #21
  %141 = tail call noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef %137, ptr noundef %140, i1 noundef zeroext true) #21
  %.not.i.i88 = icmp eq ptr %141, null
  br i1 %.not.i.i88, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %142

142:                                              ; preds = %136
  %143 = load i8, ptr %141, align 8
  %144 = icmp eq i8 %143, 17
  br i1 %144, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %149, label %153

149:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %150 = load i64, ptr %145, align 8
  %151 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %150, i1 false)
  %152 = trunc nuw nsw i64 %151 to i32
  %..i91 = tail call i32 @llvm.umin.i32(i32 %147, i32 %152)
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

153:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %154 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %145) #23
  br label %_ZNK4llvm5APInt11countr_zeroEv.exit

_ZNK4llvm5APInt11countr_zeroEv.exit:              ; preds = %149, %153
  %.0.i90 = phi i32 [ %..i91, %149 ], [ %154, %153 ]
  %narrow = tail call i32 @llvm.umin.i32(i32 %.0.i90, i32 32)
  %155 = trunc nuw nsw i32 %narrow to i8
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %78, %_ZNK4llvm8CallBase11getRetAlignEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %95, %97, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %52, %55, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68, %68, %19, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %26, %39, %136, %142, %109, %_ZNK4llvm11Instruction11getMetadataEj.exit, %134, %6, %_ZNK4llvm5APInt11countr_zeroEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %71, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread, %50, %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, %11
  %.sroa.0113.0 = phi i8 [ %155, %_ZNK4llvm5APInt11countr_zeroEv.exit ], [ %133, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ %75, %71 ], [ %70, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68.thread ], [ %.sroa.speculated, %11 ], [ %49, %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit ], [ %51, %50 ], [ %.sroa.0.0.i.i, %6 ], [ 0, %134 ], [ 0, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ 0, %109 ], [ 0, %142 ], [ 0, %136 ], [ 0, %39 ], [ 0, %26 ], [ 0, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ %25, %19 ], [ 0, %68 ], [ 0, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit68 ], [ 0, %55 ], [ %.sroa.096.0.extract.trunc, %52 ], [ %.sroa.0.0.extract.trunc92, %_ZNK4llvm8CallBase11getRetAlignEv.exit ], [ %108, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ 0, %95 ], [ 0, %97 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ 0, %78 ]
  ret i8 %.sroa.0113.0
}

declare i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm8Argument13getParamAlignEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Argument16hasStructRetAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Argument21getParamStructRetTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList15getRetAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr11getPtrToIntEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm5Value20getPointerOffsetFromEPKS0_RKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::function_ref.439", align 8
  %7 = alloca %"class.llvm::function_ref.439", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  %12 = icmp ult i32 %10, 65
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

14:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  %19 = icmp ult i32 %17, 65
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit44

21:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #21
  br label %_ZN4llvm5APIntC2Ejmbb.exit44

_ZN4llvm5APIntC2Ejmbb.exit44:                     ; preds = %20, %21
  store ptr null, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.439") align 8 %6)
  store ptr null, ptr %7, align 8
  %23 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.439") align 8 %7)
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit44
  %26 = load i32, ptr %18, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i32 %26, 0
  %31 = sub nuw nsw i32 64, %26
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %29, %32
  %34 = ashr exact i64 %33, %32
  %.0.i.i = select i1 %30, i64 0, i64 %34
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %36, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %28, %35
  %.0.i = phi i64 [ %.0.i.i, %28 ], [ %37, %35 ]
  %38 = load i32, ptr %11, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %47

40:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i32 %38, 0
  %43 = sub nuw nsw i32 64, %38
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %41, %44
  %46 = ashr exact i64 %45, %44
  %.0.i.i46 = select i1 %42, i64 0, i64 %46
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit47

47:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit47

_ZNK4llvm5APInt12getSExtValueEv.exit47:           ; preds = %40, %47
  %.0.i45 = phi i64 [ %.0.i.i46, %40 ], [ %49, %47 ]
  %50 = sub nsw i64 %.0.i, %.0.i45
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

51:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit44
  %52 = load i8, ptr %22, align 8
  %53 = icmp ugt i8 %52, 28
  br i1 %53, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %54

54:                                               ; preds = %51
  %55 = icmp eq i8 %52, 5
  br i1 %55, label %56, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 34
  br i1 %59, label %61, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %51
  %60 = icmp eq i8 %52, 63
  br i1 %60, label %61, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit

61:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %56
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %54, %56, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %61
  %.0.i.i48 = phi ptr [ %22, %61 ], [ null, %56 ], [ null, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ null, %54 ]
  %62 = load i8, ptr %23, align 8
  %63 = icmp ugt i8 %62, 28
  br i1 %63, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i50, label %64

64:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %65 = icmp eq i8 %62, 5
  br i1 %65, label %66, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 34
  %70 = icmp ne ptr %.0.i.i48, null
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %72, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i50: ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  %71 = icmp eq i8 %62, 63
  %.old = icmp ne ptr %.0.i.i48, null
  %or.cond65 = and i1 %.old, %71
  br i1 %or.cond65, label %72, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

72:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i50, %66
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i48, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %23, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %79, %86
  br i1 %.not, label %87, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

87:                                               ; preds = %72
  %88 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i48) #21
  %89 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  %.not39 = icmp eq ptr %88, %89
  br i1 %.not39, label %.preheader, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

.preheader:                                       ; preds = %87
  %90 = load i32, ptr %73, align 4
  %91 = and i32 %90, 134217727
  %.not4067 = icmp eq i32 %91, 1
  br i1 %.not4067, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %92 = load i32, ptr %80, align 4
  %93 = and i32 %92, 134217727
  %94 = zext nneg i32 %91 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i48, i64 %95
  %97 = zext nneg i32 %93 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::Use", ptr %23, i64 %98
  br label %100

100:                                              ; preds = %.lr.ph, %107
  %.068 = phi i32 [ 1, %.lr.ph ], [ %108, %107 ]
  %.not41 = icmp eq i32 %.068, %93
  br i1 %.not41, label %.critedge, label %101

101:                                              ; preds = %100
  %102 = zext i32 %.068 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::Use", ptr %96, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.llvm::Use", ptr %99, i64 %102
  %106 = load ptr, ptr %105, align 8
  %.not42 = icmp eq ptr %104, %106
  br i1 %.not42, label %107, label %.critedge

107:                                              ; preds = %101
  %108 = add i32 %.068, 1
  %.not40 = icmp eq i32 %108, %91
  br i1 %.not40, label %.critedge, label %100, !llvm.loop !78

.critedge:                                        ; preds = %100, %101, %107, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %91, %107 ], [ %.068, %101 ], [ %93, %100 ]
  %109 = call fastcc { i64, i8 } @_ZL18getOffsetFromIndexPKN4llvm11GEPOperatorEjRKNS_10DataLayoutE(ptr noundef %.0.i.i48, i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(512) %2)
  %110 = extractvalue { i64, i8 } %109, 0
  %111 = extractvalue { i64, i8 } %109, 1
  %112 = call fastcc { i64, i8 } @_ZL18getOffsetFromIndexPKN4llvm11GEPOperatorEjRKNS_10DataLayoutE(ptr noundef %23, i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(512) %2)
  %113 = extractvalue { i64, i8 } %112, 0
  %114 = trunc i8 %111 to i1
  br i1 %114, label %115, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

115:                                              ; preds = %.critedge
  %116 = extractvalue { i64, i8 } %112, 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

118:                                              ; preds = %115
  %119 = load i32, ptr %18, align 8
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i64, ptr %5, align 8
  %123 = icmp eq i32 %119, 0
  %124 = sub nuw nsw i32 64, %119
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %122, %125
  %127 = ashr exact i64 %126, %125
  %.0.i.i53 = select i1 %123, i64 0, i64 %127
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit54

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8
  %130 = load i64, ptr %129, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit54

_ZNK4llvm5APInt12getSExtValueEv.exit54:           ; preds = %121, %128
  %.0.i52 = phi i64 [ %.0.i.i53, %121 ], [ %130, %128 ]
  %131 = load i32, ptr %11, align 8
  %132 = icmp ult i32 %131, 65
  br i1 %132, label %133, label %140

133:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit54
  %134 = load i64, ptr %4, align 8
  %135 = icmp eq i32 %131, 0
  %136 = sub nuw nsw i32 64, %131
  %137 = zext nneg i32 %136 to i64
  %138 = shl i64 %134, %137
  %139 = ashr exact i64 %138, %137
  %.0.i.i56 = select i1 %135, i64 0, i64 %139
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit57

140:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit54
  %141 = load ptr, ptr %4, align 8
  %142 = load i64, ptr %141, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit57

_ZNK4llvm5APInt12getSExtValueEv.exit57:           ; preds = %133, %140
  %.0.i55 = phi i64 [ %.0.i.i56, %133 ], [ %142, %140 ]
  %143 = add i64 %113, %.0.i52
  %144 = add i64 %110, %.0.i55
  %145 = sub i64 %143, %144
  br label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread: ; preds = %64, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i50, %66, %.critedge, %115, %72, %87, %_ZNK4llvm5APInt12getSExtValueEv.exit57, %_ZNK4llvm5APInt12getSExtValueEv.exit47
  %.sroa.062.0 = phi i64 [ %50, %_ZNK4llvm5APInt12getSExtValueEv.exit47 ], [ %145, %_ZNK4llvm5APInt12getSExtValueEv.exit57 ], [ undef, %87 ], [ undef, %72 ], [ undef, %115 ], [ undef, %.critedge ], [ undef, %66 ], [ undef, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i50 ], [ undef, %64 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNK4llvm5APInt12getSExtValueEv.exit47 ], [ 1, %_ZNK4llvm5APInt12getSExtValueEv.exit57 ], [ 0, %87 ], [ 0, %72 ], [ 0, %115 ], [ 0, %.critedge ], [ 0, %66 ], [ 0, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i50 ], [ 0, %64 ]
  %146 = load i32, ptr %18, align 8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit

148:                                              ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread
  %149 = load ptr, ptr %5, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit51.thread, %148, %151
  %152 = load i32, ptr %11, align 8
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit58

154:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %155 = load ptr, ptr %4, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit58, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #22
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %154, %157
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.062.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i8 } @_ZL18getOffsetFromIndexPKN4llvm11GEPOperatorEjRKNS_10DataLayoutE(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1073741824
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

12:                                               ; preds = %3
  %13 = and i32 %7, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %15
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

_ZN4llvm14gep_type_beginEPKNS_4UserE.exit:        ; preds = %9, %12
  %17 = phi ptr [ %11, %9 ], [ %16, %12 ]
  %18 = ptrtoint ptr %5 to i64
  %19 = and i64 %18, -7
  %20 = or disjoint i64 %19, 4
  %.sroa.052.067 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not68 = icmp eq i32 %1, 1
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.sroa.052.071 = phi ptr [ %.sroa.052.0, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %.sroa.052.067, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ]
  %.070 = phi i32 [ %21, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ 1, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ]
  %.sroa.8.069 = phi i64 [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ], [ %20, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ]
  %21 = add i32 %.070, 1
  %22 = and i64 %.sroa.8.069, 6
  %23 = icmp ne i64 %22, 4
  %24 = and i64 %.sroa.8.069, -8
  %25 = inttoptr i64 %24 to ptr
  %.not11.i.i = icmp eq i64 %24, 0
  %.not.i.i = or i1 %23, %.not11.i.i
  br i1 %.not.i.i, label %26, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

26:                                               ; preds = %.lr.ph
  %27 = icmp ne i64 %22, 2
  %.not8.i.i = or i1 %27, %.not11.i.i
  br i1 %.not8.i.i, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %.sroa.052.071, align 8
  %33 = tail call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %32) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %31, %28, %.lr.ph
  %.0.i.i = phi ptr [ %30, %28 ], [ %33, %31 ], [ %25, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp ne i32 %36, 16
  %.not12.i = icmp eq ptr %.0.i.i, null
  %.not.i = or i1 %.not12.i, %37
  br i1 %.not.i, label %44, label %38

38:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -7
  %43 = or disjoint i64 %42, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

44:                                               ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %45 = add nsw i32 %36, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %45, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %50, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %.0.i.i to i64
  %48 = and i64 %47, -7
  %49 = or disjoint i64 %48, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

50:                                               ; preds = %44
  %51 = icmp eq i32 %36, 15
  %52 = ptrtoint ptr %.0.i.i to i64
  %53 = and i64 %52, -7
  %54 = select i1 %51, i64 %53, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %38, %46, %50
  %.sink.i = phi i64 [ %49, %46 ], [ %54, %50 ], [ %43, %38 ]
  %.sroa.052.0 = getelementptr inbounds nuw i8, ptr %.sroa.052.071, i64 32
  %.not = icmp eq i32 %21, %1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit
  %55 = phi i32 [ %7, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.8.0.lcssa = phi i64 [ %20, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ], [ %.sink.i, %._crit_edge.loopexit ]
  %.sroa.052.0.lcssa = phi ptr [ %.sroa.052.067, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ], [ %.sroa.052.0, %._crit_edge.loopexit ]
  %56 = and i32 %55, 134217727
  %.not2673 = icmp eq i32 %1, %56
  br i1 %.not2673, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %57

57:                                               ; preds = %.lr.ph80, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49
  %.02278 = phi i32 [ %1, %.lr.ph80 ], [ %130, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49 ]
  %.06377 = phi i64 [ 0, %.lr.ph80 ], [ %.1, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49 ]
  %.sroa.052.175 = phi ptr [ %.sroa.052.0.lcssa, %.lr.ph80 ], [ %164, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49 ]
  %.sroa.8.174 = phi i64 [ %.sroa.8.0.lcssa, %.lr.ph80 ], [ %.sink.i45, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49 ]
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %61
  %63 = zext i32 %.02278 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::Use", ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 8
  %.not65 = icmp eq i8 %66, 17
  br i1 %.not65, label %67, label %._crit_edge81

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

72:                                               ; preds = %67
  %73 = load i64, ptr %68, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %129, label %77

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %67
  %75 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %68) #23
  %76 = icmp eq i32 %75, %70
  br i1 %76, label %129, label %77

77:                                               ; preds = %72, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %78 = and i64 %.sroa.8.174, 6
  %79 = icmp ne i64 %78, 0
  %80 = and i64 %.sroa.8.174, -8
  %81 = inttoptr i64 %80 to ptr
  %.not2866 = icmp eq i64 %80, 0
  %.not28 = or i1 %79, %.not2866
  br i1 %.not28, label %92, label %82

82:                                               ; preds = %77
  %83 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull %81) #21
  %84 = load i32, ptr %69, align 8
  %85 = icmp ult i32 %84, 65
  %86 = load ptr, ptr %68, align 8
  %.0.in.i.i = select i1 %85, ptr %68, ptr %86
  %.0.i.i30 = load i64, ptr %.0.in.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = and i64 %.0.i.i30, 4294967295
  %89 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %87, i64 %88
  %.sroa.0.0.copyload.i = load i64, ptr %89, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.24.0..sroa_idx, align 8
  %90 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  %91 = add i64 %90, %.06377
  br label %129

92:                                               ; preds = %77
  %93 = icmp ne i64 %78, 4
  %.not.i.i33 = or i1 %93, %.not2866
  br i1 %.not.i.i33, label %94, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34

94:                                               ; preds = %92
  %95 = icmp ne i64 %78, 2
  %.not8.i.i36 = or i1 %95, %.not2866
  br i1 %.not8.i.i36, label %99, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %98 = load ptr, ptr %97, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34

99:                                               ; preds = %94
  %100 = load ptr, ptr %.sroa.052.175, align 8
  %101 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %100) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34: ; preds = %99, %96, %92
  %.0.i.i35 = phi ptr [ %98, %96 ], [ %101, %99 ], [ %81, %92 ]
  %102 = icmp eq i64 %78, 2
  %103 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.0.i.i35)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %103, 0
  %104 = add i64 %.fca.0.extract.i.i.i, 7
  %105 = lshr i64 %104, 3
  br i1 %102, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %106

106:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34
  %107 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.0.i.i35) #21
  %108 = zext nneg i8 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = add nsw i64 %105, -1
  %111 = add i64 %110, %109
  %.not.i11.i = sub i64 0, %109
  %112 = and i64 %111, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34, %106
  %.pn14.i = phi i64 [ %112, %106 ], [ %105, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i34 ]
  %.pn12.in.i = extractvalue { i64, i8 } %103, 1
  %113 = trunc i8 %.pn12.in.i to i1
  br i1 %113, label %._crit_edge81, label %114

114:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %115 = load i32, ptr %69, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i64, ptr %68, align 8
  %119 = icmp eq i32 %115, 0
  %120 = sub nuw nsw i32 64, %115
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %118, %121
  %123 = ashr exact i64 %122, %121
  %.0.i.i.i = select i1 %119, i64 0, i64 %123
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

124:                                              ; preds = %114
  %125 = load ptr, ptr %68, align 8
  %126 = load i64, ptr %125, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %117, %124
  %.0.i.i37 = phi i64 [ %.0.i.i.i, %117 ], [ %126, %124 ]
  %127 = mul i64 %.0.i.i37, %.pn14.i
  %128 = add i64 %127, %.06377
  br label %129

129:                                              ; preds = %72, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %82
  %.1 = phi i64 [ %.06377, %_ZNK4llvm11ConstantInt6isZeroEv.exit ], [ %128, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ %91, %82 ], [ %.06377, %72 ]
  %130 = add i32 %.02278, 1
  %131 = and i64 %.sroa.8.174, 6
  %132 = icmp ne i64 %131, 4
  %133 = and i64 %.sroa.8.174, -8
  %134 = inttoptr i64 %133 to ptr
  %.not11.i.i39 = icmp eq i64 %133, 0
  %.not.i.i40 = or i1 %132, %.not11.i.i39
  br i1 %.not.i.i40, label %135, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i41

135:                                              ; preds = %129
  %136 = icmp ne i64 %131, 2
  %.not8.i.i48 = or i1 %136, %.not11.i.i39
  br i1 %.not8.i.i48, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i41

140:                                              ; preds = %135
  %141 = load ptr, ptr %.sroa.052.175, align 8
  %142 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %141) #21
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i41

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i41: ; preds = %140, %137, %129
  %.0.i.i42 = phi ptr [ %139, %137 ], [ %142, %140 ], [ %134, %129 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  %146 = icmp ne i32 %145, 16
  %.not12.i43 = icmp eq ptr %.0.i.i42, null
  %.not.i44 = or i1 %.not12.i43, %146
  br i1 %.not.i44, label %153, label %147

147:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i41
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -7
  %152 = or disjoint i64 %151, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49

153:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i41
  %154 = add nsw i32 %145, -19
  %spec.select.i.i.i.i.i.i.i.i.i46 = icmp ult i32 %154, -2
  %.not9.i47 = or i1 %.not12.i43, %spec.select.i.i.i.i.i.i.i.i.i46
  br i1 %.not9.i47, label %159, label %155

155:                                              ; preds = %153
  %156 = ptrtoint ptr %.0.i.i42 to i64
  %157 = and i64 %156, -7
  %158 = or disjoint i64 %157, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49

159:                                              ; preds = %153
  %160 = icmp eq i32 %145, 15
  %161 = ptrtoint ptr %.0.i.i42 to i64
  %162 = and i64 %161, -7
  %163 = select i1 %160, i64 %162, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49: ; preds = %147, %155, %159
  %.sink.i45 = phi i64 [ %158, %155 ], [ %163, %159 ], [ %152, %147 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.052.175, i64 32
  %.not26 = icmp eq i32 %130, %56
  br i1 %.not26, label %._crit_edge81, label %57, !llvm.loop !80

._crit_edge81:                                    ; preds = %57, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49, %._crit_edge
  %.sroa.061.0 = phi i64 [ 0, %._crit_edge ], [ %.1, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49 ], [ undef, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ undef, %57 ]
  %.sroa.262.0 = phi i8 [ 1, %._crit_edge ], [ 1, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit49 ], [ 0, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ], [ 0, %57 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.061.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.262.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm5Value16DoPHITranslationEPKNS_10BasicBlockES3_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %4, 84
  br i1 %.not, label %5, label %26

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %.not8.i.i = icmp eq i32 %12, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %15
  %17 = zext nneg i32 %12 to i64
  br label %18

18:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %22

22:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %18, !llvm.loop !81

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %22, %18
  %.0.i.ph.i = phi i64 [ 4294967295, %22 ], [ %indvars.iv.i, %18 ]
  %23 = and i64 %.0.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %9, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %.0.i.i = phi i64 [ %23, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %9 ]
  %24 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i, i64 %.0.i.i
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %3, %5, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit
  %.0 = phi ptr [ %25, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ], [ %0, %5 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm5Value14reverseUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %14, label %7

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %8
  %.018 = phi ptr [ %3, %7 ], [ %.01217, %8 ]
  %.01217 = phi ptr [ %6, %7 ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %.018, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %9, ptr %11, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %12, label %8, !llvm.loop !82

12:                                               ; preds = %8
  store ptr %.01217, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  store ptr %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %1, %4, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %10 [
    i8 22, label %3
    i8 60, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 128
  %9 = icmp ne i16 %8, 0
  br label %10

10:                                               ; preds = %1, %5, %3
  %.0 = phi i1 [ %4, %3 ], [ %9, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store ptr %0, ptr %1, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %.0.copyload.i.i.i.i, 7
  %7 = or i64 %6, %5
  store i64 %7, ptr %0, align 8
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %.0.copyload.i.i.i.i4 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %.0.copyload.i.i.i.i4, 7
  %12 = or disjoint i64 %11, %10
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15ValueHandleBase25AddToExistingUseListAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %.0.copyload.i.i.i.i, 7
  %8 = or i64 %7, %6
  store i64 %8, ptr %0, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %.0.copyload.i.i.i.i4 = load i64, ptr %9, align 8
  %11 = ptrtoint ptr %5 to i64
  %12 = and i64 %.0.copyload.i.i.i.i4, 7
  %13 = or disjoint i64 %12, %11
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2640
  br i1 %.not, label %58, label %15

15:                                               ; preds = %1
  store ptr %5, ptr %2, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load i32, ptr %14, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.02733.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.02733.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %35
  %30 = phi ptr [ %42, %35 ], [ %28, %19 ]
  %31 = phi ptr [ %41, %35 ], [ %27, %19 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %35 ], [ %.02733.i.i.i.i, %19 ]
  %.02635.i.i.i.i = phi i32 [ %38, %35 ], [ 1, %19 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %35 ], [ null, %19 ]
  %32 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %34 = select i1 %.not.i.i.i.i, ptr %31, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %37 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %36, i1 %37, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %31, ptr %.02834.i.i.i.i
  %38 = add i32 %.02635.i.i.i.i, 1
  %39 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %39, %25
  %40 = zext i32 %.027.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %16, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %5, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %33, %15
  %.sink.i.i.i.i = phi ptr [ %34, %33 ], [ null, %15 ]
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %35, %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %27, %19 ], [ %41, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  store ptr %0, ptr %47, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = and i64 %.0.copyload.i.i.i.i.i, 7
  %52 = or i64 %51, %50
  store i64 %52, ptr %0, align 8
  %53 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit, label %54

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  %.0.copyload.i.i.i.i4.i = load i64, ptr %53, align 8
  %55 = ptrtoint ptr %49 to i64
  %56 = and i64 %.0.copyload.i.i.i.i4.i, 7
  %57 = or disjoint i64 %56, %55
  store i64 %57, ptr %53, align 8
  br label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit

58:                                               ; preds = %1
  %59 = load ptr, ptr %13, align 8
  store ptr %5, ptr %3, align 8
  %60 = load i32, ptr %14, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i22, label %62

62:                                               ; preds = %58
  %63 = ptrtoint ptr %5 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  %68 = add i32 %60, -1
  %.02733.i.i.i.i12 = and i32 %68, %67
  %69 = zext nneg i32 %.02733.i.i.i.i12 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %59, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %5, %71
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit24, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %62, %78
  %73 = phi ptr [ %85, %78 ], [ %71, %62 ]
  %74 = phi ptr [ %84, %78 ], [ %70, %62 ]
  %.02736.i.i.i.i14 = phi i32 [ %.027.i.i.i.i19, %78 ], [ %.02733.i.i.i.i12, %62 ]
  %.02635.i.i.i.i15 = phi i32 [ %81, %78 ], [ 1, %62 ]
  %.02834.i.i.i.i16 = phi ptr [ %spec.select.i.i.i.i18, %78 ], [ null, %62 ]
  %75 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph.i.i.i.i13
  %.not.i.i.i.i21 = icmp eq ptr %.02834.i.i.i.i16, null
  %77 = select i1 %.not.i.i.i.i21, ptr %74, ptr %.02834.i.i.i.i16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i22

78:                                               ; preds = %.lr.ph.i.i.i.i13
  %79 = icmp eq ptr %73, inttoptr (i64 -8192 to ptr)
  %80 = icmp eq ptr %.02834.i.i.i.i16, null
  %or.cond.not.i.i.i.i17 = select i1 %79, i1 %80, i1 false
  %spec.select.i.i.i.i18 = select i1 %or.cond.not.i.i.i.i17, ptr %74, ptr %.02834.i.i.i.i16
  %81 = add i32 %.02635.i.i.i.i15, 1
  %82 = add i32 %.02635.i.i.i.i15, %.02736.i.i.i.i14
  %.027.i.i.i.i19 = and i32 %82, %68
  %83 = zext i32 %.027.i.i.i.i19 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %59, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %5, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit24, label %.lr.ph.i.i.i.i13, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i22: ; preds = %76, %58
  %.sink.i.i.i.i23 = phi ptr [ %77, %76 ], [ null, %58 ]
  %87 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i23)
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %89, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit24: ; preds = %78, %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i22
  %.0.i.i20 = phi ptr [ %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i22 ], [ %70, %62 ], [ %84, %78 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %92, align 8
  store ptr %0, ptr %90, align 8
  %.0.copyload.i.i.i.i.i25 = load i64, ptr %0, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = and i64 %.0.copyload.i.i.i.i.i25, 7
  %95 = or i64 %94, %93
  store i64 %95, ptr %0, align 8
  %96 = load ptr, ptr %92, align 8
  %.not.i26 = icmp eq ptr %96, null
  br i1 %.not.i26, label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit28, label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit24
  %.0.copyload.i.i.i.i4.i27 = load i64, ptr %96, align 8
  %98 = ptrtoint ptr %92 to i64
  %99 = and i64 %.0.copyload.i.i.i.i4.i27, 7
  %100 = or disjoint i64 %99, %98
  store i64 %100, ptr %96, align 8
  br label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit28

_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit28: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit24, %97
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 1
  %105 = load ptr, ptr %13, align 8
  %.not.i29 = icmp ult ptr %59, %105
  br i1 %.not.i29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit: ; preds = %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit28
  %106 = load i32, ptr %14, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %105, i64 %107
  %109 = icmp ult ptr %59, %108
  br i1 %109, label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread: ; preds = %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit, label %113

113:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread
  %114 = icmp eq i32 %111, 0
  %115 = load i32, ptr %14, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %105, i64 %116
  br i1 %114, label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit, label %118

118:                                              ; preds = %113
  %.not5.i5.i10.i2.i = icmp eq i32 %115, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %118, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %120, %.critedge2.i8.i14.i6.i ], [ %105, %118 ]
  %119 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %119 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %120, %117
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %118
  %.pn14.i = phi ptr [ %105, %118 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not3442 = icmp eq ptr %.pn14.i, %117
  br i1 %.not3442, label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit
  %.sroa.030.043 = phi ptr [ %.sroa.030.2, %_ZN4llvm16DenseMapIteratorIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.030.043, i64 8
  %122 = load ptr, ptr %121, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %122, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = and i64 %.0.copyload.i.i.i.i, 7
  %125 = or i64 %124, %123
  store i64 %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.030.043, i64 16
  %.not5.i3.i = icmp eq ptr %126, %117
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.030.1 = phi ptr [ %128, %.critedge2.i6.i ], [ %126, %.lr.ph ]
  %127 = load ptr, ptr %.sroa.030.1, align 8
  %magicptr.i5.i = ptrtoint ptr %127 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 16
  %.not.i7.i = icmp eq ptr %128, %117
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !83

_ZN4llvm16DenseMapIteratorIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.030.2 = phi ptr [ %126, %.lr.ph ], [ %128, %.critedge2.i6.i ], [ %.sroa.030.1, %.lr.ph.i4.i ]
  %.not34 = icmp eq ptr %.sroa.030.2, %117
  br i1 %.not34, label %_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit, label %.lr.ph, !llvm.loop !84

_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_.exit: ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEppEv.exit, %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5beginEv.exit, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %.0.copyload.i.i.i.i7 = load i64, ptr %5, align 8
  %7 = and i64 %.0.copyload.i.i.i.i7, 7
  %8 = or disjoint i64 %7, %2
  store i64 %8, ptr %5, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2624
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp ugt ptr %17, %3
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2640
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %17, i64 %20
  %22 = icmp ugt ptr %21, %3
  br i1 %22, label %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread

23:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %11 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %19, -1
  %.01618.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.01618.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %17, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %38 ], [ %.01618.i.i, %25 ]
  %.01519.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.01519.i.i, 1
  %40 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %40, %31
  %41 = zext i32 %.016.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %17, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %11, %43
  br i1 %44, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %38, %25
  %.0.i.ph.i = phi ptr [ %33, %25 ], [ %42, %38 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 2632
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 2636
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %23, %.loopexit.i
  %51 = phi ptr [ %11, %23 ], [ %.pre, %.loopexit.i ], [ %11, %.lr.ph.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.thread: ; preds = %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit7.thread, label %6

6:                                                ; preds = %2
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
  ]

7:                                                ; preds = %6
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  %.0.copyload.i.i.i.i7.i = load i64, ptr %11, align 8
  %13 = and i64 %.0.copyload.i.i.i.i7.i, 7
  %14 = or disjoint i64 %13, %8
  store i64 %14, ptr %11, align 8
  br label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2624
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp ugt ptr %22, %9
  br i1 %.not.i.i, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2640
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %22, i64 %25
  %27 = icmp ugt ptr %26, %9
  br i1 %27, label %28, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

28:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i
  %29 = ptrtoint ptr %16 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %24, -1
  %.01618.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.01618.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %22, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  br i1 %38, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %41
  %39 = phi ptr [ %46, %41 ], [ %37, %28 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %41 ], [ %.01618.i.i.i, %28 ]
  %.01519.i.i.i = phi i32 [ %42, %41 ], [ 1, %28 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i32 %.01519.i.i.i, 1
  %43 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %43, %34
  %44 = zext i32 %.016.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %22, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %41, %28
  %.0.i.ph.i.i = phi ptr [ %36, %28 ], [ %45, %41 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 2632
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 2636
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  %54 = phi ptr [ %.pre.i, %.loopexit.i.i ], [ %16, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 1
  br label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit: ; preds = %6, %6, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i, %15, %12
  store ptr %1, ptr %3, align 8
  %magicptr8 = ptrtoint ptr %1 to i64
  switch i64 %magicptr8, label %58 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit7.thread
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit7.thread
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit7.thread
  ]

58:                                               ; preds = %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit7.thread

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit7.thread: ; preds = %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, %58, %2
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ValueHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %magicptr = ptrtoint ptr %3 to i64
  switch i64 %magicptr, label %4 [
    i64 0, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit
  ]

4:                                                ; preds = %1
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  %.0.copyload.i.i.i.i7.i = load i64, ptr %8, align 8
  %10 = and i64 %.0.copyload.i.i.i.i7.i, 7
  %11 = or disjoint i64 %10, %5
  store i64 %11, ptr %8, align 8
  br label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp ugt ptr %19, %6
  br i1 %.not.i.i, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2640
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %19, i64 %22
  %24 = icmp ugt ptr %23, %6
  br i1 %24, label %25, label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

25:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i
  %26 = ptrtoint ptr %13 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %21, -1
  %.01618.i.i.i = and i32 %31, %30
  %32 = zext nneg i32 %.01618.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %19, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %13, %34
  br i1 %35, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %38 ], [ %.01618.i.i.i, %25 ]
  %.01519.i.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i32 %.01519.i.i.i, 1
  %40 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %40, %31
  %41 = zext i32 %.016.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %19, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %13, %43
  br i1 %44, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %38, %25
  %.0.i.ph.i.i = phi ptr [ %33, %25 ], [ %42, %38 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 2632
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 2636
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  %51 = phi ptr [ %.pre.i, %.loopexit.i.i ], [ %13, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 1
  br label %_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit

_ZN4llvm15ValueHandleBase17RemoveFromUseListEv.exit: ; preds = %1, %1, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E25isPointerIntoBucketsArrayEPKv.exit.i, %12, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm10CallbackVH6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH7deletedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZN4llvm15ValueHandleBaseaSEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10CallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm12findDbgUsersERNS_15SmallVectorImplIPNS_20DbgVariableIntrinsicEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9DbgMarker9getParentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8CallBase26getArgOperandWithAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #21
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #21
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm13AttributeList26getRetDereferenceableBytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm13AttributeList32getRetDereferenceableOrNullBytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E20InsertIntoBucketImplIS4_EEPSD_RKS4_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !85

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS1_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_14StringMapEntryIPS2_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_10TrackingVHINS_8ConstantEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"class.llvm::TrackingVH", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::TrackingVH", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds %"class.llvm::TrackingVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store ptr %.09.i.i.i.i.i, ptr %12, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.09.i.i.i.i.i, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %15 = or disjoint i64 %14, %11
  store i64 %15, ptr %.09.i.i.i.i.i, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %10
  %.0.copyload.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %18 = ptrtoint ptr %6 to i64
  %19 = and i64 %.0.copyload.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, 7
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %16, align 8
  br label %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm10TrackingVHINS0_8ConstantEEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not4.i = icmp eq i64 %24, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %25 = getelementptr inbounds %"class.llvm::TrackingVH", ptr %23, i64 %24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %26, %.lr.ph.i ], [ %25, %.lr.ph.i.preheader ]
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  tail call void @_ZN4llvm15ValueHandleBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  %.not.i = icmp eq ptr %23, %26
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10TrackingVHINS_8ConstantEEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_3UseEEE11callback_fnIZNS_5Value23replaceUsesOutsideBlockEPS6_PNS_10BasicBlockEE3$_0EEblS2_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load ptr, ptr %3, align 8
  %4 = load i8, ptr %.val1, align 8
  %5 = icmp ult i8 %4, 29
  br i1 %5, label %"_ZZN4llvm5Value23replaceUsesOutsideBlockEPS0_PNS_10BasicBlockEENK3$_0clERNS_3UseE.exit", label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, %.val
  br label %"_ZZN4llvm5Value23replaceUsesOutsideBlockEPS0_PNS_10BasicBlockEENK3$_0clERNS_3UseE.exit"

"_ZZN4llvm5Value23replaceUsesOutsideBlockEPS0_PNS_10BasicBlockEENK3$_0clERNS_3UseE.exit": ; preds = %2, %6
  %11 = phi i1 [ true, %2 ], [ %10, %6 ]
  ret i1 %11
}

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.552", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEPNS_15ValueHandleBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Value.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24UseDerefAtPointSemantics, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL24UseDerefAtPointSemantics, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL24UseDerefAtPointSemantics) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24UseDerefAtPointSemantics, ptr nonnull align 1 dereferenceable(39) @.str, i64 38) #21
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24UseDerefAtPointSemantics, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 32), align 8
  store i64 60, ptr getelementptr inbounds nuw (i8, ptr @_ZL24UseDerefAtPointSemantics, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24UseDerefAtPointSemantics) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL24UseDerefAtPointSemantics, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPNS_8ConstantEE6insertES2_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}

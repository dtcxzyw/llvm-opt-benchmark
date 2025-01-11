; ModuleID = 'bench/llvm/original/ExpandVectorPredication.cpp.ll'
source_filename = "bench/llvm/original/ExpandVectorPredication.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.33, i32, [4 x i8] }>
%union.anon.33 = type { i64 }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.26", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.32" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.32" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.62" = type { [128 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"struct.std::pair.44" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateFNegEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase12CreateUIToFPEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20EVLTransformOverrideB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"expandvp-override-evl-transform\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [158 x i8] c"Options: <empty>|Legal|Discard|Convert. If non-empty, ignore TargetTransformInfo and always use this transformation for the %evl parameter (Used in testing).\00", align 1
@__dso_handle = external hidden global i8
@_ZL21MaskTransformOverrideB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"expandvp-override-mask-transform\00", align 1
@.str.5 = private unnamed_addr constant [159 x i8] c"Options: <empty>|Legal|Discard|Convert. If non-empty, Ignore TargetTransformInfo and always use this transformation for the %mask parameter (Used in testing).\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Convert\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vscale\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"scalable_size\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ExpandVectorPredication.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm32expandVectorPredicationIntrinsicERNS_11VPIntrinsicERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APFloat", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::IRBuilder", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::SmallVector.58", align 8
  %30 = alloca [2 x ptr], align 8
  %31 = alloca [2 x ptr], align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::IRBuilder", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::AttributeList", align 8
  %38 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 128)) #17
  br i1 %38, label %_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit, label %_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit.thread

_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit.thread: ; preds = %2
  %39 = tail call i64 @_ZNK4llvm19TargetTransformInfo25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  br label %42

_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit: ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 128)) #17
  %41 = tail call i64 @_ZNK4llvm19TargetTransformInfo25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %41 to i32
  %.sroa.3.0.extract.shift.i.i = and i64 %41, -4294967296
  br i1 %40, label %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i, label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit.thread, %_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 128)) #17
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 128)) #17
  %cond.i.i.i = icmp eq i64 %44, 7
  br i1 %cond.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i.i, label %_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i.i:       ; preds = %42
  %bcmp.i.i6.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %45 = icmp eq i32 %bcmp.i.i6.i.i.i, 0
  br i1 %45, label %_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i13.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i.i
  %bcmp.i.i14.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %46 = icmp eq i32 %bcmp.i.i14.i.i.i, 0
  %spec.select.i.i.i = select i1 %46, i32 2, i32 0
  br label %_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i.i, %42
  %.sroa.8.2.i.i.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i.i.i ], [ 0, %42 ]
  %47 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 128)) #17
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 128)) #17
  %cond.i2.i.i = icmp eq i64 %48, 7
  br i1 %cond.i2.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i4.i.i, label %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i5.i4.i.i:      ; preds = %_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %bcmp.i.i6.i5.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %47, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %49 = icmp eq i32 %bcmp.i.i6.i5.i.i, 0
  br i1 %49, label %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i6.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i13.i6.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i4.i.i
  %bcmp.i.i14.i7.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %47, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %50 = icmp eq i32 %bcmp.i.i14.i7.i.i, 0
  %spec.select.i8.i.i = select i1 %50, i64 8589934592, i64 0
  br label %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i

_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i6.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i4.i.i, %_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit ], [ %.sroa.8.2.i.i.i, %_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ %.sroa.8.2.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i4.i.i ], [ %.sroa.8.2.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i6.i.i ]
  %.sroa.3.0.i.i = phi i64 [ %.sroa.3.0.extract.shift.i.i, %_ZN12_GLOBAL__N_117CachingVPExpanderC2ERKN4llvm19TargetTransformInfoE.exit ], [ 0, %_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i5.i4.i.i ], [ %spec.select.i8.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i13.i6.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %51 = getelementptr inbounds i8, ptr %0, i64 -32
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = tail call noundef zeroext i1 @_ZN4llvm20VPReductionIntrinsic13isVPReductionEj(i32 noundef %61) #17
  br i1 %62, label %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i, label %63

63:                                               ; preds = %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i
  %64 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %57, align 8
  %70 = icmp eq ptr %68, %69
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = tail call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %72) #17
  %74 = and i64 %73, 4294967296
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %79, label %75

75:                                               ; preds = %63
  %.sroa.06.0.extract.trunc.i.i.i = trunc i64 %73 to i32
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %77 = tail call ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %.sroa.06.0.extract.trunc.i.i.i) #17
  store ptr %77, ptr %37, align 8
  %78 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br i1 %78, label %92, label %94

79:                                               ; preds = %63
  %80 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = icmp eq ptr %84, %85
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = tail call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %88) #17
  %90 = and i64 %89, 4294967296
  %.not11.i.i.i = icmp eq i64 %90, 0
  br i1 %.not11.i.i.i, label %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i, label %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.i.i

_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i: ; preds = %79, %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %94

_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.i.i: ; preds = %79
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %89 to i32
  %91 = tail call noundef zeroext i1 @_ZN4llvm38isSafeToSpeculativelyExecuteWithOpcodeEjPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(i32 noundef %.sroa.0.0.extract.trunc.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.i.i, %75
  %93 = icmp eq i64 %.sroa.3.0.i.i, 8589934592
  br i1 %93, label %.sink.split.i.i, label %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i

94:                                               ; preds = %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.i.i, %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i, %75
  %95 = icmp eq i32 %.sroa.0.0.i.i, 1
  %96 = icmp eq i64 %.sroa.3.0.i.i, 8589934592
  %or.cond.i.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i

.sink.split.i.i:                                  ; preds = %94, %92
  %.sink.i.i = phi i32 [ 1, %92 ], [ 2, %94 ]
  br label %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i

_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i: ; preds = %.sink.split.i.i, %94, %92
  %.sroa.01.0.i = phi i32 [ %.sink.i.i, %.sink.split.i.i ], [ %.sroa.0.0.i.i, %94 ], [ %.sroa.0.0.i.i, %92 ]
  switch i32 %.sroa.01.0.i, label %193 [
    i32 2, label %99
    i32 1, label %97
  ]

97:                                               ; preds = %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i
  %98 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117CachingVPExpander19discardEVLParameterERN4llvm11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %193

99:                                               ; preds = %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %103, i64 noundef 2) #17
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %100, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %101, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr %102, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 108
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 109
  store i8 2, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 110
  store i8 7, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %113, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %101, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %102, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %114 = call noundef zeroext i1 @_ZNK4llvm11VPIntrinsic26canIgnoreVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  br i1 %114, label %188, label %115

115:                                              ; preds = %99
  %116 = call noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %117 = call noundef ptr @_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %118 = call i64 @_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %119 = and i64 %118, 4294967296
  %.not.i.i9.i = icmp eq i64 %119, 0
  br i1 %.not.i.i9.i, label %140, label %120

120:                                              ; preds = %115
  %.sroa.02.0.insert.ext.i.i = and i64 %118, 1099511627775
  %121 = load ptr, ptr %113, align 8
  %122 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %121) #17
  %123 = load ptr, ptr %104, align 8
  %124 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %123) #17
  %125 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %124, i64 range(i64 0, 1099511627776) %.sroa.02.0.insert.ext.i.i) #17
  store ptr %125, ptr %30, align 8
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %122, i32 noundef 179, ptr nonnull %30, i64 2) #17
  %130 = load ptr, ptr %104, align 8
  %131 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %130) #17
  %132 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %131, i64 noundef 0, i1 noundef zeroext false) #17
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %135 = load ptr, ptr %134, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i: ; preds = %133, %120
  %136 = phi ptr [ %135, %133 ], [ null, %120 ]
  store ptr %132, ptr %31, align 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %117, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %138, align 8
  %139 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %136, ptr noundef %129, ptr nonnull %31, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i

140:                                              ; preds = %115
  %.sroa.011.0.extract.trunc.i.i.i = trunc i64 %118 to i32
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %143, align 8
  %144 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %.sroa.011.0.extract.trunc.i.i.i, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(34) %33) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %145, i64 noundef 16) #17
  %.not.i22.i.i.i = icmp eq i32 %.sroa.011.0.extract.trunc.i.i.i, 0
  br i1 %.not.i22.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %140
  %wide.trip.count.i.i.i.i = and i64 %118, 4294967295
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i.i.i ]
  %146 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %142, i64 noundef %indvars.iv.i.i.i.i, i1 noundef zeroext false) #17
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %148 = add i64 %147, 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i.i.i.i.i, label %150, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i.i.i

150:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %145, i64 noundef %148, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %150, %.lr.ph.i.i.i.i
  %151 = load ptr, ptr %29, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %146 to i64
  store i64 %154, ptr %153, align 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %156 = add i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %156) #17
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i.i.i.i, %140
  %157 = load ptr, ptr %29, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %159 = call noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr %157, i64 %158) #17
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  %161 = load ptr, ptr %29, align 8
  %162 = icmp eq ptr %161, %145
  br i1 %162, label %_ZN12_GLOBAL__N_117CachingVPExpander16createStepVectorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEj.exit.i.i.i, label %163

163:                                              ; preds = %._crit_edge.i.i.i.i
  call void @free(ptr noundef %161) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander16createStepVectorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEj.exit.i.i.i

_ZN12_GLOBAL__N_117CachingVPExpander16createStepVectorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEj.exit.i.i.i: ; preds = %163, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %164, align 8
  %165 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef 36, ptr noundef %159, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(34) %34)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117CachingVPExpander16createStepVectorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEj.exit.i.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %139, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i.i.i ], [ %165, %_ZN12_GLOBAL__N_117CachingVPExpander16createStepVectorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_4TypeEj.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %167 = load ptr, ptr %105, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef 28, ptr noundef %.0.i.i.i, ptr noundef %116) #17
  %.not.i15.i.i = icmp eq ptr %171, null
  br i1 %.not.i15.i.i, label %172, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

172:                                              ; preds = %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %173, align 8
  %174 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i.i.i, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #17
  %175 = load ptr, ptr %106, align 8
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %176, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #17
  %180 = load ptr, ptr %35, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %35) #17
  %182 = getelementptr inbounds %"struct.std::pair.44", ptr %180, i64 %181
  %.not10.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %172, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i ], [ %180, %172 ]
  %183 = load i32, ptr %.011.i.i.i.i.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %174, i32 noundef %183, ptr noundef %185) #17
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %186, %182
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %172, %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i
  %.0.i16.i.i = phi ptr [ %171, %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i ], [ %174, %172 ], [ %174, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @_ZN4llvm11VPIntrinsic12setMaskParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.0.i16.i.i) #17
  %187 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117CachingVPExpander19discardEVLParameterERN4llvm11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %188

188:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %99
  %.sroa.3.0.i10.i = xor i1 %114, true
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %35) #17
  %190 = load ptr, ptr %35, align 8
  %191 = icmp eq ptr %190, %103
  br i1 %191, label %_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i, label %192

192:                                              ; preds = %188
  call void @free(ptr noundef %190) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i

_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i: ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  br label %193

193:                                              ; preds = %_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i, %97, %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i
  %.0.shrunk.i = phi i1 [ false, %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i ], [ %98, %97 ], [ %.sroa.3.0.i10.i, %_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i ]
  %.0.i = zext i1 %.0.shrunk.i to i32
  %cond.i = icmp eq i64 %.sroa.3.0.i.i, 8589934592
  br i1 %cond.i, label %194, label %_ZN12_GLOBAL__N_117CachingVPExpander23expandVectorPredicationERN4llvm11VPIntrinsicE.exit

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %198, i64 noundef 2) #17
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %195, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %196, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %197, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i8 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 109
  store i8 2, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 110
  store i8 7, ptr %206, align 2
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %208, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %196, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %197, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %209 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %210 = load i8, ptr %209, align 8
  %211 = icmp eq i8 %210, 0
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %57, align 8
  %215 = icmp eq ptr %213, %214
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 36
  %217 = load i32, ptr %216, align 4
  %218 = call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %217) #17
  %.sroa.013.0.extract.trunc.i.i = trunc i64 %218 to i32
  %219 = and i64 %218, 4294967296
  %220 = icmp ne i64 %219, 0
  %221 = add i32 %.sroa.013.0.extract.trunc.i.i, -13
  %222 = icmp ult i32 %221, 18
  %or.cond.i11.i = and i1 %220, %222
  br i1 %or.cond.i11.i, label %223, label %264

223:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %224 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, 0
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %57, align 8
  %230 = icmp eq ptr %228, %229
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %232 = load i32, ptr %231, align 4
  %233 = call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %232) #17
  %.sroa.01.0.extract.trunc.i.i.i = trunc i64 %233 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 134217727
  %237 = zext nneg i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %.not.i.i16.i = icmp eq ptr %243, null
  br i1 %.not.i.i16.i, label %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i, label %244

244:                                              ; preds = %223
  %245 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %243) #17
  %.not.i.i.i17.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i17.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, label %246

246:                                              ; preds = %244
  %247 = load i8, ptr %245, align 8
  %248 = icmp ugt i8 %247, 21
  br i1 %248, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i

_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i:      ; preds = %246
  %249 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %245) #17
  br i1 %249, label %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i

_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i: ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i, %246, %244
  switch i32 %.sroa.01.0.extract.trunc.i.i.i, label %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i [
    i32 19, label %250
    i32 20, label %250
    i32 22, label %250
    i32 23, label %250
  ]

250:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %252, i64 noundef 1, i1 noundef zeroext false) #17
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %254, align 8
  %255 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %243, ptr noundef %242, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef null) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i: ; preds = %250, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i, %223
  %.0.i.i18.i = phi ptr [ %242, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i ], [ %242, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i ], [ %255, %250 ], [ %242, %223 ]
  %256 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = extractvalue { ptr, i64 } %256, 1
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %260, align 1
  store ptr %257, ptr %25, align 8
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %258, ptr %261, align 8
  %262 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %.sroa.01.0.extract.trunc.i.i.i, ptr noundef %240, ptr noundef %.0.i.i18.i, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null)
  call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %262) #17
  %263 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %651

264:                                              ; preds = %194
  %265 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %266 = load i8, ptr %265, align 8
  %267 = icmp eq i8 %266, 0
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %57, align 8
  %271 = icmp eq ptr %269, %270
  call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 36
  %273 = load i32, ptr %272, align 4
  %274 = call noundef zeroext i1 @_ZN4llvm20VPReductionIntrinsic13isVPReductionEj(i32 noundef %273) #17
  br i1 %274, label %275, label %463

275:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %276 = call noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %277 = call noundef i32 @_ZNK4llvm20VPReductionIntrinsic17getVectorParamPosEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 134217727
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %282
  %284 = zext i32 %277 to i64
  %285 = getelementptr inbounds nuw %"class.llvm::Use", ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %.not.i34.i.i = icmp eq ptr %276, null
  br i1 %.not.i34.i.i, label %424, label %287

287:                                              ; preds = %275
  %288 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %276) #17
  %.not.i.i35.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i35.i.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i, label %289

289:                                              ; preds = %287
  %290 = load i8, ptr %288, align 8
  %291 = icmp ugt i8 %290, 21
  br i1 %291, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i36.i.i

_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i36.i.i:    ; preds = %289
  %292 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %288) #17
  br i1 %292, label %424, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i

_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i: ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i36.i.i, %289, %287
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %295 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #18
  %296 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %297 = load i8, ptr %296, align 8
  %298 = icmp eq i8 %297, 0
  call void @llvm.assume(i1 %298)
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %57, align 8
  %302 = icmp eq ptr %300, %301
  call void @llvm.assume(i1 %302)
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %304 = load i32, ptr %303, align 4
  switch i32 %304, label %305 [
    i32 435, label %306
    i32 444, label %306
    i32 449, label %306
    i32 447, label %306
    i32 443, label %308
    i32 436, label %310
    i32 448, label %310
    i32 446, label %312
    i32 445, label %349
    i32 438, label %380
    i32 439, label %380
    i32 440, label %381
    i32 441, label %381
    i32 437, label %405
    i32 442, label %410
  ]

305:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  unreachable

306:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  %307 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %294) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

308:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  %309 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %294, i64 noundef 1, i1 noundef zeroext false) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

310:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  %311 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef nonnull %294) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

312:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  %313 = load ptr, ptr %294, align 8
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %295, ptr %314, align 8, !alias.scope !7
  %315 = icmp ult i32 %295, 65
  br i1 %315, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i.i: ; preds = %312
  %.not.i.i.i.i.i.i.i.i = sub nsw i32 0, %295
  %316 = and i32 %.not.i.i.i.i.i.i.i.i, 63
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 -1, %317
  %319 = icmp eq i32 %295, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %319, i64 0, i64 %318
  %320 = add nuw nsw i32 %295, 63
  %321 = and i32 %320, 63
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 1, %322
  %324 = xor i64 %323, -1
  br label %331

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i.i:      ; preds = %312
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef -1, i1 noundef zeroext true) #17
  %.pre.i.i.i.i.i = load i32, ptr %314, align 8, !alias.scope !12
  %325 = icmp ult i32 %.pre.i.i.i.i.i, 65
  %326 = add i32 %295, -1
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw i64 1, %328
  %330 = xor i64 %329, -1
  br i1 %325, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i.i, label %335

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i.i
  %.pre34.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !12
  br label %331

331:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i.i
  %332 = phi i64 [ %spec.store.select.i.i.i.i.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i.i ], [ %.pre34.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i.i ]
  %333 = phi i64 [ %324, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i.i ], [ %330, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i.i ]
  %334 = and i64 %333, %332
  store i64 %334, ptr %15, align 8, !alias.scope !12
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i.i

335:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i.i
  %336 = load ptr, ptr %15, align 8, !alias.scope !12
  %337 = lshr i32 %326, 6
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, %330
  store i64 %341, ptr %339, align 8
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i.i: ; preds = %335, %331
  %342 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  %343 = load i32, ptr %314, align 8
  %344 = icmp ugt i32 %343, 64
  br i1 %344, label %345, label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

345:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i.i
  %346 = load ptr, ptr %15, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i, label %348

348:                                              ; preds = %345
  call void @_ZdaPv(ptr noundef nonnull %346) #19
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

349:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  %350 = load ptr, ptr %294, align 8
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %295, ptr %351, align 8, !alias.scope !13
  %352 = icmp ult i32 %295, 65
  br i1 %352, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i:      ; preds = %349
  %353 = add nuw nsw i32 %295, 63
  %354 = and i32 %353, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  br label %362

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %349
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 0, i1 noundef zeroext false) #17
  %.pre.i28.i.i.i.i = load i32, ptr %351, align 8, !alias.scope !13
  %357 = icmp ult i32 %.pre.i28.i.i.i.i, 65
  %358 = add i32 %295, -1
  %359 = and i32 %358, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw i64 1, %360
  br i1 %357, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i, label %366

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i:  ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !13
  br label %362

362:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i
  %363 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %.pre.i.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i ]
  %364 = phi i64 [ %356, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i.i.i ], [ %361, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i.i.i.i ]
  %365 = or i64 %364, %363
  store i64 %365, ptr %16, align 8, !alias.scope !13
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i.i.i

366:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %367 = load ptr, ptr %16, align 8, !alias.scope !13
  %368 = lshr i32 %358, 6
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i64, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = or i64 %371, %361
  store i64 %372, ptr %370, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i.i.i: ; preds = %366, %362
  %373 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  %374 = load i32, ptr %351, align 8
  %375 = icmp ugt i32 %374, 64
  br i1 %375, label %376, label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

376:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i.i.i
  %377 = load ptr, ptr %16, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i, label %379

379:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %377) #19
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

380:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  br label %381

381:                                              ; preds = %380, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  %.027.i.i.i.i = phi i1 [ false, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i ], [ false, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i ], [ true, %380 ]
  %382 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %383 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #17
  %384 = and i32 %382, 2
  %.not.i47.i.i.i = icmp eq i32 %384, 0
  br i1 %.not.i47.i.i.i, label %385, label %388

385:                                              ; preds = %381
  switch i32 %304, label %386 [
    i32 441, label %388
    i32 439, label %388
  ]

386:                                              ; preds = %385
  %387 = call noundef ptr @_ZN4llvm10ConstantFP7getQNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef nonnull %294, i1 noundef zeroext %.027.i.i.i.i, ptr noundef null) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

388:                                              ; preds = %385, %385, %381
  %389 = and i32 %382, 4
  %.not33.i.i.i.i = icmp eq i32 %389, 0
  br i1 %.not33.i.i.i.i, label %390, label %392

390:                                              ; preds = %388
  %391 = call noundef ptr @_ZN4llvm10ConstantFP11getInfinityEPNS_4TypeEb(ptr noundef nonnull %294, i1 noundef zeroext %.027.i.i.i.i) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %394 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #20
  %.not.i.i.i.i.i.i14.i = icmp eq ptr %383, %394
  br i1 %.not.i.i.i.i.i.i14.i, label %396, label %395

395:                                              ; preds = %392
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr noundef nonnull align 1 %383, i32 noundef 0) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i.i.i.i

396:                                              ; preds = %392
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr noundef nonnull align 1 %383, i32 noundef 0) #17
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i.i.i.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i.i.i.i: ; preds = %396, %395
  %397 = load ptr, ptr %393, align 8, !alias.scope !16
  %.not.i.i.i.i.i.i = icmp eq ptr %397, %394
  br i1 %.not.i.i.i.i.i.i, label %399, label %398

398:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i.i.i.i
  call void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24) %393, i1 noundef zeroext %.027.i.i.i.i) #17
  br label %400

399:                                              ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE.exit.i.i.i.i.i
  call void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(16) %393, i1 noundef zeroext %.027.i.i.i.i) #17
  br label %400

400:                                              ; preds = %399, %398
  %401 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef nonnull %294, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %402 = load ptr, ptr %393, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %402, %394
  br i1 %.not.i.i.i.i15.i, label %404, label %403

403:                                              ; preds = %400
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %393) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

404:                                              ; preds = %400
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %393) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

405:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  %406 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  %407 = and i32 %406, 8
  %408 = icmp ne i32 %407, 0
  %409 = call noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef 14, ptr noundef nonnull %294, i1 noundef zeroext false, i1 noundef zeroext %408) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

410:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i37.i.i
  %411 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef nonnull %294, double noundef 1.000000e+00) #17
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i: ; preds = %410, %405, %404, %403, %390, %386, %379, %376, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i.i.i, %348, %345, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i.i, %310, %308, %306
  %.026.i.i.i.i = phi ptr [ %411, %410 ], [ %409, %405 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %342, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i.i ], [ %342, %345 ], [ %342, %348 ], [ %373, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i.i.i ], [ %373, %376 ], [ %373, %379 ], [ %401, %403 ], [ %401, %404 ], [ %387, %386 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %412 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 255
  %419 = icmp eq i32 %418, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %419, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %415 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %420, align 8
  %421 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr noundef %.026.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %422, align 8
  %423 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %276, ptr noundef nonnull %286, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null) #17
  br label %424

424:                                              ; preds = %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i36.i.i, %275
  %.0.i38.i.i = phi ptr [ %286, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i36.i.i ], [ %423, %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i ], [ %286, %275 ]
  %425 = call noundef i32 @_ZNK4llvm20VPReductionIntrinsic16getStartParamPosEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %426 = load i32, ptr %278, align 4
  %427 = and i32 %426, 134217727
  %428 = zext nneg i32 %427 to i64
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %429
  %431 = zext i32 %425 to i64
  %432 = getelementptr inbounds nuw %"class.llvm::Use", ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %435 = load i8, ptr %434, align 8
  %436 = icmp eq i8 %435, 0
  call void @llvm.assume(i1 %436)
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %57, align 8
  %440 = icmp eq ptr %438, %439
  call void @llvm.assume(i1 %440)
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 36
  %442 = load i32, ptr %441, align 4
  switch i32 %442, label %443 [
    i32 435, label %444
    i32 443, label %444
    i32 436, label %444
    i32 444, label %444
    i32 449, label %444
    i32 445, label %451
    i32 446, label %451
    i32 447, label %451
    i32 448, label %451
    i32 438, label %451
    i32 440, label %451
    i32 439, label %451
    i32 441, label %451
    i32 437, label %458
    i32 442, label %460
  ]

443:                                              ; preds = %424
  unreachable

444:                                              ; preds = %424, %424, %424, %424, %424
  %445 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %442) #17
  %.sroa.01.0.extract.trunc.i39.i.i = trunc i64 %445 to i32
  %446 = call noundef i32 @_ZN4llvm33getArithmeticReductionInstructionEj(i32 noundef %.sroa.01.0.extract.trunc.i39.i.i) #17
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %447, align 8
  %448 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateUnaryIntrinsicEjPNS_5ValueEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %.sroa.01.0.extract.trunc.i39.i.i, ptr noundef %.0.i38.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  %449 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %449, align 8
  %450 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %446, ptr noundef %448, ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander28expandPredicationInReductionERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_20VPReductionIntrinsicE.exit.i.i

451:                                              ; preds = %424, %424, %424, %424, %424, %424, %424, %424
  %452 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %442) #17
  %.sroa.0.0.extract.trunc.i.i13.i = trunc i64 %452 to i32
  %453 = call noundef i32 @_ZN4llvm29getMinMaxReductionIntrinsicOpEj(i32 noundef %.sroa.0.0.extract.trunc.i.i13.i) #17
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %454, align 8
  %455 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateUnaryIntrinsicEjPNS_5ValueEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %.sroa.0.0.extract.trunc.i.i13.i, ptr noundef %.0.i38.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %456, align 8
  %457 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %453, ptr noundef nonnull %455, ptr noundef %433, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander28expandPredicationInReductionERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_20VPReductionIntrinsicE.exit.i.i

458:                                              ; preds = %424
  %459 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFAddReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef %433, ptr noundef %.0.i38.i.i) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander28expandPredicationInReductionERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_20VPReductionIntrinsicE.exit.i.i

460:                                              ; preds = %424
  %461 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFMulReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef %433, ptr noundef %.0.i38.i.i) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander28expandPredicationInReductionERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_20VPReductionIntrinsicE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander28expandPredicationInReductionERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_20VPReductionIntrinsicE.exit.i.i: ; preds = %460, %458, %451, %444
  %.045.i.i.i = phi ptr [ %461, %460 ], [ %459, %458 ], [ %457, %451 ], [ %450, %444 ]
  call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %.045.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %.045.i.i.i) #17
  %462 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %651

463:                                              ; preds = %264
  %464 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %465 = load i8, ptr %464, align 8
  %466 = icmp eq i8 %465, 0
  call void @llvm.assume(i1 %466)
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %57, align 8
  %470 = icmp eq ptr %468, %469
  call void @llvm.assume(i1 %470)
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 36
  %472 = load i32, ptr %471, align 4
  %473 = call noundef zeroext i1 @_ZN4llvm14VPCmpIntrinsic7isVPCmpEj(i32 noundef %472) #17
  br i1 %473, label %474, label %493

474:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 134217727
  %478 = zext nneg i32 %477 to i64
  %479 = sub nsw i64 0, %478
  %480 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef i32 @_ZNK4llvm14VPCmpIntrinsic12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %486 = icmp ult i32 %484, 16
  store i16 257, ptr %485, align 8
  br i1 %486, label %487, label %489

487:                                              ; preds = %474
  %488 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeEb(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %484, ptr noundef %481, ptr noundef %483, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i1 noundef zeroext false) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander29expandPredicationInComparisonERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14VPCmpIntrinsicE.exit.i.i

489:                                              ; preds = %474
  %490 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef %484, ptr noundef %481, ptr noundef %483, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander29expandPredicationInComparisonERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14VPCmpIntrinsicE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander29expandPredicationInComparisonERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14VPCmpIntrinsicE.exit.i.i: ; preds = %489, %487
  %491 = phi ptr [ %488, %487 ], [ %490, %489 ]
  call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %491) #17
  %492 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %651

493:                                              ; preds = %463
  %494 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %495 = load i8, ptr %494, align 8
  %496 = icmp eq i8 %495, 0
  call void @llvm.assume(i1 %496)
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %57, align 8
  %500 = icmp eq ptr %498, %499
  call void @llvm.assume(i1 %500)
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 36
  %502 = load i32, ptr %501, align 4
  %503 = call noundef zeroext i1 @_ZN4llvm15VPCastIntrinsic8isVPCastEj(i32 noundef %502) #17
  br i1 %503, label %504, label %608

504:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %505 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %506 = load i8, ptr %505, align 8
  %507 = icmp eq i8 %506, 0
  call void @llvm.assume(i1 %507)
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %57, align 8
  %511 = icmp eq ptr %509, %510
  call void @llvm.assume(i1 %511)
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 36
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 134217727
  %517 = zext nneg i32 %516 to i64
  %518 = sub nsw i64 0, %517
  %519 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %524 = extractvalue { ptr, i64 } %523, 0
  %525 = extractvalue { ptr, i64 } %523, 1
  switch i32 %513, label %526 [
    i32 458, label %527
    i32 477, label %532
    i32 468, label %537
    i32 420, label %542
    i32 434, label %547
    i32 411, label %552
    i32 412, label %562
    i32 460, label %572
    i32 471, label %582
    i32 413, label %587
    i32 410, label %597
  ]

526:                                              ; preds = %504
  unreachable

527:                                              ; preds = %504
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %529, align 1
  store ptr %524, ptr %3, align 8
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %525, ptr %530, align 8
  %531 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 40, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

532:                                              ; preds = %504
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %534, align 1
  store ptr %524, ptr %4, align 8
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %525, ptr %535, align 8
  %536 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

537:                                              ; preds = %504
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %539, align 1
  store ptr %524, ptr %5, align 8
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %525, ptr %540, align 8
  %541 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

542:                                              ; preds = %504
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %544, align 1
  store ptr %524, ptr %6, align 8
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %525, ptr %545, align 8
  %546 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 48, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

547:                                              ; preds = %504
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %549, align 1
  store ptr %524, ptr %7, align 8
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %525, ptr %550, align 8
  %551 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 47, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

552:                                              ; preds = %504
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %554, align 1
  store ptr %524, ptr %8, align 8
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %525, ptr %555, align 8
  %556 = load i8, ptr %204, align 4
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %560

558:                                              ; preds = %552
  %559 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 108, ptr noundef %520, ptr noundef %522, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, i16 0, i16 0) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

560:                                              ; preds = %552
  %561 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 42, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

562:                                              ; preds = %504
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %564, align 1
  store ptr %524, ptr %9, align 8
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %525, ptr %565, align 8
  %566 = load i8, ptr %204, align 4
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %570

568:                                              ; preds = %562
  %569 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 109, ptr noundef %520, ptr noundef %522, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i16 0, i16 0) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

570:                                              ; preds = %562
  %571 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 41, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

572:                                              ; preds = %504
  %573 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %574, align 1
  store ptr %524, ptr %10, align 8
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %525, ptr %575, align 8
  %576 = load i8, ptr %204, align 4
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %580

578:                                              ; preds = %572
  %579 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 133, ptr noundef %520, ptr noundef %522, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i16 0, i16 0) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

580:                                              ; preds = %572
  %581 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 44, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %10)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

582:                                              ; preds = %504
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %584, align 1
  store ptr %524, ptr %11, align 8
  %585 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %525, ptr %585, align 8
  %586 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateUIToFPEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

587:                                              ; preds = %504
  %588 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %589, align 1
  store ptr %524, ptr %12, align 8
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %525, ptr %590, align 8
  %591 = load i8, ptr %204, align 4
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %595

593:                                              ; preds = %587
  %594 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 110, ptr noundef %520, ptr noundef %522, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef null, i16 0, i16 0) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

595:                                              ; preds = %587
  %596 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 45, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

597:                                              ; preds = %504
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %599, align 1
  store ptr %524, ptr %13, align 8
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %525, ptr %600, align 8
  %601 = load i8, ptr %204, align 4
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %605

603:                                              ; preds = %597
  %604 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 107, ptr noundef %520, ptr noundef %522, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, i16 0, i16 0) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

605:                                              ; preds = %597
  %606 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 46, ptr noundef %520, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i: ; preds = %605, %603, %595, %593, %582, %580, %578, %570, %568, %560, %558, %547, %542, %537, %532, %527
  %.0.i41.i.i = phi ptr [ %586, %582 ], [ %551, %547 ], [ %546, %542 ], [ %541, %537 ], [ %536, %532 ], [ %531, %527 ], [ %559, %558 ], [ %561, %560 ], [ %569, %568 ], [ %571, %570 ], [ %579, %578 ], [ %581, %580 ], [ %594, %593 ], [ %596, %595 ], [ %604, %603 ], [ %606, %605 ]
  call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %.0.i41.i.i, ptr noundef nonnull align 8 dereferenceable(88) %0)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %.0.i41.i.i) #17
  %607 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %651

608:                                              ; preds = %493
  %609 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %610 = load i8, ptr %609, align 8
  %611 = icmp eq i8 %610, 0
  call void @llvm.assume(i1 %611)
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %57, align 8
  %615 = icmp eq ptr %613, %614
  call void @llvm.assume(i1 %615)
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 36
  %617 = load i32, ptr %616, align 4
  switch i32 %617, label %645 [
    i32 409, label %618
    i32 389, label %633
    i32 461, label %633
    i32 462, label %633
    i32 472, label %633
    i32 473, label %633
    i32 394, label %633
    i32 393, label %633
    i32 401, label %638
    i32 463, label %638
    i32 427, label %638
    i32 430, label %638
    i32 426, label %638
    i32 429, label %638
    i32 406, label %638
    i32 408, label %638
    i32 423, label %643
    i32 466, label %643
    i32 418, label %643
    i32 455, label %643
  ]

618:                                              ; preds = %608
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 134217727
  %622 = zext nneg i32 %621 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %627 = extractvalue { ptr, i64 } %626, 0
  %628 = extractvalue { ptr, i64 } %626, 1
  %629 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %630, align 1
  store ptr %627, ptr %27, align 8
  %631 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %628, ptr %631, align 8
  %632 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateFNegEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null)
  call fastcc void @_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %632, ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %651

633:                                              ; preds = %608, %608, %608, %608, %608, %608, %608
  %634 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %617) #17
  %635 = and i64 %634, 4294967296
  %.not21.i.i = icmp eq i64 %635, 0
  br i1 %.not21.i.i, label %636, label %_ZNOSt8optionalIjE5valueEv.exit.i.i

636:                                              ; preds = %633
  call void @_ZSt27__throw_bad_optional_accessv() #21
  unreachable

_ZNOSt8optionalIjE5valueEv.exit.i.i:              ; preds = %633
  %.sroa.06.0.extract.trunc.i.i = trunc i64 %634 to i32
  %637 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicEj(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sroa.06.0.extract.trunc.i.i)
  br label %651

638:                                              ; preds = %608, %608, %608, %608, %608, %608, %608, %608
  %639 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %617) #17
  %640 = and i64 %639, 4294967296
  %.not.i.i = icmp eq i64 %640, 0
  br i1 %.not.i.i, label %641, label %_ZNOSt8optionalIjE5valueEv.exit42.i.i

641:                                              ; preds = %638
  call void @_ZSt27__throw_bad_optional_accessv() #21
  unreachable

_ZNOSt8optionalIjE5valueEv.exit42.i.i:            ; preds = %638
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %639 to i32
  %642 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander25expandPredicationToFPCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicEj(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sroa.01.0.extract.trunc.i.i)
  br label %651

643:                                              ; preds = %608, %608, %608, %608
  %644 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander34expandPredicationInMemoryIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %651

645:                                              ; preds = %608
  %646 = call i64 @_ZN4llvm11VPIntrinsic30getConstrainedIntrinsicIDForVPEj(i32 noundef %617) #17
  %647 = and i64 %646, 4294967296
  %.not22.i.i = icmp eq i64 %647, 0
  br i1 %.not22.i.i, label %650, label %648

648:                                              ; preds = %645
  %.sroa.0.0.extract.trunc.i12.i = trunc i64 %646 to i32
  %649 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander25expandPredicationToFPCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicEj(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sroa.0.0.extract.trunc.i12.i)
  %.not33.i.i = icmp eq ptr %649, null
  br i1 %.not33.i.i, label %650, label %651

650:                                              ; preds = %648, %645
  br label %651

651:                                              ; preds = %650, %648, %643, %_ZNOSt8optionalIjE5valueEv.exit42.i.i, %_ZNOSt8optionalIjE5valueEv.exit.i.i, %618, %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i, %_ZN12_GLOBAL__N_117CachingVPExpander29expandPredicationInComparisonERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14VPCmpIntrinsicE.exit.i.i, %_ZN12_GLOBAL__N_117CachingVPExpander28expandPredicationInReductionERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_20VPReductionIntrinsicE.exit.i.i, %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i
  %.0.i.i = phi ptr [ %262, %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i ], [ %.045.i.i.i, %_ZN12_GLOBAL__N_117CachingVPExpander28expandPredicationInReductionERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_20VPReductionIntrinsicE.exit.i.i ], [ %491, %_ZN12_GLOBAL__N_117CachingVPExpander29expandPredicationInComparisonERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_14VPCmpIntrinsicE.exit.i.i ], [ %.0.i41.i.i, %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i ], [ %0, %650 ], [ %644, %643 ], [ %642, %_ZNOSt8optionalIjE5valueEv.exit42.i.i ], [ %637, %_ZNOSt8optionalIjE5valueEv.exit.i.i ], [ %632, %618 ], [ %649, %648 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #17
  %652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #17
  %653 = load ptr, ptr %26, align 8
  %654 = icmp eq ptr %653, %198
  br i1 %654, label %_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i, label %655

655:                                              ; preds = %651
  call void @free(ptr noundef %653) #17
  br label %_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i

_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i: ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %.not.i = icmp eq ptr %.0.i.i, %0
  %spec.select6.i = select i1 %.not.i, i32 %.0.i, i32 2
  br label %_ZN12_GLOBAL__N_117CachingVPExpander23expandVectorPredicationERN4llvm11VPIntrinsicE.exit

_ZN12_GLOBAL__N_117CachingVPExpander23expandVectorPredicationERN4llvm11VPIntrinsicE.exit: ; preds = %193, %_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i
  %.1.i = phi i32 [ %.0.i, %193 ], [ %spec.select6.i, %_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117CachingVPExpander19discardEVLParameterERN4llvm11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11VPIntrinsic26canIgnoreVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  br i1 %7, label %76, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %76, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %13 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store ptr %13, ptr %3, align 8
  %14 = and i64 %11, 4294967296
  %.not10 = icmp eq i64 %14, 0
  br i1 %.not10, label %73, label %15

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %17 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %16, i32 noundef 478, ptr nonnull %3, i64 1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %24, i64 noundef 2) #17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 2, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 7, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %34, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %23, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %20, ptr nonnull %18, i64 0)
  %35 = load ptr, ptr %25, align 8
  %36 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %37 = and i64 %11, 4294967295
  %38 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %36, i64 noundef %37, i1 noundef zeroext false) #17
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %39

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %15, %39
  %42 = phi ptr [ %41, %39 ], [ null, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.16, ptr %5, align 8
  store i8 3, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %42, ptr noundef %17, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.17, ptr %6, align 8
  store i8 3, ptr %46, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 17, ptr noundef %45, ptr noundef %38, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %53, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

53:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %55, align 1
  %56 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %45, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #17
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  %64 = getelementptr inbounds %"struct.std::pair.44", ptr %62, i64 %63
  %.not10.i.i.i = icmp eq i64 %63, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %62, %53 ]
  %65 = load i32, ptr %.011.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef %65, ptr noundef %67) #17
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %68, %64
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %53
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %56, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %56, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %52, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #17
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, %24
  br i1 %71, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @free(ptr noundef %70) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

73:                                               ; preds = %10
  %74 = and i64 %11, 4294967295
  %75 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %13, i64 noundef %74, i1 noundef zeroext false) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %72, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %73
  %.017 = phi ptr [ %75, %73 ], [ %.0.i, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %.0.i, %72 ]
  call void @_ZN4llvm11VPIntrinsic20setVectorLengthParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.017) #17
  br label %76

76:                                               ; preds = %8, %1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ false, %1 ], [ false, %8 ]
  ret i1 %.0
}

declare i64 @_ZNK4llvm19TargetTransformInfo25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm38isSafeToSpeculativelyExecuteWithOpcodeEjPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20VPReductionIntrinsic13isVPReductionEj(i32 noundef) local_unnamed_addr #4

declare i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef) local_unnamed_addr #4

declare i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11VPIntrinsic26canIgnoreVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare i64 @_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11VPIntrinsic20setVectorLengthParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #17
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #17
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %22 = getelementptr inbounds %"struct.std::pair.44", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds %"struct.std::pair.44", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = getelementptr inbounds %"struct.std::pair.44", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !21

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.std::pair.44", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"struct.std::pair.44", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"struct.std::pair.44", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.44", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #17
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !22

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %52 = getelementptr inbounds %"struct.std::pair.44", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.32", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.32") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.32") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm11VPIntrinsic12setMaskParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.44", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %40 = getelementptr inbounds %"struct.std::pair.44", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14ConstantVector3getENS_8ArrayRefIPNS_8ConstantEEE(ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm15VPCastIntrinsic8isVPCastEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateFNegEPNS_5ValueERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload = load i32, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 12, ptr noundef %1, i32 %.sroa.01.0.copyload) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %14, align 8
  %15 = call noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef 12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #17
  %.sroa.0.0.copyload = load i32, ptr %8, align 8
  %.not.i = icmp eq ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.0.i = select i1 %.not.i, ptr %17, ptr %3
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %18

18:                                               ; preds = %13
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %13, %18
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 %.sroa.0.0.copyload) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.44", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %.0 = phi ptr [ %12, %4 ], [ %15, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 {
  tail call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %0) #17
  %3 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  switch i32 %2, label %60 [
    i32 1, label %10
    i32 320, label %10
    i32 321, label %10
    i32 356, label %10
    i32 357, label %10
    i32 14, label %36
    i32 13, label %36
  ]

10:                                               ; preds = %3, %3, %3, %3, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %20, i32 noundef %2, ptr nonnull %4, i64 1) #17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %10, %24
  %27 = phi ptr [ %26, %24 ], [ null, %10 ]
  store ptr %17, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %28, align 8
  %29 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %33, align 1
  store ptr %30, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %27, ptr noundef %23, ptr nonnull %5, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  br label %.sink.split

36:                                               ; preds = %3, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %44, i32 noundef %2, ptr nonnull %7, i64 1) #17
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit28, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit28

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit28: ; preds = %36, %48
  %51 = phi ptr [ %50, %48 ], [ null, %36 ]
  store ptr %43, ptr %8, align 8
  %52 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %56, align 1
  store ptr %53, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %51, ptr noundef %47, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit28
  %.sink27 = phi ptr [ %58, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit28 ], [ %35, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %.sink27, ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sink27) #17
  %59 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  br label %60

60:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.sink27, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander25expandPredicationToFPCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca [3 x ptr], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  switch i32 %2, label %106 [
    i32 164, label %15
    i32 326, label %15
    i32 231, label %38
    i32 242, label %38
    i32 167, label %64
    i32 168, label %64
    i32 104, label %64
    i32 106, label %64
  ]

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %23, i32 noundef %2, ptr nonnull %4, i64 1) #17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %15, %27
  %30 = phi ptr [ %29, %27 ], [ null, %15 ]
  store ptr %22, ptr %5, align 8
  %31 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %35, align 1
  store ptr %32, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %30, ptr noundef %26, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null)
  br label %.sink.split

38:                                               ; preds = %3, %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 134217727
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %48, i32 noundef %2, ptr nonnull %7, i64 1) #17
  %.not.i50 = icmp eq ptr %51, null
  br i1 %.not.i50, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit51, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit51

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit51: ; preds = %38, %52
  %55 = phi ptr [ %54, %52 ], [ null, %38 ]
  store ptr %45, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %47, ptr %56, align 8
  %57 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %61, align 1
  store ptr %58, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %59, ptr %62, align 8
  %63 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %55, ptr noundef %51, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  br label %.sink.split

64:                                               ; preds = %3, %3, %3, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %76, i32 noundef %2, ptr nonnull %10, i64 1) #17
  %80 = call noundef zeroext i1 @_ZN4llvm9Intrinsic24isConstrainedFPIntrinsicEj(i32 noundef %2) #17
  br i1 %80, label %81, label %91

81:                                               ; preds = %64
  store ptr %71, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %73, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %83, align 8
  %84 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %88, align 1
  store ptr %85, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %86, ptr %89, align 8
  %90 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCallEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineESt8optionalINS_12RoundingModeEESA_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %79, ptr nonnull %11, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %12, i16 0, i16 0) #17
  br label %.sink.split

91:                                               ; preds = %64
  %.not.i55 = icmp eq ptr %79, null
  br i1 %.not.i55, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit56, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %94 = load ptr, ptr %93, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit56

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit56: ; preds = %91, %92
  %95 = phi ptr [ %94, %92 ], [ null, %91 ]
  store ptr %71, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %73, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %75, ptr %97, align 8
  %98 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %102, align 1
  store ptr %99, ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %100, ptr %103, align 8
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %95, ptr noundef %79, ptr nonnull %13, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %81, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit56, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit51
  %.0.sink51 = phi ptr [ %63, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit51 ], [ %37, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %90, %81 ], [ %104, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit56 ]
  call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %.0.sink51, ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %.0.sink51) #17
  %105 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  br label %106

106:                                              ; preds = %.sink.split, %3
  %.047 = phi ptr [ null, %3 ], [ %.0.sink51, %.sink.split ]
  ret ptr %.047
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander34expandPredicationInMemoryIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %7 = tail call noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  %8 = tail call noundef ptr @_ZNK4llvm11VPIntrinsic21getMemoryPointerParamEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  %9 = tail call noundef ptr @_ZNK4llvm11VPIntrinsic18getMemoryDataParamEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  %10 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %7) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %10, align 8
  %13 = icmp ugt i8 %12, 21
  br i1 %13, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit

_ZL13isAllTrueMaskPN4llvm5ValueE.exit:            ; preds = %2, %11, %14
  %.0.i = phi i1 [ %15, %14 ], [ false, %11 ], [ false, %2 ]
  %16 = tail call i16 @_ZNK4llvm11VPIntrinsic19getPointerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  %.sroa.03.0.extract.trunc = trunc i16 %16 to i8
  %.sroa.7.0.extract.shift = lshr i16 %16, 8
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %28 [
    i32 466, label %29
    i32 423, label %42
    i32 455, label %59
    i32 418, label %67
  ]

28:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  unreachable

29:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  br i1 %.0.i, label %30, label %39

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %9, ptr noundef %8, i16 0, i1 noundef zeroext false)
  %32 = trunc i16 %.sroa.7.0.extract.shift to i1
  br i1 %32, label %33, label %81

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, -127
  %.tr.i.i.i.i.i = shl i16 %16, 1
  %37 = and i16 %.tr.i.i.i.i.i, 510
  %38 = or i16 %36, %37
  store i16 %38, ptr %34, align 2
  br label %81

39:                                               ; preds = %29
  %40 = trunc i16 %.sroa.7.0.extract.shift to i1
  %.sroa.0.0.i.i = select i1 %40, i8 %.sroa.03.0.extract.trunc, i8 0
  %41 = tail call noundef ptr @_ZN4llvm13IRBuilderBase17CreateMaskedStoreEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %9, ptr noundef %8, i8 %.sroa.0.0.i.i, ptr noundef %7) #17
  br label %81

42:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  br i1 %.0.i, label %45, label %55

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %46, align 8
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %44, ptr noundef %8, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %48 = trunc i16 %.sroa.7.0.extract.shift to i1
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -127
  %.tr.i.i.i.i.i49 = shl i16 %16, 1
  %53 = and i16 %.tr.i.i.i.i.i49, 510
  %54 = or i16 %52, %53
  store i16 %54, ptr %50, align 2
  br label %81

55:                                               ; preds = %42
  %56 = trunc i16 %.sroa.7.0.extract.shift to i1
  %.sroa.0.0.i.i51 = select i1 %56, i8 %.sroa.03.0.extract.trunc, i8 0
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %44, ptr noundef %8, i8 %.sroa.0.0.i.i51, ptr noundef %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  br label %81

59:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %63) #17
  %65 = trunc i16 %.sroa.7.0.extract.shift to i1
  %.sroa.0.0.i = select i1 %65, i8 %.sroa.03.0.extract.trunc, i8 %64
  %66 = tail call noundef ptr @_ZN4llvm13IRBuilderBase19CreateMaskedScatterEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %9, ptr noundef %8, i8 %.sroa.0.0.i, ptr noundef %7) #17
  br label %81

67:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %6, ptr noundef %71) #17
  %73 = trunc i16 %.sroa.7.0.extract.shift to i1
  %.sroa.0.0.i54 = select i1 %73, i8 %.sroa.03.0.extract.trunc, i8 %72
  %74 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %78, align 1
  store ptr %75, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %76, ptr %79, align 8
  %80 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateMaskedGatherEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %69, ptr noundef %8, i8 %.sroa.0.0.i54, ptr noundef %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  br label %81

81:                                               ; preds = %45, %49, %30, %33, %55, %39, %67, %59
  %.0 = phi ptr [ %80, %67 ], [ %66, %59 ], [ %58, %55 ], [ %41, %39 ], [ %31, %33 ], [ %31, %30 ], [ %47, %49 ], [ %47, %45 ]
  call fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %.0) #17
  %82 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, label %20

20:                                               ; preds = %14
  switch i8 %18, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %21
    i8 86, label %21
    i8 85, label %21
  ]

21:                                               ; preds = %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %28, %23 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %29, label %23, !llvm.loop !22

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %31, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %35 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %25, %29 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %35 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %36 = and i32 %35, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %36, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %20, %20, %20, %20, %20, %20, %20, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.not.i = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.0.i = select i1 %.not.i, ptr %39, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %40

40:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, %40
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.copyload) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16: ; preds = %20, %14, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %49 = getelementptr inbounds %"struct.std::pair.44", ptr %47, i64 %48
  %.not10.i.i = icmp eq i64 %48, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %47, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ]
  %50 = load i32, ptr %.011.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %50, ptr noundef %52) #17
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16, %6
  %.0 = phi ptr [ %13, %6 ], [ %17, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread16 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm20VPReductionIntrinsic17getVectorParamPosEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm20VPReductionIntrinsic16getStartParamPosEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm33getArithmeticReductionInstructionEj(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase20CreateUnaryIntrinsicEjPNS_5ValueEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm29getMinMaxReductionIntrinsicOpEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 29
  %spec.select.i.i = select i1 %4, ptr null, ptr %0
  br i1 %4, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread11, label %5

5:                                                ; preds = %2
  switch i8 %3, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread11 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 84, label %6
    i8 86, label %6
    i8 85, label %6
  ]

6:                                                ; preds = %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %6
  %.09.in.i.i.i.i.i.i = phi ptr [ %7, %6 ], [ %13, %8 ]
  %.09.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp ne i32 %11, 16
  %.not1216.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i, label %14, label %8, !llvm.loop !22

14:                                               ; preds = %8
  %15 = add nsw i32 %11, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %16, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i: ; preds = %16, %14
  %20 = phi i32 [ %.pre.i.i.i.i.i.i.i, %16 ], [ %10, %14 ]
  %trunc.i.i.i.i.i.i.i.i.i = trunc i32 %20 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i
  %21 = and i32 %20, 253
  %spec.select.i.i14.i.i.i.i.i.i = icmp eq i32 %21, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread11

_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i, %5, %5, %5, %5, %5, %5, %5, %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit
  %22 = load i8, ptr %1, align 8
  %23 = icmp ult i8 %22, 29
  br i1 %23, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread11, label %24

24:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread
  switch i8 %22, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread11 [
    i8 41, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 43, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 45, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 47, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 50, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 53, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 83, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 84, label %25
    i8 86, label %25
    i8 85, label %25
  ]

25:                                               ; preds = %24, %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %27, %25
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %26, %25 ], [ %32, %27 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp ne i32 %30, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %33, label %27, !llvm.loop !22

33:                                               ; preds = %27
  %34 = add nsw i32 %30, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %35, %33
  %39 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %35 ], [ %29, %33 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %39 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPNS_11VPIntrinsicEvE10isPossibleERKS3_.exit.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 0, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 1, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
    i8 5, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
  ]

_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPNS_11VPIntrinsicEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %40 = and i32 %39, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %40, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit, label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread11

_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPNS_11VPIntrinsicEvE10isPossibleERKS3_.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %24, %24, %24, %24, %24, %24, %24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  %45 = icmp eq i8 %43, 127
  %..i.i = select i1 %45, i32 -1, i32 %44
  tail call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 %..i.i) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread11

_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread11: ; preds = %24, %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPNS_11VPIntrinsicEvE10isPossibleERKS3_.exit.i.i, %5, %2, %_ZN4llvm3isaINS_14FPMathOperatorENS_5ValueEEEbRKT0_.exit, %_ZN4llvm8dyn_castINS_14FPMathOperatorENS_11VPIntrinsicEEEDcPT0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_PNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFAddReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFMulReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10ConstantFP7getQNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10ConstantFP11getInfinityEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeERKNS_7APFloatE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12ConstantExpr16getBinOpIdentityEjPNS_4TypeEbb(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef, double noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsENS_11APFloatBase16uninitializedTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

declare void @_ZN4llvm6detail9IEEEFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm6detail13DoubleAPFloat11makeLargestEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #20
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #19
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm14VPCmpIntrinsic7isVPCmpEj(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm14VPCmpIntrinsic12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeEb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %28 = getelementptr inbounds %"struct.std::pair.44", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #17
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #17
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #17
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %31 = load ptr, ptr %0, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %33 = getelementptr inbounds %"struct.std::pair.44", ptr %31, i64 %32
  %.not10.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %24 ]
  %34 = load i32, ptr %.011.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %34, ptr noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %1, %6 ], [ %17, %11 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateUIToFPEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 138, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i16 0, i16 0) #17
  br label %36

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 43, ptr noundef %1, ptr noundef %2) #17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %36

19:                                               ; preds = %12
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm10UIToFPInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %28 = load ptr, ptr %0, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %30 = getelementptr inbounds %"struct.std::pair.44", ptr %28, i64 %29
  %.not10.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10UIToFPInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %19 ]
  %31 = load i32, ptr %.011.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %31, ptr noundef %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10UIToFPInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10UIToFPInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %19
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10UIToFPInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #17
  br label %36

36:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_10UIToFPInstEEEPT_S4_RKNS_5TwineE.exit, %35, %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %18, %12 ], [ %20, %35 ], [ %20, %_ZNK4llvm13IRBuilderBase6InsertINS_10UIToFPInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %28 = getelementptr inbounds %"struct.std::pair.44", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCastEjPNS_5ValueEPNS_4TypeEPNS_11InstructionERKNS_5TwineEPNS_6MDNodeESt8optionalINS_12RoundingModeEESC_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i16, i16) local_unnamed_addr #4

declare void @_ZN4llvm10UIToFPInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #10 comdat {
  tail call void @abort() #22
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm9Intrinsic24isConstrainedFPIntrinsicEj(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCallEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineESt8optionalINS_12RoundingModeEESA_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i16, i16) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11VPIntrinsic21getMemoryPointerParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11VPIntrinsic18getMemoryDataParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare i16 @_ZNK4llvm11VPIntrinsic19getPointerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateMaskedStoreEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase19CreateMaskedScatterEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13IRBuilderBase18CreateMaskedGatherEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.44", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.44", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare i64 @_ZN4llvm11VPIntrinsic30getConstrainedIntrinsicIDForVPEj(i32 noundef) local_unnamed_addr #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandVectorPredication.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EVLTransformOverrideB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 128)) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 168)) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL20EVLTransformOverrideB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20EVLTransformOverrideB5cxx11) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL20EVLTransformOverrideB5cxx11, ptr nonnull align 1 dereferenceable(32) @.str, i64 31) #17
  call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(248) @_ZL20EVLTransformOverrideB5cxx11)
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 10), align 2
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 32), align 8
  store i64 157, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 40), align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL20EVLTransformOverrideB5cxx11) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL20EVLTransformOverrideB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MaskTransformOverrideB5cxx11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 128)) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 168)) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL21MaskTransformOverrideB5cxx11, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MaskTransformOverrideB5cxx11) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 208), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 232), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL21MaskTransformOverrideB5cxx11, ptr nonnull align 1 dereferenceable(33) @.str.4, i64 32) #17
  call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(248) @_ZL21MaskTransformOverrideB5cxx11)
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 10), align 2
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 32), align 8
  store i64 158, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 40), align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL21MaskTransformOverrideB5cxx11) #17
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21MaskTransformOverrideB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5APInt10getAllOnesEj"}
!10 = distinct !{!10, !11, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm7APFloat10getLargestERKNS_12fltSemanticsEb"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}

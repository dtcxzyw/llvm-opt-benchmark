; ModuleID = 'bench/llvm/original/ExpandVectorPredication.ll'
source_filename = "bench/llvm/original/ExpandVectorPredication.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.67" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.26", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"struct.std::pair.52" = type { i32, ptr }
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
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA32_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase13CreateFNegFMFEPNS_5ValueENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA32_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !36
  store i8 0, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !45
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %46) #19
  tail call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !46
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !38
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !38
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !51, !noundef !52
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm2cl6OptionD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !36
  store i8 0, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !45
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %46) #19
  tail call void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !46
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm32expandVectorPredicationIntrinsicERNS_11VPIntrinsicERKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::SmallVector.63", align 8
  %4 = alloca [1 x ptr], align 8
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
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca [2 x ptr], align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::IRBuilder", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::AttributeList", align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 128), align 8, !tbaa !36
  %29 = icmp ne i64 %28, 0
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 128), align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = tail call i64 @_ZNK4llvm19TargetTransformInfo25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %33 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %33, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br i1 %32, label %34, label %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i, !prof !53

34:                                               ; preds = %2
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 120), align 8, !tbaa !50
  %.val2.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EVLTransformOverrideB5cxx11, i64 128), align 8, !tbaa !36
  %35 = tail call fastcc noundef i32 @_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val.i.i, i64 %.val2.i.i)
  %.val3.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 120), align 8, !tbaa !50
  %.val4.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MaskTransformOverrideB5cxx11, i64 128), align 8, !tbaa !36
  %36 = tail call fastcc noundef i32 @_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val3.i.i, i64 %.val4.i.i)
  br label %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i

_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i: ; preds = %34, %2
  %.sroa.0.0.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %2 ], [ %35, %34 ]
  %.sroa.3.0.i.i = phi i32 [ %.sroa.3.0.extract.trunc.i.i, %2 ], [ %36, %34 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %39 = load i8, ptr %38, align 8, !tbaa !60
  %40 = icmp eq i8 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = icmp eq ptr %42, %44
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %45, ptr %38, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i.i, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = tail call noundef zeroext i1 @_ZN4llvm20VPReductionIntrinsic13isVPReductionEj(i32 noundef %47) #19
  br i1 %48, label %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i, label %49

49:                                               ; preds = %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i
  %50 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %51 = load i8, ptr %50, align 8, !tbaa !60
  %52 = icmp eq i8 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %43, align 8, !tbaa !68
  %56 = icmp eq ptr %54, %55
  %spec.select.i.i.i.i.i.i = select i1 %56, ptr %50, ptr null
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !87
  %59 = tail call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %58) #19
  %60 = and i64 %59, 4294967296
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %65, label %61

61:                                               ; preds = %49
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %59 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %63 = tail call ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %.sroa.012.0.extract.trunc.i.i.i) #19
  store ptr %63, ptr %27, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 67) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br i1 %64, label %78, label %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i

65:                                               ; preds = %49
  %66 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %67 = load i8, ptr %66, align 8, !tbaa !60
  %68 = icmp eq i8 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = load ptr, ptr %43, align 8, !tbaa !68
  %72 = icmp eq ptr %70, %71
  %spec.select.i.i.i11.i.i.i = select i1 %72, ptr %66, ptr null
  %73 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i11.i.i.i, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !87
  %75 = tail call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %74) #19
  %76 = and i64 %75, 4294967296
  %.not20.i.not.i.i = icmp eq i64 %76, 0
  br i1 %.not20.i.not.i.i, label %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i, label %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.i.i

_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.i.i: ; preds = %65
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %75 to i32
  %77 = tail call noundef zeroext i1 @_ZN4llvm38isSafeToSpeculativelyExecuteWithOpcodeEjPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(i32 noundef %.sroa.0.0.extract.trunc.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #19
  br i1 %77, label %78, label %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i

78:                                               ; preds = %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.i.i, %61
  %79 = icmp eq i32 %.sroa.3.0.i.i, 2
  br i1 %79, label %.sink.split.i.i, label %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i

_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i: ; preds = %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.i.i, %65, %61, %_ZNK12_GLOBAL__N_117CachingVPExpander25getVPLegalizationStrategyERKN4llvm11VPIntrinsicE.exit.i
  %80 = icmp eq i32 %.sroa.0.0.i.i, 1
  %81 = icmp eq i32 %.sroa.3.0.i.i, 2
  %or.cond.i.i = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i

.sink.split.i.i:                                  ; preds = %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i, %78
  %.sink.i.i = phi i32 [ 1, %78 ], [ 2, %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i ]
  br label %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i

_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i: ; preds = %.sink.split.i.i, %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i, %78
  %.sroa.01.0.i = phi i32 [ %.sink.i.i, %.sink.split.i.i ], [ %.sroa.0.0.i.i, %_ZL17maySpeculateLanesRN4llvm11VPIntrinsicE.exit.thread.i.i ], [ %.sroa.0.0.i.i, %78 ]
  switch i32 %.sroa.01.0.i, label %148 [
    i32 2, label %84
    i32 1, label %82
  ]

82:                                               ; preds = %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i
  %83 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117CachingVPExpander19discardEVLParameterERN4llvm11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %148

84:                                               ; preds = %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null, ptr null, i64 0)
  %85 = call noundef zeroext i1 @_ZNK4llvm11VPIntrinsic26canIgnoreVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br i1 %85, label %141, label %86

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %88 = call noundef ptr @_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %89 = call i64 @_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %.sroa.02.0.insert.ext.i.i = and i64 %89, 1099511627775
  %90 = and i64 %89, 4294967296
  %.not.i.i9.i = icmp eq i64 %90, 0
  br i1 %.not.i.i9.i, label %105, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  %95 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %94, i64 range(i64 0, 1099511627776) %.sroa.02.0.insert.ext.i.i) #19
  %96 = load ptr, ptr %92, align 8, !tbaa !88
  %97 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  %98 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %97, i64 noundef 0, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr %95, ptr %19, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  store ptr %101, ptr %99, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  store ptr %98, ptr %20, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %88, ptr %102, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %103, align 8
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 185, ptr nonnull %19, i64 2, ptr nonnull %20, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %21) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i

105:                                              ; preds = %86
  %.sroa.05.0.extract.trunc.i.i.i = trunc i64 %89 to i32
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %108, align 8
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef %.sroa.05.0.extract.trunc.i.i.i, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(34) %22) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  %110 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %107, i64 range(i64 0, 1099511627776) %.sroa.02.0.insert.ext.i.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateStepVectorEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(34) %23) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %113, align 8
  %114 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef 36, ptr noundef %112, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i: ; preds = %105, %91
  %.0.i.i.i = phi ptr [ %104, %91 ], [ %114, %105 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i16 257, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8, !tbaa !109
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 28, ptr noundef %.0.i.i.i, ptr noundef %87) #19
  %.not.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.not.i.i.i, label %122, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

122:                                              ; preds = %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %123, align 8
  %124 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i.i.i, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #19
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !110
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %128 = load ptr, ptr %126, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %131 = load ptr, ptr %25, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %131, i64 %134
  %.not10.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %122, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %131, %122 ]
  %136 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %136, ptr noundef %138) #19
  %139 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %139, %135
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i
  %.1.i.i.i = phi ptr [ %121, %_ZN12_GLOBAL__N_117CachingVPExpander16convertEVLToMaskERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEEPNS1_5ValueENS1_12ElementCountE.exit.i.i ], [ %124, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  call void @_ZN4llvm11VPIntrinsic12setMaskParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.1.i.i.i) #19
  %140 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117CachingVPExpander19discardEVLParameterERN4llvm11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %141

141:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i.i, %84
  %.sroa.36.0.i.i = xor i1 %85, true
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #19
  %144 = load ptr, ptr %25, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i, label %147

147:                                              ; preds = %141
  call void @free(ptr noundef %144) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i

_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i: ; preds = %147, %141
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #19
  br label %148

148:                                              ; preds = %_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i, %82, %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i
  %.0.shrunk.i = phi i1 [ false, %_ZN12_GLOBAL__N_116sanitizeStrategyERN4llvm11VPIntrinsicERNS0_19TargetTransformInfo14VPLegalizationE.exit.i ], [ %83, %82 ], [ %.sroa.36.0.i.i, %_ZN12_GLOBAL__N_117CachingVPExpander15foldEVLIntoMaskERN4llvm11VPIntrinsicE.exit.i ]
  %.0.i = zext i1 %.0.shrunk.i to i32
  %cond.i = icmp eq i32 %.sroa.3.0.i.i, 2
  br i1 %cond.i, label %149, label %_ZN12_GLOBAL__N_117CachingVPExpander23expandVectorPredicationERN4llvm11VPIntrinsicE.exit

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null, ptr null, i64 0)
  %150 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %151 = load i8, ptr %150, align 8, !tbaa !60
  %152 = icmp eq i8 %151, 0
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = load ptr, ptr %43, align 8, !tbaa !68
  %156 = icmp eq ptr %154, %155
  %spec.select.i.i.i.i.i = select i1 %156, ptr %150, ptr null
  %157 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !87
  %159 = call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %158) #19
  %.sroa.08.0.extract.trunc.i.i = trunc i64 %159 to i32
  %160 = and i64 %159, 4294967296
  %161 = icmp ne i64 %160, 0
  %162 = add i32 %.sroa.08.0.extract.trunc.i.i, -13
  %163 = icmp ult i32 %162, 18
  %or.cond.i10.i = and i1 %161, %163
  %164 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %165 = load i8, ptr %164, align 8, !tbaa !60
  %166 = icmp eq i8 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %169 = load ptr, ptr %43, align 8, !tbaa !68
  %170 = icmp eq ptr %168, %169
  %spec.select.i.i.i.i.i11.i = select i1 %170, ptr %164, ptr null
  %171 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i11.i, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !87
  br i1 %or.cond.i10.i, label %173, label %218

173:                                              ; preds = %149
  %174 = call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %172) #19
  %.sroa.01.0.extract.trunc.i.i.i = trunc i64 %174 to i32
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 134217727
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = call noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %.not.i.i14.i = icmp eq ptr %184, null
  br i1 %.not.i.i14.i, label %197, label %185

185:                                              ; preds = %173
  %186 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %184) #19
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, label %187

187:                                              ; preds = %185
  %188 = load i8, ptr %186, align 8, !tbaa !60
  %189 = icmp ugt i8 %188, 21
  br i1 %189, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i

_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i:      ; preds = %187
  %190 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #19
  br i1 %190, label %197, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i

_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i: ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i, %187, %185
  switch i32 %.sroa.01.0.extract.trunc.i.i.i, label %197 [
    i32 19, label %191
    i32 20, label %191
    i32 22, label %191
    i32 23, label %191
  ]

191:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !107
  %194 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %193, i64 noundef 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %195, align 8
  %196 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %184, ptr noundef %183, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %197

197:                                              ; preds = %191, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i, %173
  %.0.i.i15.i = phi ptr [ %183, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i.i.i ], [ %183, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i.i.i ], [ %196, %191 ], [ %183, %173 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %198 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %201, align 8, !tbaa !114
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %202, align 1, !tbaa !117
  store ptr %199, ptr %15, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %200, ptr %203, align 8, !tbaa !38
  %204 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %.sroa.01.0.extract.trunc.i.i.i, ptr noundef %181, ptr noundef %.0.i.i15.i, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %205 = load i8, ptr %204, align 8, !tbaa !60
  %206 = icmp ult i8 %205, 29
  br i1 %206, label %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i, label %207

207:                                              ; preds = %197
  %208 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %204)
  br i1 %208, label %209, label %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

209:                                              ; preds = %207
  %210 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %210, label %211, label %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = lshr i8 %213, 1
  %215 = zext nneg i8 %214 to i32
  %216 = icmp eq i8 %214, 127
  %..i.i.i.i.i.i.i = select i1 %216, i32 -1, i32 %215
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 %..i.i.i.i.i.i.i) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i: ; preds = %211, %209, %207, %197
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %204) #19
  %217 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

218:                                              ; preds = %149
  %219 = call noundef zeroext i1 @_ZN4llvm20VPReductionIntrinsic13isVPReductionEj(i32 noundef %172) #19
  br i1 %219, label %220, label %331

220:                                              ; preds = %218
  %221 = call noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %222 = call noundef i32 @_ZNK4llvm20VPReductionIntrinsic17getVectorParamPosEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 134217727
  %226 = zext nneg i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %227
  %229 = zext i32 %222 to i64
  %230 = getelementptr inbounds nuw %"class.llvm::Use", ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %.not.i44.i.i = icmp eq ptr %221, null
  br i1 %.not.i44.i.i, label %266, label %232

232:                                              ; preds = %220
  %233 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %221) #19
  %.not.i.i45.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i45.i.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i47.i.i, label %234

234:                                              ; preds = %232
  %235 = load i8, ptr %233, align 8, !tbaa !60
  %236 = icmp ugt i8 %235, 21
  br i1 %236, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i47.i.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i46.i.i

_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i46.i.i:    ; preds = %234
  %237 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %233) #19
  br i1 %237, label %266, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i47.i.i

_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i47.i.i: ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i46.i.i, %234, %232
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !107
  %240 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %241 = load i8, ptr %240, align 8, !tbaa !60
  %242 = icmp eq i8 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !63
  %245 = load ptr, ptr %43, align 8, !tbaa !68
  %246 = icmp eq ptr %244, %245
  %spec.select.i.i.i.i.i.i.i = select i1 %246, ptr %240, ptr null
  %247 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 36
  %248 = load i32, ptr %247, align 4, !tbaa !87
  %249 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %248) #19
  %250 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %250, label %251, label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

251:                                              ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i47.i.i
  %252 = call i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  br label %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i

_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i: ; preds = %251, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i47.i.i
  %.sroa.0.0.i.i.i.i = phi i32 [ %252, %251 ], [ 0, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.thread.i47.i.i ]
  %.sroa.05.0.extract.trunc.i.i.i.i = trunc i64 %249 to i32
  %253 = call noundef ptr @_ZN4llvm20getReductionIdentityEjPNS_4TypeENS_13FastMathFlagsE(i32 noundef %.sroa.05.0.extract.trunc.i.i.i.i, ptr noundef %239, i32 %.sroa.0.0.i.i.i.i) #19
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !107
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !118
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 255
  %261 = icmp eq i32 %260, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %261, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %257 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %262, align 8
  %263 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %16, i64 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %264, align 8
  %265 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %221, ptr noundef nonnull %231, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %266

266:                                              ; preds = %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i46.i.i, %220
  %.0.i48.i.i = phi ptr [ %231, %_ZL13isAllTrueMaskPN4llvm5ValueE.exit.i46.i.i ], [ %265, %_ZN12_GLOBAL__N_126getNeutralReductionElementERKN4llvm20VPReductionIntrinsicEPNS0_4TypeE.exit.i.i.i ], [ %231, %220 ]
  %267 = call noundef i32 @_ZNK4llvm20VPReductionIntrinsic16getStartParamPosEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %268 = load i32, ptr %223, align 4
  %269 = and i32 %268, 134217727
  %270 = zext nneg i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %271
  %273 = zext i32 %267 to i64
  %274 = getelementptr inbounds nuw %"class.llvm::Use", ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %277 = load i8, ptr %276, align 8, !tbaa !60
  %278 = icmp eq i8 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !63
  %281 = load ptr, ptr %43, align 8, !tbaa !68
  %282 = icmp eq ptr %280, %281
  %spec.select.i.i.i49.i.i = select i1 %282, ptr %276, ptr null
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i49.i.i, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !87
  switch i32 %284, label %285 [
    i32 442, label %286
    i32 450, label %286
    i32 443, label %286
    i32 451, label %286
    i32 456, label %286
    i32 452, label %293
    i32 453, label %293
    i32 454, label %293
    i32 455, label %293
    i32 445, label %293
    i32 447, label %293
    i32 446, label %293
    i32 448, label %293
    i32 444, label %312
    i32 449, label %314
  ]

285:                                              ; preds = %266
  unreachable

286:                                              ; preds = %266, %266, %266, %266, %266
  %287 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %284) #19
  %.sroa.017.0.extract.trunc.i.i.i = trunc i64 %287 to i32
  %288 = call noundef i32 @_ZN4llvm33getArithmeticReductionInstructionEj(i32 noundef %.sroa.017.0.extract.trunc.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %289, align 8
  %290 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateUnaryIntrinsicEjPNS_5ValueENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %.sroa.017.0.extract.trunc.i.i.i, ptr noundef %.0.i48.i.i, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %291, align 8
  %292 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %288, ptr noundef %290, ptr noundef %275, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %316

293:                                              ; preds = %266, %266, %266, %266, %266, %266, %266, %266
  %294 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %284) #19
  %.sroa.09.0.extract.trunc.i.i.i = trunc i64 %294 to i32
  %295 = call noundef i32 @_ZN4llvm29getMinMaxReductionIntrinsicOpEj(i32 noundef %.sroa.09.0.extract.trunc.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %296, align 8
  %297 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateUnaryIntrinsicEjPNS_5ValueENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %.sroa.09.0.extract.trunc.i.i.i, ptr noundef %.0.i48.i.i, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  %298 = load i8, ptr %297, align 8, !tbaa !60
  %299 = icmp ult i8 %298, 29
  br i1 %299, label %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i, label %300

300:                                              ; preds = %293
  %301 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %297)
  br i1 %301, label %302, label %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i

302:                                              ; preds = %300
  %303 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %303, label %304, label %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = lshr i8 %306, 1
  %308 = zext nneg i8 %307 to i32
  %309 = icmp eq i8 %307, 127
  %..i.i.i.i.i.i = select i1 %309, i32 -1, i32 %308
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %297, i32 %..i.i.i.i.i.i) #19
  br label %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i

_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i: ; preds = %304, %302, %300, %293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %310, align 8
  %311 = call noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %295, ptr noundef nonnull %297, ptr noundef %275, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %316

312:                                              ; preds = %266
  %313 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFAddReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %275, ptr noundef %.0.i48.i.i) #19
  br label %316

314:                                              ; preds = %266
  %315 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFMulReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %275, ptr noundef %.0.i48.i.i) #19
  br label %316

316:                                              ; preds = %314, %312, %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i, %286
  %.045.i.i.i = phi ptr [ %315, %314 ], [ %313, %312 ], [ %311, %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i ], [ %292, %286 ]
  %317 = load i8, ptr %.045.i.i.i, align 8, !tbaa !60
  %318 = icmp ult i8 %317, 29
  br i1 %318, label %329, label %319

319:                                              ; preds = %316
  %320 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %.045.i.i.i)
  br i1 %320, label %321, label %329

321:                                              ; preds = %319
  %322 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %322, label %323, label %329

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = lshr i8 %325, 1
  %327 = zext nneg i8 %326 to i32
  %328 = icmp eq i8 %326, 127
  %..i.i.i.i.i50.i.i = select i1 %328, i32 -1, i32 %327
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %.045.i.i.i, i32 %..i.i.i.i.i50.i.i) #19
  br label %329

329:                                              ; preds = %323, %321, %319, %316
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %.045.i.i.i) #19
  %330 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

331:                                              ; preds = %218
  %332 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %333 = load i8, ptr %332, align 8, !tbaa !60
  %334 = icmp eq i8 %333, 0
  call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !63
  %337 = load ptr, ptr %43, align 8, !tbaa !68
  %338 = icmp eq ptr %336, %337
  %spec.select.i.i.i.i.i.i.i.i.i.i51.i.i = select i1 %338, ptr %332, ptr null
  %339 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i.i51.i.i, i64 36
  %340 = load i32, ptr %339, align 4, !tbaa !87
  %341 = call noundef zeroext i1 @_ZN4llvm14VPCmpIntrinsic7isVPCmpEj(i32 noundef %340) #19
  br i1 %341, label %342, label %374

342:                                              ; preds = %331
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 134217727
  %346 = zext nneg i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !54
  %352 = call noundef i32 @_ZNK4llvm14VPCmpIntrinsic12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %354 = icmp ult i32 %352, 16
  store i16 257, ptr %353, align 8
  br i1 %354, label %355, label %357

355:                                              ; preds = %342
  %356 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %352, ptr noundef %349, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i64 0, i1 noundef zeroext false) #19
  br label %_ZN4llvm13IRBuilderBase9CreateCmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

357:                                              ; preds = %342
  %358 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %352, ptr noundef %349, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZN4llvm13IRBuilderBase9CreateCmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE.exit.i.i.i

_ZN4llvm13IRBuilderBase9CreateCmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE.exit.i.i.i: ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %360 = load i8, ptr %359, align 8, !tbaa !60
  %361 = icmp ult i8 %360, 29
  br i1 %361, label %372, label %362

362:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateCmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE.exit.i.i.i
  %363 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %359)
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  %365 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %365, label %366, label %372

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = lshr i8 %368, 1
  %370 = zext nneg i8 %369 to i32
  %371 = icmp eq i8 %369, 127
  %..i.i.i.i.i53.i.i = select i1 %371, i32 -1, i32 %370
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %359, i32 %..i.i.i.i.i53.i.i) #19
  br label %372

372:                                              ; preds = %366, %364, %362, %_ZN4llvm13IRBuilderBase9CreateCmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %359) #19
  %373 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

374:                                              ; preds = %331
  %375 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %376 = load i8, ptr %375, align 8, !tbaa !60
  %377 = icmp eq i8 %376, 0
  call void @llvm.assume(i1 %377)
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !63
  %380 = load ptr, ptr %43, align 8, !tbaa !68
  %381 = icmp eq ptr %379, %380
  %spec.select.i.i54.i.i = select i1 %381, ptr %375, ptr null
  %382 = getelementptr inbounds nuw i8, ptr %spec.select.i.i54.i.i, i64 36
  %383 = load i32, ptr %382, align 4, !tbaa !87
  %384 = call noundef zeroext i1 @_ZN4llvm15VPCastIntrinsic8isVPCastEj(i32 noundef %383) #19
  %385 = load ptr, ptr %37, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %386 = load i8, ptr %385, align 8, !tbaa !60
  %387 = icmp eq i8 %386, 0
  call void @llvm.assume(i1 %387)
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !63
  %390 = load ptr, ptr %43, align 8, !tbaa !68
  %391 = icmp eq ptr %389, %390
  %spec.select.i.i.i55.i.i = select i1 %391, ptr %385, ptr null
  %392 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i55.i.i, i64 36
  %393 = load i32, ptr %392, align 4, !tbaa !87
  br i1 %384, label %394, label %427

394:                                              ; preds = %374
  %395 = call i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef %393) #19
  %396 = and i64 %395, 4294967296
  %.not.i56.i.i = icmp eq i64 %396, 0
  br i1 %.not.i56.i.i, label %397, label %_ZNOSt8optionalIjE5valueEv.exit.i.i.i

397:                                              ; preds = %394
  call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

_ZNOSt8optionalIjE5valueEv.exit.i.i.i:            ; preds = %394
  %.sroa.02.0.extract.trunc.i.i.i = trunc i64 %395 to i32
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 134217727
  %401 = zext nneg i32 %400 to i64
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %407 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = extractvalue { ptr, i64 } %407, 1
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %410, align 8, !tbaa !114
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %411, align 1, !tbaa !117
  store ptr %408, ptr %6, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %409, ptr %412, align 8, !tbaa !38
  %413 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %.sroa.02.0.extract.trunc.i.i.i, ptr noundef %404, ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %414 = load i8, ptr %413, align 8, !tbaa !60
  %415 = icmp ult i8 %414, 29
  br i1 %415, label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i, label %416

416:                                              ; preds = %_ZNOSt8optionalIjE5valueEv.exit.i.i.i
  %417 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %413)
  br i1 %417, label %418, label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

418:                                              ; preds = %416
  %419 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %419, label %420, label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = lshr i8 %422, 1
  %424 = zext nneg i8 %423 to i32
  %425 = icmp eq i8 %423, 127
  %..i.i.i.i.i57.i.i = select i1 %425, i32 -1, i32 %424
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %413, i32 %..i.i.i.i.i57.i.i) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i: ; preds = %420, %418, %416, %_ZNOSt8optionalIjE5valueEv.exit.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %413) #19
  %426 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

427:                                              ; preds = %374
  switch i32 %393, label %511 [
    i32 416, label %428
    i32 396, label %443
    i32 468, label %443
    i32 469, label %443
    i32 479, label %443
    i32 480, label %443
    i32 401, label %443
    i32 400, label %443
    i32 405, label %443
    i32 404, label %443
    i32 406, label %443
    i32 461, label %443
    i32 476, label %443
    i32 472, label %443
    i32 482, label %443
    i32 422, label %443
    i32 423, label %443
    i32 408, label %504
    i32 470, label %504
    i32 434, label %504
    i32 437, label %504
    i32 433, label %504
    i32 436, label %504
    i32 413, label %504
    i32 415, label %504
    i32 430, label %509
    i32 473, label %509
    i32 425, label %509
    i32 462, label %509
  ]

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 134217727
  %432 = zext nneg i32 %431 to i64
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  %436 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %437 = extractvalue { ptr, i64 } %436, 0
  %438 = extractvalue { ptr, i64 } %436, 1
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %439, align 8, !tbaa !114
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %440, align 1, !tbaa !117
  store ptr %437, ptr %17, align 8, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %438, ptr %441, align 8, !tbaa !38
  %442 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateFNegFMFEPNS_5ValueENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %435, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  call fastcc void @_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

443:                                              ; preds = %427, %427, %427, %427, %427, %427, %427, %427, %427, %427, %427, %427, %427, %427, %427, %427
  %444 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %393) #19
  %.sroa.05.0.extract.trunc.i.i12.i = trunc i64 %444 to i32
  %445 = and i64 %444, 4294967296
  %.not.i60.i.i = icmp eq i64 %445, 0
  br i1 %.not.i60.i.i, label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i, label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %447, ptr %3, align 8, !tbaa !25
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %448, align 8, !tbaa !26
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %449, align 4, !tbaa !27
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 134217727
  %.not9.i.i.i = icmp eq i32 %452, 3
  br i1 %.not9.i.i.i, label %_ZNRSt8optionalIjE5valueEv.exit.i.i.i, label %.lr.ph.i.i.i

_ZNRSt8optionalIjE5valueEv.exit.loopexit.i.i.i:   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %453 = zext i32 %498 to i64
  br label %_ZNRSt8optionalIjE5valueEv.exit.i.i.i

_ZNRSt8optionalIjE5valueEv.exit.i.i.i:            ; preds = %_ZNRSt8optionalIjE5valueEv.exit.loopexit.i.i.i, %446
  %454 = phi i64 [ %453, %_ZNRSt8optionalIjE5valueEv.exit.loopexit.i.i.i ], [ 0, %446 ]
  %455 = phi ptr [ %.pre.i.i.i, %_ZNRSt8optionalIjE5valueEv.exit.loopexit.i.i.i ], [ %447, %446 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !107
  store ptr %457, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %458 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %459 = extractvalue { ptr, i64 } %458, 0
  %460 = extractvalue { ptr, i64 } %458, 1
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %461, align 8, !tbaa !114
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %462, align 1, !tbaa !117
  store ptr %459, ptr %5, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %460, ptr %463, align 8, !tbaa !38
  %464 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %.sroa.05.0.extract.trunc.i.i12.i, ptr nonnull %4, i64 1, ptr %455, i64 %454, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %465 = load i8, ptr %464, align 8, !tbaa !60
  %466 = icmp ult i8 %465, 29
  br i1 %466, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i, label %467

467:                                              ; preds = %_ZNRSt8optionalIjE5valueEv.exit.i.i.i
  %468 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %464)
  br i1 %468, label %469, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i

469:                                              ; preds = %467
  %470 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %470, label %471, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %473 = load i8, ptr %472, align 1
  %474 = lshr i8 %473, 1
  %475 = zext nneg i8 %474 to i32
  %476 = icmp eq i8 %474, 127
  %..i.i.i.i.i62.i.i = select i1 %476, i32 -1, i32 %475
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %464, i32 %..i.i.i.i.i62.i.i) #19
  br label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i

_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i: ; preds = %471, %469, %467, %_ZNRSt8optionalIjE5valueEv.exit.i.i.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %464) #19
  %477 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %478 = load ptr, ptr %3, align 8, !tbaa !25
  %479 = icmp eq ptr %478, %447
  br i1 %479, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i.i, label %480

480:                                              ; preds = %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i
  call void @free(ptr noundef %478) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i.i: ; preds = %480, %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %446, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i
  %481 = phi i32 [ %498, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i ], [ 0, %446 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i ], [ 0, %446 ]
  %482 = phi i32 [ %500, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i ], [ %452, %446 ]
  %483 = zext nneg i32 %482 to i64
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %484
  %486 = getelementptr inbounds nuw %"class.llvm::Use", ptr %485, i64 %indvars.iv.i.i.i
  %487 = load ptr, ptr %486, align 8, !tbaa !54
  %488 = load i32, ptr %449, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %481, %488
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i, label %489, !prof !33

489:                                              ; preds = %.lr.ph.i.i.i
  %490 = zext i32 %481 to i64
  %491 = add nuw nsw i64 %490, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %447, i64 noundef %491, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %448, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i.i: ; preds = %489, %.lr.ph.i.i.i
  %492 = phi i32 [ %481, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i, %489 ]
  %493 = load ptr, ptr %3, align 8, !tbaa !25
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %494
  %496 = ptrtoint ptr %487 to i64
  store i64 %496, ptr %495, align 1
  %497 = load i32, ptr %448, align 8, !tbaa !26
  %498 = add i32 %497, 1
  store i32 %498, ptr %448, align 8, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %499 = load i32, ptr %450, align 4
  %500 = and i32 %499, 134217727
  %501 = add nsw i32 %500, -3
  %502 = zext i32 %501 to i64
  %503 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %502
  br i1 %503, label %.lr.ph.i.i.i, label %_ZNRSt8optionalIjE5valueEv.exit.loopexit.i.i.i, !llvm.loop !123

504:                                              ; preds = %427, %427, %427, %427, %427, %427, %427, %427
  %505 = call i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef %393) #19
  %506 = and i64 %505, 4294967296
  %.not.i.i = icmp eq i64 %506, 0
  br i1 %.not.i.i, label %507, label %_ZNOSt8optionalIjE5valueEv.exit.i.i

507:                                              ; preds = %504
  call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

_ZNOSt8optionalIjE5valueEv.exit.i.i:              ; preds = %504
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %505 to i32
  %508 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander25expandPredicationToFPCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicEj(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sroa.01.0.extract.trunc.i.i)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

509:                                              ; preds = %427, %427, %427, %427
  %510 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander34expandPredicationInMemoryIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

511:                                              ; preds = %427
  %512 = call i64 @_ZN4llvm11VPIntrinsic30getConstrainedIntrinsicIDForVPEj(i32 noundef %393) #19
  %513 = and i64 %512, 4294967296
  %.not25.i.i = icmp eq i64 %513, 0
  br i1 %.not25.i.i, label %.thread21.i.i, label %514

514:                                              ; preds = %511
  %.sroa.0.0.extract.trunc.i13.i = trunc i64 %512 to i32
  %515 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander25expandPredicationToFPCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicEj(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sroa.0.0.extract.trunc.i13.i)
  %.not42.i.i = icmp eq ptr %515, null
  br i1 %.not42.i.i, label %.thread21.i.i, label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

.thread21.i.i:                                    ; preds = %514, %511
  br label %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i

_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i: ; preds = %.thread21.i.i, %514, %509, %_ZNOSt8optionalIjE5valueEv.exit.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i.i, %443, %428, %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i, %372, %329, %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i
  %.0.i.i = phi ptr [ %204, %_ZN12_GLOBAL__N_117CachingVPExpander33expandPredicationInBinaryOperatorERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i ], [ %413, %_ZN12_GLOBAL__N_117CachingVPExpander32expandPredicationToCastIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i ], [ %510, %509 ], [ %508, %_ZNOSt8optionalIjE5valueEv.exit.i.i ], [ %442, %428 ], [ %359, %372 ], [ %.045.i.i.i, %329 ], [ %464, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit.i.i.i ], [ null, %443 ], [ %0, %.thread21.i.i ], [ %515, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %516) #19
  %517 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %517) #19
  %518 = load ptr, ptr %16, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i, label %521

521:                                              ; preds = %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i
  call void @free(ptr noundef %518) #19
  br label %_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i

_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i: ; preds = %521, %_ZN12_GLOBAL__N_117CachingVPExpander26expandPredicationToIntCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #19
  %.not.i = icmp eq ptr %.0.i.i, %0
  %spec.select6.i = select i1 %.not.i, i32 %.0.i, i32 2
  br label %_ZN12_GLOBAL__N_117CachingVPExpander23expandVectorPredicationERN4llvm11VPIntrinsicE.exit

_ZN12_GLOBAL__N_117CachingVPExpander23expandVectorPredicationERN4llvm11VPIntrinsicE.exit: ; preds = %148, %_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i
  %.2.i = phi i32 [ %.0.i, %148 ], [ %spec.select6.i, %_ZN12_GLOBAL__N_117CachingVPExpander17expandPredicationERN4llvm11VPIntrinsicE.exit.i ]
  ret i32 %.2.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117CachingVPExpander19discardEVLParameterERN4llvm11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11VPIntrinsic26canIgnoreVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br i1 %8, label %65, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %65, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  store ptr %14, ptr %3, align 8, !tbaa !106
  %15 = and i64 %12, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %61, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %19, ptr nonnull %17, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %23 = and i64 %12, 4294967295
  %24 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %22, i64 noundef %23, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !tbaa !117
  store ptr @.str.16, ptr %6, align 8, !tbaa !38
  store i8 3, ptr %25, align 8, !tbaa !114
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 485, ptr nonnull %3, i64 1, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1, !tbaa !117
  store ptr @.str.17, ptr %7, align 8, !tbaa !38
  store i8 3, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 17, ptr noundef %27, ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext false) #19
  %.not.not.i = icmp eq ptr %35, null
  br i1 %.not.not.i, label %36, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %37, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %38, align 1, !tbaa !117
  %39 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %27, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #19
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %46, i64 %49
  %.not10.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %46, %36 ]
  %51 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %51, ptr noundef %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %54, %50
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext true) #19
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %35, %16 ], [ %39, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @free(ptr noundef %57) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %60
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #19
  br label %64

61:                                               ; preds = %11
  %62 = and i64 %12, 4294967295
  %63 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %14, i64 noundef %62, i1 noundef zeroext false) #19
  br label %64

64:                                               ; preds = %61, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.014 = phi ptr [ %.1.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %63, %61 ]
  call void @_ZN4llvm11VPIntrinsic20setVectorLengthParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.014) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %65

65:                                               ; preds = %64, %9, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ true, %64 ]
  ret i1 %.0
}

declare i64 @_ZNK4llvm19TargetTransformInfo25getVPLegalizationStrategyERKNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL19parseOverrideOptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #9 {
  %cond = icmp eq i64 %.8.val, 7
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, label %_ZN4llvm12StringSwitchINS_19TargetTransformInfo14VPLegalization11VPTransformES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %0
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.0.val, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %1 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %1, label %_ZN4llvm12StringSwitchINS_19TargetTransformInfo14VPLegalization11VPTransformES3_E4CaseENS_13StringLiteralES3_.exit16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.0.val, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %2 = icmp eq i32 %bcmp.i.i.i14, 0
  %spec.select = select i1 %2, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchINS_19TargetTransformInfo14VPLegalization11VPTransformES3_E4CaseENS_13StringLiteralES3_.exit16

_ZN4llvm12StringSwitchINS_19TargetTransformInfo14VPLegalization11VPTransformES3_E4CaseENS_13StringLiteralES3_.exit16: ; preds = %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  %.sroa.10.2 = phi i32 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 0, %0 ]
  ret i32 %.sroa.10.2
}

declare ptr @_ZN4llvm9Intrinsic13getAttributesERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm38isSafeToSpeculativelyExecuteWithOpcodeEjPKNS_11InstructionES2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoEb(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm20VPReductionIntrinsic13isVPReductionEj(i32 noundef) local_unnamed_addr #6

declare i64 @_ZN4llvm11VPIntrinsic29getFunctionalIntrinsicIDForVPEj(i32 noundef) local_unnamed_addr #6

declare i64 @_ZN4llvm11VPIntrinsic24getFunctionalOpcodeForVPEj(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11VPIntrinsic26canIgnoreVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11VPIntrinsic20getVectorLengthParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare i64 @_ZNK4llvm11VPIntrinsic21getStaticVectorLengthEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #19
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  store ptr %31, ptr %7, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #19
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !135
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm11VPIntrinsic20setVectorLengthParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !136
  store ptr %2, ptr %5, align 8, !tbaa !137
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !111
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !111
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !111
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !138

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !111
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !111
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !111
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !111
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !139

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !111
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !113
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !113
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !136
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !140
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  store ptr %25, ptr %22, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  store ptr %28, ptr %6, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !135
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !135
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZN4llvm11VPIntrinsic12setMaskParamEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatEjPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateStepVectorEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !141
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm15VPCastIntrinsic8isVPCastEj(i32 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 8, !tbaa !60
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %6, label %7, label %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %8, label %9, label %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  %14 = icmp eq i8 %12, 127
  %..i.i.i = select i1 %14, i32 -1, i32 %13
  tail call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %..i.i.i) #19
  br label %_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit

_ZL19transferDecorationsRN4llvm5ValueERNS_11VPIntrinsicE.exit: ; preds = %2, %5, %7, %9
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %0) #19
  %15 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander25expandPredicationToFPCallERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.63", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  switch i32 %2, label %125 [
    i32 170, label %12
    i32 333, label %12
    i32 237, label %12
    i32 248, label %12
    i32 173, label %70
    i32 174, label %70
    i32 107, label %70
    i32 109, label %70
  ]

12:                                               ; preds = %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %.not = icmp eq i32 %18, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  %19 = zext i32 %64 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %20 = phi i64 [ %19, %._crit_edge.loopexit ], [ 0, %12 ]
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  store ptr %23, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %24 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !117
  store ptr %25, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %29, align 8, !tbaa !38
  %30 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %2, ptr nonnull %5, i64 1, ptr %21, i64 %20, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %31 = load i8, ptr %30, align 8, !tbaa !60
  %32 = icmp ult i8 %31, 29
  br i1 %32, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %34, label %35, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %36, label %37, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  %42 = icmp eq i8 %40, 127
  %..i.i.i.i = select i1 %42, i32 -1, i32 %41
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 %..i.i.i.i) #19
  br label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit

_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit: ; preds = %._crit_edge, %33, %35, %37
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  %43 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit
  call void @free(ptr noundef %44) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %125

.lr.ph:                                           ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %47 = phi i32 [ %64, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ 0, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ 0, %12 ]
  %48 = phi i32 [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %18, %12 ]
  %49 = zext nneg i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %50
  %52 = getelementptr inbounds nuw %"class.llvm::Use", ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %47, %54
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %55, !prof !33

55:                                               ; preds = %.lr.ph
  %56 = zext i32 %47 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %13, i64 noundef %57, i64 noundef 8) #19
  %.pre.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %55
  %58 = phi i32 [ %47, %.lr.ph ], [ %.pre.i, %55 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = ptrtoint ptr %53 to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %14, align 8, !tbaa !26
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %16, align 4
  %66 = and i32 %65, 134217727
  %67 = add nsw i32 %66, -3
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !142

70:                                               ; preds = %3, %3, %3, %3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 134217727
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  store ptr %84, ptr %7, align 8, !tbaa !106
  %85 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %82, i32 noundef %2, ptr nonnull %7, i64 1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %86 = call noundef zeroext i1 @_ZN4llvm9Intrinsic24isConstrainedFPIntrinsicEj(i32 noundef %2) #19
  br i1 %86, label %87, label %97

87:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  store ptr %77, ptr %8, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %79, ptr %88, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %89, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %90 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %93, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %94, align 1, !tbaa !117
  store ptr %91, ptr %9, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %92, ptr %95, align 8, !tbaa !38
  %96 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCallEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineESt8optionalINS_12RoundingModeEESA_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %85, ptr nonnull %8, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %9, i16 0, i16 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %111

97:                                               ; preds = %70
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %97, %98
  %101 = phi ptr [ %100, %98 ], [ null, %97 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  store ptr %77, ptr %10, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %79, ptr %102, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %81, ptr %103, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %104 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %107, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %108, align 1, !tbaa !117
  store ptr %105, ptr %11, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %109, align 8, !tbaa !38
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %101, ptr noundef %85, ptr nonnull %10, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %111

111:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %87
  %.042 = phi ptr [ %96, %87 ], [ %110, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %112 = load i8, ptr %.042, align 8, !tbaa !60
  %113 = icmp ult i8 %112, 29
  br i1 %113, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit44, label %114

114:                                              ; preds = %111
  %115 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %.042)
  br i1 %115, label %116, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit44

116:                                              ; preds = %114
  %117 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %117, label %118, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit44

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = lshr i8 %120, 1
  %122 = zext nneg i8 %121 to i32
  %123 = icmp eq i8 %121, 127
  %..i.i.i.i43 = select i1 %123, i32 -1, i32 %122
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %.042, i32 %..i.i.i.i43) #19
  br label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit44

_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit44: ; preds = %111, %114, %116, %118
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %.042) #19
  %124 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  br label %125

125:                                              ; preds = %3, %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit44, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  %.0 = phi ptr [ %.042, %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit44 ], [ %30, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117CachingVPExpander34expandPredicationInMemoryIntrinsicERN4llvm9IRBuilderINS1_14ConstantFolderENS1_24IRBuilderDefaultInserterEEERNS1_11VPIntrinsicE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %7 = tail call noundef ptr @_ZNK4llvm11VPIntrinsic12getMaskParamEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %8 = tail call noundef ptr @_ZNK4llvm11VPIntrinsic21getMemoryPointerParamEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %9 = tail call noundef ptr @_ZNK4llvm11VPIntrinsic18getMemoryDataParamEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %10 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %7) #19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %10, align 8, !tbaa !60
  %13 = icmp ugt i8 %12, 21
  br i1 %13, label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %_ZL13isAllTrueMaskPN4llvm5ValueE.exit

_ZL13isAllTrueMaskPN4llvm5ValueE.exit:            ; preds = %2, %11, %14
  %16 = phi i1 [ %15, %14 ], [ false, %2 ], [ false, %11 ]
  %17 = tail call i16 @_ZNK4llvm11VPIntrinsic19getPointerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %.sroa.03.0.extract.trunc = trunc i16 %17 to i8
  %.sroa.9.0.extract.shift = lshr i16 %17, 8
  %18 = getelementptr inbounds i8, ptr %1, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !54, !nonnull !52, !noundef !52
  %20 = load i8, ptr %19, align 8, !tbaa !60
  %21 = icmp eq i8 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp eq ptr %23, %25
  %spec.select.i.i = select i1 %26, ptr %19, ptr null
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !87
  switch i32 %28, label %29 [
    i32 473, label %30
    i32 430, label %43
    i32 462, label %60
    i32 425, label %68
  ]

29:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  unreachable

30:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  br i1 %16, label %31, label %40

31:                                               ; preds = %30
  %32 = tail call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %9, ptr noundef %8, i16 0, i1 noundef zeroext false)
  %33 = trunc i16 %.sroa.9.0.extract.shift to i1
  br i1 %33, label %34, label %82

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !143
  %37 = and i16 %36, -127
  %.tr.i.i.i.i.i = shl i16 %17, 1
  %38 = and i16 %.tr.i.i.i.i.i, 510
  %39 = or i16 %37, %38
  store i16 %39, ptr %35, align 2, !tbaa !143
  br label %82

40:                                               ; preds = %30
  %41 = trunc i16 %.sroa.9.0.extract.shift to i1
  %.sroa.0.0.i.i = select i1 %41, i8 %.sroa.03.0.extract.trunc, i8 0
  %42 = tail call noundef ptr @_ZN4llvm13IRBuilderBase17CreateMaskedStoreEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %9, ptr noundef %8, i8 %.sroa.0.0.i.i, ptr noundef %7) #19
  br label %82

43:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  br i1 %16, label %46, label %56

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %47, align 8
  %48 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %45, ptr noundef %8, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %49 = trunc i16 %.sroa.9.0.extract.shift to i1
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !143
  %53 = and i16 %52, -127
  %.tr.i.i.i.i.i49 = shl i16 %17, 1
  %54 = and i16 %.tr.i.i.i.i.i49, 510
  %55 = or i16 %53, %54
  store i16 %55, ptr %51, align 2, !tbaa !143
  br label %82

56:                                               ; preds = %43
  %57 = trunc i16 %.sroa.9.0.extract.shift to i1
  %.sroa.0.0.i.i51 = select i1 %57, i8 %.sroa.03.0.extract.trunc, i8 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %58, align 8
  %59 = call noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %45, ptr noundef %8, i8 %.sroa.0.0.i.i51, ptr noundef %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %82

60:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %64) #19
  %66 = trunc i16 %.sroa.9.0.extract.shift to i1
  %.sroa.0.0.i = select i1 %66, i8 %.sroa.03.0.extract.trunc, i8 %65
  %67 = tail call noundef ptr @_ZN4llvm13IRBuilderBase19CreateMaskedScatterEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %9, ptr noundef %8, i8 %.sroa.0.0.i, ptr noundef %7) #19
  br label %82

68:                                               ; preds = %_ZL13isAllTrueMaskPN4llvm5ValueE.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !144
  %73 = tail call i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef %72) #19
  %74 = trunc i16 %.sroa.9.0.extract.shift to i1
  %.sroa.0.0.i54 = select i1 %74, i8 %.sroa.03.0.extract.trunc, i8 %73
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %75 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %78, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %79, align 1, !tbaa !117
  store ptr %76, ptr %5, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %77, ptr %80, align 8, !tbaa !38
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateMaskedGatherEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %70, ptr noundef %8, i8 %.sroa.0.0.i54, ptr noundef %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %82

82:                                               ; preds = %46, %50, %31, %34, %56, %40, %68, %60
  %.0 = phi ptr [ %81, %68 ], [ %67, %60 ], [ %59, %56 ], [ %42, %40 ], [ %32, %34 ], [ %32, %31 ], [ %48, %50 ], [ %48, %46 ]
  %83 = load i8, ptr %.0, align 8, !tbaa !60
  %84 = icmp ult i8 %83, 29
  br i1 %84, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit, label %85

85:                                               ; preds = %82
  %86 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %.0)
  br i1 %86, label %87, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit

87:                                               ; preds = %85
  %88 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %88, label %89, label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = lshr i8 %91, 1
  %93 = zext nneg i8 %92 to i32
  %94 = icmp eq i8 %92, 127
  %..i.i.i.i = select i1 %94, i32 -1, i32 %93
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %.0, i32 %..i.i.i.i) #19
  br label %_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit

_ZL16replaceOperationRN4llvm5ValueERNS_11VPIntrinsicE.exit: ; preds = %82, %85, %87, %89
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %.0) #19
  %95 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase14CreateBinOpFMFENS_11Instruction9BinaryOpsEPNS_5ValueES4_NS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %4 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %16, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !117
  %18 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %19 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %21, align 8, !tbaa !136
  %22 = and i64 %4, 4294967296
  %.not = icmp eq i64 %22, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.016.0.extract.trunc
  %.not.i = icmp eq ptr %6, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.0.i = select i1 %.not.i, ptr %24, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %25

25:                                               ; preds = %20
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %20, %25
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %.sroa.0.0.i.i) #19
  br label %26

26:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %33, i64 %36
  %.not10.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %33, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %38, ptr noundef %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26, %7
  %.1 = phi ptr [ %14, %7 ], [ %18, %26 ], [ %18, %.lr.ph.i.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !60
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !148

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm20VPReductionIntrinsic17getVectorParamPosEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm20VPReductionIntrinsic16getStartParamPosEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm33getArithmeticReductionInstructionEj(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase20CreateUnaryIntrinsicEjPNS_5ValueENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm29getMinMaxReductionIntrinsicOpEj(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase21CreateBinaryIntrinsicEjPNS_5ValueES2_NS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFAddReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFMulReduceEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm20getReductionIdentityEjPNS_4TypeENS_13FastMathFlagsE(i32 noundef, ptr noundef, i32) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm14VPCmpIntrinsic7isVPCmpEj(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm14VPCmpIntrinsic12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateFCmpHelperENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineEPNS_6MDNodeENS_9FMFSourceEb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !136
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #19
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateFNegFMFEPNS_5ValueENS_9FMFSourceERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.02.0.copyload = load i32, ptr %9, align 8, !tbaa !136
  %10 = and i64 %2, 4294967296
  %.not15 = icmp eq i64 %10, 0
  %.sroa.0.0.i.i = select i1 %.not15, i32 %.sroa.02.0.copyload, i32 %.sroa.0.0.extract.trunc
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 12, ptr noundef %1, i32 %.sroa.0.0.i.i) #19
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %36

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef 12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #19
  %.sroa.0.0.copyload = load i32, ptr %9, align 8, !tbaa !136
  %.sroa.0.0.i.i13 = select i1 %.not15, i32 %.sroa.0.0.copyload, i32 %.sroa.0.0.extract.trunc
  %.not.i = icmp eq ptr %4, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.0.i = select i1 %.not.i, ptr %19, ptr %4
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %20

20:                                               ; preds = %15
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %15, %20
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 %.sroa.0.0.i.i13) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %27, i64 %30
  %.not10.i.i = icmp eq i32 %29, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %27, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit ]
  %32 = load i32, ptr %.011.i.i, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %32, ptr noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %36

36:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %14, %5 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13UnaryOperator6CreateENS_11Instruction8UnaryOpsEPNS_5ValueERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
  tail call void @abort() #23
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm9Intrinsic24isConstrainedFPIntrinsicEj(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase23CreateConstrainedFPCallEPNS_8FunctionENS_8ArrayRefIPNS_5ValueEEERKNS_5TwineESt8optionalINS_12RoundingModeEESA_INS_2fp17ExceptionBehaviorEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i16, i16) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = load ptr, ptr %13, align 8, !tbaa !152
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !153
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !131, !range !51, !noundef !52
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !154
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !136
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11VPIntrinsic21getMemoryPointerParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11VPIntrinsic18getMemoryDataParamEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare i16 @_ZNK4llvm11VPIntrinsic19getPointerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateMaskedStoreEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase16CreateMaskedLoadEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase19CreateMaskedScatterEPNS_5ValueES2_NS_5AlignES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout16getPrefTypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase18CreateMaskedGatherEPNS_4TypeEPNS_5ValueENS_5AlignES4_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare i64 @_ZN4llvm11VPIntrinsic30getConstrainedIntrinsicIDForVPEj(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !155
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA1_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %10, ptr %3, align 8, !tbaa !49
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %13, ptr %4, align 8, !tbaa !50
  %14 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %14, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %20, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = load i64, ptr %6, align 8, !tbaa !38
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ExpandVectorPredication.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr @.str.1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 1, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.2, ptr %6, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 157, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !49
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA32_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL20EVLTransformOverrideB5cxx11, ptr noundef nonnull align 1 dereferenceable(32) @.str, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL20EVLTransformOverrideB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr @.str.1, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr @.str.5, ptr %3, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 158, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !49
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA33_cNS0_11initializerIA1_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL21MaskTransformOverrideB5cxx11, ptr noundef nonnull align 1 dereferenceable(33) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21MaskTransformOverrideB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!37, !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm3UseE", !56, i64 0, !57, i64 8, !58, i64 16, !59, i64 24}
!56 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!57 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!58 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !62, i64 8, !57, i64 16}
!62 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!63 = !{!64, !62, i64 24}
!64 = !{!"_ZTSN4llvm11GlobalValueE", !65, i64 0, !62, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !67, i64 40}
!65 = !{!"_ZTSN4llvm8ConstantE", !66, i64 0}
!66 = !{!"_ZTSN4llvm4UserE", !61, i64 0}
!67 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!68 = !{!69, !86, i64 80}
!69 = !{!"_ZTSN4llvm8CallBaseE", !70, i64 0, !84, i64 72, !86, i64 80}
!70 = !{!"_ZTSN4llvm11InstructionE", !66, i64 0, !71, i64 24, !79, i64 48, !19, i64 56, !83, i64 64}
!71 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !75, i64 0, !77, i64 16}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!77 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!79 = !{!"_ZTSN4llvm8DebugLocE", !80, i64 0}
!80 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm13TrackingMDRefE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!84 = !{!"_ZTSN4llvm13AttributeListE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!87 = !{!64, !19, i64 36}
!88 = !{!89, !97, i64 72}
!89 = !{!"_ZTSN4llvm13IRBuilderBaseE", !90, i64 0, !78, i64 48, !95, i64 56, !97, i64 72, !98, i64 80, !99, i64 88, !100, i64 96, !101, i64 104, !24, i64 108, !102, i64 109, !103, i64 110, !104, i64 112}
!90 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!95 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !96, i64 0, !24, i64 8, !24, i64 9}
!96 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!101 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!102 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!103 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!104 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !105, i64 0, !13, i64 8}
!105 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!106 = !{!62, !62, i64 0}
!107 = !{!61, !62, i64 8}
!108 = !{!56, !56, i64 0}
!109 = !{!89, !98, i64 80}
!110 = !{!89, !99, i64 88}
!111 = !{!112, !19, i64 0}
!112 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !100, i64 8}
!113 = !{!112, !100, i64 8}
!114 = !{!115, !116, i64 32}
!115 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !116, i64 32, !116, i64 33}
!116 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!117 = !{!115, !116, i64 33}
!118 = !{!119, !19, i64 32}
!119 = !{!"_ZTSN4llvm10VectorTypeE", !120, i64 0, !62, i64 24, !19, i64 32}
!120 = !{!"_ZTSN4llvm4TypeE", !97, i64 0, !121, i64 8, !19, i64 9, !19, i64 12, !122, i64 16}
!121 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!122 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!77, !78, i64 0}
!126 = !{!97, !97, i64 0}
!127 = !{!98, !98, i64 0}
!128 = !{!99, !99, i64 0}
!129 = !{!89, !100, i64 96}
!130 = !{!101, !19, i64 0}
!131 = !{!89, !24, i64 108}
!132 = !{!89, !102, i64 109}
!133 = !{!89, !103, i64 110}
!134 = !{!89, !78, i64 48}
!135 = !{!81, !82, i64 0}
!136 = !{!19, !19, i64 0}
!137 = !{!100, !100, i64 0}
!138 = distinct !{!138, !124}
!139 = distinct !{!139, !124}
!140 = !{!105, !105, i64 0}
!141 = !{!120, !97, i64 0}
!142 = distinct !{!142, !124}
!143 = !{!61, !8, i64 2}
!144 = !{!119, !62, i64 24}
!145 = !{!120, !122, i64 16}
!146 = !{!147, !62, i64 24}
!147 = !{!"_ZTSN4llvm9ArrayTypeE", !120, i64 0, !62, i64 24, !13, i64 32}
!148 = distinct !{!148, !124}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!152 = !{!150, !151, i64 0}
!153 = !{!84, !85, i64 0}
!154 = !{!85, !85, i64 0}
!155 = !{!12, !12, i64 0}
!156 = !{!157, !11, i64 0}
!157 = !{!"_ZTSN4llvm2cl11initializerIA1_cEE", !11, i64 0}

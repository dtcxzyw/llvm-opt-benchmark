; ModuleID = 'bench/llvm/original/SeedCollector.ll'
source_filename = "bench/llvm/original/SeedCollector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.29", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.33" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::cl::opt.131" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.132", %"class.llvm::cl::parser.137", %"class.std::function.139" }
%"class.llvm::cl::opt_storage.132" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.133" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.133" = type { %"class.llvm::cl::OptionValueCopy.base.135", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.135" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.137" = type { %"class.llvm::cl::basic_parser.138" }
%"class.llvm::cl::basic_parser.138" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.139" = type { %"class.std::_Function_base", ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::pair.276" = type <{ %"class.std::tuple", i32, [4 x i8] }>
%"struct.std::pair.298" = type <{ %"class.llvm::DenseMapIterator.300", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.300" = type { ptr, ptr }
%"struct.std::pair.289" = type { %"class.std::tuple", %"class.llvm::SmallVector.9" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [48 x i8] }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::function.178" = type { %"class.std::_Function_base", ptr }
%"class.llvm::sandboxir::BBIterator" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.142" = type { ptr }

$_ZNK4llvm9sandboxir13SeedContainer6getKeyINS0_8LoadInstEEESt5tupleIJPNS0_5ValueEPNS0_4TypeENS0_11Instruction6OpcodeEEEPT_ = comdat any

$_ZNK4llvm9sandboxir13SeedContainer6getKeyINS0_9StoreInstEEESt5tupleIJPNS0_5ValueEPNS0_4TypeENS0_11Instruction6OpcodeEEEPT_ = comdat any

$_ZN4llvm9sandboxir13SeedContainer6insertINS0_8LoadInstEEEvPT_ = comdat any

$_ZN4llvm9MapVectorISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEENS_8DenseMapIS9_jNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEENSA_ISt4pairIS9_SG_ELj0EEEEixERKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_ = comdat any

$_ZN4llvm9sandboxir13SeedContainer6insertINS0_9StoreInstEEEvPT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_11initializerIA13_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm9sandboxir10SeedBundle7setUsedEjjb = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA13_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorISA_jSC_SF_Lb0EEEbERKSA_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE19moveElementsForGrowEPSI_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEEaSEOS7_ = comdat any

$_ZN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEED0Ev = comdat any

$_ZN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEE6insertEPNS0_11InstructionERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm9sandboxir10SeedBundle8insertAtEPPNS0_11InstructionES3_ = comdat any

$_ZN4llvm9sandboxir10SeedBundleD0Ev = comdat any

$_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_8LoadInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionEPNS1_10SeedBundleENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm9sandboxir10SeedBundleD2Ev = comdat any

$_ZN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEED0Ev = comdat any

$_ZN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEE6insertEPNS0_11InstructionERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_9StoreInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEEE = comdat any

$_ZTVN4llvm9sandboxir10SeedBundleE = comdat any

$_ZTVN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9sandboxir19SeedBundleSizeLimitE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"sbvec-seed-bundle-size-limit\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Limit the size of the seed bundle to cap compilation time.\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm9sandboxir12CollectSeedsB5cxx11E = global %"class.llvm::cl::opt.131" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"sbvec-collect-seeds\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"loads,stores\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"Collect these seeds. Use empty for none or a comma-separated list of 'loads' and 'stores'.\00", align 1
@_ZN4llvm9sandboxir15SeedGroupsLimitE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"sbvec-seed-groups-limit\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Limit the number of collected seeds groups in a BB to cap compilation time.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"stores\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"loads\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir10SeedBundleD2Ev, ptr @_ZN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEED0Ev, ptr @_ZN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEE6insertEPNS0_11InstructionERNS_15ScalarEvolutionE] }, comdat, align 8
@_ZTVN4llvm9sandboxir10SeedBundleE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir10SeedBundleD2Ev, ptr @_ZN4llvm9sandboxir10SeedBundleD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir10SeedBundleD2Ev, ptr @_ZN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEED0Ev, ptr @_ZN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEE6insertEPNS0_11InstructionERNS_15ScalarEvolutionE] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SeedCollector.cpp, ptr null }]

@_ZN4llvm9sandboxir13SeedCollectorC1EPNS0_10BasicBlockERNS_15ScalarEvolutionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm9sandboxir13SeedCollectorC2EPNS0_10BasicBlockERNS_15ScalarEvolutionE
@_ZN4llvm9sandboxir13SeedCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9sandboxir13SeedCollectorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir13SeedContainer6getKeyINS0_8LoadInstEEESt5tupleIJPNS0_5ValueEPNS0_4TypeENS0_11Instruction6OpcodeEEEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %8, i32 noundef 6) #21
  %10 = tail call noundef ptr @_ZN4llvm9sandboxir7Context24getOrCreateValueInternalEPNS_5ValueEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %9, ptr noundef null) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %13, label %14, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %.not.i = icmp eq i32 %16, 36
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %20

20:                                               ; preds = %17, %14
  %21 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %25, 36
  br i1 %.not.i.i, label %26, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %3, %17, %22, %24, %26
  %.1.i.sink.i = phi ptr [ %2, %17 ], [ %2, %24 ], [ %23, %22 ], [ %27, %26 ], [ %2, %3 ]
  %28 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #21
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %35 = tail call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %36

36:                                               ; preds = %34, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %.0 = phi ptr [ %28, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit ], [ %35, %34 ]
  store i32 %12, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %38, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm9sandboxir13SeedContainer6getKeyINS0_9StoreInstEEESt5tupleIJPNS0_5ValueEPNS0_4TypeENS0_11Instruction6OpcodeEEEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %8, i32 noundef 6) #21
  %10 = tail call noundef ptr @_ZN4llvm9sandboxir7Context24getOrCreateValueInternalEPNS_5ValueEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %9, ptr noundef null) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %13, label %14, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %.not.i = icmp eq i32 %16, 36
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %20

20:                                               ; preds = %17, %14
  %21 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %25, 36
  br i1 %.not.i.i, label %26, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %3, %17, %22, %24, %26
  %.1.i.sink.i = phi ptr [ %2, %17 ], [ %2, %24 ], [ %23, %22 ], [ %27, %26 ], [ %2, %3 ]
  %28 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #21
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %35 = tail call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %36

36:                                               ; preds = %34, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %.0 = phi ptr [ %28, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit ], [ %35, %34 ]
  store i32 %12, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %38, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir13SeedContainer6insertINS0_8LoadInstEEEvPT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::unique_ptr.34", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm9sandboxir13SeedContainer6getKeyINS0_8LoadInstEEESt5tupleIJPNS0_5ValueEPNS0_4TypeENS0_11Instruction6OpcodeEEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm9MapVectorISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEENS_8DenseMapIS9_jNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEENSA_ISt4pairIS9_SG_ELj0EEEEixERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9sandboxir19SeedBundleSizeLimitE, i64 120), align 8, !tbaa !33
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %20 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir10SeedBundleE, i64 16), ptr %20, align 8, !tbaa !43, !noalias !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !30, !noalias !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %23, align 8, !tbaa !27, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 6, ptr %24, align 4, !tbaa !45, !noalias !40
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %26, ptr %25, align 8, !tbaa !30, !noalias !40
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 0, ptr %27, align 8, !tbaa !27, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i32 6, ptr %28, align 4, !tbaa !45, !noalias !40
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i32 0, ptr %29, align 8, !tbaa !46, !noalias !40
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 0, ptr %30, align 8, !tbaa !53, !noalias !40
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 148
  store i32 0, ptr %31, align 4, !tbaa !60, !noalias !40
  call void @_ZN4llvm9sandboxir10SeedBundle8insertAtEPPNS0_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull %22, ptr noundef %1), !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEEE, i64 16), ptr %20, align 8, !tbaa !43, !noalias !40
  store ptr %20, ptr %4, align 8, !tbaa !61, !alias.scope !40
  %32 = load i32, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %.not.i6 = icmp ult i32 %32, %34
  br i1 %.not.i6, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_.exit.thread, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_.exit, !prof !63

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_.exit.thread: ; preds = %19
  %35 = zext i32 %32 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  store ptr %20, ptr %37, align 8, !tbaa !64
  %38 = add nuw i32 %32, 1
  store i32 %38, ptr %7, align 8, !tbaa !27
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEESt14default_deleteIS4_EED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_.exit: ; preds = %19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEEEclEPS4_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_.exit
  %40 = load ptr, ptr %.pre, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(152) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_.exit.thread, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %14, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %45) #21
  br label %49

49:                                               ; preds = %43, %_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEESt14default_deleteIS4_EED2Ev.exit
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = load i32, ptr %7, align 8, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !78
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %55, ptr %57, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm9MapVectorISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEENS_8DenseMapIS9_jNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEENSA_ISt4pairIS9_SG_ELj0EEEEixERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.276", align 8
  %4 = alloca %"struct.std::pair.298", align 8
  %5 = alloca %"struct.std::pair.289", align 8
  %6 = alloca %"class.llvm::SmallVector.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %1, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %.sroa.0.0.copyload, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.49.0.copyload, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.5.0.copyload, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorISA_jSC_SF_Lb0EEEbERKSA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !89, !range !92, !noundef !93
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZSt9make_pairIRKSt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISE_EELj6EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %11, align 4, !tbaa !94
  br label %87

_ZSt9make_pairIRKSt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISE_EELj6EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %18, align 4, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !30, !alias.scope !95
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %21, align 8, !tbaa !27, !alias.scope !95
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 6, ptr %22, align 4, !tbaa !45, !alias.scope !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %24, %28
  %.pre3.i = load ptr, ptr %15, align 8, !tbaa !30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE28reserveForParamAndGetAddressERSI_m.exit.i, label %29, !prof !63

29:                                               ; preds = %_ZSt9make_pairIRKSt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISE_EELj6EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_.exit
  %30 = getelementptr inbounds nuw [88 x i8], ptr %.pre3.i, i64 %25
  %31 = icmp uge ptr %5, %.pre3.i
  %32 = icmp ult ptr %5, %30
  %spec.select.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i, label %33, label %.critedge.i.i.i, !prof !98

33:                                               ; preds = %29
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %.pre3.i to i64
  %36 = sub i64 %34, %35
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %26)
  %37 = load ptr, ptr %15, align 8, !tbaa !30
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE28reserveForParamAndGetAddressERSI_m.exit.i

.critedge.i.i.i:                                  ; preds = %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %26)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE28reserveForParamAndGetAddressERSI_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE28reserveForParamAndGetAddressERSI_m.exit.i: ; preds = %.critedge.i.i.i, %33, %_ZSt9make_pairIRKSt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISE_EELj6EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_.exit
  %39 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKSt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISE_EELj6EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_.exit ], [ %37, %33 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKSt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISE_EELj6EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_.exit ], [ %38, %33 ], [ %5, %.critedge.i.i.i ]
  %40 = load i32, ptr %23, align 8, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [88 x i8], ptr %39, i64 %41
  %43 = load i32, ptr %.016.i.i.i, align 4, !tbaa !80
  store i32 %43, ptr %42, align 4, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !81
  store i64 %46, ptr %44, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !82
  store i64 %49, ptr %47, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %51, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 6, ptr %53, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %.not.i.i.i.i5 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE9push_backEOSI_.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE28reserveForParamAndGetAddressERSI_m.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %57)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE9push_backEOSI_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE9push_backEOSI_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE28reserveForParamAndGetAddressERSI_m.exit.i, %56
  %59 = load i32, ptr %23, align 8, !tbaa !27
  %60 = add i32 %59, 1
  store i32 %60, ptr %23, align 8, !tbaa !27
  %61 = load ptr, ptr %19, align 8, !tbaa !30
  %62 = load i32, ptr %21, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq i32 %62, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE9push_backEOSI_.exit
  %63 = zext i32 %62 to i64
  %.idx.i.i = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %64, %.lr.ph.i.preheader.i.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %.not.i.i.i.i6 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(152) %66) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %65, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %61, %65
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE9push_backEOSI_.exit
  %70 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE9push_backEOSI_.exit ]
  %71 = icmp eq ptr %70, %20
  br i1 %71, label %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %70) #21
  br label %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit

_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %72
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = load i32, ptr %17, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit
  %75 = zext i32 %74 to i64
  %.idx.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %77, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %76, %.lr.ph.i.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %.not.i.i.i7 = icmp eq ptr %78, null
  br i1 %.not.i.i.i7, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(152) %78) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %77, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %73, %77
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i8 = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit
  %82 = phi ptr [ %.pre.i8, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %73, %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit ]
  %83 = icmp eq ptr %82, %16
  br i1 %83, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELj6EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %82) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load i32, ptr %23, align 8, !tbaa !27
  %86 = add i32 %85, -1
  store i32 %86, ptr %11, align 4, !tbaa !94
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELj6EED2Ev.exit
  %88 = phi i32 [ %.pre, %._crit_edge ], [ %86, %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELj6EED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = zext i32 %88 to i64
  %91 = load ptr, ptr %89, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw [88 x i8], ptr %91, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !103

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !63

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !104, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !63

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !108
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !63

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionEPNS1_10SeedBundleENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !107
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !106
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !107
  %51 = load ptr, ptr %48, align 8, !tbaa !78
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !108
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %57, ptr %48, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir13SeedContainer6insertINS0_9StoreInstEEEvPT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::unique_ptr.123", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm9sandboxir13SeedContainer6getKeyINS0_9StoreInstEEESt5tupleIJPNS0_5ValueEPNS0_4TypeENS0_11Instruction6OpcodeEEEPT_(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm9MapVectorISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEENS_8DenseMapIS9_jNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEENSA_ISt4pairIS9_SG_ELj0EEEEixERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9sandboxir19SeedBundleSizeLimitE, i64 120), align 8, !tbaa !33
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %20 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir10SeedBundleE, i64 16), ptr %20, align 8, !tbaa !43, !noalias !109
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !30, !noalias !109
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %23, align 8, !tbaa !27, !noalias !109
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 6, ptr %24, align 4, !tbaa !45, !noalias !109
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %26, ptr %25, align 8, !tbaa !30, !noalias !109
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 0, ptr %27, align 8, !tbaa !27, !noalias !109
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i32 6, ptr %28, align 4, !tbaa !45, !noalias !109
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i32 0, ptr %29, align 8, !tbaa !46, !noalias !109
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 0, ptr %30, align 8, !tbaa !53, !noalias !109
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 148
  store i32 0, ptr %31, align 4, !tbaa !60, !noalias !109
  call void @_ZN4llvm9sandboxir10SeedBundle8insertAtEPPNS0_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull %22, ptr noundef %1), !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEEE, i64 16), ptr %20, align 8, !tbaa !43, !noalias !109
  store ptr %20, ptr %4, align 8, !tbaa !112, !alias.scope !109
  %32 = load i32, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %.not.i6 = icmp ult i32 %32, %34
  br i1 %.not.i6, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_.exit.thread, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_.exit, !prof !63

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_.exit.thread: ; preds = %19
  %35 = zext i32 %32 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  store ptr %20, ptr %37, align 8, !tbaa !64
  %38 = add nuw i32 %32, 1
  store i32 %38, ptr %7, align 8, !tbaa !27
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEESt14default_deleteIS4_EED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_.exit: ; preds = %19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEEEclEPS4_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_.exit
  %40 = load ptr, ptr %.pre, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(152) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_.exit.thread, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12emplace_backIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = load ptr, ptr %14, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %45) #21
  br label %49

49:                                               ; preds = %43, %_ZNSt10unique_ptrIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEESt14default_deleteIS4_EED2Ev.exit
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = load i32, ptr %7, align 8, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !78
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %55, ptr %57, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !132
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !27
  %23 = load i32, ptr %14, align 4, !tbaa !45
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !63

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !27
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !133
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !136
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !137
  %43 = load i32, ptr %42, align 4, !tbaa !94
  store i32 %43, ptr %34, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !140
  store i32 %43, ptr %36, align 8, !tbaa !141
  %45 = load i32, ptr %3, align 4, !tbaa !142
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !145
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !132, !range !92, !noundef !93
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_11initializerIA13_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !132
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !27
  %23 = load i32, ptr %14, align 4, !tbaa !45
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !63

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !27
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !148
  store i8 0, ptr %35, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !148
  store i8 0, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !151
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !153
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !136
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %46) #21
  tail call void @_ZNK4llvm2cl11initializerIA13_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !142
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !145
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !150
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !150
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !132, !range !92, !noundef !93
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !132
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !27
  %23 = load i32, ptr %14, align 4, !tbaa !45
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !63

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !27
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !133
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !136
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !137
  %43 = load i32, ptr %42, align 4, !tbaa !94
  store i32 %43, ptr %34, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !140
  store i32 %43, ptr %36, align 8, !tbaa !141
  %45 = load i32, ptr %3, align 4, !tbaa !142
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !145
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm9sandboxir10SeedBundle8getSliceEjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not61 = icmp eq i32 %1, %9
  br i1 %.not61, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.us
  %.065.us = phi i32 [ %29, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.us ], [ 0, %.lr.ph ]
  %.02964.us = phi i32 [ %30, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.us ], [ 0, %.lr.ph ]
  %.03962.us = phi ptr [ %31, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.us ], [ %13, %.lr.ph ]
  %15 = load ptr, ptr %.03962.us, align 8, !tbaa !78
  %16 = add i32 %.02964.us, %1
  %17 = load i32, ptr %14, align 8, !tbaa !46
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.us, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.us

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.us: ; preds = %.lr.ph.split.us
  %19 = and i32 %16, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = lshr i32 %16, 6
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %12, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !145
  %27 = and i64 %26, %21
  %.not58.us = icmp eq i64 %27, 0
  br i1 %.not58.us, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.us, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit._crit_edge

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.us: ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.us, %.lr.ph.split.us
  %28 = tail call noundef i32 @_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE(ptr noundef %15)
  %29 = add i32 %28, %.065.us
  %.not59.us = icmp ugt i32 %29, %2
  br i1 %.not59.us, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit._crit_edge, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.us

_ZN4llvm13isPowerOf2_32Ej.exit.thread.us:         ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.us
  %30 = add i32 %.02964.us, 1
  %31 = getelementptr inbounds nuw i8, ptr %.03962.us, i64 8
  %.not.us = icmp eq ptr %31, %11
  br i1 %.not.us, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  %.065 = phi i32 [ %46, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ 0, %.lr.ph ]
  %.02964 = phi i32 [ %48, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ 0, %.lr.ph ]
  %.03463 = phi i32 [ %.236.ph, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ 0, %.lr.ph ]
  %.03962 = phi ptr [ %51, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ %13, %.lr.ph ]
  %32 = load ptr, ptr %.03962, align 8, !tbaa !78
  %33 = add i32 %.02964, %1
  %34 = load i32, ptr %14, align 8, !tbaa !46
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit:    ; preds = %.lr.ph.split
  %36 = and i32 %33, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = lshr i32 %33, 6
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %12, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !145
  %44 = and i64 %43, %38
  %.not58 = icmp eq i64 %44, 0
  br i1 %.not58, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit._crit_edge

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread: ; preds = %.lr.ph.split, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit
  %45 = tail call noundef i32 @_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE(ptr noundef %32)
  %46 = add i32 %45, %.065
  %.not59 = icmp ugt i32 %46, %2
  br i1 %.not59, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit._crit_edge, label %47

47:                                               ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread
  %48 = add i32 %.02964, 1
  %.not.i.i.not = icmp eq i32 %46, 0
  br i1 %.not.i.i.not, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread, label %_ZN4llvm13isPowerOf2_32Ej.exit

_ZN4llvm13isPowerOf2_32Ej.exit:                   ; preds = %47
  %49 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %46)
  %50 = icmp samesign ult i32 %49, 2
  %spec.select = select i1 %50, i32 %48, i32 %.03463
  br label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit, %47
  %.236.ph = phi i32 [ %.03463, %47 ], [ %spec.select, %_ZN4llvm13isPowerOf2_32Ej.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.03962, i64 8
  %.not = icmp eq ptr %51, %11
  br i1 %.not, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit._crit_edge, label %.lr.ph.split

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit._crit_edge: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.us, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.us, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.us, %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit, %4
  %.034.lcssa = phi i32 [ 0, %4 ], [ %.03463, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit ], [ %.03463, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread ], [ %.236.ph, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ 0, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.us ], [ 0, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.us ], [ 0, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.us ]
  %.029.lcssa = phi i32 [ 0, %4 ], [ %.02964, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit ], [ %.02964, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread ], [ %48, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ %30, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.us ], [ %.02964.us, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.us ], [ %.02964.us, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.us ]
  %spec.select46 = select i1 %3, i32 %.034.lcssa, i32 %.029.lcssa
  %52 = icmp ugt i32 %spec.select46, 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %7
  %narrow = select i1 %52, i32 %spec.select46, i32 0
  %.sroa.448.0 = zext i32 %narrow to i64
  %.sroa.047.0 = select i1 %52, ptr %54, ptr null
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.047.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.448.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br i1 %6, label %7, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq i32 %9, 36
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %13

13:                                               ; preds = %10, %7
  %14 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %18, 36
  br i1 %.not.i.i, label %19, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %1, %10, %15, %17, %19
  %.1.i.sink.i = phi ptr [ %0, %10 ], [ %0, %17 ], [ %16, %15 ], [ %20, %19 ], [ %0, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %22 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #21
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %21, ptr noundef %23)
  %.fca.0.extract = extractvalue { i64, i8 } %24, 0
  %.fca.1.extract = extractvalue { i64, i8 } %24, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #21
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir13SeedContainer5eraseEPNS0_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !103

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !63

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !104, !llvm.loop !158

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = icmp ne ptr %.sroa.0.1.i, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = zext i32 %39 to i64
  %.idx3.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx3.i
  %42 = lshr i64 %40, 2
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33
  %43 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %37, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ %61, %59 ]
  %.02946.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  %45 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !78
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit23, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit25, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %61 = add nsw i64 %.047.i.i.i.i, -1
  %62 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !161

._crit_edge.loopexit.i.i.i.i:                     ; preds = %59
  %63 = and i32 %39, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %33
  %.pre-phi56.i.i.i.i = phi i32 [ %63, %._crit_edge.loopexit.i.i.i.i ], [ %39, %33 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %37, %33 ]
  switch i32 %.pre-phi56.i.i.i.i, label %75 [
    i32 3, label %64
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !78
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %67, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %69 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !78
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit, label %71

71:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %71, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %73 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !78
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit, label %75

75:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit

_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit: ; preds = %47
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit

_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit23: ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit

_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit25: ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit

_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit: ; preds = %44, %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit, %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit23, %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit25, %64, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %75
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %75 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %64 ], [ %78, %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit25 ], [ %76, %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit ], [ %77, %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i, %44 ]
  %79 = ptrtoint ptr %37 to i64
  %80 = ptrtoint ptr %.028.i.i.i.i to i64
  %81 = sub i64 %80, %79
  %82 = lshr exact i64 %81, 3
  %83 = trunc i64 %82 to i32
  tail call void @_ZN4llvm9sandboxir10SeedBundle7setUsedEjjb(ptr noundef nonnull align 8 dereferenceable(152) %35, i32 noundef %83, i32 noundef 1, i1 noundef zeroext false)
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findEPKS3_.exit, %_ZN4llvm9sandboxir10SeedBundle7setUsedEPNS0_11InstructionE.exit
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir13SeedCollectorC2EPNS0_10BasicBlockERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::function.178", align 8
  %5 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store ptr %2, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %15, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %18, align 8, !tbaa !164
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm9sandboxir12CollectSeedsB5cxx11E, i64 120), ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 6) #21
  %20 = icmp ne i64 %19, -1
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm9sandboxir12CollectSeedsB5cxx11E, i64 120), ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 5) #21
  %22 = icmp ne i64 %21, -1
  %23 = and i64 %21, %19
  %or.cond.not = icmp eq i64 %23, -1
  br i1 %or.cond.not, label %119, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8, !tbaa !166
  %26 = ptrtoint ptr %0 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8
  store i64 %26, ptr %4, align 8, !tbaa !168
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_13SeedCollectorC1EPNS1_10BasicBlockERNS0_15ScalarEvolutionEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %28, align 8, !tbaa !170
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_13SeedCollectorC1EPNS1_10BasicBlockERNS0_15ScalarEvolutionEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %27, align 8, !tbaa !136
  %30 = call i64 @_ZN4llvm9sandboxir7Context26registerEraseInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr noundef nonnull %4) #21
  store i64 %30, ptr %18, align 8, !tbaa !145
  %31 = load ptr, ptr %27, align 8, !tbaa !136
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %32

32:                                               ; preds = %24
  %33 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %24, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !172
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %.not4041 = icmp eq ptr %38, %36
  br i1 %.not4041, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %116
  %40 = phi ptr [ %38, %.lr.ph ], [ %118, %116 ]
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %40, i64 %.sroa.2.0.copyload.i) #21
  %42 = call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %41) #21
  %spec.select.i.i = select i1 %42, ptr %41, ptr null
  %or.cond3 = and i1 %20, %42
  br i1 %or.cond3, label %43, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %45) #24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = trunc i16 %48 to i1
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread, label %51

51:                                               ; preds = %43
  %52 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br i1 %52, label %53, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %55, 36
  br i1 %.not.i.i, label %56, label %59

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i, label %59

59:                                               ; preds = %56, %53
  %60 = call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %41) #21
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

63:                                               ; preds = %59
  %64 = load i32, ptr %54, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i32 %64, 36
  br i1 %.not.i.i.i, label %65, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i: ; preds = %65, %63, %61, %56, %51
  %.1.i.sink.i.i = phi ptr [ %41, %56 ], [ %41, %63 ], [ %62, %61 ], [ %66, %65 ], [ %41, %51 ]
  %67 = call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i.i) #21
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %trunc.i = trunc i32 %70 to i8
  switch i8 %trunc.i, label %71 [
    i8 4, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread
    i8 6, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread
    i8 18, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread
  ]

71:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i
  %72 = and i32 %70, 255
  %.not.i26 = icmp eq i32 %72, 17
  br i1 %.not.i26, label %73, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit

_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit: ; preds = %71, %73
  %.sink.i = phi ptr [ %74, %73 ], [ %67, %71 ]
  %75 = call noundef zeroext i1 @_ZN4llvm9sandboxir10VectorType18isValidElementTypeEPNS0_4TypeE(ptr noundef %.sink.i) #21
  br i1 %75, label %76, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread

76:                                               ; preds = %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit
  call void @_ZN4llvm9sandboxir13SeedContainer6insertINS0_9StoreInstEEEvPT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %41)
  br label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread

_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread: ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i, %43, %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit, %76, %39
  %77 = call noundef zeroext i1 @_ZN4llvm9sandboxir8LoadInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %41) #21
  %spec.select.i.i27 = select i1 %77, ptr %41, ptr null
  %or.cond5 = and i1 %22, %77
  br i1 %or.cond5, label %78, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread

78:                                               ; preds = %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %80) #24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = trunc i16 %83 to i1
  %85 = select i1 %81, i1 true, i1 %84
  br i1 %85, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread, label %86

86:                                               ; preds = %78
  %87 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br i1 %87, label %88, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %spec.select.i.i27, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !16
  %.not.i.i35 = icmp eq i32 %90, 36
  br i1 %.not.i.i35, label %91, label %94

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28, label %94

94:                                               ; preds = %91, %88
  %95 = call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %41) #21
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28

98:                                               ; preds = %94
  %99 = load i32, ptr %89, align 8, !tbaa !16
  %.not.i.i.i36 = icmp eq i32 %99, 36
  br i1 %.not.i.i.i36, label %100, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28: ; preds = %100, %98, %96, %91, %86
  %.1.i.sink.i.i29 = phi ptr [ %41, %91 ], [ %41, %98 ], [ %97, %96 ], [ %101, %100 ], [ %41, %86 ]
  %102 = call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i.i29) #21
  %103 = load ptr, ptr %102, align 8, !tbaa !156
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %trunc.i30 = trunc i32 %105 to i8
  switch i8 %trunc.i30, label %106 [
    i8 4, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread
    i8 6, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread
    i8 18, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread
  ]

106:                                              ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28
  %107 = and i32 %105, 255
  %.not.i32 = icmp eq i32 %107, 17
  br i1 %.not.i32, label %108, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit

108:                                              ; preds = %106
  %109 = call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  br label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit

_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit: ; preds = %106, %108
  %.sink.i34 = phi ptr [ %109, %108 ], [ %102, %106 ]
  %110 = call noundef zeroext i1 @_ZN4llvm9sandboxir10VectorType18isValidElementTypeEPNS0_4TypeE(ptr noundef %.sink.i34) #21
  br i1 %110, label %111, label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread

111:                                              ; preds = %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit
  call void @_ZN4llvm9sandboxir13SeedContainer6insertINS0_8LoadInstEEEvPT_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %41)
  br label %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread

_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread: ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i28, %78, %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit, %111, %_ZN4llvm9sandboxirL14isValidMemSeedINS0_9StoreInstEEEbPT_.exit.thread
  %112 = load i32, ptr %8, align 8, !tbaa !27
  %113 = load i32, ptr %13, align 8, !tbaa !27
  %114 = add i32 %113, %112
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9sandboxir15SeedGroupsLimitE, i64 120), align 8, !tbaa !33
  %.not = icmp ugt i32 %114, %115
  br i1 %.not, label %._crit_edge, label %116

116:                                              ; preds = %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %118 = load ptr, ptr %37, align 8, !tbaa !175
  %.not40 = icmp eq ptr %118, %36
  br i1 %.not40, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm9sandboxirL14isValidMemSeedINS0_8LoadInstEEEbPT_.exit.thread, %116, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %3, %._crit_edge
  ret void
}

declare i64 @_ZN4llvm9sandboxir7Context26registerEraseInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir13SeedCollectorD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !145
  tail call void @_ZN4llvm9sandboxir7Context28unregisterEraseInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432) %3, i64 %.sroa.0.0.copyload) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = mul nuw nsw i64 %16, 88
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -88
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i
  %23 = zext i32 %22 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(152) %26) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %25, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %30) #21
  br label %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i

_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i: ; preds = %33, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i.i.i, %1
  %34 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i.i.i ], [ %13, %1 ]
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZN4llvm9sandboxir13SeedContainerD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i
  tail call void @free(ptr noundef %34) #21
  br label %_ZN4llvm9sandboxir13SeedContainerD2Ev.exit

_ZN4llvm9sandboxir13SeedContainerD2Ev.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i, %36
  %37 = load ptr, ptr %5, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !180
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !102
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %.not4.i.i.i.i1 = icmp eq i32 %51, 0
  br i1 %.not4.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i22, label %.lr.ph.i.preheader.i.i.i2

.lr.ph.i.preheader.i.i.i2:                        ; preds = %_ZN4llvm9sandboxir13SeedContainerD2Ev.exit
  %52 = zext i32 %51 to i64
  %.idx.i.i.i3 = mul nuw nsw i64 %52, 88
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i3
  br label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i18, %.lr.ph.i.preheader.i.i.i2
  %.05.i.i.i.i5 = phi ptr [ %54, %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i18 ], [ %53, %.lr.ph.i.preheader.i.i.i2 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i5, i64 -88
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i5, i64 -64
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i5, i64 -56
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i6 = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i17, label %.lr.ph.i.preheader.i.i.i.i.i.i7

.lr.ph.i.preheader.i.i.i.i.i.i7:                  ; preds = %.lr.ph.i.i.i.i4
  %59 = zext i32 %58 to i64
  %.idx.i.i.i.i.i.i8 = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i8
  br label %.lr.ph.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i13, %.lr.ph.i.preheader.i.i.i.i.i.i7
  %.05.i.i.i.i.i.i.i10 = phi ptr [ %61, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i13 ], [ %60, %.lr.ph.i.preheader.i.i.i.i.i.i7 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i10, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i13, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i.i9
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(152) %62) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i13

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i13: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i12, %.lr.ph.i.i.i.i.i.i.i9
  store ptr null, ptr %61, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %56, %61
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i15: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i13
  %.pre.i.i.i.i.i.i16 = load ptr, ptr %55, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i17

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i15, %.lr.ph.i.i.i.i4
  %66 = phi ptr [ %.pre.i.i.i.i.i.i16, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i15 ], [ %56, %.lr.ph.i.i.i.i4 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i5, i64 -48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i18, label %69

69:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i17
  tail call void @free(ptr noundef %66) #21
  br label %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i18

_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i18: ; preds = %69, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i17
  %.not.i.i.i.i19 = icmp eq ptr %49, %54
  br i1 %.not.i.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i.i.i20, label %.lr.ph.i.i.i.i4, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i.i.i20: ; preds = %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i.i.i.i18
  %.pre.i.i.i21 = load ptr, ptr %48, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i22

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i.i.i20, %_ZN4llvm9sandboxir13SeedContainerD2Ev.exit
  %70 = phi ptr [ %.pre.i.i.i21, %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.loopexit.i.i.i20 ], [ %49, %_ZN4llvm9sandboxir13SeedContainerD2Ev.exit ]
  %71 = icmp eq ptr %70, %42
  br i1 %71, label %_ZN4llvm9sandboxir13SeedContainerD2Ev.exit23, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i22
  tail call void @free(ptr noundef %70) #21
  br label %_ZN4llvm9sandboxir13SeedContainerD2Ev.exit23

_ZN4llvm9sandboxir13SeedContainerD2Ev.exit23:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit.i.i.i22, %72
  %73 = load ptr, ptr %0, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !180
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %77, i64 noundef 8) #21
  ret void
}

declare void @_ZN4llvm9sandboxir7Context28unregisterEraseInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432), i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !151, !range !92, !noundef !93
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !151, !range !92, !noundef !93
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !148
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = load ptr, ptr %12, align 8, !tbaa !155
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !181
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !181
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #21
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !191
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir10SeedBundle7setUsedEjjb(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = add i32 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %.not = icmp ult i32 %5, %8
  br i1 %.not, label %_ZN4llvm9BitVector6resizeEjb.exit, label %9

9:                                                ; preds = %4
  %10 = and i32 %8, 63
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %11

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = and i64 %21, %14
  store i64 %22, ptr %20, align 8, !tbaa !145
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %11, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %18, %11 ]
  %23 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %11 ]
  store i32 %5, ptr %7, align 8, !tbaa !46
  %24 = add i32 %5, 63
  %25 = lshr i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = icmp eq i32 %25, %23
  br i1 %28, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %29

29:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %30 = icmp ult i32 %25, %23
  br i1 %30, label %.sink.split.i.i, label %31

31:                                               ; preds = %29
  %32 = sub nuw nsw i64 %26, %.pre-phi.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %.not.i.i.i.i.i = icmp ugt i32 %25, %34
  br i1 %.not.i.i.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !98

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %36, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %27, align 8, !tbaa !27
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %35, %31
  %.pre4.pre.i = phi i32 [ %5, %31 ], [ %.pre4.pre.i.pre, %35 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %31 ], [ %.pre.i.i, %35 ]
  %37 = phi i32 [ %23, %31 ], [ %.pre.i.i.i, %35 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !145
  %40 = trunc nuw nsw i64 %32 to i32
  %41 = add i32 %37, %40
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %29
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %5, %29 ]
  %.sink.i.i = phi i32 [ %41, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %25, %29 ]
  store i32 %.sink.i.i, ptr %27, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %42 = phi i32 [ %23, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %43 = phi i32 [ %5, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %44 = and i32 %43, 63
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %46 = zext nneg i32 %44 to i64
  %47 = shl nsw i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !145
  %54 = and i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !145
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %45, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %4
  %55 = zext i32 %1 to i64
  %56 = zext i32 %5 to i64
  %.not1617 = icmp eq i32 %2, 0
  br i1 %.not1617, label %60, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.promoted = load i32, ptr %58, align 8, !tbaa !53
  br label %69

._crit_edge:                                      ; preds = %69
  %59 = add i32 %.promoted, %2
  store i32 %59, ptr %58, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %._crit_edge, %_ZN4llvm9BitVector6resizeEjb.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = tail call noundef i32 @_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE(ptr noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = sub i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !60
  ret void

69:                                               ; preds = %.lr.ph, %69
  %.sroa.012.018 = phi i64 [ %55, %.lr.ph ], [ %77, %69 ]
  %70 = and i64 %.sroa.012.018, 63
  %71 = shl nuw i64 1, %70
  %72 = lshr i64 %.sroa.012.018, 6
  %73 = and i64 %72, 67108863
  %74 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !145
  %76 = or i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !145
  %77 = add i64 %.sroa.012.018, 1
  %.not16 = icmp eq i64 %77, %56
  br i1 %.not16, label %._crit_edge, label %69
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm9sandboxir10VectorType18isValidElementTypeEPNS0_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm9sandboxir8LoadInst7classofEPKNS0_5ValueE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !140, !range !92, !noundef !93
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !140, !range !92, !noundef !93
  %10 = trunc nuw i8 %9 to i1
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

declare void @__cxa_pure_virtual() unnamed_addr

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
  store ptr %.sink, ptr %0, align 8, !tbaa !194
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

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
  store ptr %.sink, ptr %0, align 8, !tbaa !194
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA13_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !146
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !145
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %13, ptr %4, align 8, !tbaa !155
  %14 = load i64, ptr %3, align 8, !tbaa !145
  store i64 %14, ptr %6, align 8, !tbaa !150
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !150
  store i8 %17, ptr %15, align 1, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !148
  %21 = load ptr, ptr %4, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !155
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !150
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9sandboxir7Context24getOrCreateValueInternalEPNS_5ValueEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorISA_jSC_SF_Lb0EEEbERKSA_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !197
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %52

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !180
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !63

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !199
  %.neg.i.i = xor i32 %13, -1
  %.neg12.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg12.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !63

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !198
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !197
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.i.i: ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  %37 = load i32, ptr %28, align 8
  %38 = icmp eq i32 %37, 2147483647
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %43, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !199
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !199
  br label %43

43:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.i.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  store ptr %45, ptr %31, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !81
  %49 = load i32, ptr %2, align 8, !tbaa !80
  store i32 %49, ptr %28, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %51 = load i32, ptr %3, align 4, !tbaa !94
  store i32 %51, ptr %50, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %43, %9
  %.sink15.in = phi ptr [ %14, %43 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %43 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %43 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !179
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !180
  %53 = zext i32 %.sink15 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %.sink13, i64 %53
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %55, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = load i32, ptr %1, align 8, !tbaa !80
  %24 = mul i32 %23, 1512728442
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = zext i32 %24 to i64
  %28 = or disjoint i64 %26, %27
  %29 = mul i64 %28, -4658895280553007687
  %30 = lshr i64 %29, 31
  %31 = xor i64 %30, %29
  %32 = zext nneg i32 %15 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = and i64 %31, 4294967295
  %35 = or disjoint i64 %34, %33
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %6, -1
  %41 = and i32 %40, %39
  br label %42

42:                                               ; preds = %.thread, %8
  %.029 = phi ptr [ null, %8 ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %41, %8 ], [ %73, %.thread ]
  %.025 = phi i32 [ 1, %8 ], [ %71, %.thread ]
  %43 = zext i32 %.027 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = icmp eq ptr %10, %46
  br i1 %47, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread, !prof !200

_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit: ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = icmp eq ptr %17, %49
  %51 = load i32, ptr %44, align 8
  %52 = icmp eq i32 %23, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %.loopexit, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread, !prof !201

_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread: ; preds = %42, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit
  %magicptr = ptrtoint ptr %46 to i64
  switch i64 %magicptr, label %.thread [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit35
    i64 -8192, label %62
  ], !prof !202

_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit35: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %57 = load i32, ptr %44, align 8
  %58 = icmp eq i32 %57, 2147483647
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %.thread, !prof !201

60:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit35
  %.not = icmp eq ptr %.029, null
  %61 = select i1 %.not, ptr %44, ptr %.029
  br label %.loopexit

62:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %66 = load i32, ptr %44, align 8
  %67 = icmp eq i32 %66, -2147483648
  %68 = select i1 %65, i1 %67, i1 false
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit35, %62
  %69 = phi i1 [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.thread ], [ %68, %62 ], [ false, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit35 ]
  %70 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %69, i1 %70, i1 false
  %spec.select = select i1 %or.cond.not, ptr %44, ptr %.029
  %71 = add i32 %.025, 1
  %72 = add i32 %.025, %.027
  %73 = and i32 %72, %40
  br label %42, !llvm.loop !203

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit, %3, %60
  %.sink = phi ptr [ %61, %60 ], [ null, %3 ], [ %44, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit ]
  %.0 = phi i1 [ false, %60 ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !197
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !180
  %5 = load ptr, ptr %0, align 8, !tbaa !179
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !180
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !199
  %26 = load i32, ptr %3, align 8, !tbaa !180
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i32 2147483647, ptr %.07.i, align 8
  %.sroa.45.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.45.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !204

30:                                               ; preds = %_ZN4llvm8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !199
  %35 = load i32, ptr %3, align 8, !tbaa !180
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i32 2147483647, ptr %.07.i.i, align 8
  %.sroa.45.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.45.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit.i, %66
  %.020.i = phi ptr [ %67, %66 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %magicptr.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.thread.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.i
  ]

_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.i: ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = load i32, ptr %.020.i, align 8
  %45 = icmp eq i32 %44, 2147483647
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %66, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.i: ; preds = %.lr.ph.i7
  %47 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %50 = load i32, ptr %.020.i, align 8
  %51 = icmp eq i32 %50, -2147483648
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %66, label %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.thread.i

_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E15LookupBucketForISA_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.020.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %54 = load ptr, ptr %2, align 8, !tbaa !197
  %55 = load ptr, ptr %39, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !81
  %60 = load i32, ptr %.020.i, align 8, !tbaa !80
  store i32 %60, ptr %54, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !94
  store i32 %63, ptr %61, align 8, !tbaa !94
  %64 = load i32, ptr %33, align 8, !tbaa !198
  %65 = add i32 %64, 1
  store i32 %65, ptr %33, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.thread.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit13.i, %_ZN4llvm12DenseMapInfoISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEvE7isEqualERKS9_SC_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %.not.i8 = icmp eq ptr %67, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !205

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_jEEEESA_jSC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE19moveElementsForGrowEPSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE21takeAllocationForGrowEPSI_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE21takeAllocationForGrowEPSI_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE21takeAllocationForGrowEPSI_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !30
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE19moveElementsForGrowEPSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS2_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEJSI_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructISt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS2_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEJSI_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS2_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEJSI_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !80
  store i32 %8, ptr %.09.i.i.i.i.i, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %11, ptr %9, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !82
  store i64 %14, ptr %12, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store i32 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 36
  store i32 6, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS2_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEJSI_EEvPT_DpOT0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %_ZSt10_ConstructISt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS2_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEJSI_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS2_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEJSI_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE18uninitialized_moveIPSI_SL_EEvT_SM_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE18uninitialized_moveIPSI_SL_EEvT_SM_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS2_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEJSI_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.pre4 = load i32, ptr %4, align 8, !tbaa !27
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE18uninitialized_moveIPSI_SL_EEvT_SM_T0_.exit
  %26 = zext i32 %.pre4 to i64
  %.idx3 = mul nuw nsw i64 %26, 88
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i
  %.05.i = phi ptr [ %28, %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i ], [ %27, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i
  %33 = zext i32 %32 to i64
  %.idx.i.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(152) %36) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %.lr.ph.i
  %40 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %30, %.lr.ph.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %40) #21
  br label %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i

_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i: ; preds = %43, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %28
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit, label %.lr.ph.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE13destroy_rangeEPSI_SK_.exit: ; preds = %_ZNSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EE18uninitialized_moveIPSI_SL_EEvT_SM_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(152) %16) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %9
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %24, ptr %0, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !27
  store i32 %26, ptr %11, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !45
  store ptr %7, ptr %1, align 8, !tbaa !30
  store i32 0, ptr %27, align 4, !tbaa !45
  store i32 0, ptr %25, align 8, !tbaa !27
  br label %123

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %64, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %6, %37 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !31
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  store ptr %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(152) %40) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !207

_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.pre79 = load i32, ptr %34, align 8, !tbaa !27
  %.pre82 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %36, %37 ]
  %48 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %45, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i ], [ %49, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i.i34 = icmp eq ptr %51, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(152) %51) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %50, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  store i32 %32, ptr %34, align 8, !tbaa !27
  %55 = load ptr, ptr %1, align 8, !tbaa !30
  %56 = load i32, ptr %31, align 8, !tbaa !27
  %.not4.i.i35 = icmp eq i32 %56, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %57 = zext i32 %56 to i64
  %.idx.i37 = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i42, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i42 ], [ %58, %.lr.ph.i.preheader.i36 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i42, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i41

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i41: ; preds = %.lr.ph.i.i38
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(152) %60) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i42

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i42: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i41, %.lr.ph.i.i38
  store ptr null, ptr %59, align 8, !tbaa !31
  %.not.i.i43 = icmp eq ptr %55, %59
  br i1 %.not.i.i43, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i38, !llvm.loop !99

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %31, align 8, !tbaa !27
  br label %123

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = icmp ult i32 %66, %32
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !30
  %.not4.i.i45 = icmp eq i32 %35, 0
  br i1 %.not4.i.i45, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit55, label %.lr.ph.i.preheader.i46

.lr.ph.i.preheader.i46:                           ; preds = %68
  %.idx.i47 = shl nuw nsw i64 %36, 3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i47
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i52, %.lr.ph.i.preheader.i46
  %.05.i.i49 = phi ptr [ %71, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i52 ], [ %70, %.lr.ph.i.preheader.i46 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i52, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i51

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i51: ; preds = %.lr.ph.i.i48
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(152) %72) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i52

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i52: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i51, %.lr.ph.i.i48
  store ptr null, ptr %71, align 8, !tbaa !31
  %.not.i.i53 = icmp eq ptr %69, %71
  br i1 %.not.i.i53, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit55, label %.lr.ph.i.i48, !llvm.loop !99

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit55: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i52, %68
  store i32 0, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i64 noundef %33, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %78 = load ptr, ptr %0, align 8, !tbaa !30
  %79 = load i32, ptr %34, align 8, !tbaa !27
  %80 = zext i32 %79 to i64
  %.idx.i.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit55, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %82, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !31
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %85, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(152) %86) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %85, align 8, !tbaa !31
  %.not.i.i.i56 = icmp eq ptr %78, %85
  br i1 %.not.i.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i57 = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit55
  %90 = phi ptr [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %91 = load i64, ptr %3, align 8, !tbaa !145
  %92 = icmp eq ptr %90, %76
  br i1 %92, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE4growEm.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %90) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, %93
  store ptr %77, ptr %0, align 8, !tbaa !30
  %94 = trunc i64 %91 to i32
  store i32 %94, ptr %65, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66

95:                                               ; preds = %64
  %.not32 = icmp eq i32 %35, 0
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %95, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65
  %.012.i.i.i.i.i60 = phi i64 [ %103, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %36, %95 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %.pre81, %95 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %6, %95 ]
  %96 = load ptr, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !31
  store ptr null, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !31
  %97 = load ptr, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !31
  store ptr %96, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i59
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(152) %97) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i59
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 8
  %103 = add nsw i64 %.012.i.i.i.i.i60, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i60, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i59, label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit, !llvm.loop !207

_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66

_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit, %95, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE4growEm.exit
  %105 = phi ptr [ %77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE4growEm.exit ], [ %.pre81, %95 ], [ %.pre80, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE4growEm.exit ], [ 0, %95 ], [ %36, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit ]
  %106 = load ptr, ptr %1, align 8, !tbaa !30
  %107 = load i32, ptr %31, align 8, !tbaa !27
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %108
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i67.preheader

.lr.ph.i.i.i.i.i67.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.026
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.026
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67.preheader, %.lr.ph.i.i.i.i.i67
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i67 ], [ %110, %.lr.ph.i.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i67 ], [ %111, %.lr.ph.i.i.i.i.i67.preheader ]
  %112 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !31
  store i64 %112, ptr %.09.i.i.i.i.i, align 8, !tbaa !31
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %109
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !208

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66
  store i32 %32, ptr %34, align 8, !tbaa !27
  %115 = load i32, ptr %31, align 8, !tbaa !27
  %.not4.i.i68 = icmp eq i32 %115, 0
  br i1 %.not4.i.i68, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit78, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %116 = zext i32 %115 to i64
  %.idx.i70 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i70
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i75, %.lr.ph.i.preheader.i69
  %.05.i.i72 = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i75 ], [ %117, %.lr.ph.i.preheader.i69 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %.not.i.i.i73 = icmp eq ptr %119, null
  br i1 %.not.i.i.i73, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i75, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i74

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i74: ; preds = %.lr.ph.i.i71
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(152) %119) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i75

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i75: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i74, %.lr.ph.i.i71
  store ptr null, ptr %118, align 8, !tbaa !31
  %.not.i.i76 = icmp eq ptr %106, %118
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !99

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit78: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !27
  br label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir10SeedBundleE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9sandboxir10SeedBundleD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %8) #21
  br label %_ZN4llvm9sandboxir10SeedBundleD2Ev.exit

_ZN4llvm9sandboxir10SeedBundleD2Ev.exit:          ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEE6insertEPNS0_11InstructionERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZSt11upper_boundIPPN4llvm9sandboxir11InstructionES3_ZNS1_13MemSeedBundleINS1_8LoadInstEE6insertES3_RNS0_15ScalarEvolutionEEUlS3_S3_E_ET_SB_SB_RKT0_T1_.exit, label %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader

_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader: ; preds = %3
  %8 = zext i32 %7 to i64
  br label %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i

_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i ], [ %5, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader ]
  %9 = lshr i64 %.01116.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = tail call i64 @_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_8LoadInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE(ptr noundef %1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(1344) %2)
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %12 to i32
  %13 = and i64 %12, 4294967296
  %14 = icmp ne i64 %13, 0
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, 0
  %.0.i.i.i.i.i = and i1 %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = xor i64 %9, -1
  %18 = add nsw i64 %.01116.i.i, %17
  %.112.i.i = select i1 %.0.i.i.i.i.i, i64 %9, i64 %18
  %.1.i.i = select i1 %.0.i.i.i.i.i, ptr %.017.i.i, ptr %16
  %19 = icmp sgt i64 %.112.i.i, 0
  br i1 %19, label %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPPN4llvm9sandboxir11InstructionES3_ZNS1_13MemSeedBundleINS1_8LoadInstEE6insertES3_RNS0_15ScalarEvolutionEEUlS3_S3_E_ET_SB_SB_RKT0_T1_.exit, !llvm.loop !209

_ZSt11upper_boundIPPN4llvm9sandboxir11InstructionES3_ZNS1_13MemSeedBundleINS1_8LoadInstEE6insertES3_RNS0_15ScalarEvolutionEEUlS3_S3_E_ET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i, %3
  %.0.lcssa.i.i = phi ptr [ %5, %3 ], [ %.1.i.i, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i ]
  tail call void @_ZN4llvm9sandboxir10SeedBundle8insertAtEPPNS0_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.0.lcssa.i.i, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir10SeedBundle8insertAtEPPNS0_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %.not.i.i.not.i.i.i = icmp ult i32 %7, %13
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i.i, label %14, !prof !63

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %8, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !27
  %.pre13.i.i = load ptr, ptr %4, align 8, !tbaa !30
  %.pre14.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i.i: ; preds = %14, %11
  %.pre-phi.i.i = phi i64 [ %8, %11 ], [ %.pre14.i.i, %14 ]
  %17 = phi ptr [ %5, %11 ], [ %.pre13.i.i, %14 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre-phi.i.i
  %19 = ptrtoint ptr %2 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %6, align 8, !tbaa !27
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE6insertEPS3_RKS3_.exit

22:                                               ; preds = %3
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %.not.i.i.not.i.i = icmp ult i32 %7, %27
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i, label %28, !prof !63

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %8, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #21
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !30
  %.pre11.i.i = load i32, ptr %6, align 8, !tbaa !27
  %.pre15.i.i = zext i32 %.pre11.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i: ; preds = %28, %22
  %.pre-phi16.i.i = phi i64 [ %8, %22 ], [ %.pre15.i.i, %28 ]
  %31 = phi i32 [ %7, %22 ], [ %.pre11.i.i, %28 ]
  %32 = phi ptr [ %5, %22 ], [ %.pre.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  %.idx.i.i = shl nuw nsw i64 %.pre-phi16.i.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %36, ptr %34, align 8, !tbaa !78
  %37 = add nsw i64 %.idx.i.i, -8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit.i.i, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %reass.sub.i.i = sub i64 %.idx.i.i, %25
  %gepdiff.i.i = add i64 %reass.sub.i.i, -8
  %39 = ashr exact i64 %gepdiff.i.i, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %34, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %33, i64 %gepdiff.i.i, i1 false)
  %.pre12.i.i = load i32, ptr %6, align 8, !tbaa !27
  br label %_ZSt13move_backwardIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit.i.i

_ZSt13move_backwardIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit.i.i: ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %42 = phi i32 [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i ], [ %.pre12.i.i, %38 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %33, align 8, !tbaa !78
  br label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE6insertEPS3_RKS3_.exit

_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE6insertEPS3_RKS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit.i.i, %_ZSt13move_backwardIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit.i.i
  %44 = tail call noundef i32 @_ZN4llvm9sandboxir5Utils10getNumBitsEPNS0_11InstructionE(ptr noundef %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir10SeedBundleD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_8LoadInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %6, i32 noundef 6) #21
  %11 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %9, i32 noundef 6) #21
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !210
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #21
  %15 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = tail call i64 @_ZN4llvm15getPointersDiffEPNS_4TypeEPNS_5ValueES1_S3_RKNS_10DataLayoutERNS_15ScalarEvolutionEbb(ptr noundef %15, ptr noundef %6, ptr noundef %15, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(1344) %2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %21

21:                                               ; preds = %3, %12
  %.sroa.0.0.insert.insert = phi i64 [ %20, %12 ], [ 4294967296, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZN4llvm15getPointersDiffEPNS_4TypeEPNS_5ValueES1_S3_RKNS_10DataLayoutERNS_15ScalarEvolutionEbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(1344), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS1_INS2_13MemSeedBundleINS2_8LoadInstEEES4_ISB_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %.idx.i = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !31
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(152) %17) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %21 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %11, %2 ]
  %22 = load i64, ptr %3, align 8, !tbaa !145
  %23 = icmp eq ptr %21, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %21) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %24
  store ptr %5, ptr %0, align 8, !tbaa !30
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !45
  %27 = load i32, ptr %6, align 8, !tbaa !27
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 8, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !103

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !63

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
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !104, !llvm.loop !105

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !106
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionEPNS1_10SeedBundleENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionEPNS1_10SeedBundleENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %0, align 8, !tbaa !101
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !102
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionEPNS1_10SeedBundleENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !108
  %25 = load i32, ptr %2, align 8, !tbaa !102
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !281

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionEPNS1_10SeedBundleENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !108
  %34 = load i32, ptr %2, align 8, !tbaa !102
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !78
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !103

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !63

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !104, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %65, align 8, !tbaa !31
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !107
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionEPNS2_10SeedBundleENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir10SeedBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir10SeedBundleE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %8) #21
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir10SeedBundleE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm9sandboxir10SeedBundleD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %8) #21
  br label %_ZN4llvm9sandboxir10SeedBundleD2Ev.exit

_ZN4llvm9sandboxir10SeedBundleD2Ev.exit:          ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEE6insertEPNS0_11InstructionERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZSt11upper_boundIPPN4llvm9sandboxir11InstructionES3_ZNS1_13MemSeedBundleINS1_9StoreInstEE6insertES3_RNS0_15ScalarEvolutionEEUlS3_S3_E_ET_SB_SB_RKT0_T1_.exit, label %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader

_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader: ; preds = %3
  %8 = zext i32 %7 to i64
  br label %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i

_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i ], [ %5, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i.preheader ]
  %9 = lshr i64 %.01116.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = tail call i64 @_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_9StoreInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE(ptr noundef %1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(1344) %2)
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %12 to i32
  %13 = and i64 %12, 4294967296
  %14 = icmp ne i64 %13, 0
  %15 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, 0
  %.0.i.i.i.i.i = and i1 %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = xor i64 %9, -1
  %18 = add nsw i64 %.01116.i.i, %17
  %.112.i.i = select i1 %.0.i.i.i.i.i, i64 %9, i64 %18
  %.1.i.i = select i1 %.0.i.i.i.i.i, ptr %.017.i.i, ptr %16
  %19 = icmp sgt i64 %.112.i.i, 0
  br i1 %19, label %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPPN4llvm9sandboxir11InstructionES3_ZNS1_13MemSeedBundleINS1_9StoreInstEE6insertES3_RNS0_15ScalarEvolutionEEUlS3_S3_E_ET_SB_SB_RKT0_T1_.exit, !llvm.loop !283

_ZSt11upper_boundIPPN4llvm9sandboxir11InstructionES3_ZNS1_13MemSeedBundleINS1_9StoreInstEE6insertES3_RNS0_15ScalarEvolutionEEUlS3_S3_E_ET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i, %3
  %.0.lcssa.i.i = phi ptr [ %5, %3 ], [ %.1.i.i, %_ZSt7advanceIPPN4llvm9sandboxir11InstructionElEvRT_T0_.exit.i.i ]
  tail call void @_ZN4llvm9sandboxir10SeedBundle8insertAtEPPNS0_11InstructionES3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.0.lcssa.i.i, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9sandboxir5Utils21getPointerDiffInBytesINS0_9StoreInstEEESt8optionalIiEPT_S7_RNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %6, i32 noundef 6) #21
  %11 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %9, i32 noundef 6) #21
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !210
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #21
  %15 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = tail call i64 @_ZN4llvm15getPointersDiffEPNS_4TypeEPNS_5ValueES1_S3_RKNS_10DataLayoutERNS_15ScalarEvolutionEbb(ptr noundef %15, ptr noundef %6, ptr noundef %15, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef nonnull align 8 dereferenceable(1344) %2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %21

21:                                               ; preds = %3, %12
  %.sroa.0.0.insert.insert = phi i64 [ %20, %12 ], [ 4294967296, %3 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS1_INS2_13MemSeedBundleINS2_9StoreInstEEES4_ISB_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !112
  store ptr null, ptr %1, align 8, !tbaa !112
  store ptr %10, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %.idx.i = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !31
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(152) %17) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10SeedBundleEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10SeedBundleESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %21 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %11, %2 ]
  %22 = load i64, ptr %3, align 8, !tbaa !145
  %23 = icmp eq ptr %21, %4
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %21) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %24
  store ptr %5, ptr %0, align 8, !tbaa !30
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !45
  %27 = load i32, ptr %6, align 8, !tbaa !27
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 8, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_13SeedCollectorC1EPNS1_10BasicBlockERNS0_15ScalarEvolutionEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !284
  %.val2 = load ptr, ptr %1, align 8, !tbaa !78
  %3 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %.val2) #21
  br i1 %3, label %.sink.split.i.i.i, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir8LoadInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %.val2) #21
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZN4llvm9sandboxir13SeedCollectorC1EPNS1_10BasicBlockERNS0_15ScalarEvolutionEE3$_0JPNS1_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %6, %2
  %.sink.i.i.i = phi ptr [ %7, %6 ], [ %.val, %2 ]
  %8 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir13SeedContainer5eraseEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %.sink.i.i.i, ptr noundef nonnull %.val2)
  br label %"_ZSt10__invoke_rIvRZN4llvm9sandboxir13SeedCollectorC1EPNS1_10BasicBlockERNS0_15ScalarEvolutionEE3$_0JPNS1_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZN4llvm9sandboxir13SeedCollectorC1EPNS1_10BasicBlockERNS0_15ScalarEvolutionEE3$_0JPNS1_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %4, %.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_13SeedCollectorC1EPNS1_10BasicBlockERNS0_15ScalarEvolutionEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir13SeedCollectorC1EPNS2_10BasicBlockERNS1_15ScalarEvolutionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !194
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir13SeedCollectorC1EPNS2_10BasicBlockERNS1_15ScalarEvolutionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !286
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir13SeedCollectorC1EPNS2_10BasicBlockERNS1_15ScalarEvolutionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !168
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir13SeedCollectorC1EPNS2_10BasicBlockERNS1_15ScalarEvolutionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir13SeedCollectorC1EPNS2_10BasicBlockERNS1_15ScalarEvolutionEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SeedCollector.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.142", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca %"struct.llvm::cl::initializer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 32, ptr %9, align 4, !tbaa !94
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.1, ptr %11, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 58, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !145
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm9sandboxir19SeedBundleSizeLimitE, ptr noundef nonnull align 1 dereferenceable(29) @.str, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm9sandboxir19SeedBundleSizeLimitE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.5, ptr %7, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !145
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA20_cNS0_11initializerIA13_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN4llvm9sandboxir12CollectSeedsB5cxx11E, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN4llvm9sandboxir12CollectSeedsB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 256, ptr %2, align 4, !tbaa !94
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.8, ptr %4, align 8, !tbaa !144
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 75, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !145
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm9sandboxir15SeedGroupsLimitE, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm9sandboxir15SeedGroupsLimitE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTSN4llvm9sandboxir5ValueE", !5, i64 8, !8, i64 16, !10, i64 24}
!5 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !9, i64 0}
!11 = !{!4, !8, i64 16}
!12 = !{!13, !15, i64 32}
!13 = !{!"_ZTSN4llvm9sandboxir11InstructionE", !14, i64 0, !15, i64 32}
!14 = !{!"_ZTSN4llvm9sandboxir4UserE", !4, i64 0}
!15 = !{!"_ZTSN4llvm9sandboxir11Instruction6OpcodeE", !6, i64 0}
!16 = !{!4, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm2EN4llvm9sandboxir11Instruction6OpcodeELb0EE", !15, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm1EPN4llvm9sandboxir4TypeELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm9sandboxir4TypeE", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir5ValueELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !9, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !29, i64 8, !29, i64 12}
!29 = !{!"int", !6, i64 0}
!30 = !{!28, !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm9sandboxir10SeedBundleE", !9, i64 0}
!33 = !{!34, !29, i64 0}
!34 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !29, i64 0, !35, i64 8}
!35 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !38, i64 0, !29, i64 8, !39, i64 12}
!38 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!39 = !{!"bool", !6, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm9sandboxir13MemSeedBundleINS1_8LoadInstEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!28, !29, i64 12}
!46 = !{!47, !29, i64 64}
!47 = !{!"_ZTSN4llvm9BitVectorE", !48, i64 0, !29, i64 64}
!48 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !28, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!53 = !{!54, !29, i64 144}
!54 = !{!"_ZTSN4llvm9sandboxir10SeedBundleE", !55, i64 8, !47, i64 72, !29, i64 144, !29, i64 148}
!55 = !{!"_ZTSN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EEE", !56, i64 0, !59, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir11InstructionEvEE", !28, i64 0}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_9sandboxir11InstructionELj6EEE", !6, i64 0}
!60 = !{!54, !29, i64 148}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm9sandboxir13MemSeedBundleINS0_8LoadInstEEE", !9, i64 0}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!65, !32, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir10SeedBundleELb0EE", !32, i64 0}
!66 = !{!67, !77, i64 64}
!67 = !{!"_ZTSN4llvm9sandboxir13SeedContainerE", !68, i64 0, !75, i64 40, !77, i64 64}
!68 = !{!"_ZTSN4llvm9MapVectorISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEENS_8DenseMapIS9_jNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEENSA_ISt4pairIS9_SG_ELj0EEEEE", !69, i64 0, !71, i64 24}
!69 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEE", !70, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjEE", !9, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS0_ISt10unique_ptrINS3_10SeedBundleESt14default_deleteISC_EELj6EEEELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEELb0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairISt5tupleIJPNS_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS3_10SeedBundleESt14default_deleteISD_EELj6EEEEvEE", !28, i64 0}
!75 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionEPNS1_10SeedBundleENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !76, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!76 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionEPNS2_10SeedBundleEEE", !9, i64 0}
!77 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !9, i64 0}
!80 = !{!15, !15, i64 0}
!81 = !{!23, !23, i64 0}
!82 = !{!26, !26, i64 0}
!83 = !{!84, !29, i64 24}
!84 = !{!"_ZTSSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjE", !85, i64 0, !29, i64 24}
!85 = !{!"_ZTSSt5tupleIJPN4llvm9sandboxir5ValueEPNS1_4TypeENS1_11Instruction6OpcodeEEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir5ValueEPNS1_4TypeENS1_11Instruction6OpcodeEEE", !87, i64 0, !25, i64 16}
!87 = !{!"_ZTSSt11_Tuple_implILm1EJPN4llvm9sandboxir4TypeENS1_11Instruction6OpcodeEEE", !88, i64 0, !22, i64 8}
!88 = !{!"_ZTSSt11_Tuple_implILm2EJN4llvm9sandboxir11Instruction6OpcodeEEE", !20, i64 0}
!89 = !{!90, !39, i64 16}
!90 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorISt5tupleIJPNS0_9sandboxir5ValueEPNS3_4TypeENS3_11Instruction6OpcodeEEEjNS0_12DenseMapInfoISA_vEENS0_6detail12DenseMapPairISA_jEELb0EEEbE", !91, i64 0, !39, i64 16}
!91 = !{!"_ZTSN4llvm16DenseMapIteratorISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEELb0EEE", !70, i64 0, !70, i64 8}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!29, !29, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt9make_pairIRKSt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISE_EELj6EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_: argument 0"}
!97 = distinct !{!97, !"_ZSt9make_pairIRKSt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISE_EELj6EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_"}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!75, !76, i64 0}
!102 = !{!75, !29, i64 16}
!103 = !{!"branch_weights", i32 1999, i32 1}
!104 = !{!"branch_weights", i32 1, i32 0}
!105 = distinct !{!105, !100}
!106 = !{!76, !76, i64 0}
!107 = !{!75, !29, i64 8}
!108 = !{!75, !29, i64 12}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm9sandboxir13MemSeedBundleINS1_9StoreInstEEEJRPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm9sandboxir13MemSeedBundleINS0_9StoreInstEEE", !9, i64 0}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSN4llvm2cl6OptionE", !116, i64 8, !116, i64 10, !116, i64 10, !116, i64 10, !116, i64 10, !116, i64 11, !116, i64 11, !116, i64 12, !116, i64 14, !117, i64 16, !117, i64 32, !117, i64 48, !120, i64 64, !125, i64 88}
!116 = !{!"short", !6, i64 0}
!117 = !{!"_ZTSN4llvm9StringRefE", !118, i64 0, !119, i64 8}
!118 = !{!"p1 omnipotent char", !9, i64 0}
!119 = !{!"long", !6, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !28, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !6, i64 0}
!125 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !126, i64 0, !6, i64 24}
!126 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !39, i64 20}
!128 = !{!127, !9, i64 0}
!129 = !{!127, !29, i64 8}
!130 = !{!127, !29, i64 12}
!131 = !{!127, !29, i64 16}
!132 = !{!127, !39, i64 20}
!133 = !{!134, !9, i64 24}
!134 = !{!"_ZTSSt8functionIFvRKjEE", !135, i64 0, !9, i64 24}
!135 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!136 = !{!135, !9, i64 16}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN4llvm2cl11initializerIiEE", !139, i64 0}
!139 = !{!"p1 int", !9, i64 0}
!140 = !{!37, !39, i64 12}
!141 = !{!37, !29, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !6, i64 0}
!144 = !{!118, !118, i64 0}
!145 = !{!119, !119, i64 0}
!146 = !{!147, !118, i64 0}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !118, i64 0}
!148 = !{!149, !119, i64 8}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !119, i64 8, !6, i64 16}
!150 = !{!6, !6, i64 0}
!151 = !{!152, !39, i64 40}
!152 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !38, i64 0, !149, i64 8, !39, i64 40}
!153 = !{!154, !9, i64 24}
!154 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !135, i64 0, !9, i64 24}
!155 = !{!149, !118, i64 0}
!156 = !{!157, !18, i64 0}
!157 = !{!"_ZTSN4llvm9sandboxir4TypeE", !18, i64 0, !10, i64 8}
!158 = distinct !{!158, !100}
!159 = !{!160, !32, i64 8}
!160 = !{!"_ZTSSt4pairIPN4llvm9sandboxir11InstructionEPNS1_10SeedBundleEE", !79, i64 0, !32, i64 8}
!161 = distinct !{!161, !100}
!162 = !{!77, !77, i64 0}
!163 = !{!10, !10, i64 0}
!164 = !{!165, !119, i64 0}
!165 = !{!"_ZTSN4llvm9sandboxir7Context10CallbackIDE", !119, i64 0}
!166 = !{!167, !10, i64 144}
!167 = !{!"_ZTSN4llvm9sandboxir13SeedCollectorE", !67, i64 0, !67, i64 72, !10, i64 144, !165, i64 152}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm9sandboxir13SeedCollectorE", !9, i64 0}
!170 = !{!171, !9, i64 24}
!171 = !{!"_ZTSSt8functionIFvPN4llvm9sandboxir11InstructionEEE", !135, i64 0, !9, i64 24}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm9sandboxir10BasicBlock3endEv: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm9sandboxir10BasicBlock3endEv"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !177, i64 0, !39, i64 8, !39, i64 9}
!177 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !9, i64 0}
!178 = distinct !{!178, !100}
!179 = !{!69, !70, i64 0}
!180 = !{!69, !29, i64 16}
!181 = !{!182, !29, i64 4}
!182 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !29, i64 0, !29, i64 4, !183, i64 8, !183, i64 9, !29, i64 12, !39, i64 16}
!183 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!184 = !{!185, !119, i64 32}
!185 = !{!"_ZTSN4llvm9ArrayTypeE", !186, i64 0, !18, i64 24, !119, i64 32}
!186 = !{!"_ZTSN4llvm4TypeE", !187, i64 0, !188, i64 8, !29, i64 9, !29, i64 12, !189, i64 16}
!187 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!188 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!189 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!190 = !{!185, !18, i64 24}
!191 = !{!192, !29, i64 32}
!192 = !{!"_ZTSN4llvm10VectorTypeE", !186, i64 0, !18, i64 24, !29, i64 32}
!193 = !{!192, !18, i64 24}
!194 = !{!9, !9, i64 0}
!195 = !{!196, !118, i64 0}
!196 = !{!"_ZTSN4llvm2cl11initializerIA13_cEE", !118, i64 0}
!197 = !{!70, !70, i64 0}
!198 = !{!69, !29, i64 8}
!199 = !{!69, !29, i64 12}
!200 = !{!"branch_weights", i32 2146410443, i32 1073205}
!201 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!202 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!203 = distinct !{!203, !100}
!204 = distinct !{!204, !100}
!205 = distinct !{!205, !100}
!206 = distinct !{!206, !100}
!207 = distinct !{!207, !100}
!208 = distinct !{!208, !100}
!209 = distinct !{!209, !100}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN4llvm15ScalarEvolutionE", !212, i64 0, !213, i64 8, !39, i64 16, !214, i64 24, !215, i64 32, !216, i64 40, !217, i64 48, !218, i64 56, !225, i64 64, !227, i64 88, !229, i64 112, !231, i64 136, !233, i64 160, !235, i64 184, !237, i64 272, !237, i64 360, !237, i64 448, !39, i64 536, !39, i64 537, !239, i64 544, !241, i64 568, !241, i64 592, !243, i64 616, !245, i64 640, !247, i64 664, !247, i64 688, !249, i64 712, !251, i64 736, !253, i64 760, !255, i64 784, !257, i64 808, !257, i64 832, !259, i64 856, !262, i64 872, !264, i64 888, !274, i64 984, !276, i64 1008, !278, i64 1032, !278, i64 1184, !280, i64 1336}
!212 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!213 = !{!"p1 _ZTSN4llvm10DataLayoutE", !9, i64 0}
!214 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !9, i64 0}
!215 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !9, i64 0}
!216 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !9, i64 0}
!217 = !{!"p1 _ZTSN4llvm8LoopInfoE", !9, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SCEVCouldNotComputeESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SCEVCouldNotComputeELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm19SCEVCouldNotComputeE", !9, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !226, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVEbEE", !9, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !228, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !9, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !230, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution14SCEVCallbackVHEPKNS_4SCEVEEE", !9, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapINS_15ScalarEvolution6FoldIDEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !232, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15ScalarEvolution6FoldIDEPKNS_4SCEVEEE", !9, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !234, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_15ScalarEvolution6FoldIDELj2EEEEE", !9, i64 0}
!235 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_5ValueELj6EEE", !236, i64 0, !6, i64 24}
!236 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_5ValueEEE", !127, i64 0}
!237 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_7PHINodeELj6EEE", !238, i64 0, !6, i64 24}
!238 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_7PHINodeEEE", !127, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !240, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_5APIntEEE", !9, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !242, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution17BackedgeTakenInfoEEE", !9, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !244, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetINS_14PointerIntPairIPKNS_4LoopELj1EbNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELj4EEEEE", !9, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPNS_7PHINodeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !246, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_7PHINodeEPNS_8ConstantEEE", !9, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES3_ELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEEE", !248, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorISt4pairIPKNS_4LoopES4_ELj2EEEEE", !9, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !250, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_4LoopELj2ENS_15ScalarEvolution15LoopDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !9, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !252, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_15ScalarEvolution14LoopPropertiesEEE", !9, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESC_EEEELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SG_EEEE", !254, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallVectorINS_14PointerIntPairIPKNS_10BasicBlockELj2ENS_15ScalarEvolution16BlockDispositionENS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj2ESD_EEEELj2EEEEE", !9, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_11SmallPtrSetIS3_Lj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !256, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_11SmallPtrSetIS4_Lj8EEEEE", !9, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVENS_13ConstantRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !258, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVENS_13ConstantRangeEEE", !9, i64 0}
!259 = !{!"_ZTSN4llvm10FoldingSetINS_4SCEVEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_4SCEVEEES2_EE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !29, i64 8, !29, i64 12}
!262 = !{!"_ZTSN4llvm10FoldingSetINS_13SCEVPredicateEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_13SCEVPredicateEEES2_EE", !261, i64 0}
!264 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !118, i64 0, !118, i64 8, !265, i64 16, !270, i64 64, !119, i64 80, !119, i64 88}
!265 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !28, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !28, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !275, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4LoopENS_11SmallVectorIPKNS_14SCEVAddRecExprELj4EEEEE", !9, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES1_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SH_EEEE", !277, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_11SCEVUnknownEPKNS_4LoopEES2_IPKNS_4SCEVENS_11SmallVectorIPKNS_13SCEVPredicateELj3EEEEEE", !9, i64 0}
!278 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_14SCEVAddRecExprELj16EEE", !279, i64 0, !6, i64 24}
!279 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_14SCEVAddRecExprEEE", !127, i64 0}
!280 = !{!"p1 _ZTSN4llvm11SCEVUnknownE", !9, i64 0}
!281 = distinct !{!281, !100}
!282 = distinct !{!282, !100}
!283 = distinct !{!283, !100}
!284 = !{!285, !169, i64 0}
!285 = !{!"_ZTSZN4llvm9sandboxir13SeedCollectorC1EPNS0_10BasicBlockERNS_15ScalarEvolutionEE3$_0", !169, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt9type_info", !9, i64 0}

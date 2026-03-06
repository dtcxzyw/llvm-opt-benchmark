; ModuleID = 'bench/llvm/original/BottomUpVec.ll'
source_filename = "bench/llvm/original/BottomUpVec.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.std::pair.378" = type <{ %"class.llvm::DenseMapIterator.380", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.380" = type { ptr, ptr }
%"class.llvm::sandboxir::BBIterator" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::sandboxir::InsertPosition" = type { %"class.llvm::sandboxir::BBIterator" }
%"class.llvm::sandboxir::UserUseIterator" = type { %"class.llvm::sandboxir::Use" }
%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.573" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [16 x i8] }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.137" }
%"struct.llvm::SmallVectorStorage.137" = type { [32 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::sandboxir::SeedContainer::iterator" = type { ptr, ptr, ptr, i64 }
%"class.std::function.576" = type { %"class.std::_Function_base", ptr }
%"class.llvm::sandboxir::SeedCollector" = type { %"class.llvm::sandboxir::SeedContainer", %"class.llvm::sandboxir::SeedContainer", ptr, %"class.llvm::sandboxir::Context::CallbackID" }
%"class.llvm::sandboxir::SeedContainer" = type { %"class.llvm::MapVector.303", %"class.llvm::DenseMap.312", ptr }
%"class.llvm::MapVector.303" = type { %"class.llvm::DenseMap.304", %"class.llvm::SmallVector.307" }
%"class.llvm::DenseMap.304" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.308" }
%"class.llvm::SmallVectorImpl.308" = type { %"class.llvm::SmallVectorTemplateBase.309" }
%"class.llvm::SmallVectorTemplateBase.309" = type { %"class.llvm::SmallVectorTemplateCommon.310" }
%"class.llvm::SmallVectorTemplateCommon.310" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.312" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::sandboxir::Context::CallbackID" = type { i64 }
%"class.llvm::SmallVector.324" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.325" }
%"struct.llvm::SmallVectorStorage.325" = type { [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.328 = type { ptr, %"class.std::function.29" }
%"class.std::function.585" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_ = comdat any

$_ZN4llvm9sandboxir8VecUtils19getCommonScalarTypeENS_8ArrayRefIPNS0_5ValueEEE = comdat any

$_ZN4llvm9sandboxir11BottomUpVecD2Ev = comdat any

$_ZN4llvm9sandboxir11BottomUpVecD0Ev = comdat any

$_ZNK4llvm9sandboxir11BottomUpVec13printPipelineERNS_11raw_ostreamE = comdat any

$_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir4PassD0Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev = comdat any

$_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir4PassD2Ev = comdat any

$_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZSt9__find_ifIPKPN4llvm9sandboxir5ValueEN9__gnu_cxx5__ops10_Iter_predIZNS1_8VecUtils9getLowestENS0_8ArrayRefIS3_EEPNS1_10BasicBlockEEUlS3_E_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_5ValueE = comdat any

$_ZN4llvm9sandboxir9InstrMapsD2Ev = comdat any

$_ZN4llvm9sandboxir9SchedulerD2Ev = comdat any

$_ZN4llvm9sandboxir15DependencyGraphD2Ev = comdat any

$_ZN4llvm9sandboxir13SeedContainer8iterator8skipUsedEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEEaSEOS4_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_9InstrMapsC1ERNS1_7ContextEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_9InstrMapsC1ERNS1_7ContextEEUlS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN4llvm9sandboxir9InstrMaps16notifyEraseInstrEPNS0_5ValueE = comdat any

$_ZN4llvm9sandboxir15DependencyGraphC2ERNS_9AAResultsERNS0_7ContextE = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E0_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionERKNS1_10BBIteratorEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_S6_E_E9_M_invokeERKSt9_Any_dataOS3_S6_ = comdat any

$_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionERKNS1_10BBIteratorEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_S6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZTVN4llvm9sandboxir4PassE = comdat any

$_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvmL18OverrideVecRegBitsE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"sbvec-vec-reg-bits\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Override the vector register size in bits, which is otherwise found by querying TTI.\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvmL12AllowNonPow2E = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"sbvec-allow-non-pow2\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Allow non-power-of-2 vectorization.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"bottom-up-vec\00", align 1
@_ZTVN4llvm9sandboxir11BottomUpVecE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11BottomUpVecD2Ev, ptr @_ZN4llvm9sandboxir11BottomUpVecD0Ev, ptr @_ZNK4llvm9sandboxir11BottomUpVec13printPipelineERNS_11raw_ostreamE, ptr @_ZN4llvm9sandboxir11BottomUpVec13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE] }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"VShuf\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"VPack\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Pack\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"VExt\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"VIns\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm9sandboxir4PassE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir4PassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE] }, comdat, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm9sandboxir17RegionPassManagerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev, ptr @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"Unexpected '>' in pass pipeline.\0A\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"Missing '>' in pass pipeline. End-of-string reached while reading arguments for pass '\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"'.\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Expected delimiter or end-of-string after pass arguments.\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Found empty pass name.\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Pass '\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"' not registered!\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"VCast\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"VCmp\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Vec\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"VecL\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BottomUpVec.cpp, ptr null }]

@_ZN4llvm9sandboxir11BottomUpVecC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm9sandboxir11BottomUpVecC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !67
  %45 = load i8, ptr %42, align 1, !tbaa !66, !range !54, !noundef !55
  store i8 %45, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %3, align 4, !tbaa !50
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11BottomUpVecC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit.i:
  %3 = alloca %"class.std::function.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %7, align 1, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11BottomUpVecE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 3, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 0, ptr %15, align 1, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 6, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder16createRegionPassENS_9StringRefES2_, ptr %3, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_, ptr %21, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %22, align 8, !tbaa !43
  call void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr %1, i64 %2, ptr noundef nonnull %3)
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit.i
  %25 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir17RegionPassManagerE, i64 16), ptr %11, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder16createRegionPassENS_9StringRefES2_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.31") align 8, ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.378", align 8
  %8 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br i1 %18, label %19, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %21, 36
  br i1 %.not.i.i, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i, label %25

25:                                               ; preds = %22, %19
  %26 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %15) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

29:                                               ; preds = %25
  %30 = load i32, ptr %20, align 8, !tbaa !115
  %.not.i.i.i = icmp eq i32 %30, 36
  br i1 %.not.i.i.i, label %31, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i: ; preds = %31, %29, %27, %22, %5
  %.1.i.sink.i.i = phi ptr [ %15, %22 ], [ %15, %29 ], [ %28, %27 ], [ %32, %31 ], [ %15, %5 ]
  %33 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i.i) #20
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -17
  %spec.select.i.i.i.i = icmp ult i32 %38, 2
  br i1 %spec.select.i.i.i.i, label %39, label %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit.i

39:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i
  %40 = tail call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit.i

_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit.i: ; preds = %39, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i
  %41 = phi ptr [ %40, %39 ], [ %33, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit.i ]
  %.idx.i.i = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %2, 0
  br i1 %.not10.i.i, label %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit.i, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 0, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit.i ]
  %.0811.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %1, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit.i ]
  %43 = load ptr, ptr %.0811.i.i, align 8, !tbaa !108
  %44 = tail call noundef i32 @_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_5ValueE(ptr noundef %43)
  %45 = add i32 %44, %.012.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  %.not.i30.i = icmp eq ptr %46, %42
  br i1 %.not.i30.i, label %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit.i, label %.lr.ph.i.i

_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit.i ], [ %45, %.lr.ph.i.i ]
  %47 = load ptr, ptr %41, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -17
  %spec.select.i.i.i31.i = icmp ult i32 %51, 2
  br i1 %spec.select.i.i.i31.i, label %52, label %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i

52:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit.i
  %53 = tail call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %54 = load ptr, ptr %41, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !119
  %57 = mul i32 %56, %.0.lcssa.i.i
  br label %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i

_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i: ; preds = %52, %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit.i
  %.06.i.i = phi i32 [ %57, %52 ], [ %.0.lcssa.i.i, %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit.i ]
  %.0.i.i = phi ptr [ %53, %52 ], [ %41, %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit.i ]
  %58 = tail call noundef ptr @_ZN4llvm9sandboxir15FixedVectorType3getEPNS0_4TypeEj(ptr noundef %.0.i.i, i32 noundef %.06.i.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %1, align 8, !tbaa !108
  %60 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %59) #20
  call fastcc void @_ZN4llvm9sandboxirL25getInsertPointAfterInstrsENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %1, i64 %2, ptr noundef %60)
  %61 = load ptr, ptr %1, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !125
  switch i32 %63, label %123 [
    i32 48, label %64
    i32 49, label %64
    i32 50, label %64
    i32 51, label %64
    i32 52, label %64
    i32 53, label %64
    i32 54, label %64
    i32 55, label %64
    i32 56, label %64
    i32 57, label %64
    i32 58, label %64
    i32 59, label %64
    i32 64, label %69
    i32 63, label %69
    i32 9, label %82
    i32 26, label %91
    i32 27, label %96
    i32 28, label %96
    i32 29, label %96
    i32 30, label %96
    i32 31, label %96
    i32 32, label %96
    i32 33, label %96
    i32 34, label %96
    i32 35, label %96
    i32 36, label %96
    i32 37, label %96
    i32 38, label %96
    i32 39, label %96
    i32 40, label %96
    i32 41, label %96
    i32 42, label %96
    i32 43, label %96
    i32 44, label %96
    i32 11, label %103
    i32 12, label %113
  ]

64:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i
  %65 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %67, align 1, !tbaa !129
  store ptr @.str.21, ptr %9, align 8, !tbaa !73
  store i8 3, ptr %66, align 8, !tbaa !132
  %68 = call noundef ptr @_ZN4llvm9sandboxir8CastInst6createEPNS0_4TypeENS0_11Instruction6OpcodeEPNS0_5ValueENS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef %58, i32 noundef %63, ptr noundef %65, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"

69:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !134
  %74 = and i16 %73, 63
  %75 = zext nneg i16 %74 to i32
  %76 = load ptr, ptr %3, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %80, align 1, !tbaa !129
  store ptr @.str.22, ptr %10, align 8, !tbaa !73
  store i8 3, ptr %79, align 8, !tbaa !132
  %81 = call noundef ptr @_ZN4llvm9sandboxir7CmpInst6createENS_7CmpInst9PredicateEPNS0_5ValueES5_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(i32 noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"

82:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i
  %83 = load ptr, ptr %3, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %89, align 1, !tbaa !129
  store ptr @.str.23, ptr %11, align 8, !tbaa !73
  store i8 3, ptr %88, align 8, !tbaa !132
  %90 = call noundef ptr @_ZN4llvm9sandboxir10SelectInst6createEPNS0_5ValueES3_S3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull align 8 dereferenceable(34) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"

91:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i
  %92 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %94, align 1, !tbaa !129
  store ptr @.str.23, ptr %12, align 8, !tbaa !73
  store i8 3, ptr %93, align 8, !tbaa !132
  %95 = call noundef ptr @_ZN4llvm9sandboxir13UnaryOperator21createWithCopiedFlagsENS0_11Instruction6OpcodeEPNS0_5ValueES5_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(i32 noundef 26, ptr noundef %92, ptr noundef nonnull %61, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull align 8 dereferenceable(34) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"

96:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i
  %97 = load ptr, ptr %3, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %101, align 1, !tbaa !129
  store ptr @.str.23, ptr %13, align 8, !tbaa !73
  store i8 3, ptr %100, align 8, !tbaa !132
  %102 = call noundef ptr @_ZN4llvm9sandboxir14BinaryOperator21createWithCopiedFlagsENS0_11Instruction6OpcodeEPNS0_5ValueES5_S5_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(i32 noundef %63, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %61, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull align 8 dereferenceable(34) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"

103:                                              ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i
  %104 = call noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %61) #20
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !134
  %109 = lshr i16 %108, 1
  %.sroa.03.0.insert.ext.i = and i16 %109, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %111, align 1, !tbaa !129
  store ptr @.str.24, ptr %14, align 8, !tbaa !73
  store i8 3, ptr %110, align 8, !tbaa !132
  %.sroa.03.0.insert.insert.i = or disjoint i16 %.sroa.03.0.insert.ext.i, 256
  %112 = call noundef ptr @_ZN4llvm9sandboxir8LoadInst6createEPNS0_4TypeEPNS0_5ValueENS_10MaybeAlignENS0_14InsertPositionEbRNS0_7ContextERKNS_5TwineE(ptr noundef %58, ptr noundef %104, i16 %.sroa.03.0.insert.insert.i, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull align 8 dereferenceable(34) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"

113:                                              ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !134
  %118 = lshr i16 %117, 1
  %.sroa.01.0.insert.ext.i = and i16 %118, 63
  %119 = load ptr, ptr %3, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %.sroa.01.0.insert.insert.i = or disjoint i16 %.sroa.01.0.insert.ext.i, 256
  %122 = call noundef ptr @_ZN4llvm9sandboxir9StoreInst6createEPNS0_5ValueES3_NS_10MaybeAlignENS0_14InsertPositionEbRNS0_7ContextE(ptr noundef %119, ptr noundef %121, i16 %.sroa.01.0.insert.insert.i, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(432) %17) #20
  br label %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"

123:                                              ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit.i
  unreachable

"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit": ; preds = %64, %69, %82, %91, %96, %103, %113
  %.0.i = phi ptr [ %68, %64 ], [ %81, %69 ], [ %90, %82 ], [ %95, %91 ], [ %102, %96 ], [ %112, %103 ], [ %122, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %133, label %124

124:                                              ; preds = %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %125, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %6, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %.not10.i.i, label %_ZN4llvm9sandboxir9InstrMaps14registerVectorENS_8ArrayRefIPNS0_5ValueEEES4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %.sroa.7.018.i = phi i32 [ %131, %.lr.ph.i ], [ 0, %124 ]
  %.sroa.09.017.i = phi ptr [ %132, %.lr.ph.i ], [ %1, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.378") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.09.017.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.09.017.i)
  store i32 %.sroa.7.018.i, ptr %130, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = add i32 %.sroa.7.018.i, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.09.017.i, i64 8
  %.not.i = icmp eq ptr %132, %42
  br i1 %.not.i, label %_ZN4llvm9sandboxir9InstrMaps14registerVectorENS_8ArrayRefIPNS0_5ValueEEES4_.exit, label %.lr.ph.i

_ZN4llvm9sandboxir9InstrMaps14registerVectorENS_8ArrayRefIPNS0_5ValueEEES4_.exit: ; preds = %.lr.ph.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

133:                                              ; preds = %_ZN4llvm9sandboxir9InstrMaps14registerVectorENS_8ArrayRefIPNS0_5ValueEEES4_.exit, %"_ZZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_ENK3$_0clES5_S5_.exit"
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11BottomUpVec18tryEraseDeadInstrsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::sandboxir::UserUseIterator", align 8
  %3 = alloca %"class.llvm::DenseMap.45", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %12 = zext i32 %11 to i64
  br i1 %8, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

15:                                               ; preds = %1
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %16 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %15, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %18, %.critedge2.i8.i14.i6.i.i ], [ %9, %15 ]
  %17 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !141
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %18, %16
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !143

_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %13, %15
  %.pn14.i.i = phi ptr [ %14, %13 ], [ %9, %15 ], [ %16, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %16, %.critedge2.i8.i14.i6.i.i ], [ %16, %.lr.ph.i6.i12.i3.i.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %.not68 = icmp eq ptr %.pn14.i.i, %19
  br i1 %.not68, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !145
  %.pre84 = load ptr, ptr %3, align 8, !tbaa !148
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 8, !tbaa !149
  %22 = icmp eq i32 %.pre, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = zext i32 %.pre86 to i64
  br i1 %22, label %26, label %32

26:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %27 = phi i64 [ 0, %._crit_edge.thread ], [ %25, %._crit_edge ]
  %28 = phi ptr [ %21, %._crit_edge.thread ], [ %24, %._crit_edge ]
  %29 = phi ptr [ %20, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %30 = phi ptr [ null, %._crit_edge.thread ], [ %.pre84, %._crit_edge ]
  %31 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit

32:                                               ; preds = %._crit_edge
  %.idx.i = mul nuw nsw i64 %25, 72
  %33 = getelementptr inbounds nuw i8, ptr %.pre84, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %.pre86, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %32, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %35, %.critedge2.i8.i14.i6.i ], [ %.pre84, %32 ]
  %34 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !150
  %magicptr.i7.i13.i5.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 72
  %.not.i9.i15.i7.i = icmp eq ptr %35, %33
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %26, %32
  %36 = phi i64 [ %27, %26 ], [ 0, %32 ], [ %25, %.critedge2.i8.i14.i6.i ], [ %25, %.lr.ph.i6.i12.i3.i ]
  %37 = phi ptr [ %28, %26 ], [ %24, %32 ], [ %24, %.critedge2.i8.i14.i6.i ], [ %24, %.lr.ph.i6.i12.i3.i ]
  %38 = phi ptr [ %29, %26 ], [ %23, %32 ], [ %23, %.critedge2.i8.i14.i6.i ], [ %23, %.lr.ph.i6.i12.i3.i ]
  %39 = phi ptr [ %30, %26 ], [ %.pre84, %32 ], [ %.pre84, %.critedge2.i8.i14.i6.i ], [ %.pre84, %.lr.ph.i6.i12.i3.i ]
  %.pn14.i = phi ptr [ %31, %26 ], [ %.pre84, %32 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %33, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %31, %26 ], [ %33, %32 ], [ %33, %.critedge2.i8.i14.i6.i ], [ %33, %.lr.ph.i6.i12.i3.i ]
  %40 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %36
  %.not6470 = icmp eq ptr %.pn14.i, %40
  br i1 %.not6470, label %._crit_edge73, label %.lr.ph72

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.059.069 = phi ptr [ %.sroa.059.2, %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ], [ %.pn14.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ]
  %41 = load ptr, ptr %.sroa.059.069, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %41) #20
  store ptr %42, ptr %4, align 8, !tbaa !150
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %45, %47
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit, label %48, !prof !33

48:                                               ; preds = %.lr.ph
  %49 = zext i32 %45 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 8) #20
  %.pre.i = load i32, ptr %44, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %48
  %52 = phi i32 [ %45, %.lr.ph ], [ %.pre.i, %48 ]
  %53 = load ptr, ptr %43, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = ptrtoint ptr %41 to i64
  store i64 %56, ptr %55, align 1
  %57 = load i32, ptr %44, align 8, !tbaa !26
  %58 = add i32 %57, 1
  store i32 %58, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.059.069, i64 8
  %.not5.i3.i.i = icmp eq ptr %59, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit, %.critedge2.i6.i.i
  %.sroa.059.1 = phi ptr [ %61, %.critedge2.i6.i.i ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit ]
  %60 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !141
  %magicptr.i5.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 8
  %.not.i7.i.i = icmp eq ptr %61, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !143

_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit
  %.sroa.059.2 = phi ptr [ %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE9push_backES3_.exit ], [ %61, %.critedge2.i6.i.i ], [ %.sroa.059.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.059.2, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge73.loopexit:                           ; preds = %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit
  %.pre87 = load ptr, ptr %3, align 8, !tbaa !148
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit
  %62 = phi ptr [ %.pre87, %._crit_edge73.loopexit ], [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit ]
  %63 = load i32, ptr %38, align 8, !tbaa !145
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr %37, align 8, !tbaa !149
  %66 = zext i32 %65 to i64
  br i1 %64, label %67, label %69

67:                                               ; preds = %._crit_edge73
  %68 = getelementptr inbounds nuw [72 x i8], ptr %62, i64 %66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit27

69:                                               ; preds = %._crit_edge73
  %.idx.i16 = mul nuw nsw i64 %66, 72
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i16
  %.not5.i5.i10.i2.i17 = icmp eq i32 %65, 0
  br i1 %.not5.i5.i10.i2.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit27, label %.lr.ph.i6.i12.i3.i18

.lr.ph.i6.i12.i3.i18:                             ; preds = %69, %.critedge2.i8.i14.i6.i21
  %.sroa.0.3.i4.i19 = phi ptr [ %72, %.critedge2.i8.i14.i6.i21 ], [ %62, %69 ]
  %71 = load ptr, ptr %.sroa.0.3.i4.i19, align 8, !tbaa !150
  %magicptr.i7.i13.i5.i20 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i7.i13.i5.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit27 [
    i64 -4096, label %.critedge2.i8.i14.i6.i21
    i64 -8192, label %.critedge2.i8.i14.i6.i21
  ]

.critedge2.i8.i14.i6.i21:                         ; preds = %.lr.ph.i6.i12.i3.i18, %.lr.ph.i6.i12.i3.i18
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i19, i64 72
  %.not.i9.i15.i7.i22 = icmp eq ptr %72, %70
  br i1 %.not.i9.i15.i7.i22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit27, label %.lr.ph.i6.i12.i3.i18, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit27: ; preds = %.lr.ph.i6.i12.i3.i18, %.critedge2.i8.i14.i6.i21, %67, %69
  %.pn14.i23 = phi ptr [ %68, %67 ], [ %62, %69 ], [ %.sroa.0.3.i4.i19, %.lr.ph.i6.i12.i3.i18 ], [ %70, %.critedge2.i8.i14.i6.i21 ]
  %.pn12.i24 = phi ptr [ %68, %67 ], [ %70, %69 ], [ %70, %.critedge2.i8.i14.i6.i21 ], [ %70, %.lr.ph.i6.i12.i3.i18 ]
  %73 = getelementptr inbounds nuw [72 x i8], ptr %62, i64 %66
  %.not6579 = icmp eq ptr %.pn14.i23, %73
  br i1 %.not6579, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit27
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %160

.lr.ph72:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit
  %.sroa.053.071 = phi ptr [ %.sroa.053.2, %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 8
  %.val = load ptr, ptr %75, align 8, !tbaa !25
  %76 = getelementptr i8, ptr %.sroa.053.071, i64 16
  %.val15 = load i32, ptr %76, align 8, !tbaa !26
  %77 = zext i32 %.val15 to i64
  %.idx.i30 = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i30
  %.not.i.i.i.i = icmp eq i32 %.val15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit", label %79

79:                                               ; preds = %.lr.ph72
  %80 = ptrtoint ptr %.val to i64
  %81 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %77, i1 true)
  %82 = shl nuw nsw i64 %81, 1
  %83 = xor i64 %82, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm9sandboxir11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef %.val, ptr noundef nonnull %78, i64 noundef %83)
  %84 = icmp ugt i32 %.val15, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br i1 %84, label %.preheader.i.i.i, label %106

.preheader.i.i.i:                                 ; preds = %79, %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.020.i.idx.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %79 ]
  %.pn19.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.val, %79 ]
  %.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.020.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8, !tbaa !141
  %.val.i.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !141
  %85 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i, i64 16
  %.0.val.val.i.i.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !133
  %86 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 16
  %.val.val.i.i.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !133
  %87 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.val.i.i.i.i.i.i, ptr noundef %.val.val.i.i.i.i.i.i) #20
  %88 = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8, !tbaa !141
  br i1 %87, label %89, label %90

89:                                               ; preds = %.preheader.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.020.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

90:                                               ; preds = %.preheader.i.i.i
  %91 = getelementptr i8, ptr %88, i64 16
  %.0.val11.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i, align 8, !tbaa !141
  %.val.val12.i.i.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !133
  %92 = getelementptr i8, ptr %.0.val11.i.i.i.i.i.i.i, i64 16
  %.0.val.val13.i.i.i.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !133
  %93 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val12.i.i.i.i.i.i.i, ptr noundef %.0.val.val13.i.i.i.i.i.i.i) #20
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i, %90 ]
  %.0914.i.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i, %90 ]
  %94 = load ptr, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !141
  store ptr %94, ptr %.0914.i.i.i.i.i.i.i, align 8, !tbaa !141
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !141
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !133
  %95 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i.i, i64 16
  %.0.val.val.i.i.i.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !133
  %96 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i.i.i.i.i.i, ptr noundef %.0.val.val.i.i.i.i.i.i.i) #20
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !153

"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %90, %89
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %89 ], [ %.020.i.ptr.i.i.i.i.i, %90 ], [ %.015.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %88, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !141
  %.020.i.add.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !154

"_ZSt16__insertion_sortIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %"_ZSt16__insertion_sortIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %105, %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %97, %"_ZSt16__insertion_sortIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i" ]
  %98 = load ptr, ptr %.07.i.i.i.i.i.i, align 8, !tbaa !141
  %99 = getelementptr i8, ptr %98, i64 16
  %.010.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i, align 8, !tbaa !141
  %.val.val12.i.i14.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !133
  %100 = getelementptr i8, ptr %.0.val11.i.i13.i.i.i.i.i, i64 16
  %.0.val.val13.i.i15.i.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !133
  %101 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val12.i.i14.i.i.i.i.i, ptr noundef %.0.val.val13.i.i15.i.i.i.i.i) #20
  br i1 %101, label %.lr.ph.i.i18.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i18.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i
  %.015.i.i19.i.i.i.i.i = phi ptr [ %.0.i.i21.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0914.i.i20.i.i.i.i.i = phi ptr [ %.015.i.i19.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %102 = load ptr, ptr %.015.i.i19.i.i.i.i.i, align 8, !tbaa !141
  store ptr %102, ptr %.0914.i.i20.i.i.i.i.i, align 8, !tbaa !141
  %.0.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i19.i.i.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i.i.i = load ptr, ptr %.0.i.i21.i.i.i.i.i, align 8, !tbaa !141
  %.val.val.i.i23.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !133
  %103 = getelementptr i8, ptr %.0.val.i.i22.i.i.i.i.i, i64 16
  %.0.val.val.i.i24.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !133
  %104 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i23.i.i.i.i.i, ptr noundef %.0.val.val.i.i24.i.i.i.i.i) #20
  br i1 %104, label %.lr.ph.i.i18.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !153

"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.015.i.i19.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ]
  store ptr %98, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %105, %78
  br i1 %.not.i17.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

106:                                              ; preds = %79
  %.not18.i.i.i.i.i.i = icmp eq i32 %.val15, 1
  br i1 %.not18.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i26.i.i.i.i.i

.lr.ph.i26.i.i.i.i.i:                             ; preds = %106, %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"
  %.020.i27.i.i.i.i.i = phi ptr [ %.0.i38.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %106 ]
  %.pn19.i28.i.i.i.i.i = phi ptr [ %.020.i27.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i" ], [ %.val, %106 ]
  %.0.val.i29.i.i.i.i.i = load ptr, ptr %.020.i27.i.i.i.i.i, align 8, !tbaa !141
  %.val.i30.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !141
  %107 = getelementptr i8, ptr %.0.val.i29.i.i.i.i.i, i64 16
  %.0.val.val.i31.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !133
  %108 = getelementptr i8, ptr %.val.i30.i.i.i.i.i, i64 16
  %.val.val.i32.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !133
  %109 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.val.i31.i.i.i.i.i, ptr noundef %.val.val.i32.i.i.i.i.i) #20
  %110 = load ptr, ptr %.020.i27.i.i.i.i.i, align 8, !tbaa !141
  br i1 %109, label %111, label %118

111:                                              ; preds = %.lr.ph.i26.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.pn19.i28.i.i.i.i.i, i64 16
  %113 = ptrtoint ptr %.020.i27.i.i.i.i.i to i64
  %114 = sub i64 %113, %80
  %115 = ashr exact i64 %114, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds [8 x i8], ptr %112, i64 %116
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %114, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

118:                                              ; preds = %.lr.ph.i26.i.i.i.i.i
  %119 = getelementptr i8, ptr %110, i64 16
  %.0.val11.i.i33.i.i.i.i.i = load ptr, ptr %.pn19.i28.i.i.i.i.i, align 8, !tbaa !141
  %.val.val12.i.i34.i.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !133
  %120 = getelementptr i8, ptr %.0.val11.i.i33.i.i.i.i.i, i64 16
  %.0.val.val13.i.i35.i.i.i.i.i = load ptr, ptr %120, align 8, !tbaa !133
  %121 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val12.i.i34.i.i.i.i.i, ptr noundef %.0.val.val13.i.i35.i.i.i.i.i) #20
  br i1 %121, label %.lr.ph.i.i40.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i40.i.i.i.i.i:                           ; preds = %118, %.lr.ph.i.i40.i.i.i.i.i
  %.015.i.i41.i.i.i.i.i = phi ptr [ %.0.i.i43.i.i.i.i.i, %.lr.ph.i.i40.i.i.i.i.i ], [ %.pn19.i28.i.i.i.i.i, %118 ]
  %.0914.i.i42.i.i.i.i.i = phi ptr [ %.015.i.i41.i.i.i.i.i, %.lr.ph.i.i40.i.i.i.i.i ], [ %.020.i27.i.i.i.i.i, %118 ]
  %122 = load ptr, ptr %.015.i.i41.i.i.i.i.i, align 8, !tbaa !141
  store ptr %122, ptr %.0914.i.i42.i.i.i.i.i, align 8, !tbaa !141
  %.0.i.i43.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i41.i.i.i.i.i, i64 -8
  %.0.val.i.i44.i.i.i.i.i = load ptr, ptr %.0.i.i43.i.i.i.i.i, align 8, !tbaa !141
  %.val.val.i.i45.i.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !133
  %123 = getelementptr i8, ptr %.0.val.i.i44.i.i.i.i.i, i64 16
  %.0.val.val.i.i46.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !133
  %124 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i45.i.i.i.i.i, ptr noundef %.0.val.val.i.i46.i.i.i.i.i) #20
  br i1 %124, label %.lr.ph.i.i40.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !153

"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i.i.i, %118, %111
  %.sink.i37.i.i.i.i.i = phi ptr [ %.val, %111 ], [ %.020.i27.i.i.i.i.i, %118 ], [ %.015.i.i41.i.i.i.i.i, %.lr.ph.i.i40.i.i.i.i.i ]
  store ptr %110, ptr %.sink.i37.i.i.i.i.i, align 8, !tbaa !141
  %.0.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i27.i.i.i.i.i, i64 8
  %.not.i39.i.i.i.i.i = icmp eq ptr %.0.i38.i.i.i.i.i, %78
  br i1 %.not.i39.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i26.i.i.i.i.i, !llvm.loop !154

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %.lr.ph72, %106
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 72
  %.not5.i3.i = icmp eq ptr %125, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit", %.critedge2.i6.i
  %.sroa.053.1 = phi ptr [ %127, %.critedge2.i6.i ], [ %125, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit" ]
  %126 = load ptr, ptr %.sroa.053.1, align 8, !tbaa !150
  %magicptr.i5.i = ptrtoint ptr %126 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.053.1, i64 72
  %.not.i7.i = icmp eq ptr %127, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !152

_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit"
  %.sroa.053.2 = phi ptr [ %125, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEZNS2_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEvOT_T0_.exit" ], [ %127, %.critedge2.i6.i ], [ %.sroa.053.1, %.lr.ph.i4.i ]
  %.not64 = icmp eq ptr %.sroa.053.2, %40
  br i1 %.not64, label %._crit_edge73.loopexit, label %.lr.ph72

._crit_edge82:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5beginEv.exit27
  %128 = load i32, ptr %6, align 8, !tbaa !138
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  %or.cond.i = select i1 %129, i1 %132, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %133

133:                                              ; preds = %._crit_edge82
  %134 = shl i32 %128, 2
  %135 = load i32, ptr %10, align 8, !tbaa !140
  %136 = icmp ult i32 %134, %135
  %137 = icmp ugt i32 %135, 64
  %or.cond.i.i = and i1 %136, %137
  br i1 %or.cond.i.i, label %138, label %139

138:                                              ; preds = %133
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !139
  %141 = zext i32 %135 to i64
  %.idx.i.i31 = shl nuw nsw i64 %141, 3
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i.i31
  %.not6.i.i = icmp eq i32 %135, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  store i32 0, ptr %6, align 8, !tbaa !138
  store i32 0, ptr %130, align 4, !tbaa !156
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %143, %.lr.ph.i.i ], [ %140, %139 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !141
  %143 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %143, %142
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !157

_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %._crit_edge82, %138, %._crit_edge.i.i
  %144 = load i32, ptr %37, align 8, !tbaa !149
  %145 = icmp eq i32 %144, 0
  %.pre1.i = load ptr, ptr %3, align 8, !tbaa !148
  br i1 %145, label %_ZN4llvm8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit
  %146 = zext i32 %144 to i64
  %.idx.i.i32 = mul nuw nsw i64 %146, 72
  %147 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i32
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %155, %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %148 = load ptr, ptr %.011.i.i, align 8, !tbaa !150
  %magicptr.i.i = ptrtoint ptr %148 to i64
  switch i64 %magicptr.i.i, label %149 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit.i.i
  ]

149:                                              ; preds = %.lr.ph.i.i33
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit.i.i, label %154

154:                                              ; preds = %149
  call void @free(ptr noundef %151) #20
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit.i.i: ; preds = %154, %149, %.lr.ph.i.i33, %.lr.ph.i.i33
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 72
  %.not.i.i34 = icmp eq ptr %155, %147
  br i1 %.not.i.i34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i33, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit.i.i
  %.pre.i35 = load ptr, ptr %3, align 8, !tbaa !148
  %.pre2.i = load i32, ptr %37, align 8, !tbaa !149
  %156 = zext i32 %.pre2.i to i64
  %157 = mul nuw nsw i64 %156, 72
  br label %_ZN4llvm8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %158 = phi i64 [ %157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit ]
  %159 = phi ptr [ %.pre.i35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %159, i64 noundef %158, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

160:                                              ; preds = %.lr.ph81, %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit41
  %.sroa.048.080 = phi ptr [ %.pn14.i23, %.lr.ph81 ], [ %.sroa.048.2, %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit41 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.048.080, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !25, !noalias !159
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.048.080, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !26, !noalias !159
  %.not6674 = icmp eq i32 %164, 0
  br i1 %.not6674, label %._crit_edge78, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %160
  %165 = zext i32 %164 to i64
  %.idx = shl nuw nsw i64 %165, 3
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph.i, %160
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.048.080, i64 72
  %.not5.i3.i36 = icmp eq ptr %167, %.pn12.i24
  br i1 %.not5.i3.i36, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit41, label %.lr.ph.i4.i37

.lr.ph.i4.i37:                                    ; preds = %._crit_edge78, %.critedge2.i6.i39
  %.sroa.048.1 = phi ptr [ %169, %.critedge2.i6.i39 ], [ %167, %._crit_edge78 ]
  %168 = load ptr, ptr %.sroa.048.1, align 8, !tbaa !150
  %magicptr.i5.i38 = ptrtoint ptr %168 to i64
  switch i64 %magicptr.i5.i38, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit41 [
    i64 -4096, label %.critedge2.i6.i39
    i64 -8192, label %.critedge2.i6.i39
  ]

.critedge2.i6.i39:                                ; preds = %.lr.ph.i4.i37, %.lr.ph.i4.i37
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 72
  %.not.i7.i40 = icmp eq ptr %169, %.pn12.i24
  br i1 %.not.i7.i40, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit41, label %.lr.ph.i4.i37, !llvm.loop !152

_ZN4llvm16DenseMapIteratorIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EELb0EEppEv.exit41: ; preds = %.lr.ph.i4.i37, %.critedge2.i6.i39, %._crit_edge78
  %.sroa.048.2 = phi ptr [ %167, %._crit_edge78 ], [ %169, %.critedge2.i6.i39 ], [ %.sroa.048.1, %.lr.ph.i4.i37 ]
  %.not65 = icmp eq ptr %.sroa.048.2, %73
  br i1 %.not65, label %._crit_edge82, label %160

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph.i
  %.sroa.042.075 = phi ptr [ %170, %.lr.ph.i ], [ %166, %.lr.ph77.preheader ]
  %170 = getelementptr inbounds i8, ptr %.sroa.042.075, i64 -8
  %171 = load ptr, ptr %170, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm9sandboxir5Value9use_beginEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::UserUseIterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %171) #20
  %172 = load ptr, ptr %2, align 8, !tbaa !170
  %173 = icmp eq ptr %172, null
  %174 = load ptr, ptr %74, align 8
  %175 = icmp eq ptr %174, null
  %.not3.i.not14.i = select i1 %173, i1 %175, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not3.i.not14.i, label %176, label %.lr.ph.i

176:                                              ; preds = %.lr.ph77
  call void @_ZN4llvm9sandboxir11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(36) %171) #20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph77, %176
  %.not66 = icmp eq ptr %170, %162
  br i1 %.not66, label %._crit_edge78, label %.lr.ph77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !150
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !173

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !145
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !177
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !145
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !145
  %51 = load ptr, ptr %48, align 8, !tbaa !150
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !177
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %57, ptr %48, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 6, ptr %61, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare void @_ZN4llvm9sandboxir11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11BottomUpVec13createShuffleEPNS0_5ValueERKNS0_11ShuffleMaskEPNS0_10BasicBlockE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !108
  call fastcc void @_ZN4llvm9sandboxirL25getInsertPointAfterInstrsENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %5, ptr nonnull %6, i64 1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1, !tbaa !129
  store ptr @.str.7, ptr %7, align 8, !tbaa !73
  store i8 3, ptr %14, align 8, !tbaa !132
  %16 = call noundef ptr @_ZN4llvm9sandboxir17ShuffleVectorInst6createEPNS0_5ValueES3_NS_8ArrayRefIiEENS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr %8, i64 %11, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %5, ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm9sandboxirL25getInsertPointAfterInstrsENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %6 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %7 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %8 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %9 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %10 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %12 = tail call noundef ptr @_ZSt9__find_ifIPKPN4llvm9sandboxir5ValueEN9__gnu_cxx5__ops10_Iter_predIZNS1_8VecUtils9getLowestENS0_8ArrayRefIS3_EEPNS1_10BasicBlockEEUlS3_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %11, ptr %3)
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit.thread, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8, !tbaa !108
  %.02232.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not33.i = icmp eq ptr %.02232.i, %11
  br i1 %.not33.i, label %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %26
  %.02235.i = phi ptr [ %.022.i, %26 ], [ %.02232.i, %14 ]
  %.02134.i = phi ptr [ %.1.i, %26 ], [ %15, %14 ]
  %16 = load ptr, ptr %.02235.i, align 8, !tbaa !108
  %17 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br i1 %17, label %18, label %26

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %16) #20
  %.not25.i = icmp eq ptr %19, %3
  br i1 %.not25.i, label %20, label %26

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02134.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %24) #20
  %spec.select.i = select i1 %25, ptr %16, ptr %.02134.i
  br label %26

26:                                               ; preds = %20, %18, %.lr.ph.i
  %.1.i = phi ptr [ %spec.select.i, %20 ], [ %.02134.i, %.lr.ph.i ], [ %.02134.i, %18 ]
  %.022.i = getelementptr inbounds nuw i8, ptr %.02235.i, i64 8
  %.not.i = icmp eq ptr %.022.i, %11
  br i1 %.not.i, label %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit, label %.lr.ph.i

_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit: ; preds = %26, %14
  %.0.i = phi ptr [ %15, %14 ], [ %.1.i, %26 ]
  %.not2.i = icmp eq ptr %.0.i, null
  br i1 %.not2.i, label %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit.thread, label %.lr.ph.i8.preheader

.lr.ph.i8.preheader:                              ; preds = %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit
  %27 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7PHINode7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %.0.i) #20
  br i1 %27, label %.lr.ph, label %_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit

.lr.ph.i8:                                        ; preds = %.lr.ph
  %28 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7PHINode7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %29) #20
  br i1 %28, label %.lr.ph, label %_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit, !llvm.loop !178

.lr.ph:                                           ; preds = %.lr.ph.i8.preheader, %.lr.ph.i8
  %storemerge3.i24 = phi ptr [ %29, %.lr.ph.i8 ], [ %.0.i, %.lr.ph.i8.preheader ]
  %29 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %storemerge3.i24) #20
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %._ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit_crit_edge, label %.lr.ph.i8, !llvm.loop !178

_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit.thread: ; preds = %4, %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !133, !noalias !179
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = icmp eq ptr %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit.thread
  call void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %44

37:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE.exit.thread
  call void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %40 = call noundef zeroext i1 @_ZN4llvm9sandboxir7PHINode7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %39) #20
  br i1 %40, label %.lr.ph27, label %_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16

.lr.ph.i11:                                       ; preds = %.lr.ph27
  %41 = call noundef zeroext i1 @_ZN4llvm9sandboxir7PHINode7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %42) #20
  br i1 %41, label %.lr.ph27, label %_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16, !llvm.loop !178

.lr.ph27:                                         ; preds = %37, %.lr.ph.i11
  %storemerge3.i1326 = phi ptr [ %42, %.lr.ph.i11 ], [ %39, %37 ]
  %42 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %storemerge3.i1326) #20
  %.not.i15 = icmp eq ptr %42, null
  br i1 %.not.i15, label %._ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16_crit_edge, label %.lr.ph.i11, !llvm.loop !178

._ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16_crit_edge: ; preds = %.lr.ph27
  br label %_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16, !llvm.loop !178

_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16: ; preds = %.lr.ph.i11, %._ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16_crit_edge, %37
  %.0.lcssa.i14 = phi ptr [ %39, %37 ], [ %storemerge3.i1326, %._ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16_crit_edge ], [ %storemerge3.i1326, %.lr.ph.i11 ]
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %.0.lcssa.i14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit16, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

._ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit, !llvm.loop !178

_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit: ; preds = %.lr.ph.i8, %._ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit_crit_edge, %.lr.ph.i8.preheader
  %.0.lcssa.i = phi ptr [ %.0.i, %.lr.ph.i8.preheader ], [ %storemerge3.i24, %._ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit_crit_edge ], [ %storemerge3.i24, %.lr.ph.i8 ]
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %.0.lcssa.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils16getLastPHIOrSelfEPNS0_11InstructionE.exit, %44
  ret void
}

declare noundef ptr @_ZN4llvm9sandboxir17ShuffleVectorInst6createEPNS0_5ValueES3_NS_8ArrayRefIiEENS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11BottomUpVec10createPackENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %6 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %7 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %8 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN4llvm9sandboxirL25getInsertPointAfterInstrsENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %8, ptr %1, i64 %2, ptr noundef %3)
  %15 = call noundef ptr @_ZN4llvm9sandboxir8VecUtils19getCommonScalarTypeENS_8ArrayRefIPNS0_5ValueEEE(ptr %1, i64 %2)
  %.idx.i = shl nuw nsw i64 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not10.i = icmp eq i64 %2, 0
  br i1 %.not10.i, label %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %4 ]
  %.0811.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %4 ]
  %17 = load ptr, ptr %.0811.i, align 8, !tbaa !108
  %18 = call noundef i32 @_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_5ValueE(ptr noundef %17)
  %19 = add i32 %18, %.012.i
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.not.i = icmp eq ptr %20, %16
  br i1 %.not.i, label %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit, label %.lr.ph.i

_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit: ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %19, %.lr.ph.i ]
  %21 = load ptr, ptr %15, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -17
  %spec.select.i.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i.i, label %26, label %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit

26:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit
  %27 = call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %28 = load ptr, ptr %15, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !119
  %31 = mul i32 %30, %.0.lcssa.i
  br label %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit

_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit: ; preds = %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit, %26
  %.06.i = phi i32 [ %31, %26 ], [ %.0.lcssa.i, %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit ]
  %.0.i = phi ptr [ %27, %26 ], [ %15, %_ZN4llvm9sandboxir8VecUtils11getNumLanesENS_8ArrayRefIPNS0_5ValueEEE.exit ]
  %32 = call noundef ptr @_ZN4llvm9sandboxir15FixedVectorType3getEPNS0_4TypeEj(ptr noundef %.0.i, i32 noundef %.06.i) #20
  %33 = call noundef ptr @_ZN4llvm9sandboxir11PoisonValue3getEPNS0_4TypeE(ptr noundef %32) #20
  %34 = load ptr, ptr %1, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  br i1 %.not10.i, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %43

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit
  %.0.lcssa = phi ptr [ %33, %_ZN4llvm9sandboxir8VecUtils11getWideTypeEPNS0_4TypeEj.exit ], [ %.3, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0.lcssa

43:                                               ; preds = %.lr.ph83, %.loopexit
  %.082 = phi ptr [ %33, %.lr.ph83 ], [ %.3, %.loopexit ]
  %.03981 = phi i32 [ 0, %.lr.ph83 ], [ %.241, %.loopexit ]
  %.04280 = phi ptr [ %1, %.lr.ph83 ], [ %81, %.loopexit ]
  %44 = load ptr, ptr %.04280, align 8, !tbaa !108
  %45 = call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -17
  %spec.select.i.i = icmp ult i32 %50, 2
  br i1 %spec.select.i.i, label %51, label %73

51:                                               ; preds = %43
  %52 = call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !119
  %56 = sext i32 %55 to i64
  %.not7374 = icmp eq i32 %55, 0
  br i1 %.not7374, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
  %.177 = phi ptr [ %.2, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread ], [ %.082, %51 ]
  %.14076 = phi i32 [ %65, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread ], [ %.03981, %51 ]
  %.sroa.061.075 = phi i64 [ %72, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread ], [ 0, %51 ]
  %57 = call noundef ptr @_ZN4llvm9sandboxir4Type10getInt32TyERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(432) %36) #20
  %sext = shl i64 %.sroa.061.075, 32
  %58 = ashr exact i64 %sext, 32
  %59 = call noundef ptr @_ZN4llvm9sandboxir11ConstantInt9getSignedEPNS0_4TypeEl(ptr noundef %57, i64 noundef %58) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %40, align 1, !tbaa !129
  store ptr @.str.8, ptr %9, align 8, !tbaa !73
  store i8 3, ptr %39, align 8, !tbaa !132
  %60 = call noundef ptr @_ZN4llvm9sandboxir18ExtractElementInst6createEPNS0_5ValueES3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef nonnull %44, ptr noundef %59, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(432) %36, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !115
  switch i32 %62, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit [
    i32 0, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 4, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 5, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 6, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 7, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 8, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 9, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 10, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 11, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 12, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 13, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 14, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 15, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 16, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 17, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 18, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 19, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 20, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 21, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
    i32 22, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit: ; preds = %.lr.ph
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %60) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit
  %64 = call noundef ptr @_ZN4llvm9sandboxir4Type10getInt32TyERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(432) %36) #20
  %65 = add i32 %.14076, 1
  %66 = zext i32 %.14076 to i64
  %67 = call noundef ptr @_ZN4llvm9sandboxir11ConstantInt9getSignedEPNS0_4TypeEl(ptr noundef %64, i64 noundef %66) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %42, align 1, !tbaa !129
  store ptr @.str.8, ptr %11, align 8, !tbaa !73
  store i8 3, ptr %41, align 8, !tbaa !132
  %68 = call noundef ptr @_ZN4llvm9sandboxir17InsertElementInst6createEPNS0_5ValueES3_S3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef %.177, ptr noundef nonnull %60, ptr noundef %67, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(432) %36, ptr noundef nonnull align 8 dereferenceable(34) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !115
  switch i32 %70, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47 [
    i32 0, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 4, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 5, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 6, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 7, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 8, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 9, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 10, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 11, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 12, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 13, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 14, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 15, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 16, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 17, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 18, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 19, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 20, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 21, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
    i32 22, label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread
  ]

_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47: ; preds = %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %68) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread

_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread: ; preds = %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47
  %.2 = phi ptr [ %68, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47 ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ], [ %.177, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit.thread ]
  %72 = add i64 %.sroa.061.075, 1
  %.not73 = icmp eq i64 %72, %56
  br i1 %.not73, label %.loopexit, label %.lr.ph

73:                                               ; preds = %43
  %74 = call noundef ptr @_ZN4llvm9sandboxir4Type10getInt32TyERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(432) %36) #20
  %75 = add i32 %.03981, 1
  %76 = zext i32 %.03981 to i64
  %77 = call noundef ptr @_ZN4llvm9sandboxir11ConstantInt9getSignedEPNS0_4TypeEl(ptr noundef %74, i64 noundef %76) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %38, align 1, !tbaa !129
  store ptr @.str.9, ptr %13, align 8, !tbaa !73
  store i8 3, ptr %37, align 8, !tbaa !132
  %78 = call noundef ptr @_ZN4llvm9sandboxir17InsertElementInst6createEPNS0_5ValueES3_S3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef %.082, ptr noundef nonnull %44, ptr noundef %77, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(432) %36, ptr noundef nonnull align 8 dereferenceable(34) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  br i1 %79, label %.preheader.i.i.i53, label %.loopexit

.preheader.i.i.i53:                               ; preds = %73
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(36) %78) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread, %51, %73, %.preheader.i.i.i53
  %.241 = phi i32 [ %75, %73 ], [ %75, %.preheader.i.i.i53 ], [ %.03981, %51 ], [ %65, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread ]
  %.3 = phi ptr [ %78, %73 ], [ %78, %.preheader.i.i.i53 ], [ %.082, %51 ], [ %.2, %_ZN4llvm3isaINS_9sandboxir8ConstantEPNS1_5ValueEEEbRKT0_.exit47.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %.04280, i64 8
  %.not = icmp eq ptr %81, %16
  br i1 %.not, label %._crit_edge, label %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9sandboxir8VecUtils19getCommonScalarTypeENS_8ArrayRefIPNS0_5ValueEEE(ptr %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %4 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %4, label %5, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %.not.i = icmp eq i32 %7, 36
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %11

11:                                               ; preds = %8, %5
  %12 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %3) #20
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %16, 36
  br i1 %.not.i.i, label %17, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %2, %8, %13, %15, %17
  %.1.i.sink.i = phi ptr [ %3, %8 ], [ %3, %15 ], [ %14, %13 ], [ %18, %17 ], [ %3, %2 ]
  %19 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #20
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -17
  %spec.select.i.i.i = icmp ult i32 %24, 2
  br i1 %spec.select.i.i.i, label %25, label %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit

25:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %26 = tail call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit

_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit: ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, %25
  %27 = phi ptr [ %26, %25 ], [ %19, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit ]
  ret ptr %27
}

declare noundef ptr @_ZN4llvm9sandboxir11PoisonValue3getEPNS0_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir11ConstantInt9getSignedEPNS0_4TypeEl(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir4Type10getInt32TyERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir18ExtractElementInst6createEPNS0_5ValueES3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir17InsertElementInst6createEPNS0_5ValueES3_S3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11BottomUpVec28collectPotentiallyDeadInstrsENS_8ArrayRefIPNS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.573", align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.573", align 8
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.573", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %.idx = shl nuw nsw i64 %2, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not51 = icmp eq i64 %2, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

._crit_edge:                                      ; preds = %20, %3
  %15 = load ptr, ptr %1, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !125
  switch i32 %17, label %.loopexit [
    i32 11, label %.preheader
    i32 12, label %.preheader49
  ]

.preheader49:                                     ; preds = %._crit_edge
  %.not2454 = icmp eq i64 %2, 1
  br i1 %.not2454, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader49
  %.02353 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

.preheader:                                       ; preds = %._crit_edge
  %.not2658 = icmp eq i64 %2, 1
  br i1 %.not2658, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %.02257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

20:                                               ; preds = %.lr.ph, %20
  %.052 = phi ptr [ %1, %.lr.ph ], [ %22, %20 ]
  %21 = load ptr, ptr %.052, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %21, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !200
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.573") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.not = icmp eq ptr %22, %13
  br i1 %.not, label %._crit_edge, label %20

23:                                               ; preds = %.lr.ph60, %28
  %.02259 = phi ptr [ %.02257, %.lr.ph60 ], [ %.022, %28 ]
  %24 = load ptr, ptr %.02259, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = call noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #20
  %26 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %spec.select.i.i = select i1 %26, ptr %25, ptr null
  store ptr %spec.select.i.i, ptr %11, align 8, !tbaa !141
  %.not27 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !203
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.573") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !203
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.022 = getelementptr inbounds nuw i8, ptr %.02259, i64 8
  %.not26 = icmp eq ptr %.022, %13
  br i1 %.not26, label %.loopexit, label %23

29:                                               ; preds = %.lr.ph56, %34
  %.02355 = phi ptr [ %.02353, %.lr.ph56 ], [ %.023, %34 ]
  %30 = load ptr, ptr %.02355, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = call noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  %32 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %spec.select.i.i30 = select i1 %32, ptr %31, ptr null
  store ptr %spec.select.i.i30, ptr %12, align 8, !tbaa !141
  %.not25 = icmp eq ptr %spec.select.i.i30, null
  br i1 %.not25, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.573") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.023 = getelementptr inbounds nuw i8, ptr %.02355, i64 8
  %.not24 = icmp eq ptr %.023, %13
  br i1 %.not24, label %.loopexit, label %29

.loopexit:                                        ; preds = %34, %28, %.preheader49, %.preheader, %._crit_edge
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir11BottomUpVec12vectorizeRecENS_8ArrayRefIPNS0_5ValueEEES5_j(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::sandboxir::Use", align 8
  %11 = alloca %"class.llvm::sandboxir::Use", align 8
  %12 = alloca %"class.llvm::SmallVector.131", align 8
  %13 = alloca %"class.llvm::SmallVector.136", align 8
  %14 = alloca %"class.llvm::SmallVector.136", align 8
  %15 = alloca %"class.llvm::SmallVector.136", align 8
  %16 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = icmp eq i64 %4, 0
  %. = select i1 %19, ptr %1, ptr %3
  %20 = load ptr, ptr %., align 8, !tbaa !108
  %21 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9sandboxir16LegalityAnalysis12canVectorizeENS_8ArrayRefIPNS0_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(304) %23, ptr %1, i64 %2, i1 noundef zeroext false) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !210
  switch i32 %26, label %237 [
    i32 1, label %27
    i32 2, label %150
    i32 3, label %153
    i32 4, label %166
    i32 0, label %233
  ]

27:                                               ; preds = %6
  %28 = load ptr, ptr %1, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %12, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !125
  switch i32 %33, label %84 [
    i32 11, label %34
    i32 12, label %38
  ]

34:                                               ; preds = %27
  %35 = call noundef ptr @_ZNK4llvm9sandboxir8LoadInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  %36 = load i32, ptr %30, align 8, !tbaa !26
  %37 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split, !prof !33

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %39, ptr %13, align 8, !tbaa !25, !alias.scope !213
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %40, align 8, !tbaa !26, !alias.scope !213
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %41, align 4, !tbaa !27, !alias.scope !213
  %.idx.i = shl nuw nsw i64 %2, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not10.i = icmp eq i64 %2, 0
  br i1 %.not10.i, label %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i
  %.011.i = phi ptr [ %60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i ], [ %1, %38 ]
  %43 = load ptr, ptr %.011.i, align 8, !tbaa !108, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !213
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !216
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !216
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, i1 noundef zeroext true) #20
  %47 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !213
  %48 = load i32, ptr %40, align 8, !tbaa !26, !alias.scope !213
  %49 = load i32, ptr %41, align 4, !tbaa !27, !alias.scope !213
  %.not.i.i.not.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i, label %50, !prof !33

50:                                               ; preds = %.lr.ph.i
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %39, i64 noundef %52, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %40, align 8, !tbaa !26, !alias.scope !213
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i: ; preds = %50, %.lr.ph.i
  %53 = phi i32 [ %48, %.lr.ph.i ], [ %.pre.i.i, %50 ]
  %54 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !213
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = ptrtoint ptr %47 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %40, align 8, !tbaa !26, !alias.scope !213
  %59 = add i32 %58, 1
  store i32 %59, ptr %40, align 8, !tbaa !26, !alias.scope !213
  %60 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %60, %42
  br i1 %.not.i, label %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit.loopexit, label %.lr.ph.i

_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i
  %.pre153 = load ptr, ptr %13, align 8, !tbaa !25
  %61 = zext i32 %59 to i64
  br label %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit

_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit: ; preds = %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit.loopexit, %38
  %62 = phi i64 [ %61, %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit.loopexit ], [ 0, %38 ]
  %63 = phi ptr [ %.pre153, %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit.loopexit ], [ %39, %38 ]
  %64 = add i32 %5, 1
  %65 = call noundef ptr @_ZN4llvm9sandboxir11BottomUpVec12vectorizeRecENS_8ArrayRefIPNS0_5ValueEEES5_j(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %63, i64 %62, ptr nonnull %1, i64 %2, i32 noundef %64)
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %39
  br i1 %67, label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit
  call void @free(ptr noundef %66) #20
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit: ; preds = %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %69 = load i32, ptr %30, align 8, !tbaa !26
  %70 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i77 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79, label %71, !prof !33

71:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29, i64 noundef %73, i64 noundef 8) #20
  %.pre.i78 = load i32, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79: ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit, %71
  %74 = phi i32 [ %69, %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit ], [ %.pre.i78, %71 ]
  %75 = load ptr, ptr %12, align 8, !tbaa !25
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = ptrtoint ptr %65 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %30, align 8, !tbaa !26
  %80 = add i32 %79, 1
  store i32 %80, ptr %30, align 8, !tbaa !26
  %81 = call noundef ptr @_ZNK4llvm9sandboxir9StoreInst17getPointerOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  %82 = load i32, ptr %30, align 8, !tbaa !26
  %83 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i80 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i80, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split, !prof !33

84:                                               ; preds = %27
  %85 = load ptr, ptr %28, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %89 = zext i32 %88 to i64
  %.not137147 = icmp eq i32 %88, 0
  br i1 %.not137147, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.idx.i84 = shl nuw nsw i64 %2, 3
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i84
  %.not10.i85 = icmp eq i64 %2, 0
  %94 = add i32 %5, 1
  br label %95

95:                                               ; preds = %.lr.ph150, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit96
  %.sroa.0115.0148 = phi i64 [ 0, %.lr.ph150 ], [ %134, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit96 ]
  %96 = trunc i64 %.sroa.0115.0148 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  store ptr %90, ptr %14, align 8, !tbaa !25, !alias.scope !219
  store i32 0, ptr %91, align 8, !tbaa !26, !alias.scope !219
  store i32 4, ptr %92, align 4, !tbaa !27, !alias.scope !219
  br i1 %.not10.i85, label %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i90
  %.011.i87 = phi ptr [ %114, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i90 ], [ %1, %95 ]
  %97 = load ptr, ptr %.011.i87, align 8, !tbaa !108, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !219
  %98 = load ptr, ptr %97, align 8, !tbaa !3, !noalias !222
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !222
  call void %100(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %96, i1 noundef zeroext true) #20
  %101 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !219
  %102 = load i32, ptr %91, align 8, !tbaa !26, !alias.scope !219
  %103 = load i32, ptr %92, align 4, !tbaa !27, !alias.scope !219
  %.not.i.i.not.i.i88 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i90, label %104, !prof !33

104:                                              ; preds = %.lr.ph.i86
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %90, i64 noundef %106, i64 noundef 8) #20
  %.pre.i.i89 = load i32, ptr %91, align 8, !tbaa !26, !alias.scope !219
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i90

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i90: ; preds = %104, %.lr.ph.i86
  %107 = phi i32 [ %102, %.lr.ph.i86 ], [ %.pre.i.i89, %104 ]
  %108 = load ptr, ptr %14, align 8, !tbaa !25, !alias.scope !219
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = ptrtoint ptr %101 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %91, align 8, !tbaa !26, !alias.scope !219
  %113 = add i32 %112, 1
  store i32 %113, ptr %91, align 8, !tbaa !26, !alias.scope !219
  %114 = getelementptr inbounds nuw i8, ptr %.011.i87, i64 8
  %.not.i91 = icmp eq ptr %114, %93
  br i1 %.not.i91, label %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92.loopexit, label %.lr.ph.i86

_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit.i90
  %.pre154 = load ptr, ptr %14, align 8, !tbaa !25
  %115 = zext i32 %113 to i64
  br label %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92

_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92: ; preds = %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92.loopexit, %95
  %116 = phi i64 [ %115, %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92.loopexit ], [ 0, %95 ]
  %117 = phi ptr [ %.pre154, %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92.loopexit ], [ %90, %95 ]
  %118 = call noundef ptr @_ZN4llvm9sandboxir11BottomUpVec12vectorizeRecENS_8ArrayRefIPNS0_5ValueEEES5_j(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %117, i64 %116, ptr nonnull %1, i64 %2, i32 noundef %94)
  %119 = load ptr, ptr %14, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %90
  br i1 %120, label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit93, label %121

121:                                              ; preds = %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92
  call void @free(ptr noundef %119) #20
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit93

_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit93: ; preds = %_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj.exit92, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %122 = load i32, ptr %30, align 8, !tbaa !26
  %123 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i94 = icmp ult i32 %122, %123
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit96, label %124, !prof !33

124:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit93
  %125 = zext i32 %122 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29, i64 noundef %126, i64 noundef 8) #20
  %.pre.i95 = load i32, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit96: ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit93, %124
  %127 = phi i32 [ %122, %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit93 ], [ %.pre.i95, %124 ]
  %128 = load ptr, ptr %12, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = ptrtoint ptr %118 to i64
  store i64 %131, ptr %130, align 1
  %132 = load i32, ptr %30, align 8, !tbaa !26
  %133 = add i32 %132, 1
  store i32 %133, ptr %30, align 8, !tbaa !26
  %134 = add nuw nsw i64 %.sroa.0115.0148, 1
  %.not137 = icmp eq i64 %134, %89
  br i1 %.not137, label %.loopexit, label %95

.loopexit.sink.split.sink.split:                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79, %34
  %.sink = phi i32 [ %36, %34 ], [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79 ]
  %.sink187.ph = phi ptr [ %35, %34 ], [ %81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79 ]
  %135 = zext i32 %.sink to i64
  %136 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %29, i64 noundef %136, i64 noundef 8) #20
  %.pre.i81 = load i32, ptr %30, align 8, !tbaa !26
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79, %34
  %.sink189 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79 ], [ %36, %34 ], [ %.pre.i81, %.loopexit.sink.split.sink.split ]
  %.sink187 = phi ptr [ %81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit79 ], [ %35, %34 ], [ %.sink187.ph, %.loopexit.sink.split.sink.split ]
  %137 = load ptr, ptr %12, align 8, !tbaa !25
  %138 = zext i32 %.sink189 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = ptrtoint ptr %.sink187 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %30, align 8, !tbaa !26
  %142 = add i32 %141, 1
  store i32 %142, ptr %30, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit96, %.loopexit.sink.split, %84
  %143 = load ptr, ptr %12, align 8, !tbaa !25
  %144 = call noundef ptr @_ZN4llvm9sandboxir11BottomUpVec17createVectorInstrENS_8ArrayRefIPNS0_5ValueEEES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %1, i64 %2, ptr %143, i64 poison)
  %.not76 = icmp eq ptr %144, null
  br i1 %.not76, label %146, label %145

145:                                              ; preds = %.loopexit
  call void @_ZN4llvm9sandboxir11BottomUpVec28collectPotentiallyDeadInstrsENS_8ArrayRefIPNS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull %1, i64 %2)
  br label %146

146:                                              ; preds = %145, %.loopexit
  %147 = load ptr, ptr %12, align 8, !tbaa !25
  %148 = icmp eq ptr %147, %29
  br i1 %148, label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj2EED2Ev.exit, label %149

149:                                              ; preds = %146
  call void @free(ptr noundef %147) #20
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj2EED2Ev.exit: ; preds = %146, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

150:                                              ; preds = %6
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !225
  br label %237

153:                                              ; preds = %6
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !227
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %155, ptr %8, align 8, !tbaa !108
  call fastcc void @_ZN4llvm9sandboxirL25getInsertPointAfterInstrsENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %8, i64 1, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !26
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %164, align 1, !tbaa !129
  store ptr @.str.7, ptr %9, align 8, !tbaa !73
  store i8 3, ptr %163, align 8, !tbaa !132
  %165 = call noundef ptr @_ZN4llvm9sandboxir17ShuffleVectorInst6createEPNS0_5ValueES3_NS_8ArrayRefIiEENS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef nonnull %155, ptr noundef nonnull %155, ptr %157, i64 %160, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %7, ptr noundef nonnull align 8 dereferenceable(432) %162, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

166:                                              ; preds = %6
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %168 = load ptr, ptr %1, align 8, !tbaa !108
  %169 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  %170 = trunc i64 %2 to i32
  %171 = tail call noundef ptr @_ZN4llvm9sandboxir15FixedVectorType3getEPNS0_4TypeEj(ptr noundef %169, i32 noundef %170) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %172, ptr %15, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 4, ptr %174, align 4, !tbaa !27
  %175 = load ptr, ptr %167, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !26
  %178 = zext i32 %177 to i64
  %.idx = shl nuw nsw i64 %178, 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx
  %.not138 = icmp eq i32 %177, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %207
  %.pre = load ptr, ptr %15, align 8, !tbaa !25
  %.pre152 = load i32, ptr %173, align 8, !tbaa !26
  %180 = zext i32 %.pre152 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %166
  %181 = phi i64 [ %180, %._crit_edge.loopexit ], [ 0, %166 ]
  %182 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %172, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZN4llvm9sandboxirL25getInsertPointAfterInstrsENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE(ptr dead_on_unwind noalias writable align 8 %16, ptr %182, i64 %181, ptr noundef %21)
  %183 = call noundef ptr @_ZN4llvm9sandboxir11PoisonValue3getEPNS0_4TypeE(ptr noundef %171) #20
  %184 = load ptr, ptr %167, align 8, !tbaa !25, !noalias !235
  %185 = load i32, ptr %176, align 8, !tbaa !26, !noalias !240
  %186 = zext i32 %185 to i64
  %.idx151 = shl nuw nsw i64 %186, 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx151
  %.not136140 = icmp eq i32 %185, 0
  br i1 %.not136140, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %212

.lr.ph:                                           ; preds = %166, %207
  %.071139 = phi ptr [ %208, %207 ], [ %175, %166 ]
  %192 = load ptr, ptr %.071139, align 8, !tbaa !245
  %193 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %192) #20
  br i1 %193, label %194, label %207

194:                                              ; preds = %.lr.ph
  %195 = load i32, ptr %173, align 8, !tbaa !26
  %196 = load i32, ptr %174, align 4, !tbaa !27
  %.not.i.i.not.i97 = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit99, label %197, !prof !33

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %172, i64 noundef %199, i64 noundef 8) #20
  %.pre.i98 = load i32, ptr %173, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit99

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit99: ; preds = %194, %197
  %200 = phi i32 [ %195, %194 ], [ %.pre.i98, %197 ]
  %201 = load ptr, ptr %15, align 8, !tbaa !25
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
  %204 = ptrtoint ptr %192 to i64
  store i64 %204, ptr %203, align 1
  %205 = load i32, ptr %173, align 8, !tbaa !26
  %206 = add i32 %205, 1
  store i32 %206, ptr %173, align 8, !tbaa !26
  br label %207

207:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir5ValueELb1EE9push_backES3_.exit99, %.lr.ph
  %208 = getelementptr inbounds nuw i8, ptr %.071139, i64 16
  %.not = icmp eq ptr %208, %179
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge146:                                   ; preds = %227, %._crit_edge
  %.072.lcssa = phi ptr [ %183, %._crit_edge ], [ %230, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %209 = load ptr, ptr %15, align 8, !tbaa !25
  %210 = icmp eq ptr %209, %172
  br i1 %210, label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit100, label %211

211:                                              ; preds = %._crit_edge146
  call void @free(ptr noundef %209) #20
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit100

_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit100: ; preds = %._crit_edge146, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %237

212:                                              ; preds = %.lr.ph145, %227
  %.072143 = phi ptr [ %183, %.lr.ph145 ], [ %230, %227 ]
  %.sroa.7.0142 = phi i64 [ 0, %.lr.ph145 ], [ %231, %227 ]
  %.sroa.0103.0141 = phi ptr [ %184, %.lr.ph145 ], [ %232, %227 ]
  %213 = load ptr, ptr %.sroa.0103.0141, align 8, !tbaa !245
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !110
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0141, i64 12
  %217 = load i8, ptr %216, align 4, !tbaa !251, !range !54, !noundef !55
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = call noundef ptr @_ZN4llvm9sandboxir4Type10getInt32TyERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(432) %215) #20
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0141, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !47
  %223 = sext i32 %222 to i64
  %224 = call noundef ptr @_ZN4llvm9sandboxir11ConstantInt3getEPNS0_4TypeEmb(ptr noundef %220, i64 noundef %223, i1 noundef zeroext false) #20
  %225 = load ptr, ptr %214, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %189, align 1, !tbaa !129
  store ptr @.str.10, ptr %17, align 8, !tbaa !73
  store i8 3, ptr %188, align 8, !tbaa !132
  %226 = call noundef ptr @_ZN4llvm9sandboxir18ExtractElementInst6createEPNS0_5ValueES3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef nonnull %213, ptr noundef %224, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %16, ptr noundef nonnull align 8 dereferenceable(432) %225, ptr noundef nonnull align 8 dereferenceable(34) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

227:                                              ; preds = %212, %219
  %.073 = phi ptr [ %226, %219 ], [ %213, %212 ]
  %228 = call noundef ptr @_ZN4llvm9sandboxir4Type10getInt32TyERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(432) %215) #20
  %229 = call noundef ptr @_ZN4llvm9sandboxir11ConstantInt3getEPNS0_4TypeEmb(ptr noundef %228, i64 noundef %.sroa.7.0142, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %191, align 1, !tbaa !129
  store ptr @.str.11, ptr %18, align 8, !tbaa !73
  store i8 3, ptr %190, align 8, !tbaa !132
  %230 = call noundef ptr @_ZN4llvm9sandboxir17InsertElementInst6createEPNS0_5ValueES3_S3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef %.072143, ptr noundef %.073, ptr noundef %229, ptr noundef nonnull byval(%"class.llvm::sandboxir::InsertPosition") align 8 %16, ptr noundef nonnull align 8 dereferenceable(432) %215, ptr noundef nonnull align 8 dereferenceable(34) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %231 = add nuw nsw i64 %.sroa.7.0142, 1
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0141, i64 16
  %.not136 = icmp eq ptr %232, %187
  br i1 %.not136, label %._crit_edge146, label %212

233:                                              ; preds = %6
  %234 = icmp eq i32 %5, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call noundef ptr @_ZN4llvm9sandboxir11BottomUpVec10createPackENS_8ArrayRefIPNS0_5ValueEEEPNS0_10BasicBlockE(ptr nonnull align 8 poison, ptr %1, i64 %2, ptr noundef %21)
  br label %237

237:                                              ; preds = %6, %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj2EED2Ev.exit, %150, %153, %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit100, %235, %233
  %.0 = phi ptr [ null, %233 ], [ null, %6 ], [ %144, %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj2EED2Ev.exit ], [ %152, %150 ], [ %165, %153 ], [ %.072.lcssa, %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj4EED2Ev.exit100 ], [ %236, %235 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm9sandboxir16LegalityAnalysis12canVectorizeENS_8ArrayRefIPNS0_5ValueEEEb(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir15FixedVectorType3getEPNS0_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir11ConstantInt3getEPNS0_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %11

11:                                               ; preds = %3
  %12 = shl i32 %6, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = icmp ult i32 %12, %14
  %16 = icmp ugt i32 %14, 64
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  %20 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  store i32 0, ptr %5, align 8, !tbaa !138
  store i32 0, ptr %8, align 4, !tbaa !156
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %18 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !157

_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %3, %17, %._crit_edge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  tail call void @_ZN4llvm9sandboxir16LegalityAnalysis5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %24) #20
  %25 = tail call noundef ptr @_ZN4llvm9sandboxir11BottomUpVec12vectorizeRecENS_8ArrayRefIPNS0_5ValueEEES5_j(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2, ptr null, i64 0, i32 noundef 0)
  tail call void @_ZN4llvm9sandboxir11BottomUpVec18tryEraseDeadInstrsEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !74, !range !54, !noundef !55
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

declare void @_ZN4llvm9sandboxir16LegalityAnalysis5clearEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir11BottomUpVec13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::sandboxir::SeedContainer::iterator", align 8
  %6 = alloca %"class.std::function.576", align 8
  %7 = alloca %"class.llvm::sandboxir::SeedCollector", align 8
  %8 = alloca %"class.llvm::sandboxir::SeedContainer::iterator", align 8
  %9 = alloca %"class.llvm::SmallVector.324", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false), !noalias !252
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false), !noalias !252
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %14, align 8, !tbaa !255, !noalias !252
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 0, ptr %16, align 8, !tbaa !256, !noalias !252
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !noalias !252
  %20 = ptrtoint ptr %12 to i64
  store i64 %20, ptr %6, align 8, !tbaa !137, !noalias !252
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_9InstrMapsC1ERNS1_7ContextEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %18, align 8, !tbaa !258, !noalias !252
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_9InstrMapsC1ERNS1_7ContextEEUlS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %17, align 8, !tbaa !43, !noalias !252
  %21 = call i64 @_ZN4llvm9sandboxir7Context26registerEraseInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %6) #20, !noalias !252
  %22 = load i8, ptr %16, align 8, !tbaa !256, !range !54, !noalias !252, !noundef !55
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.i.i, label %24

24:                                               ; preds = %3
  store i8 1, ptr %16, align 8, !tbaa !256, !noalias !252
  br label %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.i.i

_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.i.i: ; preds = %24, %3
  store i64 %21, ptr %15, align 8, !tbaa !53, !noalias !252
  %25 = load ptr, ptr %17, align 8, !tbaa !43, !noalias !252
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZSt11make_uniqueIN4llvm9sandboxir9InstrMapsEJRNS1_7ContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

26:                                               ; preds = %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.i.i
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20, !noalias !252
  br label %_ZSt11make_uniqueIN4llvm9sandboxir9InstrMapsEJRNS1_7ContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm9sandboxir9InstrMapsEJRNS1_7ContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !252
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  store ptr %12, ptr %28, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir9InstrMapsEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir9InstrMapsEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm9sandboxir9InstrMapsEJRNS1_7ContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm9sandboxir9InstrMapsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #20
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 72) #22
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir9InstrMapsEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4llvm9sandboxir9InstrMapsEJRNS1_7ContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !265
  %33 = load ptr, ptr %10, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !266
  %38 = call noundef ptr @_ZNK4llvm9sandboxir7Context9getModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(432) %33, ptr noundef %37) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %41 = load ptr, ptr %10, align 8, !tbaa !110
  %42 = load ptr, ptr %28, align 8, !tbaa !137
  %43 = call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #21, !noalias !273
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !273
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @_ZN4llvm9sandboxir15DependencyGraphC2ERNS_9AAResultsERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(432) %41), !noalias !273
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store i8 0, ptr %46, align 8, !tbaa !276, !noalias !273
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false), !noalias !273
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store ptr null, ptr %48, align 8, !tbaa !278, !noalias !273
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 232
  store ptr %50, ptr %49, align 8, !tbaa !25, !noalias !273
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 224
  store i32 0, ptr %51, align 8, !tbaa !26, !noalias !273
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 228
  store i32 6, ptr %52, align 4, !tbaa !27, !noalias !273
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 280
  store ptr %32, ptr %53, align 8, !tbaa !307, !noalias !273
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 288
  store ptr %40, ptr %54, align 8, !tbaa !308, !noalias !273
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 296
  store ptr %42, ptr %55, align 8, !tbaa !137, !noalias !273
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !209
  store ptr %43, ptr %56, align 8, !tbaa !209
  %.not.i.i.i.i38 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %58
  %63 = zext i32 %62 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %65, %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i ], [ %64, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %66) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %65, align 8, !tbaa !310
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, %65
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !312

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, %58
  %70 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt14default_deleteIN4llvm9sandboxir16LegalityAnalysisEEclEPS2_.exit.i.i.i.i, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %70) #20
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir16LegalityAnalysisEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir16LegalityAnalysisEEclEPS2_.exit.i.i.i.i: ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  call void @_ZN4llvm9sandboxir9SchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %57) #20
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 304) #22
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir16LegalityAnalysisEEclEPS2_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %74, align 8, !tbaa !74
  %75 = load ptr, ptr %10, align 8, !tbaa !110
  %76 = load ptr, ptr %34, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !266
  %79 = call noundef ptr @_ZNK4llvm9sandboxir7Context9getModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(432) %75, ptr noundef %78) #20
  %80 = load ptr, ptr %79, align 8, !tbaa !271
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 288
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL18OverrideVecRegBitsE, i64 120), align 8, !tbaa !34
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %83, label %88

83:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !313
  %86 = call { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 1) #20
  %.fca.0.extract = extractvalue { i64, i8 } %86, 0
  %87 = trunc i64 %.fca.0.extract to i32
  br label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit, %83
  %89 = phi i32 [ %87, %83 ], [ %82, %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit ]
  %90 = load ptr, ptr %10, align 8, !tbaa !110, !noalias !314
  %91 = load ptr, ptr %34, align 8, !tbaa !133, !noalias !314
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %.sroa.079.0103 = load ptr, ptr %92, align 8, !tbaa !317
  %.not90104 = icmp eq ptr %.sroa.079.0103, %93
  br i1 %.not90104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %111

._crit_edge108:                                   ; preds = %._crit_edge102, %88
  %109 = load i8, ptr %74, align 8, !tbaa !74, !range !54, !noundef !55
  %110 = trunc nuw i8 %109 to i1
  ret i1 %110

111:                                              ; preds = %.lr.ph107, %._crit_edge102
  %.sroa.079.0105 = phi ptr [ %.sroa.079.0103, %.lr.ph107 ], [ %.sroa.079.0, %._crit_edge102 ]
  %112 = getelementptr inbounds i8, ptr %.sroa.079.0105, i64 -24
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %90, ptr noundef nonnull align 8 dereferenceable(80) %112) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = load ptr, ptr %31, align 8, !tbaa !265
  call void @_ZN4llvm9sandboxir13SeedCollectorC1EPNS0_10BasicBlockERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(1344) %114) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %115 = load i32, ptr %94, align 8, !tbaa !26, !noalias !323
  %.not.i.i.i.i40 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i40, label %116, label %118

116:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %117 = load ptr, ptr %97, align 8, !tbaa !25, !noalias !329
  store ptr %7, ptr %5, align 8, !tbaa !330, !alias.scope !335, !noalias !336
  store ptr %117, ptr %95, align 8, !tbaa !337, !alias.scope !335, !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !335, !noalias !336
  br label %_ZN4llvm9sandboxir13SeedCollector13getStoreSeedsEv.exit

118:                                              ; preds = %111
  %119 = load ptr, ptr %97, align 8, !tbaa !25, !noalias !323
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !330, !alias.scope !320, !noalias !336
  store ptr %119, ptr %95, align 8, !tbaa !337, !alias.scope !320, !noalias !336
  store ptr %120, ptr %96, align 8, !tbaa !338, !alias.scope !320, !noalias !336
  store i64 0, ptr %98, align 8, !tbaa !339, !alias.scope !320, !noalias !336
  call void @_ZN4llvm9sandboxir13SeedContainer8iterator8skipUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %5), !noalias !336
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !25, !noalias !340
  %.pre2.i = load i32, ptr %94, align 8, !tbaa !26, !noalias !340
  %121 = zext i32 %.pre2.i to i64
  br label %_ZN4llvm9sandboxir13SeedCollector13getStoreSeedsEv.exit

_ZN4llvm9sandboxir13SeedCollector13getStoreSeedsEv.exit: ; preds = %116, %118
  %122 = phi i64 [ 0, %116 ], [ %121, %118 ]
  %123 = phi ptr [ %117, %116 ], [ %.pre.i, %118 ]
  %124 = getelementptr inbounds nuw [88 x i8], ptr %123, i64 %122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = load ptr, ptr %99, align 8, !tbaa !337
  %126 = icmp ne ptr %125, %124
  %127 = load i64, ptr %100, align 8
  %128 = icmp ne i64 %127, 0
  %.not3.i100 = select i1 %126, i1 true, i1 %128
  br i1 %.not3.i100, label %.lr.ph101, label %._crit_edge102

._crit_edge102:                                   ; preds = %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit, %_ZN4llvm9sandboxir13SeedCollector13getStoreSeedsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm9sandboxir13SeedCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.079.0105, i64 8
  %.sroa.079.0 = load ptr, ptr %129, align 8, !tbaa !317
  %.not90 = icmp eq ptr %.sroa.079.0, %93
  br i1 %.not90, label %._crit_edge108, label %111

.lr.ph101:                                        ; preds = %_ZN4llvm9sandboxir13SeedCollector13getStoreSeedsEv.exit, %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit
  %130 = phi i64 [ %338, %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit ], [ %127, %_ZN4llvm9sandboxir13SeedCollector13getStoreSeedsEv.exit ]
  %131 = load ptr, ptr %101, align 8, !tbaa !338
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %130
  %134 = load ptr, ptr %133, align 8, !tbaa !343
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %137 = zext i32 %136 to i64
  %.not18.i = icmp eq i32 %136, 0
  br i1 %.not18.i, label %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph101
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %140 = load i32, ptr %139, align 8, !tbaa !345
  %141 = load ptr, ptr %138, align 8
  %wide.trip.count.i = zext i32 %140 to i64
  br label %144

142:                                              ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.i
  %143 = add nuw nsw i64 %.sroa.010.019.i, 1
  %.not.i41 = icmp eq i64 %143, %137
  br i1 %.not.i41, label %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit, label %144

144:                                              ; preds = %142, %.lr.ph.i
  %.sroa.010.019.i = phi i64 [ 0, %.lr.ph.i ], [ %143, %142 ]
  %exitcond.not.i = icmp eq i64 %.sroa.010.019.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.i

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.i:  ; preds = %144
  %145 = and i64 %.sroa.010.019.i, 63
  %146 = shl nuw i64 1, %145
  %147 = lshr i64 %.sroa.010.019.i, 6
  %148 = and i64 %147, 67108863
  %149 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !53
  %151 = and i64 %150, %146
  %.not17.i = icmp eq i64 %151, 0
  br i1 %.not17.i, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.loopexit.split.loop.exit26.i, label %142

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.loopexit.split.loop.exit26.i: ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.i
  %152 = trunc i64 %.sroa.010.019.i to i32
  br label %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit

_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit: ; preds = %142, %144, %.lr.ph101, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.loopexit.split.loop.exit26.i
  %.3.i = phi i32 [ 0, %.lr.ph101 ], [ %152, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.loopexit.split.loop.exit26.i ], [ %136, %142 ], [ %140, %144 ]
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %154 = zext i32 %.3.i to i64
  %155 = load ptr, ptr %153, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !141
  %158 = call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %157) #20
  br i1 %158, label %159, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

159:                                              ; preds = %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !115
  %.not.i42 = icmp eq i32 %161, 36
  br i1 %.not.i42, label %162, label %165

162:                                              ; preds = %159
  %163 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %157) #20
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %165

165:                                              ; preds = %162, %159
  %166 = call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %157) #20
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %157) #20
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

169:                                              ; preds = %165
  %170 = load i32, ptr %160, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %170, 36
  br i1 %.not.i.i, label %171, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

171:                                              ; preds = %169
  %172 = call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %157) #20
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit, %162, %167, %169, %171
  %.1.i.sink.i = phi ptr [ %157, %162 ], [ %157, %169 ], [ %168, %167 ], [ %172, %171 ], [ %157, %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit ]
  %173 = call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #20
  %174 = load ptr, ptr %173, align 8, !tbaa !116
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 255
  %178 = add nsw i32 %177, -17
  %spec.select.i.i.i = icmp ult i32 %178, 2
  br i1 %spec.select.i.i.i, label %179, label %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit

179:                                              ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %180 = call noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #20
  %.pre = load ptr, ptr %180, align 8, !tbaa !116
  br label %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit

_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit: ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, %179
  %181 = phi ptr [ %.pre, %179 ], [ %174, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %182 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %81, ptr noundef %181)
  %.fca.0.extract.i = extractvalue { i64, i8 } %182, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %182, 1
  store i64 %.fca.0.extract.i, ptr %4, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %183 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #20
  %184 = trunc i64 %183 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %185 = udiv i32 %89, %184
  %186 = getelementptr inbounds nuw i8, ptr %134, i64 148
  %187 = load i32, ptr %186, align 4, !tbaa !352
  %188 = udiv i32 %187, %184
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %188, i32 %185)
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %190 = icmp ugt i32 %.sroa.speculated, 1
  br i1 %190, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit
  %191 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %134, i64 136
  br label %193

193:                                              ; preds = %.lr.ph97, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread._crit_edge
  %.03696 = phi i32 [ %.sroa.speculated, %.lr.ph97 ], [ %.0.i, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread._crit_edge ]
  %194 = load i32, ptr %189, align 8, !tbaa !359
  %195 = load i32, ptr %135, align 8, !tbaa !26
  %196 = icmp eq i32 %195, %194
  br i1 %196, label %._crit_edge98, label %197

197:                                              ; preds = %193
  %198 = zext i32 %195 to i64
  %.not18.i43 = icmp eq i32 %195, 0
  br i1 %.not18.i43, label %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit53, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %197
  %199 = load i32, ptr %192, align 8, !tbaa !345
  %200 = load ptr, ptr %191, align 8
  %wide.trip.count.i45 = zext i32 %199 to i64
  br label %203

201:                                              ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.i48
  %202 = add nuw nsw i64 %.sroa.010.019.i46, 1
  %.not.i50 = icmp eq i64 %202, %198
  br i1 %.not.i50, label %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit53, label %203

203:                                              ; preds = %201, %.lr.ph.i44
  %.sroa.010.019.i46 = phi i64 [ 0, %.lr.ph.i44 ], [ %202, %201 ]
  %exitcond.not.i47 = icmp eq i64 %.sroa.010.019.i46, %wide.trip.count.i45
  br i1 %exitcond.not.i47, label %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit53, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.i48

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.i48: ; preds = %203
  %204 = and i64 %.sroa.010.019.i46, 63
  %205 = shl nuw i64 1, %204
  %206 = lshr i64 %.sroa.010.019.i46, 6
  %207 = and i64 %206, 67108863
  %208 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !53
  %210 = and i64 %209, %205
  %.not17.i49 = icmp eq i64 %210, 0
  br i1 %.not17.i49, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.loopexit.split.loop.exit26.i52, label %201

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.loopexit.split.loop.exit26.i52: ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.i48
  %211 = trunc i64 %.sroa.010.019.i46 to i32
  br label %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit53

_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit53: ; preds = %201, %203, %197, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.loopexit.split.loop.exit26.i52
  %.3.i51 = phi i32 [ 0, %197 ], [ %211, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread.loopexit.split.loop.exit26.i52 ], [ %195, %201 ], [ %199, %203 ]
  %212 = add i32 %.3.i51, 1
  %213 = icmp ult i32 %212, %195
  br i1 %213, label %.lr.ph, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit53
  %214 = mul i32 %.03696, %184
  br label %215

215:                                              ; preds = %.lr.ph, %314
  %216 = phi i32 [ %212, %.lr.ph ], [ %315, %314 ]
  %.095 = phi i32 [ %.3.i51, %.lr.ph ], [ %216, %314 ]
  %217 = load i32, ptr %192, align 8, !tbaa !345
  %218 = icmp ult i32 %.095, %217
  br i1 %218, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit:    ; preds = %215
  %219 = and i32 %.095, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw i64 1, %220
  %222 = lshr i32 %.095, 6
  %223 = zext nneg i32 %222 to i64
  %224 = load ptr, ptr %191, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %223
  %226 = load i64, ptr %225, align 8, !tbaa !53
  %227 = and i64 %226, %221
  %.not91 = icmp eq i64 %227, 0
  br i1 %.not91, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread, label %314

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread: ; preds = %215, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit
  %228 = load i32, ptr %189, align 8, !tbaa !359
  %229 = load i32, ptr %135, align 8, !tbaa !26
  %230 = icmp eq i32 %229, %228
  br i1 %230, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread._crit_edge, label %231

231:                                              ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread
  %232 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvmL12AllowNonPow2E, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %233 = trunc nuw i8 %232 to i1
  %234 = xor i1 %233, true
  %235 = call { ptr, i64 } @_ZN4llvm9sandboxir10SeedBundle8getSliceEjjb(ptr noundef nonnull align 8 dereferenceable(152) %134, i32 noundef %.095, i32 noundef %214, i1 noundef zeroext %234) #20
  %236 = extractvalue { ptr, i64 } %235, 0
  %237 = extractvalue { ptr, i64 } %235, 1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %314, label %239

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %102, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %103, align 8, !tbaa !26
  store i32 6, ptr %104, align 4, !tbaa !27
  %240 = icmp ugt i64 %237, 6
  br i1 %240, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i: ; preds = %239
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %102, i64 noundef %237, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %103, align 8, !tbaa !26
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  %.pre112.pre = load ptr, ptr %9, align 8, !tbaa !25
  %241 = icmp sgt i64 %237, 0
  br i1 %241, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EEC2IPKPNS1_11InstructionEvEET_SA_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %239, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i
  %242 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i ], [ 0, %239 ]
  %.pre-phi.i.i136 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i ], [ 0, %239 ]
  %.pre112135 = phi ptr [ %.pre112.pre, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i ], [ %102, %239 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.pre112135, i64 %.pre-phi.i.i136
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %247, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %237, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %243, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %236, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %244 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  store ptr %244, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  %245 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %247 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %248 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %248, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EEC2IPKPNS1_11InstructionEvEET_SA_.exit, !llvm.loop !360

_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EEC2IPKPNS1_11InstructionEvEET_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i
  %249 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i ], [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.pre112134 = phi ptr [ %.pre112.pre, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir5ValueEE7reserveEm.exit.i.i ], [ %.pre112135, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %250 = trunc i64 %237 to i32
  %251 = add i32 %249, %250
  store i32 %251, ptr %103, align 8, !tbaa !26
  %252 = zext i32 %251 to i64
  %253 = load i32, ptr %106, align 8, !tbaa !138
  %254 = icmp eq i32 %253, 0
  %255 = load i32, ptr %107, align 4
  %256 = icmp eq i32 %255, 0
  %or.cond.i.i = select i1 %254, i1 %256, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit, label %257

257:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EEC2IPKPNS1_11InstructionEvEET_SA_.exit
  %258 = shl i32 %253, 2
  %259 = load i32, ptr %108, align 8, !tbaa !140
  %260 = icmp ult i32 %258, %259
  %261 = icmp ugt i32 %259, 64
  %or.cond.i.i.i = and i1 %260, %261
  br i1 %or.cond.i.i.i, label %262, label %304

262:                                              ; preds = %257
  br i1 %254, label %268, label %263

263:                                              ; preds = %262
  %264 = add i32 %253, -1
  %265 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %264, i1 false)
  %266 = sub nuw nsw i32 33, %265
  %267 = shl nuw i32 1, %266
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %267, i32 64)
  br label %268

268:                                              ; preds = %263, %262
  %.0.i57 = phi i32 [ %.sroa.speculated.i, %263 ], [ 0, %262 ]
  %269 = icmp eq i32 %.0.i57, %259
  br i1 %269, label %.lr.ph.i.i.preheader, label %274

.lr.ph.i.i.preheader:                             ; preds = %268
  store i32 0, ptr %106, align 8, !tbaa !138
  store i32 0, ptr %107, align 4, !tbaa !156
  %270 = load ptr, ptr %105, align 8, !tbaa !139
  %271 = zext nneg i32 %259 to i64
  %.idx.i.i = shl nuw nsw i64 %271, 3
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %273, %.lr.ph.i.i ], [ %270, %.lr.ph.i.i.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !141
  %273 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i63 = icmp eq ptr %273, %272
  br i1 %.not.i.i63, label %_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit, label %.lr.ph.i.i, !llvm.loop !361

274:                                              ; preds = %268
  %275 = load ptr, ptr %105, align 8, !tbaa !139
  %276 = zext i32 %259 to i64
  %277 = shl nuw nsw i64 %276, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %275, i64 noundef %277, i64 noundef 8) #20
  %278 = icmp eq i32 %.0.i57, 0
  br i1 %278, label %303, label %279

279:                                              ; preds = %274
  %280 = shl i32 %.0.i57, 2
  %281 = udiv i32 %280, 3
  %282 = add nuw nsw i32 %281, 1
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %283, 1
  %285 = or i64 %284, %283
  %286 = lshr i64 %285, 2
  %287 = or i64 %286, %285
  %288 = lshr i64 %287, 4
  %289 = or i64 %288, %287
  %290 = lshr i64 %289, 8
  %291 = or i64 %290, %289
  %292 = lshr i64 %291, 16
  %293 = or i64 %292, %291
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = add nuw i32 %294, 1
  store i32 %295, ptr %108, align 8, !tbaa !140
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %297, i64 noundef 8) #20
  store ptr %298, ptr %105, align 8, !tbaa !139
  store i32 0, ptr %106, align 8, !tbaa !138
  store i32 0, ptr %107, align 4, !tbaa !156
  %299 = load i32, ptr %108, align 8, !tbaa !140
  %300 = zext i32 %299 to i64
  %.idx.i.i.i58 = shl nuw nsw i64 %300, 3
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i.i.i58
  %.not6.i.i.i59 = icmp eq i32 %299, 0
  br i1 %.not6.i.i.i59, label %_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %279, %.lr.ph.i.i.i60
  %.07.i.i.i61 = phi ptr [ %302, %.lr.ph.i.i.i60 ], [ %298, %279 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i61, align 8, !tbaa !141
  %302 = getelementptr inbounds nuw i8, ptr %.07.i.i.i61, i64 8
  %.not.i.i.i62 = icmp eq ptr %302, %301
  br i1 %.not.i.i.i62, label %_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit, label %.lr.ph.i.i.i60, !llvm.loop !361

303:                                              ; preds = %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit

304:                                              ; preds = %257
  %305 = load ptr, ptr %105, align 8, !tbaa !139
  %306 = zext i32 %259 to i64
  %.idx.i.i.i = shl nuw nsw i64 %306, 3
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %259, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %304
  store i32 0, ptr %106, align 8, !tbaa !138
  store i32 0, ptr %107, align 4, !tbaa !156
  br label %_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit

.lr.ph.i.i.i:                                     ; preds = %304, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i ], [ %305, %304 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !141
  %308 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i54 = icmp eq ptr %308, %307
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !157

_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit: ; preds = %.lr.ph.i.i.i60, %.lr.ph.i.i, %303, %279, %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EEC2IPKPNS1_11InstructionEvEET_SA_.exit, %._crit_edge.i.i.i
  %309 = load ptr, ptr %56, align 8, !tbaa !209
  call void @_ZN4llvm9sandboxir16LegalityAnalysis5clearEv(ptr noundef nonnull align 8 dereferenceable(304) %309) #20
  %310 = call noundef ptr @_ZN4llvm9sandboxir11BottomUpVec12vectorizeRecENS_8ArrayRefIPNS0_5ValueEEES5_j(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %.pre112134, i64 %252, ptr null, i64 0, i32 noundef 0)
  call void @_ZN4llvm9sandboxir11BottomUpVec18tryEraseDeadInstrsEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %311 = load ptr, ptr %9, align 8, !tbaa !25
  %312 = icmp eq ptr %311, %102
  br i1 %312, label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EED2Ev.exit, label %313

313:                                              ; preds = %_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit
  call void @free(ptr noundef %311) #20
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EED2Ev.exit: ; preds = %_ZN4llvm9sandboxir11BottomUpVec12tryVectorizeENS_8ArrayRefIPNS0_5ValueEEE.exit, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %314

314:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir5ValueELj6EED2Ev.exit, %231, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit
  %315 = add nuw i32 %216, 1
  %exitcond.not = icmp eq i32 %315, %195
  br i1 %exitcond.not, label %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread._crit_edge, label %215, !llvm.loop !362

_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread._crit_edge: ; preds = %314, %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread, %_ZNK4llvm9sandboxir10SeedBundle24getFirstUnusedElementIdxEv.exit53
  %316 = call noundef i32 @_ZN4llvm9sandboxir8VecUtils16getFloorPowerOf2Ej(i32 noundef range(i32 2, 0) %.03696) #20
  %317 = icmp eq i32 %316, %.03696
  %318 = zext i1 %317 to i32
  %.0.i = lshr i32 %316, %318
  %319 = icmp ugt i32 %.0.i, 1
  br i1 %319, label %193, label %._crit_edge98, !llvm.loop !363

._crit_edge98:                                    ; preds = %_ZNK4llvm9sandboxir10SeedBundle6isUsedEj.exit.thread._crit_edge, %193, %_ZN4llvm9sandboxir8VecUtils14getElementTypeEPNS0_4TypeE.exit
  %320 = load i64, ptr %100, align 8, !tbaa !339
  %321 = add i64 %320, 1
  store i64 %321, ptr %100, align 8, !tbaa !339
  %322 = load ptr, ptr %101, align 8, !tbaa !338
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !26
  %325 = zext i32 %324 to i64
  %.not.i55 = icmp ult i64 %321, %325
  br i1 %.not.i55, label %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge98
  store i64 0, ptr %100, align 8, !tbaa !339
  %326 = load ptr, ptr %99, align 8, !tbaa !337
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 88
  store ptr %327, ptr %99, align 8, !tbaa !337
  %328 = load ptr, ptr %8, align 8, !tbaa !330
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !26
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [88 x i8], ptr %330, i64 %333
  %.not1.i = icmp eq ptr %327, %334
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %.sink.i = select i1 %.not1.i, ptr null, ptr %335
  store ptr %.sink.i, ptr %101, align 8, !tbaa !338
  br label %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit

_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit: ; preds = %._crit_edge98, %.sink.split.i
  call void @_ZN4llvm9sandboxir13SeedContainer8iterator8skipUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %336 = load ptr, ptr %99, align 8, !tbaa !337
  %337 = icmp ne ptr %336, %124
  %338 = load i64, ptr %100, align 8
  %339 = icmp ne i64 %338, 0
  %.not3.i = select i1 %337, i1 true, i1 %339
  br i1 %.not3.i, label %.lr.ph101, label %._crit_edge102
}

declare { i64, i8 } @_ZNK4llvm19TargetTransformInfo19getRegisterBitWidthENS0_12RegisterKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm9sandboxir13SeedCollectorC1EPNS0_10BasicBlockERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm9sandboxir10SeedBundle8getSliceEjjb(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm9sandboxir13SeedCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11BottomUpVecD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !364
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %1
  %14 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %4, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i: ; preds = %17, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !367
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i
  %22 = load i64, ptr %20, align 8, !tbaa !73
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit

_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir9InstrMapsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir9InstrMapsEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit
  tail call void @_ZN4llvm9sandboxir9InstrMapsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 72) #22
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir9InstrMapsEEclEPS2_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !140
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %.not.i1 = icmp eq ptr %33, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %34
  %39 = zext i32 %38 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !310
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %42) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir14LegalityResultEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %41, align 8, !tbaa !310
  %.not.i.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir14LegalityResultESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i, %34
  %46 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i ], [ %36, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt14default_deleteIN4llvm9sandboxir16LegalityAnalysisEEclEPS2_.exit.i, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  tail call void @free(ptr noundef %46) #20
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir16LegalityAnalysisEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir16LegalityAnalysisEEclEPS2_.exit.i: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir14LegalityResultESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  tail call void @_ZN4llvm9sandboxir9SchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %33) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 304) #22
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir16LegalityAnalysisEEclEPS2_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !209
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !367
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm9sandboxir4PassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !73
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #22
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11BottomUpVecD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm9sandboxir11BottomUpVecD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir11BottomUpVec13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !368
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !372
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %1, %18 ], [ %1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !368
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %21, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !372
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !71
  %35 = load ptr, ptr %7, align 8, !tbaa !368
  %36 = load ptr, ptr %9, align 8, !tbaa !372
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32, i64 noundef %34) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %32, i64 %34, i1 false)
  %45 = load ptr, ptr %9, align 8, !tbaa !372
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %34
  store ptr %46, ptr %9, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %44, %43, %41
  %47 = phi ptr [ %.pre.i, %41 ], [ %46, %44 ], [ %36, %43 ]
  %.0.i.i3 = phi ptr [ %42, %41 ], [ %1, %44 ], [ %1, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !368
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  store i8 10, ptr %47, align 1
  %55 = load ptr, ptr %54, align 8, !tbaa !372
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %54, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %53, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %.idx.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i
  %.not10.i = icmp eq i32 %60, 0
  br i1 %.not10.i, label %_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %67, %.lr.ph.i ], [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %63 = load ptr, ptr %.011.i, align 8, !tbaa !364
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %67 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i4 = icmp eq ptr %67, %62
  br i1 %.not.i4, label %_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE.exit, label %.lr.ph.i

_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE.exit: ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 10, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !372
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir4PassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !372
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #20
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !372
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !372
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.anon.328, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !69
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !53
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %16, ptr %7, align 8, !tbaa !367
  %17 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %17, ptr %11, align 8, !tbaa !73
  br label %20

._crit_edge.i.i.i.i:                              ; preds = %14
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %18, label %20

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !73
  store i8 %19, ptr %11, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %21 = phi ptr [ %16, %._crit_edge.i.i.i.i.thread ], [ %11, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %18, %20
  %22 = load i64, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !71
  %24 = load ptr, ptr %7, align 8, !tbaa !367
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %26 = load i64, ptr %23, align 8, !tbaa !71, !noalias !373
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, i64 noundef 0, i64 noundef 1, i8 noundef signext 0) #20, !noalias !373
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !69, !alias.scope !373
  %29 = load ptr, ptr %27, align 8, !tbaa !367
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !71
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %29, ptr %6, align 8, !tbaa !367, !alias.scope !373
  %37 = load i64, ptr %30, align 8, !tbaa !73
  store i64 %37, ptr %28, align 8, !tbaa !73, !alias.scope !373
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !71, !alias.scope !373
  store ptr %30, ptr %27, align 8, !tbaa !367
  store i64 0, ptr %39, align 8, !tbaa !71
  store i8 0, ptr %30, align 8, !tbaa !73
  %41 = load ptr, ptr %7, align 8, !tbaa !367
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %43 = load i64, ptr %11, align 8, !tbaa !73
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !367
  %46 = load i64, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !376
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #20
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  store ptr %55, ptr %51, align 8, !tbaa !106
  %56 = load ptr, ptr %48, align 8, !tbaa !43
  store ptr %56, ptr %52, align 8, !tbaa !43
  br label %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit

_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %57 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %.not97 = icmp samesign eq i64 %46, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %57, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3) #20
  br label %_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit

_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit: ; preds = %._crit_edge, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %6, align 8, !tbaa !367
  %63 = icmp eq ptr %62, %28
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit
  %64 = load i64, ptr %28, align 8, !tbaa !73
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

.lr.ph:                                           ; preds = %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit, %114
  %.0105 = phi i32 [ %.1, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.033104 = phi i32 [ %.134, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.035103 = phi i32 [ %.136, %114 ], [ undef, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.037102 = phi i32 [ %.138, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.072.0101 = phi ptr [ %.sroa.072.1, %114 ], [ null, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.6.0100 = phi i64 [ %.sroa.6.1, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.7.099 = phi i64 [ %115, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.066.098 = phi ptr [ %116, %114 ], [ %45, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %66 = load i8, ptr %.sroa.066.098, align 1, !tbaa !73
  switch i32 %.0105, label %default.unreachable129 [
    i32 0, label %67
    i32 1, label %86
    i32 2, label %107
  ]

67:                                               ; preds = %.lr.ph
  switch i8 %66, label %114 [
    i8 60, label %68
    i8 62, label %76
    i8 0, label %79
    i8 44, label %79
  ]

68:                                               ; preds = %67
  %69 = sext i32 %.033104 to i64
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %46, i64 %69)
  %70 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i = select i1 %70, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i
  %72 = sub i64 %.sroa.speculated.i, %.sroa.speculated3.i
  %73 = trunc i64 %.sroa.7.099 to i32
  %74 = add i32 %73, 1
  %75 = add nsw i32 %.037102, 1
  br label %114

76:                                               ; preds = %67
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.14)
  call void @exit(i32 noundef 1) #24
  unreachable

79:                                               ; preds = %67, %67
  %80 = sext i32 %.033104 to i64
  %.sroa.speculated3.i53 = call i64 @llvm.umin.i64(i64 %46, i64 %80)
  %81 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i54 = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i53)
  %.sroa.speculated.i55 = select i1 %81, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i54
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i53
  %83 = sub i64 %.sroa.speculated.i55, %.sroa.speculated3.i53
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %82, i64 %83, ptr null, i64 0)
  %84 = trunc i64 %.sroa.7.099 to i32
  %85 = add i32 %84, 1
  br label %114

86:                                               ; preds = %.lr.ph
  switch i8 %66, label %114 [
    i8 60, label %87
    i8 62, label %89
    i8 0, label %102
  ]

87:                                               ; preds = %86
  %88 = add nsw i32 %.037102, 1
  br label %114

89:                                               ; preds = %86
  %90 = add nsw i32 %.037102, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = sext i32 %.035103 to i64
  %.sroa.speculated3.i58 = call i64 @llvm.umin.i64(i64 %46, i64 %93)
  %94 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i59 = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i58)
  %.sroa.speculated.i60 = select i1 %94, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i59
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i58
  %96 = sub i64 %.sroa.speculated.i60, %.sroa.speculated3.i58
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %.sroa.072.0101, i64 %.sroa.6.0100, ptr %95, i64 %96)
  br label %114

97:                                               ; preds = %89
  %98 = icmp slt i32 %.037102, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.14)
  call void @exit(i32 noundef 1) #24
  unreachable

102:                                              ; preds = %86
  %103 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.15)
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr %.sroa.072.0101, i64 %.sroa.6.0100)
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.16)
  call void @exit(i32 noundef 1) #24
  unreachable

107:                                              ; preds = %.lr.ph
  switch i8 %66, label %111 [
    i8 0, label %108
    i8 44, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = trunc i64 %.sroa.7.099 to i32
  %110 = add i32 %109, 1
  br label %114

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.17)
  call void @exit(i32 noundef 1) #24
  unreachable

default.unreachable129:                           ; preds = %.lr.ph
  unreachable

114:                                              ; preds = %86, %67, %92, %97, %79, %108, %87, %68
  %.sroa.6.1 = phi i64 [ %.sroa.6.0100, %67 ], [ %72, %68 ], [ %.sroa.6.0100, %79 ], [ %.sroa.6.0100, %86 ], [ %.sroa.6.0100, %87 ], [ %.sroa.6.0100, %92 ], [ %.sroa.6.0100, %97 ], [ %.sroa.6.0100, %108 ]
  %.sroa.072.1 = phi ptr [ %.sroa.072.0101, %67 ], [ %71, %68 ], [ %.sroa.072.0101, %79 ], [ %.sroa.072.0101, %86 ], [ %.sroa.072.0101, %87 ], [ %.sroa.072.0101, %92 ], [ %.sroa.072.0101, %97 ], [ %.sroa.072.0101, %108 ]
  %.138 = phi i32 [ %.037102, %67 ], [ %75, %68 ], [ %.037102, %79 ], [ %.037102, %86 ], [ %88, %87 ], [ 0, %92 ], [ %90, %97 ], [ %.037102, %108 ]
  %.136 = phi i32 [ %.035103, %67 ], [ %74, %68 ], [ %.035103, %79 ], [ %.035103, %86 ], [ %.035103, %87 ], [ %.035103, %92 ], [ %.035103, %97 ], [ %.035103, %108 ]
  %.134 = phi i32 [ %.033104, %67 ], [ %.033104, %68 ], [ %85, %79 ], [ %.033104, %86 ], [ %.033104, %87 ], [ %.033104, %92 ], [ %.033104, %97 ], [ %110, %108 ]
  %.1 = phi i32 [ 0, %67 ], [ 1, %68 ], [ 0, %79 ], [ 1, %86 ], [ 1, %87 ], [ 2, %92 ], [ 1, %97 ], [ 0, %108 ]
  %115 = add nuw i64 %.sroa.7.099, 1
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.066.098, i64 1
  %.not = icmp eq ptr %116, %58
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

117:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !368
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !372
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !372
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %1, %18 ], [ %1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !368
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %21, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !372
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8, !tbaa !372
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.011 = phi ptr [ %41, %.lr.ph ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = load ptr, ptr %.011, align 8, !tbaa !364
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %41 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %41, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::unique_ptr.31", align 8
  %9 = alloca %"class.std::unique_ptr.31", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !376
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 1) #24
  unreachable

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !noalias !379
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %16, align 8, !noalias !379
  store ptr %3, ptr %7, align 8, !noalias !379
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %17, align 8, !noalias !379
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !379
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit

20:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #23, !noalias !379
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !379
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.31") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  br i1 %.not.i, label %26, label %31

26:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.19)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %1, i64 %2)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.20)
  call void @exit(i32 noundef 1) #24
  unreachable

31:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit
  store i64 %25, ptr %9, align 8, !tbaa !364
  store ptr null, ptr %8, align 8, !tbaa !364
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %34, %38
  %.pre3.i.i = load ptr, ptr %32, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, label %39, !prof !33

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %35
  %41 = icmp uge ptr %9, %.pre3.i.i
  %42 = icmp ult ptr %9, %40
  %spec.select.i.i.i.i.i.i = and i1 %41, %42
  br i1 %spec.select.i.i.i.i.i.i, label %43, label %.critedge.i.i.i.i, !prof !382

43:                                               ; preds = %39
  %44 = ptrtoint ptr %9 to i64
  %45 = ptrtoint ptr %.pre3.i.i to i64
  %46 = sub i64 %44, %45
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %36)
  %47 = load ptr, ptr %32, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %.pre = load i64, ptr %48, align 8, !tbaa !364
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

.critedge.i.i.i.i:                                ; preds = %39
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %36)
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !25
  br label %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %31, %43, %.critedge.i.i.i.i
  %49 = phi i64 [ %25, %31 ], [ %.pre, %43 ], [ %25, %.critedge.i.i.i.i ]
  %50 = phi ptr [ %.pre3.i.i, %31 ], [ %47, %43 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %9, %31 ], [ %48, %43 ], [ %9, %.critedge.i.i.i.i ]
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store i64 %49, ptr %53, align 8, !tbaa !364
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !364
  %54 = add i32 %51, 1
  store i32 %54, ptr %33, align 8, !tbaa !26
  %55 = load ptr, ptr %9, align 8, !tbaa !364
  %.not.i7 = icmp eq ptr %55, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %55) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !364
  %59 = load ptr, ptr %8, align 8, !tbaa !364
  %.not.i8 = icmp eq ptr %59, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i9: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(40) %59) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !364
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !364
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !364
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !383

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !364
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !364
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !53
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !25
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir8CastInst6createEPNS0_4TypeENS0_11Instruction6OpcodeEPNS0_5ValueENS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir7CmpInst6createENS_7CmpInst9PredicateEPNS0_5ValueES5_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir10SelectInst6createEPNS0_5ValueES3_S3_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir13UnaryOperator21createWithCopiedFlagsENS0_11Instruction6OpcodeEPNS0_5ValueES5_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir14BinaryOperator21createWithCopiedFlagsENS0_11Instruction6OpcodeEPNS0_5ValueES5_S5_NS0_14InsertPositionERNS0_7ContextERKNS_5TwineE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9sandboxir8LoadInst6createEPNS0_4TypeEPNS0_5ValueENS_10MaybeAlignENS0_14InsertPositionEbRNS0_7ContextERKNS_5TwineE(ptr noundef, ptr noundef, i16, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef ptr @_ZN4llvm9sandboxir9StoreInst6createEPNS0_5ValueES3_NS_10MaybeAlignENS0_14InsertPositionEbRNS0_7ContextE(ptr noundef, ptr noundef, i16, ptr noundef byval(%"class.llvm::sandboxir::InsertPosition") align 8, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !387
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !173

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !389
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !390
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !391
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !390
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !389
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !390
  %51 = load ptr, ptr %48, align 8, !tbaa !108
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !391
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !391
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !108
  store ptr %57, ptr %48, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.378") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !395
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !173

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !398
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !399
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !398
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !397
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !398
  %53 = load ptr, ptr %50, align 8, !tbaa !108
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !399
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !399
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !108
  store ptr %60, ptr %50, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %62, ptr %61, align 8, !tbaa !108
  %63 = load ptr, ptr %1, align 8, !tbaa !392
  %64 = load i32, ptr %7, align 8, !tbaa !395
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
  store i8 %.sink, ptr %67, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !403
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !406
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !173

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !407

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !409
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !410
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !409
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !408
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !409
  %51 = load ptr, ptr %48, align 8, !tbaa !108
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !410
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !410
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !108
  store ptr %57, ptr %48, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !387
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !173

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !174, !llvm.loop !388

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !389
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !387
  %5 = load ptr, ptr %0, align 8, !tbaa !384
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !387
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !384
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !390
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !391
  %26 = load i32, ptr %3, align 8, !tbaa !387
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !411

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !390
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !391
  %6 = load ptr, ptr %0, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !387
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit, %58
  %.022 = phi ptr [ %59, %58 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !108
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %58
    i64 -8192, label %58
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !384
  %15 = load i32, ptr %7, align 8, !tbaa !387
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !173

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !174, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !408
  store ptr %42, ptr %40, align 8, !tbaa !408
  store ptr null, ptr %41, align 8, !tbaa !408
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !47
  store i32 %45, ptr %43, align 8, !tbaa !47
  store i32 0, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !47
  %49 = load i32, ptr %47, align 4, !tbaa !47
  store i32 %49, ptr %46, align 4, !tbaa !47
  store i32 %48, ptr %47, align 4, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 8, !tbaa !47
  %53 = load i32, ptr %51, align 8, !tbaa !47
  store i32 %53, ptr %50, align 8, !tbaa !47
  store i32 %52, ptr %51, align 8, !tbaa !47
  %54 = load i32, ptr %4, align 8, !tbaa !390
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 8, !tbaa !390
  %56 = zext i32 %52 to i64
  %57 = shl nuw nsw i64 %56, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef %57, i64 noundef 8) #20
  br label %58

58:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %59, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !412
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !392
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !395
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !173

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !174, !llvm.loop !396

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !397
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !395
  %4 = load ptr, ptr %0, align 8, !tbaa !392
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !395
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !392
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !398
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !399
  %25 = load i32, ptr %2, align 8, !tbaa !395
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !413

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !398
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !399
  %34 = load i32, ptr %2, align 8, !tbaa !395
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !413

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !108
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
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !173

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !174, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  store ptr %67, ptr %65, align 8, !tbaa !108
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !398
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !403
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !406
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !173

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !174, !llvm.loop !407

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !408
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !406
  %4 = load ptr, ptr %0, align 8, !tbaa !403
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !406
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !403
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !409
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !410
  %25 = load i32, ptr %2, align 8, !tbaa !406
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !415

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !409
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !410
  %34 = load i32, ptr %2, align 8, !tbaa !406
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !108
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !406
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
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !173

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !174, !llvm.loop !407

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !47
  store i32 %68, ptr %66, align 8, !tbaa !47
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !409
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !416

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm9sandboxir5Value9use_beginEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::UserUseIterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm9sandboxir7PHINode7classofEPKNS0_5ValueE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKPN4llvm9sandboxir5ValueEN9__gnu_cxx5__ops10_Iter_predIZNS1_8VecUtils9getLowestENS0_8ArrayRefIS3_EEPNS1_10BasicBlockEEUlS3_E_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32.thread
  %.053 = phi i64 [ %29, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32.thread ], [ %7, %3 ]
  %.02952 = phi ptr [ %28, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32.thread ], [ %0, %3 ]
  %9 = load ptr, ptr %.02952, align 8, !tbaa !108
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %10, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit: ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %9) #20
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br i1 %15, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit.thread
  %16 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %14) #20
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30
  %18 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br i1 %20, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30.thread
  %21 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %19) #20
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %.loopexit.loopexit.split.loop.exit60, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31
  %23 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br i1 %25, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31.thread
  %26 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %24) #20
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %.loopexit.loopexit.split.loop.exit62, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32
  %28 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %29 = add nsw i64 %.053, -1
  %30 = icmp sgt i64 %.053, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !417

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32.thread
  %.pre = ptrtoint ptr %28 to i64
  %.pre58 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %28, %._crit_edge.loopexit ], [ %0, %3 ]
  %31 = ashr exact i64 %.pre-phi59, 3
  switch i64 %31, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35.thread [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %.029.lcssa, align 8, !tbaa !108
  %34 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br i1 %34, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33: ; preds = %32
  %35 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %33) #20
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33.thread: ; preds = %32, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33.thread, %._crit_edge
  %.1 = phi ptr [ %37, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33.thread ], [ %.029.lcssa, %._crit_edge ]
  %39 = load ptr, ptr %.1, align 8, !tbaa !108
  %40 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br i1 %40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34: ; preds = %38
  %41 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %39) #20
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34.thread: ; preds = %38, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34.thread, %._crit_edge
  %.2 = phi ptr [ %43, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34.thread ], [ %.029.lcssa, %._crit_edge ]
  %45 = load ptr, ptr %.2, align 8, !tbaa !108
  %46 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br i1 %46, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35: ; preds = %44
  %47 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %45) #20
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35.thread: ; preds = %44, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit30
  %49 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit31
  %50 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit32
  %51 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35.thread
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit34 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35.thread ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit35 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit33 ], [ %51, %.loopexit.loopexit.split.loop.exit62 ], [ %49, %.loopexit.loopexit.split.loop.exit ], [ %50, %.loopexit.loopexit.split.loop.exit60 ], [ %.02952, %_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm9sandboxir8VecUtils9getLowestENS2_8ArrayRefIPNS3_5ValueEEEPNS3_10BasicBlockEEUlS7_E_EclIPKS7_EEbT_.exit ]
  ret ptr %.028
}

declare noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir11Instruction7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br i1 %2, label %3, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %.not.i = icmp eq i32 %5, 36
  br i1 %.not.i, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, label %9

9:                                                ; preds = %6, %3
  %10 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %14, 36
  br i1 %.not.i.i, label %15, label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit

_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit: ; preds = %1, %6, %11, %13, %15
  %.1.i.sink.i = phi ptr [ %0, %6 ], [ %0, %13 ], [ %12, %11 ], [ %16, %15 ], [ %0, %1 ]
  %17 = tail call noundef ptr @_ZNK4llvm9sandboxir5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.sink.i) #20
  %18 = load ptr, ptr %17, align 8, !tbaa !418
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %.not.i1 = icmp eq i32 %21, 17
  br i1 %.not.i1, label %22, label %_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_4TypeE.exit

22:                                               ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !119
  br label %_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_4TypeE.exit

_ZN4llvm9sandboxir8VecUtils11getNumLanesEPNS0_4TypeE.exit: ; preds = %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit, %22
  %spec.select.i = phi i32 [ %24, %22 ], [ 1, %_ZN4llvm9sandboxir5Utils15getExpectedTypeEPKNS0_5ValueE.exit ]
  ret i32 %spec.select.i
}

declare noundef ptr @_ZNK4llvm9sandboxir10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9InstrMapsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !53
  tail call void @_ZN4llvm9sandboxir7Context28unregisterEraseInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432) %3, i64 %.sroa.0.0.copyload) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !387
  %8 = icmp eq i32 %7, 0
  %.pre1.i = load ptr, ptr %5, align 8, !tbaa !384
  br i1 %8, label %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %9 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %20, %19 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %11 = load ptr, ptr %.011.i.i, align 8, !tbaa !108
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %12 [
    i64 -4096, label %19
    i64 -8192, label %19
  ]

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !403
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !406
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #20
  br label %19

19:                                               ; preds = %12, %.lr.ph.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !421

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !384
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !387
  %21 = zext i32 %.pre2.i to i64
  %22 = shl nuw nsw i64 %21, 5
  br label %_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit.loopexit.i
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %24 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !392
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !395
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #20
  ret void
}

declare void @_ZN4llvm9sandboxir7Context28unregisterEraseInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432), i64) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir7Context9getModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9SchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !tbaa !422
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !423
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %25, %24 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !424
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %24
    i64 -8192, label %24
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !424
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not8.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i.i, label %20

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  tail call void @free(ptr noundef %13) #20
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %21 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !426
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %22, align 8, !tbaa !428
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i.i: ; preds = %20, %._crit_edge.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #22
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !424
  br label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !431

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %24
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !423
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !422
  %26 = zext i32 %.pre2.i to i64
  %27 = shl nuw nsw i64 %26, 4
  br label %_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %28 = phi i64 [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %29 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %28, i64 noundef 8) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm9sandboxir15DependencyGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !432
  %.not.i.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm9sandboxir18ReadyListContainerD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !433
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZN4llvm9sandboxir18ReadyListContainerD2Ev.exit

_ZN4llvm9sandboxir18ReadyListContainerD2Ev.exit:  ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15DependencyGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !256, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !434
  %.sroa.02.0.copyload = load i64, ptr %6, align 8, !tbaa !53
  tail call void @_ZN4llvm9sandboxir7Context29unregisterCreateInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432) %8, i64 %.sroa.02.0.copyload) #20
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !256, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !434
  %.sroa.01.0.copyload = load i64, ptr %14, align 8, !tbaa !53
  tail call void @_ZN4llvm9sandboxir7Context28unregisterEraseInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432) %16, i64 %.sroa.01.0.copyload) #20
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !256, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !434
  %.sroa.0.0.copyload = load i64, ptr %22, align 8, !tbaa !53
  tail call void @_ZN4llvm9sandboxir7Context27unregisterMoveInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432) %24, i64 %.sroa.0.0.copyload) #20
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !435
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 520
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !436
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !439
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #20
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i:     ; preds = %33, %28
  tail call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #20
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, label %44

44:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  tail call void @free(ptr noundef %41) #20
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i: ; preds = %44, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not.i.i.i1.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i1.i.i, label %48, label %_ZNKSt14default_deleteIN4llvm14BatchAAResultsEEclEPS1_.exit

48:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !440
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !443
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #20
  br label %_ZNKSt14default_deleteIN4llvm14BatchAAResultsEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm14BatchAAResultsEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 656) #22
  br label %_ZNSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteIN4llvm14BatchAAResultsEEclEPS1_.exit
  store ptr null, ptr %26, align 8, !tbaa !435
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !444
  %57 = icmp eq i32 %56, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !445
  br i1 %57, label %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EED2Ev.exit
  %58 = zext i32 %56 to i64
  %.idx.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %68, %67 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %60 = load ptr, ptr %.011.i.i, align 8, !tbaa !141
  %magicptr.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i, label %61 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !426
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i: ; preds = %61
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(40) %63) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i, %61
  store ptr null, ptr %62, align 8, !tbaa !426
  br label %67

67:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %68, %59
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !446

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %67
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !445
  %.pre2.i = load i32, ptr %55, align 8, !tbaa !444
  %69 = zext i32 %.pre2.i to i64
  %70 = shl nuw nsw i64 %69, 4
  br label %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %71 = phi i64 [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EED2Ev.exit ]
  %72 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %71, i64 noundef 8) #20
  ret void
}

declare void @_ZN4llvm9sandboxir7Context29unregisterCreateInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432), i64) local_unnamed_addr #4

declare void @_ZN4llvm9sandboxir7Context27unregisterMoveInstrCallbackENS1_10CallbackIDE(ptr noundef nonnull align 8 dereferenceable(432), i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13SeedContainer8iterator8skipUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !338
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit
  %7 = phi ptr [ %4, %.lr.ph ], [ %34, %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit ]
  %8 = load i64, ptr %2, align 8, !tbaa !339
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %8
  %16 = load ptr, ptr %15, align 8, !tbaa !343
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !359
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %8, 1
  store i64 %23, ptr %2, align 8, !tbaa !339
  %.not.i = icmp samesign ult i64 %23, %11
  br i1 %.not.i, label %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit, label %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit.sink.split

_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit.sink.split: ; preds = %22
  store i64 0, ptr %2, align 8, !tbaa !339
  %24 = load ptr, ptr %5, align 8, !tbaa !337
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %25, ptr %5, align 8, !tbaa !337
  %26 = load ptr, ptr %0, align 8, !tbaa !330
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [88 x i8], ptr %28, i64 %31
  %.not1.i = icmp eq ptr %25, %32
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %.sink = select i1 %.not1.i, ptr null, ptr %33
  store ptr %.sink, ptr %3, align 8, !tbaa !338
  br label %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit

_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit: ; preds = %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit.sink.split, %22
  tail call void @_ZN4llvm9sandboxir13SeedContainer8iterator8skipUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %34 = load ptr, ptr %3, align 8, !tbaa !338
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !447

.critedge:                                        ; preds = %13, %_ZN4llvm9sandboxir13SeedContainer8iteratorppEv.exit, %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !448
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !448
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !451
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !453
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i, 7
  %22 = and i8 %.fca.1.extract.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
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
  %46 = load i32, ptr %45, align 8, !tbaa !119
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !454
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
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

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir10ReturnInst14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir9StoreInst15getValueOperandEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm9sandboxir9StoreInst7classofEPKNS0_5ValueE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm9sandboxir8VecUtils16getFloorPowerOf2Ej(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %8, align 8, !tbaa !364
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !366

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !367
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9sandboxir4PassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !73
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !67, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !67, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !105, !noalias !455
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !52, !noalias !455
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !53, !noalias !455
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !52, !noalias !455
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53, !noalias !455
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !150
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !173

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !174, !llvm.loop !175

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !176
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !148
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !149
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !148
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !177
  %26 = load i32, ptr %3, align 8, !tbaa !149
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !460

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !177
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !150
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !148
  %15 = load i32, ptr %7, align 8, !tbaa !149
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !173

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EEC2EOS4_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41)
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EEC2EOS4_.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !145
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !145
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EEC2EOS4_.exit
  tail call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EEC2EOS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm9sandboxir11InstructionES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm9sandboxir11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEET_SB_SB_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %179, %"_ZSt27__unguarded_partition_pivotIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEET_SB_SB_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEET_SB_SB_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %127, %"_ZSt27__unguarded_partition_pivotIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEET_SB_SB_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %126

12:                                               ; preds = %9
  %13 = lshr i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %12
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %49, %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !141
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !141
  %31 = getelementptr i8, ptr %.val.i.us.i.i.i, i64 16
  %.val.val.i.us.i.i.i = load ptr, ptr %31, align 8, !tbaa !133
  %32 = getelementptr i8, ptr %.val29.i.us.i.i.i, i64 16
  %.val29.val.i.us.i.i.i = load ptr, ptr %32, align 8, !tbaa !133
  %33 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.us.i.i.i, ptr noundef %.val29.val.i.us.i.i.i) #20
  %34 = or disjoint i64 %26, 1
  %spec.select.i.us.i.i.i = select i1 %33, i64 %34, i64 %27
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.us.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !141
  %38 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %38, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !462

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %39 = getelementptr i8, ptr %24, i64 16
  br label %40

40:                                               ; preds = %44, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.048.i.i.us.i.i.i, %44 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.048.i.i.us.i.i.i = lshr i64 %.04.in.i.i.us.i.i.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %41, align 8, !tbaa !141
  %42 = getelementptr i8, ptr %.val.i.i.us.i.i.i, i64 16
  %.val.val.i.i.us.i.i.i = load ptr, ptr %42, align 8, !tbaa !133
  %.val14.val.i.i.us.i.i.i = load ptr, ptr %39, align 8, !tbaa !133
  %43 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i.us.i.i.i, ptr noundef %.val14.val.i.i.us.i.i.i) #20
  br i1 %43, label %44, label %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i"

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %45, ptr %46, align 8, !tbaa !141
  %47 = icmp samesign ugt i64 %.048.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %47, label %40, label %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i", !llvm.loop !463

"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i": ; preds = %44, %40, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.048.i.i.us.i.i.i, %44 ], [ %.0133.i.i.us.i.i.i, %40 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %48, align 8, !tbaa !141
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %49 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !464

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %81, %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = icmp slt i64 %.014.i.i.i, %17
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %53 = shl i64 %.030.i.i.i.i, 1
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.val.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !141
  %.val29.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !141
  %58 = getelementptr i8, ptr %.val.i.i.i.i, i64 16
  %.val.val.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !133
  %59 = getelementptr i8, ptr %.val29.i.i.i.i, i64 16
  %.val29.val.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !133
  %60 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i.i.i, ptr noundef %.val29.val.i.i.i.i) #20
  %61 = or disjoint i64 %53, 1
  %spec.select.i.i.i.i = select i1 %60, i64 %61, i64 %54
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i.i
  store ptr %63, ptr %64, align 8, !tbaa !141
  %65 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !462

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %66 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = load ptr, ptr %21, align 8, !tbaa !141
  store ptr %68, ptr %22, align 8, !tbaa !141
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %67 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %69
  %71 = getelementptr i8, ptr %51, i64 16
  br label %72

72:                                               ; preds = %76, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %76 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !141
  %74 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 16
  %.val.val.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !133
  %.val14.val.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !133
  %75 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i.i.i.i, ptr noundef %.val14.val.i.i.i.i.i) #20
  br i1 %75, label %76, label %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

76:                                               ; preds = %72
  %77 = load ptr, ptr %73, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %77, ptr %78, align 8, !tbaa !141
  %79 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.014.i.i.i
  br i1 %79, label %72, label %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !463

"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %76, %72, %69
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %69 ], [ %.0133.i.i.i.i.i, %72 ], [ %.048.i.i.i.i.i, %76 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %51, ptr %80, align 8, !tbaa !141
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %81 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !464

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPN4llvm9sandboxir11InstructionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %82, %"_ZSt10__pop_heapIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %82 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !141
  %84 = load ptr, ptr %0, align 8, !tbaa !141
  store ptr %84, ptr %82, align 8, !tbaa !141
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %85, %4
  %87 = ashr exact i64 %86, 3
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = icmp sgt i64 %87, 2
  br i1 %90, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %91 = shl i64 %.030.i.i.i18.i, 1
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %91
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.val.i.i.i19.i = load ptr, ptr %93, align 8, !tbaa !141
  %.val29.i.i.i20.i = load ptr, ptr %95, align 8, !tbaa !141
  %96 = getelementptr i8, ptr %.val.i.i.i19.i, i64 16
  %.val.val.i.i.i21.i = load ptr, ptr %96, align 8, !tbaa !133
  %97 = getelementptr i8, ptr %.val29.i.i.i20.i, i64 16
  %.val29.val.i.i.i22.i = load ptr, ptr %97, align 8, !tbaa !133
  %98 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i.i21.i, ptr noundef %.val29.val.i.i.i22.i) #20
  %99 = or disjoint i64 %91, 1
  %spec.select.i.i.i23.i = select i1 %98, i64 %99, i64 %92
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i23.i
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i18.i
  store ptr %101, ptr %102, align 8, !tbaa !141
  %103 = icmp slt i64 %spec.select.i.i.i23.i, %89
  br i1 %103, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !462

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ]
  %104 = and i64 %86, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %._crit_edge.i.i.i6.i
  %107 = add nsw i64 %87, -2
  %108 = ashr exact i64 %107, 1
  %109 = icmp eq i64 %.0.lcssa.i.i.i7.i, %108
  br i1 %109, label %.thread.i.i.i, label %115

.thread.i.i.i:                                    ; preds = %106
  %110 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %113, ptr %114, align 8, !tbaa !141
  br label %.lr.ph.i.i.i.i9.i

115:                                              ; preds = %106, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %115, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %111, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %115 ]
  %116 = getelementptr i8, ptr %83, i64 16
  br label %117

117:                                              ; preds = %121, %.lr.ph.i.i.i.i9.i
  %.0133.i.i.i.i10.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.048.i.i.i.i12.i, %121 ]
  %.04.in.i.i.i.i11.i = add nsw i64 %.0133.i.i.i.i10.i, -1
  %.048.i.i.i.i12.i = lshr i64 %.04.in.i.i.i.i11.i, 1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i12.i
  %.val.i.i.i.i13.i = load ptr, ptr %118, align 8, !tbaa !141
  %119 = getelementptr i8, ptr %.val.i.i.i.i13.i, i64 16
  %.val.val.i.i.i.i14.i = load ptr, ptr %119, align 8, !tbaa !133
  %.val14.val.i.i.i.i15.i = load ptr, ptr %116, align 8, !tbaa !133
  %120 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i.i.i14.i, ptr noundef %.val14.val.i.i.i.i15.i) #20
  br i1 %120, label %121, label %"_ZSt10__pop_heapIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_RT0_.exit.i.i"

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 8, !tbaa !141
  %123 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i10.i
  store ptr %122, ptr %123, align 8, !tbaa !141
  %.not3.i.i.i = icmp eq i64 %.048.i.i.i.i12.i, 0
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_RT0_.exit.i.i", label %117, !llvm.loop !463

"_ZSt10__pop_heapIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_RT0_.exit.i.i": ; preds = %121, %117, %115
  %.013.lcssa.i.i.i.i16.i = phi i64 [ 0, %115 ], [ %.0133.i.i.i.i10.i, %117 ], [ 0, %121 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i16.i
  store ptr %83, ptr %124, align 8, !tbaa !141
  %125 = icmp sgt i64 %86, 8
  br i1 %125, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !465

126:                                              ; preds = %9
  %127 = add nsw i64 %.01725, -1
  %128 = lshr i64 %10, 4
  %129 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %128
  %130 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !141
  %.val30.i.i = load ptr, ptr %129, align 8, !tbaa !141
  %131 = getelementptr i8, ptr %.val29.i.i, i64 16
  %.val29.val.i.i = load ptr, ptr %131, align 8, !tbaa !133
  %132 = getelementptr i8, ptr %.val30.i.i, i64 16
  %.val30.val.i.i = load ptr, ptr %132, align 8, !tbaa !133
  %133 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val29.val.i.i, ptr noundef %.val30.val.i.i) #20
  %.val28.i.i = load ptr, ptr %130, align 8, !tbaa !141
  %134 = getelementptr i8, ptr %.val28.i.i, i64 16
  %.val28.val.i.i = load ptr, ptr %134, align 8, !tbaa !133
  br i1 %133, label %135, label %150

135:                                              ; preds = %126
  %.val27.i.i = load ptr, ptr %129, align 8, !tbaa !141
  %136 = getelementptr i8, ptr %.val27.i.i, i64 16
  %.val27.val.i.i = load ptr, ptr %136, align 8, !tbaa !133
  %137 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val27.val.i.i, ptr noundef %.val28.val.i.i) #20
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8, !tbaa !141
  %140 = load ptr, ptr %129, align 8, !tbaa !141
  store ptr %140, ptr %0, align 8, !tbaa !141
  store ptr %139, ptr %129, align 8, !tbaa !141
  br label %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

141:                                              ; preds = %135
  %.val25.i.i = load ptr, ptr %8, align 8, !tbaa !141
  %.val26.i.i = load ptr, ptr %130, align 8, !tbaa !141
  %142 = getelementptr i8, ptr %.val25.i.i, i64 16
  %.val25.val.i.i = load ptr, ptr %142, align 8, !tbaa !133
  %143 = getelementptr i8, ptr %.val26.i.i, i64 16
  %.val26.val.i.i = load ptr, ptr %143, align 8, !tbaa !133
  %144 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val25.val.i.i, ptr noundef %.val26.val.i.i) #20
  %145 = load ptr, ptr %0, align 8, !tbaa !141
  br i1 %144, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %130, align 8, !tbaa !141
  store ptr %147, ptr %0, align 8, !tbaa !141
  store ptr %145, ptr %130, align 8, !tbaa !141
  br label %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %149, ptr %0, align 8, !tbaa !141
  store ptr %145, ptr %8, align 8, !tbaa !141
  br label %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

150:                                              ; preds = %126
  %.val23.i.i = load ptr, ptr %8, align 8, !tbaa !141
  %151 = getelementptr i8, ptr %.val23.i.i, i64 16
  %.val23.val.i.i = load ptr, ptr %151, align 8, !tbaa !133
  %152 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val23.val.i.i, ptr noundef %.val28.val.i.i) #20
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %0, align 8, !tbaa !141
  %155 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %155, ptr %0, align 8, !tbaa !141
  store ptr %154, ptr %8, align 8, !tbaa !141
  br label %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

156:                                              ; preds = %150
  %.val.i.i = load ptr, ptr %129, align 8, !tbaa !141
  %.val22.i.i = load ptr, ptr %130, align 8, !tbaa !141
  %157 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %157, align 8, !tbaa !133
  %158 = getelementptr i8, ptr %.val22.i.i, i64 16
  %.val22.val.i.i = load ptr, ptr %158, align 8, !tbaa !133
  %159 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i.i, ptr noundef %.val22.val.i.i) #20
  %160 = load ptr, ptr %0, align 8, !tbaa !141
  br i1 %159, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %130, align 8, !tbaa !141
  store ptr %162, ptr %0, align 8, !tbaa !141
  store ptr %160, ptr %130, align 8, !tbaa !141
  br label %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

163:                                              ; preds = %156
  %164 = load ptr, ptr %129, align 8, !tbaa !141
  store ptr %164, ptr %0, align 8, !tbaa !141
  store ptr %160, ptr %129, align 8, !tbaa !141
  br label %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %163, %161, %153, %148, %146, %138
  br label %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader", %175
  %.013.i.i = phi ptr [ %.114.i.i, %175 ], [ %.026, %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %169, %175 ], [ %8, %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  br label %165

165:                                              ; preds = %165, %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %169, %165 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !141
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !141
  %166 = getelementptr i8, ptr %.1.val.i.i, i64 16
  %.1.val.val.i.i = load ptr, ptr %166, align 8, !tbaa !133
  %167 = getelementptr i8, ptr %.val15.i.i, i64 16
  %.val15.val.i.i = load ptr, ptr %167, align 8, !tbaa !133
  %168 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.val.i.i, ptr noundef %.val15.val.i.i) #20
  %169 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %168, label %165, label %.preheader.i.i, !llvm.loop !466

.preheader.i.i:                                   ; preds = %165, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %165 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !141
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !141
  %170 = getelementptr i8, ptr %.val.i13.i, i64 16
  %.val.val.i14.i = load ptr, ptr %170, align 8, !tbaa !133
  %171 = getelementptr i8, ptr %.114.val.i.i, i64 16
  %.114.val.val.i.i = load ptr, ptr %171, align 8, !tbaa !133
  %172 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.val.i14.i, ptr noundef %.114.val.val.i.i) #20
  br i1 %172, label %.preheader.i.i, label %173, !llvm.loop !467

173:                                              ; preds = %.preheader.i.i
  %174 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %174, label %175, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEET_SB_SB_T0_.exit"

175:                                              ; preds = %173
  %176 = load ptr, ptr %.1.i.i, align 8, !tbaa !141
  %177 = load ptr, ptr %.114.i.i, align 8, !tbaa !141
  store ptr %177, ptr %.1.i.i, align 8, !tbaa !141
  store ptr %176, ptr %.114.i.i, align 8, !tbaa !141
  br label %"_ZSt22__move_median_to_firstIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !468

"_ZSt27__unguarded_partition_pivotIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEET_SB_SB_T0_.exit": ; preds = %173
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm9sandboxir11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %127)
  %178 = ptrtoint ptr %.1.i.i to i64
  %179 = sub i64 %178, %4
  %180 = icmp sgt i64 %179, 128
  br i1 %180, label %9, label %"_ZSt14__partial_sortIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !469

"_ZSt14__partial_sortIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIPPN4llvm9sandboxir11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_11BottomUpVec18tryEraseDeadInstrsEvE3$_0EEEvT_SB_SB_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !138
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
  store i32 0, ptr %4, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !156
  %15 = load ptr, ptr %0, align 8, !tbaa !139
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !361

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !139
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #20
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
  store i32 %40, ptr %2, align 8, !tbaa !140
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %0, align 8, !tbaa !139
  store i32 0, ptr %4, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !156
  %45 = load i32, ptr %2, align 8, !tbaa !140
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !361

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.573") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !141
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !173

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !470

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !471
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !156
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !138
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !471
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !138
  %53 = load ptr, ptr %50, align 8, !tbaa !141
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !156
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !156
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %60, ptr %50, align 8, !tbaa !141
  %61 = load ptr, ptr %1, align 8, !tbaa !139
  %62 = load i32, ptr %7, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !140
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !141
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !173

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !174, !llvm.loop !470

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !471
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %0, align 8, !tbaa !139
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !140
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !139
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !156
  %25 = load i32, ptr %2, align 8, !tbaa !140
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !361

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !156
  %34 = load i32, ptr %2, align 8, !tbaa !140
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !141
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !173

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !174, !llvm.loop !470

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !141
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !138
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !475

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.573") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !141
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !173

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !470

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !471
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !156
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !138
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !471
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !138
  %53 = load ptr, ptr %50, align 8, !tbaa !141
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !156
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !156
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %60, ptr %50, align 8, !tbaa !141
  %61 = load ptr, ptr %1, align 8, !tbaa !139
  %62 = load i32, ptr %7, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !472
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare i64 @_ZN4llvm9sandboxir7Context26registerEraseInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_9InstrMapsC1ERNS1_7ContextEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !141
  %4 = load ptr, ptr %0, align 8, !tbaa !476
  tail call void @_ZN4llvm9sandboxir9InstrMaps16notifyEraseInstrEPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_9InstrMapsC1ERNS1_7ContextEEUlS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir9InstrMapsC1ERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir9InstrMapsC1ERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !478
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir9InstrMapsC1ERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !137
  store i64 %7, ptr %0, align 8, !tbaa !137
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir9InstrMapsC1ERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir9InstrMapsC1ERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9InstrMaps16notifyEraseInstrEPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %0, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !395
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !173

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !33

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !174, !llvm.loop !480

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %75, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !481
  store ptr %35, ptr %4, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %38 = load ptr, ptr %37, align 8, !tbaa !403
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !406
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !108
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %40, -1
  %.01826.i.i3 = and i32 %48, %49
  %50 = zext nneg i32 %.01826.i.i3 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = icmp eq ptr %43, %52
  br i1 %53, label %.loopexit.i8, label %.lr.ph.i.i4, !prof !173

.lr.ph.i.i4:                                      ; preds = %42, %56
  %54 = phi ptr [ %61, %56 ], [ %52, %42 ]
  %.01828.i.i5 = phi i32 [ %.018.i.i7, %56 ], [ %.01826.i.i3, %42 ]
  %.01627.i.i6 = phi i32 [ %57, %56 ], [ 1, %42 ]
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit, label %56, !prof !33

56:                                               ; preds = %.lr.ph.i.i4
  %57 = add i32 %.01627.i.i6, 1
  %58 = add i32 %.01627.i.i6, %.01828.i.i5
  %.018.i.i7 = and i32 %58, %49
  %59 = zext i32 %.018.i.i7 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = icmp eq ptr %43, %61
  br i1 %62, label %.loopexit.i8, label %.lr.ph.i.i4, !prof !174, !llvm.loop !483

.loopexit.i8:                                     ; preds = %56, %42
  %.0.i.ph.i9 = phi ptr [ %51, %42 ], [ %60, %56 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i9, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !409
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !409
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !410
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !410
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i4, %33, %.loopexit.i8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !398
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !398
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !399
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !399
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5eraseERKS4_.exit

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findEPKS3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !409
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %77, align 8, !tbaa !403
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !406
  %84 = zext i32 %83 to i64
  br i1 %80, label %85, label %87

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit

87:                                               ; preds = %75
  %.idx.i = shl nuw nsw i64 %84, 4
  %88 = getelementptr i8, ptr %81, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %83, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %87, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %90, %.critedge2.i8.i14.i6.i ], [ %81, %87 ]
  %89 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !108
  %magicptr.i7.i13.i5.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %90, %88
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !484

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %85, %87
  %.pn14.i = phi ptr [ %86, %85 ], [ %81, %87 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %88, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %86, %85 ], [ %88, %87 ], [ %88, %.critedge2.i8.i14.i6.i ], [ %88, %.lr.ph.i6.i12.i3.i ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %84
  %.not3842 = icmp eq ptr %.pn14.i, %91
  br i1 %.not3842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !392
  %93 = load i32, ptr %6, align 8, !tbaa !395
  %94 = icmp eq i32 %93, 0
  %95 = add i32 %93, -1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %94, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.promoted44 = load i32, ptr %97, align 4
  %.promoted = load i32, ptr %96, align 8
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit
  %98 = load ptr, ptr %76, align 8, !tbaa !384
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !387
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5eraseERKS4_.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %3, align 8, !tbaa !108
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = add i32 %100, -1
  %.01826.i.i12 = and i32 %108, %109
  %110 = zext nneg i32 %.01826.i.i12 to i64
  %111 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !108
  %113 = icmp eq ptr %103, %112
  br i1 %113, label %.loopexit.i17, label %.lr.ph.i.i13, !prof !173

.lr.ph.i.i13:                                     ; preds = %102, %116
  %114 = phi ptr [ %121, %116 ], [ %112, %102 ]
  %.01828.i.i14 = phi i32 [ %.018.i.i16, %116 ], [ %.01826.i.i12, %102 ]
  %.01627.i.i15 = phi i32 [ %117, %116 ], [ 1, %102 ]
  %115 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5eraseERKS4_.exit, label %116, !prof !33

116:                                              ; preds = %.lr.ph.i.i13
  %117 = add i32 %.01627.i.i15, 1
  %118 = add i32 %.01627.i.i15, %.01828.i.i14
  %.018.i.i16 = and i32 %118, %109
  %119 = zext i32 %.018.i.i16 to i64
  %120 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = icmp eq ptr %103, %121
  br i1 %122, label %.loopexit.i17, label %.lr.ph.i.i13, !prof !174, !llvm.loop !485

.loopexit.i17:                                    ; preds = %116, %102
  %.0.i.ph.i18 = phi ptr [ %111, %102 ], [ %120, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i18, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !403
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i18, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !406
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %124, i64 noundef %128, i64 noundef 8) #20
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i18, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !390
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !390
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !391
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !391
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5eraseERKS4_.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit
  %135 = phi i32 [ %157, %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit ], [ %.promoted44, %.lr.ph.split.preheader ]
  %136 = phi i32 [ %158, %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %.sroa.031.043 = phi ptr [ %.sroa.031.2, %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit ], [ %.pn14.i, %.lr.ph.split.preheader ]
  %.sroa.0.0.copyload28 = load ptr, ptr %.sroa.031.043, align 8
  %137 = ptrtoint ptr %.sroa.0.0.copyload28 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %.01826.i.i20 = and i32 %141, %95
  %142 = zext nneg i32 %.01826.i.i20 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !108
  %145 = icmp eq ptr %.sroa.0.0.copyload28, %144
  br i1 %145, label %.loopexit.i25, label %.lr.ph.i.i21, !prof !173

.lr.ph.i.i21:                                     ; preds = %.lr.ph.split, %148
  %146 = phi ptr [ %153, %148 ], [ %144, %.lr.ph.split ]
  %.01828.i.i22 = phi i32 [ %.018.i.i24, %148 ], [ %.01826.i.i20, %.lr.ph.split ]
  %.01627.i.i23 = phi i32 [ %149, %148 ], [ 1, %.lr.ph.split ]
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit, label %148, !prof !33

148:                                              ; preds = %.lr.ph.i.i21
  %149 = add i32 %.01627.i.i23, 1
  %150 = add i32 %.01627.i.i23, %.01828.i.i22
  %.018.i.i24 = and i32 %150, %95
  %151 = zext i32 %.018.i.i24 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  %154 = icmp eq ptr %.sroa.0.0.copyload28, %153
  br i1 %154, label %.loopexit.i25, label %.lr.ph.i.i21, !prof !174, !llvm.loop !486

.loopexit.i25:                                    ; preds = %148, %.lr.ph.split
  %.0.i.ph.i26 = phi ptr [ %143, %.lr.ph.split ], [ %152, %148 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i26, align 8, !tbaa !108
  %155 = add i32 %136, -1
  store i32 %155, ptr %96, align 8, !tbaa !398
  %156 = add i32 %135, 1
  store i32 %156, ptr %97, align 4, !tbaa !399
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i21, %.loopexit.i25
  %157 = phi i32 [ %156, %.loopexit.i25 ], [ %135, %.lr.ph.i.i21 ]
  %158 = phi i32 [ %155, %.loopexit.i25 ], [ %136, %.lr.ph.i.i21 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 16
  %.not5.i3.i = icmp eq ptr %159, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit, %.critedge2.i6.i
  %.sroa.031.1 = phi ptr [ %161, %.critedge2.i6.i ], [ %159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit ]
  %160 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !108
  %magicptr.i5.i = ptrtoint ptr %160 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %.not.i7.i = icmp eq ptr %161, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !484

_ZN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit
  %.sroa.031.2 = phi ptr [ %159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5eraseERKS4_.exit ], [ %161, %.critedge2.i6.i ], [ %.sroa.031.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.031.2, %91
  br i1 %.not38, label %._crit_edge, label %.lr.ph.split

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueENS1_IS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES6_NS8_IS4_SA_EEEES4_SA_S6_SB_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i13, %.loopexit.i17, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15DependencyGraphC2ERNS_9AAResultsERNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(432) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::function.576", align 8
  %5 = alloca %"class.std::function.576", align 8
  %6 = alloca %"class.std::function.585", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !434
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %9, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %11, align 8, !tbaa !256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %12 = tail call noalias noundef nonnull dereferenceable(656) ptr @_Znwm(i64 noundef 656) #21, !noalias !487
  store ptr %1, ptr %12, align 8, !tbaa !490, !noalias !487
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !490, !noalias !487
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %14, align 8, !noalias !487
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %15, align 4, !tbaa !491, !noalias !487
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.06.i.i.i.idx.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 16, %3 ]
  %.06.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.06.i.i.i.idx.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i, align 8, !noalias !487
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8, !noalias !487
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i, align 8, !noalias !487
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i, align 8, !noalias !487
  %.06.i.i.i.add.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i, 40
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !494

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store ptr %16, ptr %17, align 8, !tbaa !495, !noalias !487
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 0, ptr %18, align 8, !tbaa !503, !noalias !487
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 0, ptr %19, align 4, !tbaa !504, !noalias !487
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr %21, ptr %20, align 8, !tbaa !25, !noalias !487
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store i32 0, ptr %22, align 8, !tbaa !26, !noalias !487
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 372
  store i32 4, ptr %23, align 4, !tbaa !27, !noalias !487
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store i8 0, ptr %24, align 8, !tbaa !505, !noalias !487
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 505
  store i8 1, ptr %25, align 1, !tbaa !506, !noalias !487
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !487
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 520
  store i32 1, ptr %26, align 8, !noalias !487
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 524
  store i32 0, ptr %27, align 4, !tbaa !507, !noalias !487
  br label %.lr.ph.i.i.i.i3.i.i

.lr.ph.i.i.i.i3.i.i:                              ; preds = %.lr.ph.i.i.i.i3.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i3.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !510, !noalias !487
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i4.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt11make_uniqueIN4llvm14BatchAAResultsEJRNS0_9AAResultsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i.i.i3.i.i, !llvm.loop !511

_ZSt11make_uniqueIN4llvm14BatchAAResultsEJRNS0_9AAResultsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph.i.i.i.i3.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %31, align 8, !tbaa !435, !alias.scope !487
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8
  %35 = ptrtoint ptr %0 to i64
  store i64 %35, ptr %4, align 8, !tbaa !512
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %33, align 8, !tbaa !258
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %32, align 8, !tbaa !43
  %36 = call i64 @_ZN4llvm9sandboxir7Context27registerCreateInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull %4) #20
  %37 = load i8, ptr %9, align 8, !tbaa !256, !range !54, !noundef !55
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, label %39

39:                                               ; preds = %_ZSt11make_uniqueIN4llvm14BatchAAResultsEJRNS0_9AAResultsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i8 1, ptr %9, align 8, !tbaa !256
  br label %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit: ; preds = %_ZSt11make_uniqueIN4llvm14BatchAAResultsEJRNS0_9AAResultsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %39
  store i64 %36, ptr %28, align 8, !tbaa !53
  %40 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit
  %42 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %45, align 8
  store i64 %35, ptr %5, align 8, !tbaa !512
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E0_E9_M_invokeERKSt9_Any_dataOS3_, ptr %44, align 8, !tbaa !258
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %43, align 8, !tbaa !43
  %46 = call i64 @_ZN4llvm9sandboxir7Context26registerEraseInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull %5) #20
  %47 = load i8, ptr %10, align 8, !tbaa !256, !range !54, !noundef !55
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit6, label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 1, ptr %10, align 8, !tbaa !256
  br label %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit6

_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit6: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %49
  store i64 %46, ptr %29, align 8, !tbaa !53
  %50 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i7 = icmp eq ptr %50, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %51

51:                                               ; preds = %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit6
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit8

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit6, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %55, align 8
  store i64 %35, ptr %6, align 8, !tbaa !512
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionERKNS1_10BBIteratorEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_S6_E_E9_M_invokeERKSt9_Any_dataOS3_S6_, ptr %54, align 8, !tbaa !514
  store ptr @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionERKNS1_10BBIteratorEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_S6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %53, align 8, !tbaa !43
  %56 = call i64 @_ZN4llvm9sandboxir7Context25registerMoveInstrCallbackESt8functionIFvPNS0_11InstructionERKNS0_10BBIteratorEEE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull %6) #20
  %57 = load i8, ptr %11, align 8, !tbaa !256, !range !54, !noundef !55
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit9, label %59

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit8
  store i8 1, ptr %11, align 8, !tbaa !256
  br label %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit9

_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit9: ; preds = %_ZNSt14_Function_baseD2Ev.exit8, %59
  store i64 %56, ptr %30, align 8, !tbaa !53
  %60 = load ptr, ptr %53, align 8, !tbaa !43
  %.not.i10 = icmp eq ptr %60, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %61

61:                                               ; preds = %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit9
  %62 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit11

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %_ZNSt8optionalIN4llvm9sandboxir7Context10CallbackIDEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit9, %61
  ret void
}

declare i64 @_ZN4llvm9sandboxir7Context27registerCreateInstrCallbackESt8functionIFvPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

declare i64 @_ZN4llvm9sandboxir7Context25registerMoveInstrCallbackESt8functionIFvPNS0_11InstructionERKNS0_10BBIteratorEEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !141
  %4 = load ptr, ptr %0, align 8, !tbaa !516
  tail call void @_ZN4llvm9sandboxir15DependencyGraph17notifyCreateInstrEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !478
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !512
  store i64 %7, ptr %0, align 8, !tbaa !512
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm9sandboxir15DependencyGraph17notifyCreateInstrEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E0_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !141
  %4 = load ptr, ptr %0, align 8, !tbaa !518
  tail call void @_ZN4llvm9sandboxir15DependencyGraph16notifyEraseInstrEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_E0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !478
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !512
  store i64 %7, ptr %0, align 8, !tbaa !512
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionEE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm9sandboxir15DependencyGraph16notifyEraseInstrEPNS0_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionERKNS1_10BBIteratorEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_S6_E_E9_M_invokeERKSt9_Any_dataOS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !141
  %5 = load ptr, ptr %0, align 8, !tbaa !520
  tail call void @_ZN4llvm9sandboxir15DependencyGraph15notifyMoveInstrEPNS0_11InstructionERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN4llvm9sandboxir11InstructionERKNS1_10BBIteratorEEZNS1_15DependencyGraphC1ERNS0_9AAResultsERNS1_7ContextEEUlS3_S6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionERKNS2_10BBIteratorEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionERKNS2_10BBIteratorEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !478
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionERKNS2_10BBIteratorEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !512
  store i64 %7, ptr %0, align 8, !tbaa !512
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionERKNS2_10BBIteratorEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm9sandboxir15DependencyGraphC1ERNS1_9AAResultsERNS2_7ContextEEUlPNS2_11InstructionERKNS2_10BBIteratorEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm9sandboxir15DependencyGraph15notifyMoveInstrEPNS0_11InstructionERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BottomUpVec.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvmL18OverrideVecRegBitsE, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvmL18OverrideVecRegBitsE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 35, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvmL12AllowNonPow2E, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvmL12AllowNonPow2E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIbEE", !65, i64 0}
!65 = !{!"p1 bool", !12, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!60, !24, i64 9}
!68 = !{!60, !24, i64 8}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!71 = !{!72, !13, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !13, i64 8, !9, i64 16}
!73 = !{!9, !9, i64 0}
!74 = !{!75, !24, i64 40}
!75 = !{!"_ZTSN4llvm9sandboxir11BottomUpVecE", !76, i64 0, !24, i64 40, !78, i64 48, !85, i64 56, !89, i64 80, !96, i64 88}
!76 = !{!"_ZTSN4llvm9sandboxir12FunctionPassE", !77, i64 0}
!77 = !{!"_ZTSN4llvm9sandboxir4PassE", !72, i64 8}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir16LegalityAnalysisESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir16LegalityAnalysisELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm9sandboxir16LegalityAnalysisE", !12, i64 0}
!85 = !{!"_ZTSN4llvm8DenseSetIPNS_9sandboxir11InstructionENS_12DenseMapInfoIS3_vEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !87, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !88, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEEE", !12, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir9InstrMapsESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir9InstrMapsELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm9sandboxir9InstrMapsE", !12, i64 0}
!96 = !{!"_ZTSN4llvm9sandboxir17RegionPassManagerE", !97, i64 0}
!97 = !{!"_ZTSN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE", !98, i64 0, !99, i64 40}
!98 = !{!"_ZTSN4llvm9sandboxir10RegionPassE", !77, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvEE", !18, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EEE", !9, i64 0}
!104 = !{!94, !95, i64 0}
!105 = !{!12, !12, i64 0}
!106 = !{!107, !12, i64 24}
!107 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EE", !42, i64 0, !12, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !12, i64 0}
!110 = !{!111, !114, i64 24}
!111 = !{!"_ZTSN4llvm9sandboxir5ValueE", !112, i64 8, !113, i64 16, !114, i64 24}
!112 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !9, i64 0}
!113 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !12, i64 0}
!115 = !{!111, !112, i64 8}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm9sandboxir4TypeE", !118, i64 0, !114, i64 8}
!118 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!119 = !{!120, !19, i64 32}
!120 = !{!"_ZTSN4llvm10VectorTypeE", !121, i64 0, !118, i64 24, !19, i64 32}
!121 = !{!"_ZTSN4llvm4TypeE", !122, i64 0, !123, i64 8, !19, i64 9, !19, i64 12, !124, i64 16}
!122 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!123 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!124 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!125 = !{!126, !128, i64 32}
!126 = !{!"_ZTSN4llvm9sandboxir11InstructionE", !127, i64 0, !128, i64 32}
!127 = !{!"_ZTSN4llvm9sandboxir4UserE", !111, i64 0}
!128 = !{!"_ZTSN4llvm9sandboxir11Instruction6OpcodeE", !9, i64 0}
!129 = !{!130, !131, i64 33}
!130 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !131, i64 32, !131, i64 33}
!131 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!132 = !{!130, !131, i64 32}
!133 = !{!111, !113, i64 16}
!134 = !{!135, !8, i64 2}
!135 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !118, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!137 = !{!95, !95, i64 0}
!138 = !{!87, !19, i64 8}
!139 = !{!87, !88, i64 0}
!140 = !{!87, !19, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !12, i64 0}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !{!146, !19, i64 8}
!146 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS1_11InstructionELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !147, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir10BasicBlockENS_11SmallVectorIPNS2_11InstructionELj6EEEEE", !12, i64 0}
!148 = !{!146, !147, i64 0}
!149 = !{!146, !19, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm9sandboxir10BasicBlockE", !12, i64 0}
!152 = distinct !{!152, !144}
!153 = distinct !{!153, !144}
!154 = distinct !{!154, !144}
!155 = distinct !{!155, !144}
!156 = !{!87, !19, i64 12}
!157 = distinct !{!157, !144}
!158 = distinct !{!158, !144}
!159 = !{!160, !162, !164, !166, !168}
!160 = distinct !{!160, !161, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir11InstructionEvE6rbeginEv: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_9sandboxir11InstructionEvE6rbeginEv"}
!162 = distinct !{!162, !163, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_9sandboxir11InstructionELj6EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!163 = distinct !{!163, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_9sandboxir11InstructionELj6EEEEDTcldtfp_6rbeginEERKT_"}
!164 = distinct !{!164, !165, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!166 = distinct !{!166, !167, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!168 = distinct !{!168, !169, !"_ZN4llvm7reverseIRKNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEEEDaOT_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm7reverseIRKNS_11SmallVectorIPNS_9sandboxir11InstructionELj6EEEEEDaOT_"}
!170 = !{!171, !136, i64 0}
!171 = !{!"_ZTSN4llvm9sandboxir3UseE", !136, i64 0, !172, i64 8, !114, i64 16}
!172 = !{!"p1 _ZTSN4llvm9sandboxir4UserE", !12, i64 0}
!173 = !{!"branch_weights", i32 1999, i32 1}
!174 = !{!"branch_weights", i32 1, i32 0}
!175 = distinct !{!175, !144}
!176 = !{!147, !147, i64 0}
!177 = !{!146, !19, i64 12}
!178 = distinct !{!178, !144}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm9sandboxir10BasicBlock3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm9sandboxir10BasicBlock3endEv"}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !184, i64 0, !24, i64 8, !24, i64 9}
!184 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE: argument 0"}
!187 = distinct !{!187, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE: argument 0"}
!190 = distinct !{!190, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE: argument 0"}
!193 = distinct !{!193, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE: argument 0"}
!196 = distinct !{!196, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE: argument 0"}
!199 = distinct !{!199, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!209 = !{!84, !84, i64 0}
!210 = !{!211, !212, i64 8}
!211 = !{!"_ZTSN4llvm9sandboxir14LegalityResultE", !212, i64 8}
!212 = !{!"_ZTSN4llvm9sandboxir16LegalityResultIDE", !9, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm9sandboxirL10getOperandENS_8ArrayRefIPNS0_5ValueEEEj"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!225 = !{!226, !109, i64 16}
!226 = !{!"_ZTSN4llvm9sandboxir12DiamondReuseE", !211, i64 0, !109, i64 16}
!227 = !{!228, !109, i64 16}
!228 = !{!"_ZTSN4llvm9sandboxir23DiamondReuseWithShuffleE", !211, i64 0, !109, i64 16, !229, i64 24}
!229 = !{!"_ZTSN4llvm9sandboxir11ShuffleMaskE", !230, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !9, i64 0}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!238 = distinct !{!238, !239, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EEEEE5beginEv: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EEEEE5beginEv"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!243 = distinct !{!243, !244, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EEEEE3endEv: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS_9sandboxir12CollectDescr19ExtractElementDescrELj4EEEEE3endEv"}
!245 = !{!246, !109, i64 0}
!246 = !{!"_ZTSN4llvm9sandboxir12CollectDescr19ExtractElementDescrE", !109, i64 0, !247, i64 8}
!247 = !{!"_ZTSSt8optionalIiE", !248, i64 0}
!248 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!251 = !{!250, !24, i64 4}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN4llvm9sandboxir9InstrMapsEJRNS1_7ContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN4llvm9sandboxir9InstrMapsEJRNS1_7ContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!114, !114, i64 0}
!256 = !{!257, !24, i64 8}
!257 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir7Context10CallbackIDEE", !9, i64 0, !24, i64 8}
!258 = !{!259, !12, i64 24}
!259 = !{!"_ZTSSt8functionIFvPN4llvm9sandboxir11InstructionEEE", !42, i64 0, !12, i64 24}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN4llvm9sandboxir8AnalysesE", !262, i64 0, !263, i64 8, !264, i64 16}
!262 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!263 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!264 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!265 = !{!261, !263, i64 8}
!266 = !{!267, !270, i64 40}
!267 = !{!"_ZTSN4llvm11GlobalValueE", !268, i64 0, !118, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !270, i64 40}
!268 = !{!"_ZTSN4llvm8ConstantE", !269, i64 0}
!269 = !{!"_ZTSN4llvm4UserE", !135, i64 0}
!270 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!271 = !{!272, !270, i64 0}
!272 = !{!"_ZTSN4llvm9sandboxir6ModuleE", !270, i64 0, !114, i64 8}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt11make_uniqueIN4llvm9sandboxir16LegalityAnalysisEJRNS0_9AAResultsERNS0_15ScalarEvolutionERKNS0_10DataLayoutERNS1_7ContextERNS1_9InstrMapsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZSt11make_uniqueIN4llvm9sandboxir16LegalityAnalysisEJRNS0_9AAResultsERNS0_15ScalarEvolutionERKNS0_10DataLayoutERNS1_7ContextERNS1_9InstrMapsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!276 = !{!277, !24, i64 32}
!277 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE", !9, i64 0, !24, i64 32}
!278 = !{!279, !151, i64 208}
!279 = !{!"_ZTSN4llvm9sandboxir9SchedulerE", !280, i64 0, !288, i64 40, !302, i64 144, !305, i64 184, !151, i64 208}
!280 = !{!"_ZTSN4llvm9sandboxir18ReadyListContainerE", !281, i64 0, !282, i64 8}
!281 = !{!"_ZTSN4llvm9sandboxir11PriorityCmpE"}
!282 = !{!"_ZTSSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE", !283, i64 0, !281, i64 24}
!283 = !{!"_ZTSSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p2 _ZTSN4llvm9sandboxir6DGNodeE", !12, i64 0}
!288 = !{!"_ZTSN4llvm9sandboxir15DependencyGraphE", !289, i64 0, !291, i64 24, !114, i64 40, !292, i64 48, !292, i64 64, !292, i64 80, !295, i64 96}
!289 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !290, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEEE", !12, i64 0}
!291 = !{!"_ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !142, i64 0, !142, i64 8}
!292 = !{!"_ZTSSt8optionalIN4llvm9sandboxir7Context10CallbackIDEE", !293, i64 0}
!293 = !{!"_ZTSSt14_Optional_baseIN4llvm9sandboxir7Context10CallbackIDELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt17_Optional_payloadIN4llvm9sandboxir7Context10CallbackIDELb1ELb1ELb1EE", !257, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14BatchAAResultsESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14BatchAAResultsESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN4llvm14BatchAAResultsESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14BatchAAResultsESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14BatchAAResultsELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !12, i64 0}
!302 = !{!"_ZTSSt8optionalIN4llvm9sandboxir10BBIteratorEE", !303, i64 0}
!303 = !{!"_ZTSSt14_Optional_baseIN4llvm9sandboxir10BBIteratorELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt17_Optional_payloadIN4llvm9sandboxir10BBIteratorELb1ELb1ELb1EE", !277, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !306, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEEE", !12, i64 0}
!307 = !{!263, !263, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm9sandboxir14LegalityResultE", !12, i64 0}
!312 = distinct !{!312, !144}
!313 = !{!261, !264, i64 16}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvm9sandboxir8Function5beginEv: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm9sandboxir8Function5beginEv"}
!317 = !{!318, !319, i64 8}
!318 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !319, i64 0, !319, i64 8}
!319 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm9sandboxir13SeedContainer5beginEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm9sandboxir13SeedContainer5beginEv"}
!323 = !{!321, !324}
!324 = distinct !{!324, !325, !"_ZN4llvm9sandboxir13SeedCollector13getStoreSeedsEv: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm9sandboxir13SeedCollector13getStoreSeedsEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm9sandboxir13SeedContainer3endEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm9sandboxir13SeedContainer3endEv"}
!329 = !{!327, !321, !324}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSN4llvm9sandboxir13SeedContainer8iteratorE", !332, i64 0, !333, i64 8, !334, i64 16, !13, i64 24}
!332 = !{!"p1 _ZTSN4llvm9MapVectorISt5tupleIJPNS_9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEENS_8DenseMapIS9_jNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEENSA_ISt4pairIS9_SG_ELj0EEEEE", !12, i64 0}
!333 = !{!"p1 _ZTSSt4pairISt5tupleIJPN4llvm9sandboxir5ValueEPNS2_4TypeENS2_11Instruction6OpcodeEEENS1_11SmallVectorISt10unique_ptrINS2_10SeedBundleESt14default_deleteISC_EELj6EEEE", !12, i64 0}
!334 = !{!"p1 _ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10SeedBundleESt14default_deleteIS3_EELj6EEE", !12, i64 0}
!335 = !{!327, !321}
!336 = !{!324}
!337 = !{!331, !333, i64 8}
!338 = !{!331, !334, i64 16}
!339 = !{!331, !13, i64 24}
!340 = !{!341, !324}
!341 = distinct !{!341, !342, !"_ZN4llvm9sandboxir13SeedContainer3endEv: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm9sandboxir13SeedContainer3endEv"}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm9sandboxir10SeedBundleE", !12, i64 0}
!345 = !{!346, !19, i64 64}
!346 = !{!"_ZTSN4llvm9BitVectorE", !347, i64 0, !19, i64 64}
!347 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!352 = !{!353, !19, i64 148}
!353 = !{!"_ZTSN4llvm9sandboxir10SeedBundleE", !354, i64 8, !346, i64 72, !19, i64 144, !19, i64 148}
!354 = !{!"_ZTSN4llvm11SmallVectorIPNS_9sandboxir11InstructionELj6EEE", !355, i64 0, !358, i64 16}
!355 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9sandboxir11InstructionEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir11InstructionELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9sandboxir11InstructionEvEE", !18, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_9sandboxir11InstructionELj6EEE", !9, i64 0}
!359 = !{!353, !19, i64 144}
!360 = distinct !{!360, !144}
!361 = distinct !{!361, !144}
!362 = distinct !{!362, !144}
!363 = distinct !{!363, !144}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm9sandboxir10RegionPassE", !12, i64 0}
!366 = distinct !{!366, !144}
!367 = !{!72, !11, i64 0}
!368 = !{!369, !11, i64 24}
!369 = !{!"_ZTSN4llvm11raw_ostreamE", !370, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !371, i64 44}
!370 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!371 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!372 = !{!369, !11, i64 32}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!375 = distinct !{!375, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!376 = !{!377, !378, i64 0}
!377 = !{!"_ZTSZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEEUlS4_S4_E_", !378, i64 0, !107, i64 8}
!378 = !{!"p1 _ZTSN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE", !12, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_: argument 0"}
!381 = distinct !{!381, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_"}
!382 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!383 = distinct !{!383, !144}
!384 = !{!385, !386, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir5ValueENS0_IS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES5_NS7_IS3_S9_EEEE", !386, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir5ValueENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS1_IS4_jEEEEEE", !12, i64 0}
!387 = !{!385, !19, i64 16}
!388 = distinct !{!388, !144}
!389 = !{!386, !386, i64 0}
!390 = !{!385, !19, i64 8}
!391 = !{!385, !19, i64 12}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !394, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir5ValueES4_EE", !12, i64 0}
!395 = !{!393, !19, i64 16}
!396 = distinct !{!396, !144}
!397 = !{!394, !394, i64 0}
!398 = !{!393, !19, i64 8}
!399 = !{!393, !19, i64 12}
!400 = !{!401, !24, i64 16}
!401 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir5ValueES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbE", !402, i64 0, !24, i64 16}
!402 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEE", !394, i64 0, !394, i64 8}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !405, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir5ValueEjEE", !12, i64 0}
!406 = !{!404, !19, i64 16}
!407 = distinct !{!407, !144}
!408 = !{!405, !405, i64 0}
!409 = !{!404, !19, i64 8}
!410 = !{!404, !19, i64 12}
!411 = distinct !{!411, !144}
!412 = distinct !{!412, !144}
!413 = distinct !{!413, !144}
!414 = distinct !{!414, !144}
!415 = distinct !{!415, !144}
!416 = distinct !{!416, !144}
!417 = distinct !{!417, !144}
!418 = !{!118, !118, i64 0}
!419 = !{!420, !114, i64 48}
!420 = !{!"_ZTSN4llvm9sandboxir9InstrMapsE", !393, i64 0, !385, i64 24, !114, i64 48, !292, i64 56}
!421 = distinct !{!421, !144}
!422 = !{!305, !19, i64 16}
!423 = !{!305, !306, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN4llvm9sandboxir11SchedBundleE", !12, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm9sandboxir6DGNodeE", !12, i64 0}
!428 = !{!429, !425, i64 32}
!429 = !{!"_ZTSN4llvm9sandboxir6DGNodeE", !142, i64 8, !430, i64 16, !19, i64 20, !24, i64 24, !425, i64 32}
!430 = !{!"_ZTSN4llvm9sandboxir8DGNodeIDE", !9, i64 0}
!431 = distinct !{!431, !144}
!432 = !{!286, !287, i64 0}
!433 = !{!286, !287, i64 16}
!434 = !{!288, !114, i64 40}
!435 = !{!301, !301, i64 0}
!436 = !{!437, !438, i64 0}
!437 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !438, i64 0, !19, i64 8}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!439 = !{!437, !19, i64 8}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !442, i64 0, !19, i64 8}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!443 = !{!441, !19, i64 8}
!444 = !{!289, !19, i64 16}
!445 = !{!289, !290, i64 0}
!446 = distinct !{!446, !144}
!447 = distinct !{!447, !144}
!448 = !{!449, !19, i64 4}
!449 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !450, i64 8, !450, i64 9, !19, i64 12, !24, i64 16}
!450 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!451 = !{!452, !13, i64 32}
!452 = !{!"_ZTSN4llvm9ArrayTypeE", !121, i64 0, !118, i64 24, !13, i64 32}
!453 = !{!452, !118, i64 24}
!454 = !{!120, !118, i64 24}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!457 = distinct !{!457, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_"}
!458 = distinct !{!458, !459, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!459 = distinct !{!459, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!460 = distinct !{!460, !144}
!461 = distinct !{!461, !144}
!462 = distinct !{!462, !144}
!463 = distinct !{!463, !144}
!464 = distinct !{!464, !144}
!465 = distinct !{!465, !144}
!466 = distinct !{!466, !144}
!467 = distinct !{!467, !144}
!468 = distinct !{!468, !144}
!469 = distinct !{!469, !144}
!470 = distinct !{!470, !144}
!471 = !{!88, !88, i64 0}
!472 = !{!473, !24, i64 16}
!473 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !474, i64 0, !24, i64 16}
!474 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !88, i64 0, !88, i64 8}
!475 = distinct !{!475, !144}
!476 = !{!477, !95, i64 0}
!477 = !{!"_ZTSZN4llvm9sandboxir9InstrMapsC1ERNS0_7ContextEEUlPNS0_11InstructionEE_", !95, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!480 = distinct !{!480, !144}
!481 = !{!482, !109, i64 8}
!482 = !{!"_ZTSSt4pairIPN4llvm9sandboxir5ValueES3_E", !109, i64 0, !109, i64 8}
!483 = distinct !{!483, !144}
!484 = distinct !{!484, !144}
!485 = distinct !{!485, !144}
!486 = distinct !{!486, !144}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt11make_uniqueIN4llvm14BatchAAResultsEJRNS0_9AAResultsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!489 = distinct !{!489, !"_ZSt11make_uniqueIN4llvm14BatchAAResultsEJRNS0_9AAResultsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!490 = !{!262, !262, i64 0}
!491 = !{!492, !19, i64 4}
!492 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !493, i64 8}
!493 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!494 = distinct !{!494, !144}
!495 = !{!496, !497, i64 336}
!496 = !{!"_ZTSN4llvm11AAQueryInfoE", !262, i64 0, !492, i64 8, !497, i64 336, !19, i64 344, !19, i64 348, !498, i64 352, !24, i64 496, !24, i64 497}
!497 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!498 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !499, i64 0, !502, i64 16}
!499 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!503 = !{!496, !19, i64 344}
!504 = !{!496, !19, i64 348}
!505 = !{!496, !24, i64 496}
!506 = !{!496, !24, i64 497}
!507 = !{!508, !19, i64 4}
!508 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !509, i64 8}
!509 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!510 = !{!113, !113, i64 0}
!511 = distinct !{!511, !144}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm9sandboxir15DependencyGraphE", !12, i64 0}
!514 = !{!515, !12, i64 24}
!515 = !{!"_ZTSSt8functionIFvPN4llvm9sandboxir11InstructionERKNS1_10BBIteratorEEE", !42, i64 0, !12, i64 24}
!516 = !{!517, !513, i64 0}
!517 = !{!"_ZTSZN4llvm9sandboxir15DependencyGraphC1ERNS_9AAResultsERNS0_7ContextEEUlPNS0_11InstructionEE_", !513, i64 0}
!518 = !{!519, !513, i64 0}
!519 = !{!"_ZTSZN4llvm9sandboxir15DependencyGraphC1ERNS_9AAResultsERNS0_7ContextEEUlPNS0_11InstructionEE0_", !513, i64 0}
!520 = !{!521, !513, i64 0}
!521 = !{!"_ZTSZN4llvm9sandboxir15DependencyGraphC1ERNS_9AAResultsERNS0_7ContextEEUlPNS0_11InstructionERKNS0_10BBIteratorEE_", !513, i64 0}

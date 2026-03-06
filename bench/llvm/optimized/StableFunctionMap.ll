; ModuleID = 'bench/llvm/original/StableFunctionMap.ll'
source_filename = "bench/llvm/original/StableFunctionMap.ll"
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
%"class.llvm::cl::opt.1" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.2", %"class.llvm::cl::parser.9", %"class.std::function.11" }
%"class.llvm::cl::opt_storage.2" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.3" }
%"struct.llvm::cl::OptionValue.3" = type { %"struct.llvm::cl::OptionValueBase.base.7", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.7" = type { %"class.llvm::cl::OptionValueCopy.base.6" }
%"class.llvm::cl::OptionValueCopy.base.6" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.9" = type { %"class.llvm::cl::basic_parser.10" }
%"class.llvm::cl::basic_parser.10" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.11" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.15" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.16", %"class.llvm::cl::parser.23", %"class.std::function.25" }
%"class.llvm::cl::opt_storage.16" = type { double, %"struct.llvm::cl::OptionValue.17" }
%"struct.llvm::cl::OptionValue.17" = type { %"struct.llvm::cl::OptionValueBase.base.21", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base.21" = type { %"class.llvm::cl::OptionValueCopy.base.20" }
%"class.llvm::cl::OptionValueCopy.base.20" = type <{ %"struct.llvm::cl::GenericOptionValue", double, i8 }>
%"class.llvm::cl::parser.23" = type { %"class.llvm::cl::basic_parser.24" }
%"class.llvm::cl::basic_parser.24" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.25" = type { %"class.std::_Function_base", ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.76", %"class.std::set" }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.80" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.84" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.87, i8, [7 x i8] }>
%union.anon.87 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [48 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.28" = type { ptr }
%"struct.llvm::cl::initializer.14" = type { ptr }
%"struct.llvm::cl::initializer.0" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIjEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA29_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA30_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA31_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_EixERKm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5eraseENS_16DenseMapIteratorImS9_SB_SE_Lb0EEE = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN4llvm8SmallSetImLj8ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj8ES2_EEbEOT_ = comdat any

$_ZNSt3setImSt4lessImESaImEE6insertISt13move_iteratorIPmEEEvT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEaSEOS7_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12assignRemoteEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZSt17__rotate_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lET_S8_S8_S8_T1_S9_T0_S9_ = comdat any

$_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIdEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL22GlobalMergingMinMerges = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"global-merging-min-merges\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Minimum number of similar functions with the same hash required for merging.\00", align 1
@__dso_handle = external hidden global i8
@_ZL22GlobalMergingMinInstrs = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"global-merging-min-instrs\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"The minimum instruction count required when merging functions.\00", align 1
@_ZL22GlobalMergingMaxParams = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"global-merging-max-params\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"The maximum number of parameters allowed when merging functions.\00", align 1
@_ZL25GlobalMergingSkipNoParams = internal global %"class.llvm::cl::opt.1" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"global-merging-skip-no-params\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Skip merging functions with no parameters.\00", align 1
@_ZL25GlobalMergingInstOverhead = internal global %"class.llvm::cl::opt.15" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"global-merging-inst-overhead\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"The overhead cost associated with each instruction when lowering to machine instruction.\00", align 1
@_ZL26GlobalMergingParamOverhead = internal global %"class.llvm::cl::opt.15" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"global-merging-param-overhead\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"The overhead cost associated with each parameter when merging functions.\00", align 1
@_ZL25GlobalMergingCallOverhead = internal global %"class.llvm::cl::opt.15" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"global-merging-call-overhead\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"The overhead cost associated with each function call when merging functions.\00", align 1
@_ZL27GlobalMergingExtraThreshold = internal global %"class.llvm::cl::opt.15" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"global-merging-extra-threshold\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"An additional cost threshold that must be exceeded for merging to be considered beneficial.\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIdEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StableFunctionMap.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIjEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !56
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !50
  store i32 %44, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  store i8 0, ptr %34, align 8, !tbaa !58
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !65
  %44 = load i8, ptr %43, align 1, !tbaa !68, !range !54, !noundef !55
  store i8 %44, ptr %34, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !69
  %46 = load i8, ptr %43, align 1, !tbaa !68, !range !54, !noundef !55
  store i8 %46, ptr %36, align 8, !tbaa !70
  %47 = load i32, ptr %4, align 4, !tbaa !52
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA29_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIdEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !71
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = load double, ptr %42, align 8, !tbaa !76
  store double %43, ptr %34, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %44, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %43, ptr %45, align 8, !tbaa !84
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA30_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIdEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !71
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = load double, ptr %42, align 8, !tbaa !76
  store double %43, ptr %34, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %44, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %43, ptr %45, align 8, !tbaa !84
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA31_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIdEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !71
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %40) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = load double, ptr %42, align 8, !tbaa !76
  store double %43, ptr %34, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %44, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %43, ptr %45, align 8, !tbaa !84
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17StableFunctionMap20getIdOrCreateForNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #21
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, i64 %2, i32 noundef %7) #21
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = sext i32 %8 to i64
  %.not11 = icmp eq i64 %13, %12
  %.not = select i1 %9, i1 true, i1 %.not11
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %15, i64 %13
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !87
  br label %78

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.not.i = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !93, !alias.scope !90
  br i1 %.not.i, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !95, !alias.scope !90
  store i8 0, ptr %23, align 8, !tbaa !97, !alias.scope !90
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  store i64 %2, ptr %4, align 8, !tbaa !45, !noalias !90
  %27 = icmp ugt i64 %2, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %29, ptr %5, align 8, !tbaa !98, !alias.scope !90
  %30 = load i64, ptr %4, align 8, !tbaa !45, !noalias !90
  store i64 %30, ptr %23, align 8, !tbaa !97, !alias.scope !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %23, %26 ]
  switch i64 %2, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %1, align 1, !tbaa !97
  store i8 %33, ptr %31, align 1, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !45, !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !95, !alias.scope !90
  %37 = load ptr, ptr %5, align 8, !tbaa !98, !alias.scope !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  %.pre = load i32, ptr %21, align 8, !tbaa !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %39 = phi i32 [ %22, %24 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %.not.i3 = icmp ult i32 %39, %41
  br i1 %.not.i3, label %42, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_.exit, !prof !33

42:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = zext i32 %39 to i64
  %44 = load ptr, ptr %20, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !95
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  store ptr %47, ptr %45, align 8, !tbaa !98
  %55 = load i64, ptr %48, align 8, !tbaa !97
  store i64 %55, ptr %46, align 8, !tbaa !97
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !95
  store ptr %48, ptr %5, align 8, !tbaa !98
  store i64 0, ptr %56, align 8, !tbaa !95
  %59 = load i32, ptr %21, align 8, !tbaa !26
  %60 = add i32 %59, 1
  store i32 %60, ptr %21, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre12 = load ptr, ptr %5, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %.pre12, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_.exit
  %64 = load i64, ptr %62, align 8, !tbaa !97
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %.pre12, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJS6_EEERS6_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %20, align 8, !tbaa !25
  %67 = load i32, ptr %21, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = getelementptr inbounds i8, ptr %69, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !95
  %74 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %71, i64 %73) #21
  %75 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %71, i64 %73, i32 noundef %74)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %75, 0
  %76 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %22, ptr %77, align 4, !tbaa !49
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.0 = phi i32 [ %18, %14 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not = icmp ugt i32 %6, %2
  br i1 %.not, label %7, label %28

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !93
  %13 = load ptr, ptr %11, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %18, ptr %0, align 8, !tbaa !98
  %19 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %19, ptr %12, align 8, !tbaa !97
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %12, %7 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !97
  store i8 %22, ptr %20, align 1, !tbaa !97
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !95
  %26 = load ptr, ptr %0, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %3, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit ], [ 0, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %29, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.48", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = tail call noundef i32 @_ZN4llvm17StableFunctionMap20getIdOrCreateForNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %5, i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = tail call noundef i32 @_ZN4llvm17StableFunctionMap20getIdOrCreateForNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %10, i64 %12)
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false), !noalias !101
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !104
  %23 = load i64, ptr %1, align 8, !tbaa !45, !noalias !104
  %24 = load i32, ptr %21, align 8, !tbaa !49, !noalias !104
  %25 = ptrtoint ptr %14 to i64
  store i64 %23, ptr %22, align 8, !tbaa !107, !noalias !104
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %8, ptr %26, align 8, !tbaa !116, !noalias !104
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %13, ptr %27, align 4, !tbaa !117, !noalias !104
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %24, ptr %28, align 8, !tbaa !118, !noalias !104
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %25, ptr %29, align 8, !tbaa !119, !noalias !104
  %30 = ptrtoint ptr %22 to i64
  store i64 %30, ptr %3, align 8, !tbaa !120
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_EixERKm(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i, label %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit.thread, label %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit, !prof !33

_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit.thread: ; preds = %._crit_edge
  %36 = zext i32 %33 to i64
  %37 = load ptr, ptr %31, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  store i64 %30, ptr %38, align 8, !tbaa !120
  %39 = add nuw i32 %33, 1
  store i32 %39, ptr %32, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit

_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit: ; preds = %._crit_edge
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !125
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %44, i64 noundef %48, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i, %41
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit.thread, %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi ptr [ %52, %.lr.ph ], [ %16, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %.030)
  store i64 %50, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %.not = icmp eq ptr %52, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !49
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = mul i32 %12, 37
  %14 = zext i32 %10 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %13 to i64
  %17 = or disjoint i64 %15, %16
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %6, -1
  %23 = and i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp eq i32 %9, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %12, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !126

.lr.ph.i:                                         ; preds = %8, %40
  %32 = phi i32 [ %53, %40 ], [ %29, %8 ]
  %33 = phi i32 [ %50, %40 ], [ %26, %8 ]
  %34 = phi ptr [ %49, %40 ], [ %25, %8 ]
  %.02547.i = phi i32 [ %45, %40 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %47, %40 ], [ %23, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %40 ], [ null, %8 ]
  %35 = icmp eq i32 %33, -1
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !33

38:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %39 = select i1 %.not.i, ptr %34, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

40:                                               ; preds = %.lr.ph.i
  %41 = icmp eq i32 %33, -2
  %42 = icmp eq i32 %32, -2
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %43, i1 %44, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %34, ptr %.02945.i
  %45 = add i32 %.02547.i, 1
  %46 = add i32 %.02746.i, %.02547.i
  %47 = and i32 %46, %22
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = icmp eq i32 %9, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %12, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %.loopexit, label %.lr.ph.i, !prof !127, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %38, %2
  %.sink.i = phi ptr [ %39, %38 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !131
  %58 = shl i32 %57, 2
  %59 = add i32 %58, 4
  %60 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %59, %60
  br i1 %.not.i.i, label %63, label %61, !prof !33

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %62 = shl i32 %6, 1
  br label %.sink.split.i.i

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !132
  %.neg.i.i = xor i32 %57, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %66 = sub i32 %.neg11.i.i, %65
  %67 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %66, %67
  br i1 %.not9.i.i, label %69, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %63, %61
  %.sink.i.i = phi i32 [ %62, %61 ], [ %6, %63 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %68 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %56, align 8, !tbaa !131
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !130
  br label %69

69:                                               ; preds = %.sink.split.i.i, %63
  %70 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %63 ]
  %71 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %57, %63 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %56, align 8, !tbaa !131
  %73 = load i32, ptr %70, align 4, !tbaa !49
  %74 = icmp eq i32 %73, -1
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !132
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %69, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load i32, ptr %1, align 4, !tbaa !133
  store i32 %83, ptr %70, align 4, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !135
  store i32 %85, ptr %75, align 4, !tbaa !135
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %86, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %40, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %25, %8 ], [ %49, %40 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17StableFunctionMap5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::unique_ptr.48", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %1, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !140
  %14 = zext i32 %13 to i64
  br i1 %10, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %14
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit

17:                                               ; preds = %2
  %.idx.i = mul nuw nsw i64 %14, 72
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %13, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %17, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %20, %.critedge2.i8.i14.i9.i ], [ %11, %17 ]
  %19 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !45
  %switch.i7.i13.i5.i = icmp ugt i64 %19, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 72
  %.not.i9.i15.i10.i = icmp eq ptr %20, %18
  br i1 %.not.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !141

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %15, %17
  %.pn14.i = phi ptr [ %16, %15 ], [ %11, %17 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %18, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %16, %15 ], [ %18, %17 ], [ %18, %.critedge2.i8.i14.i9.i ], [ %18, %.lr.ph.i6.i12.i3.i ]
  %21 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %14
  %.not3942 = icmp eq ptr %.pn14.i, %21
  br i1 %.not3942, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

._crit_edge45:                                    ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit
  ret void

30:                                               ; preds = %.lr.ph44, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit
  %.sroa.036.043 = phi ptr [ %.pn14.i, %.lr.ph44 ], [ %.sroa.036.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit ]
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.036.043)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.036.043, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.036.043, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %43

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit, %30
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.036.043, i64 72
  %.not4.i3.i = icmp eq ptr %40, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.036.1 = phi ptr [ %42, %.critedge2.i6.i ], [ %40, %._crit_edge ]
  %41 = load i64, ptr %.sroa.036.1, align 8, !tbaa !45
  %switch.i5.i = icmp ugt i64 %41, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 72
  %.not.i7.i = icmp eq ptr %42, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !141

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.036.2 = phi ptr [ %40, %._crit_edge ], [ %.sroa.036.1, %.lr.ph.i4.i ], [ %42, %.critedge2.i6.i ]
  %.not39 = icmp eq ptr %.sroa.036.2, %21
  br i1 %.not39, label %._crit_edge45, label %30

43:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit
  %.041 = phi ptr [ %33, %.lr.ph ], [ %170, %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %.041, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !116
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %47 = load i32, ptr %22, align 8, !tbaa !26, !noalias !142
  %.not.i = icmp ugt i32 %47, %46
  br i1 %.not.i, label %48, label %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !142
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %49
  store ptr %24, ptr %5, align 8, !tbaa !93, !alias.scope !142
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  store i64 %54, ptr %4, align 8, !tbaa !45, !noalias !142
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %._crit_edge.i.i.i.i.i.i.i.i.i

56:                                               ; preds = %48
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %57, ptr %5, align 8, !tbaa !98, !alias.scope !142
  %58 = load i64, ptr %4, align 8, !tbaa !45, !noalias !142
  store i64 %58, ptr %24, align 8, !tbaa !97, !alias.scope !142
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %56, %48
  %59 = phi ptr [ %57, %56 ], [ %24, %48 ]
  switch i64 %54, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %61 = load i8, ptr %52, align 1, !tbaa !97
  store i8 %61, ptr %59, align 1, !tbaa !97
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i: ; preds = %62, %60, %._crit_edge.i.i.i.i.i.i.i.i.i
  %63 = load i64, ptr %4, align 8, !tbaa !45, !noalias !142
  store i64 %63, ptr %25, align 8, !tbaa !95, !alias.scope !142
  %64 = load ptr, ptr %5, align 8, !tbaa !98, !alias.scope !142
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  %.pre = load ptr, ptr %5, align 8, !tbaa !98
  br label %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit

_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit: ; preds = %43, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i
  %66 = phi ptr [ %.pre, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ undef, %43 ]
  %.sink.i = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ 0, %43 ]
  store i8 %.sink.i, ptr %26, align 8, !tbaa !99, !alias.scope !142
  %67 = load i64, ptr %25, align 8, !tbaa !95
  %68 = call noundef i32 @_ZN4llvm17StableFunctionMap20getIdOrCreateForNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %66, i64 %67)
  %69 = load i8, ptr %26, align 8, !tbaa !99, !range !54, !noundef !55
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

71:                                               ; preds = %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit
  store i8 0, ptr %26, align 8, !tbaa !99
  %72 = load ptr, ptr %5, align 8, !tbaa !98
  %73 = icmp eq ptr %72, %24
  br i1 %73, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %71
  %74 = load i64, ptr %24, align 8, !tbaa !97
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %71, %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %.041, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !117
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %79 = load i32, ptr %22, align 8, !tbaa !26, !noalias !145
  %.not.i20 = icmp ugt i32 %79, %78
  br i1 %.not.i20, label %80, label %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit24

80:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %81 = zext i32 %78 to i64
  %82 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !145
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %81
  store ptr %27, ptr %6, align 8, !tbaa !93, !alias.scope !145
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  store i64 %86, ptr %3, align 8, !tbaa !45, !noalias !145
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %._crit_edge.i.i.i.i.i.i.i.i.i22

88:                                               ; preds = %80
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %89, ptr %6, align 8, !tbaa !98, !alias.scope !145
  %90 = load i64, ptr %3, align 8, !tbaa !45, !noalias !145
  store i64 %90, ptr %27, align 8, !tbaa !97, !alias.scope !145
  br label %._crit_edge.i.i.i.i.i.i.i.i.i22

._crit_edge.i.i.i.i.i.i.i.i.i22:                  ; preds = %88, %80
  %91 = phi ptr [ %89, %88 ], [ %27, %80 ]
  switch i64 %86, label %94 [
    i64 1, label %92
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i23
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i22
  %93 = load i8, ptr %84, align 1, !tbaa !97
  store i8 %93, ptr %91, align 1, !tbaa !97
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i23

94:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %84, i64 %86, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i23

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i23: ; preds = %94, %92, %._crit_edge.i.i.i.i.i.i.i.i.i22
  %95 = load i64, ptr %3, align 8, !tbaa !45, !noalias !145
  store i64 %95, ptr %28, align 8, !tbaa !95, !alias.scope !145
  %96 = load ptr, ptr %6, align 8, !tbaa !98, !alias.scope !145
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  %.pre46 = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit24

_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit24: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i23
  %98 = phi ptr [ %.pre46, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i23 ], [ undef, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  %.sink.i21 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i23 ], [ 0, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ]
  store i8 %.sink.i21, ptr %29, align 8, !tbaa !99, !alias.scope !145
  %99 = load i64, ptr %28, align 8, !tbaa !95
  %100 = call noundef i32 @_ZN4llvm17StableFunctionMap20getIdOrCreateForNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %98, i64 %99)
  %101 = load i8, ptr %29, align 8, !tbaa !99, !range !54, !noundef !55
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27

103:                                              ; preds = %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit24
  store i8 0, ptr %29, align 8, !tbaa !99
  %104 = load ptr, ptr %6, align 8, !tbaa !98
  %105 = icmp eq ptr %104, %27
  br i1 %105, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25: ; preds = %103
  %106 = load i64, ptr %27, align 8, !tbaa !97
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27: ; preds = %103, %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %.041, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  %111 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 16, i1 false), !noalias !148
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !148
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !125, !noalias !148
  store i32 %114, ptr %112, align 8, !tbaa !125, !noalias !148
  %.not.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i, label %143, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 4
  %117 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %116, i64 noundef 8) #21, !noalias !148
  store ptr %117, ptr %111, align 8, !tbaa !122, !noalias !148
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !131, !noalias !148
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %119, ptr %120, align 8, !tbaa !131, !noalias !148
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !132, !noalias !148
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %122, ptr %123, align 4, !tbaa !132, !noalias !148
  %124 = load ptr, ptr %110, align 8, !tbaa !122, !noalias !148
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %141, %.lr.ph.i.i.i.preheader.i
  %.020.i.i.i.i = phi i64 [ %142, %141 ], [ 0, %.lr.ph.i.i.i.preheader.i ]
  %125 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %.020.i.i.i.i
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %.020.i.i.i.i
  %127 = load i64, ptr %126, align 4, !noalias !148
  store i64 %127, ptr %125, align 4, !noalias !148
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, -1
  %130 = lshr i64 %127, 32
  %131 = icmp eq i64 %130, 4294967295
  %132 = and i1 %129, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = icmp eq i32 %128, -2
  %135 = icmp eq i64 %130, 4294967294
  %136 = and i1 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !45, !noalias !148
  store i64 %140, ptr %138, align 8, !tbaa !45, !noalias !148
  br label %141

141:                                              ; preds = %137, %133, %.lr.ph.i.i.i.i
  %142 = add nuw nsw i64 %.020.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %142, %115
  br i1 %exitcond.not.i.i.i.i, label %_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJRS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

143:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, i8 0, i64 16, i1 false), !noalias !148
  br label %_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJRS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJRS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %141, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = load ptr, ptr %.041, align 8, !tbaa !120
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %146 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !152
  %147 = load i64, ptr %144, align 8, !tbaa !45, !noalias !152
  %148 = load i32, ptr %145, align 8, !tbaa !49, !noalias !152
  %149 = ptrtoint ptr %111 to i64
  store i64 %147, ptr %146, align 8, !tbaa !107, !noalias !152
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %68, ptr %150, align 8, !tbaa !116, !noalias !152
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %100, ptr %151, align 4, !tbaa !117, !noalias !152
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 %148, ptr %152, align 8, !tbaa !118, !noalias !152
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %149, ptr %153, align 8, !tbaa !119, !noalias !152
  store ptr %146, ptr %7, align 8, !tbaa !120, !alias.scope !152
  %154 = load i32, ptr %38, align 8, !tbaa !26
  %155 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i28 = icmp ult i32 %154, %155
  br i1 %.not.i28, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12emplace_backIJS6_EEERS6_DpOT_.exit.thread, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12emplace_backIJS6_EEERS6_DpOT_.exit, !prof !33

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJRS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %156 = ptrtoint ptr %146 to i64
  %157 = zext i32 %154 to i64
  %158 = load ptr, ptr %31, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %157
  store i64 %156, ptr %159, align 8, !tbaa !120
  %160 = add nuw i32 %154, 1
  store i32 %160, ptr %38, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJRS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre47 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i29 = icmp eq ptr %.pre47, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12emplace_backIJS6_EEERS6_DpOT_.exit
  %163 = getelementptr inbounds nuw i8, ptr %.pre47, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i: ; preds = %162
  %165 = load ptr, ptr %164, align 8, !tbaa !122
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !125
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %165, i64 noundef %169, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i, %162
  call void @_ZdlPvm(ptr noundef nonnull %.pre47, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12emplace_backIJS6_EEERS6_DpOT_.exit.thread, %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12emplace_backIJS6_EEERS6_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %170, %37
  br i1 %.not, label %._crit_edge, label %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !140
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !45
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !126

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !127, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !136
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !33

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !157
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !136
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !156
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !136
  %52 = load i64, ptr %49, align 8, !tbaa !45
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !157
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !157
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %58, ptr %49, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 6, ptr %62, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm17StableFunctionMap4sizeENS0_8SizeTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !136
  switch i32 %1, label %47 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %27
  ]

5:                                                ; preds = %2
  %6 = zext i32 %4 to i64
  br label %.loopexit

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %12 = zext i32 %11 to i64
  br i1 %8, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit

15:                                               ; preds = %7
  %.idx.i = mul nuw nsw i64 %12, 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i8.i14.i9.i ], [ %9, %15 ]
  %17 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !45
  %switch.i7.i13.i5.i = icmp ugt i64 %17, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 72
  %.not.i9.i15.i10.i = icmp eq ptr %18, %16
  br i1 %.not.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !141

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %13, %15
  %.pn14.i = phi ptr [ %14, %13 ], [ %9, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %16, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %16, %.critedge2.i8.i14.i9.i ], [ %16, %.lr.ph.i6.i12.i3.i ]
  %19 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  %.not4449 = icmp eq ptr %.pn14.i, %19
  br i1 %.not4449, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit
  %.01351 = phi i64 [ %23, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit ]
  %.sroa.040.050 = phi ptr [ %.sroa.040.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = add i64 %.01351, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.040.050, i64 72
  %.not4.i3.i = icmp eq ptr %24, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph52, %.critedge2.i6.i
  %.sroa.040.1 = phi ptr [ %26, %.critedge2.i6.i ], [ %24, %.lr.ph52 ]
  %25 = load i64, ptr %.sroa.040.1, align 8, !tbaa !45
  %switch.i5.i = icmp ugt i64 %25, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.040.1, i64 72
  %.not.i7.i = icmp eq ptr %26, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !141

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph52
  %.sroa.040.2 = phi ptr [ %24, %.lr.ph52 ], [ %.sroa.040.1, %.lr.ph.i4.i ], [ %26, %.critedge2.i6.i ]
  %.not44 = icmp eq ptr %.sroa.040.2, %19
  br i1 %.not44, label %.loopexit, label %.lr.ph52

27:                                               ; preds = %2
  %28 = icmp eq i32 %4, 0
  %29 = load ptr, ptr %0, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = zext i32 %31 to i64
  br i1 %28, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26

35:                                               ; preds = %27
  %.idx.i15 = mul nuw nsw i64 %32, 72
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i15
  %.not4.i5.i10.i2.i16 = icmp eq i32 %31, 0
  br i1 %.not4.i5.i10.i2.i16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26, label %.lr.ph.i6.i12.i3.i17

.lr.ph.i6.i12.i3.i17:                             ; preds = %35, %.critedge2.i8.i14.i9.i24
  %.sroa.0.3.i4.i18 = phi ptr [ %38, %.critedge2.i8.i14.i9.i24 ], [ %29, %35 ]
  %37 = load i64, ptr %.sroa.0.3.i4.i18, align 8, !tbaa !45
  %switch.i7.i13.i5.i19 = icmp ugt i64 %37, -3
  br i1 %switch.i7.i13.i5.i19, label %.critedge2.i8.i14.i9.i24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26

.critedge2.i8.i14.i9.i24:                         ; preds = %.lr.ph.i6.i12.i3.i17
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i18, i64 72
  %.not.i9.i15.i10.i25 = icmp eq ptr %38, %36
  br i1 %.not.i9.i15.i10.i25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26, label %.lr.ph.i6.i12.i3.i17, !llvm.loop !141

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26: ; preds = %.lr.ph.i6.i12.i3.i17, %.critedge2.i8.i14.i9.i24, %33, %35
  %.pn14.i20 = phi ptr [ %34, %33 ], [ %29, %35 ], [ %.sroa.0.3.i4.i18, %.lr.ph.i6.i12.i3.i17 ], [ %36, %.critedge2.i8.i14.i9.i24 ]
  %.pn12.i21 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %36, %.critedge2.i8.i14.i9.i24 ], [ %36, %.lr.ph.i6.i12.i3.i17 ]
  %39 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %32
  %.not46 = icmp eq ptr %.pn14.i20, %39
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34
  %.01448 = phi i64 [ %spec.select, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26 ]
  %.sroa.035.047 = phi ptr [ %.sroa.035.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34 ], [ %.pn14.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.047, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp ugt i32 %41, 1
  %narrow = select i1 %42, i32 %41, i32 0
  %43 = zext i32 %narrow to i64
  %spec.select = add i64 %.01448, %43
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.035.047, i64 72
  %.not4.i3.i29 = icmp eq ptr %44, %.pn12.i21
  br i1 %.not4.i3.i29, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34, label %.lr.ph.i4.i30

.lr.ph.i4.i30:                                    ; preds = %.lr.ph, %.critedge2.i6.i32
  %.sroa.035.1 = phi ptr [ %46, %.critedge2.i6.i32 ], [ %44, %.lr.ph ]
  %45 = load i64, ptr %.sroa.035.1, align 8, !tbaa !45
  %switch.i5.i31 = icmp ugt i64 %45, -3
  br i1 %switch.i5.i31, label %.critedge2.i6.i32, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34

.critedge2.i6.i32:                                ; preds = %.lr.ph.i4.i30
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 72
  %.not.i7.i33 = icmp eq ptr %46, %.pn12.i21
  br i1 %.not.i7.i33, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34, label %.lr.ph.i4.i30, !llvm.loop !141

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34: ; preds = %.lr.ph.i4.i30, %.critedge2.i6.i32, %.lr.ph
  %.sroa.035.2 = phi ptr [ %44, %.lr.ph ], [ %.sroa.035.1, %.lr.ph.i4.i30 ], [ %46, %.critedge2.i6.i32 ]
  %.not = icmp eq ptr %.sroa.035.2, %39
  br i1 %.not, label %.loopexit, label %.lr.ph

47:                                               ; preds = %2
  unreachable

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, %5
  %.0 = phi i64 [ %6, %5 ], [ %23, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit26 ], [ %spec.select, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit34 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17StableFunctionMap8finalizeEb(ptr noundef nonnull align 8 dereferenceable(97) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSet", align 8
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = alloca %"class.llvm::SmallVector.70", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !136
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %12 = zext i32 %11 to i64
  br i1 %8, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit

15:                                               ; preds = %2
  %.idx.i = mul nuw nsw i64 %12, 72
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i8.i14.i9.i ], [ %9, %15 ]
  %17 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !45
  %switch.i7.i13.i5.i = icmp ugt i64 %17, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 72
  %.not.i9.i15.i10.i = icmp eq ptr %18, %16
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %13, %15
  %.pn14.i = phi ptr [ %14, %13 ], [ %9, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %16, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ %16, %.critedge2.i8.i14.i9.i ], [ %16, %.lr.ph.i6.i12.i3.i ]
  %19 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  %.not83103 = icmp eq ptr %.pn14.i, %19
  br i1 %.not83103, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %33

._crit_edge108:                                   ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %32, align 8, !tbaa !159
  ret void

33:                                               ; preds = %.lr.ph107, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb0EEppEv.exit
  %.sroa.070.0104 = phi ptr [ %.pn14.i, %.lr.ph107 ], [ %.sroa.070.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb0EEppEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.070.0104, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.070.0104, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %38, %33 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %41 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %42 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %44

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %43 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %43, label %.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %46 = load i64, ptr %35, align 8, !tbaa !120
  store i64 %46, ptr %42, align 8, !tbaa !120
  %.not19.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  %47 = inttoptr i64 %46 to ptr
  br i1 %.not19.i.i.i.i.i, label %.lr.ph.i.i.i12.i.preheader.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %44
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %load_initial = load i64, ptr %42, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.i.i.preheader.i.i.i ]
  store i64 %load_initial, ptr %.01521.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.020.i.i.i.i.i, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 8
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %45
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

._crit_edge.i.i.loopexit.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !120
  br label %.lr.ph.i.i.i12.i.preheader.i

.thread.i.i:                                      ; preds = %select.unfold.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_"(ptr noundef %35, ptr noundef nonnull %39, ptr nonnull %0)
  br label %"_ZSt11stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEZNS2_8finalizeEbE3$_0EvT_S9_T0_.exit"

.lr.ph.i.i.i12.i.preheader.i:                     ; preds = %._crit_edge.i.i.loopexit.i.i.i, %44
  %49 = phi ptr [ %47, %44 ], [ %.pre.i.i.i, %._crit_edge.i.i.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %42, %44 ], [ %48, %._crit_edge.i.i.loopexit.i.i.i ]
  store ptr null, ptr %.0.lcssa.i.i.i.i.i, align 8, !tbaa !120
  store ptr %49, ptr %35, align 8, !tbaa !120
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull %42, i64 noundef %.010.i.i.i.i, ptr nonnull %0)
  br label %.lr.ph.i.i.i12.i.i

.lr.ph.i.i.i12.i.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i12.i.preheader.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i12.i.preheader.i ]
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i12.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !125
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i, %51
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 32) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i12.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i13.i.i = icmp eq ptr %59, %45
  br i1 %.not.i.i.i13.i.i, label %"_ZSt11stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEZNS2_8finalizeEbE3$_0EvT_S9_T0_.exit", label %.lr.ph.i.i.i12.i.i, !llvm.loop !171

"_ZSt11stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEZNS2_8finalizeEbE3$_0EvT_S9_T0_.exit": ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, %.thread.i.i
  %60 = phi i64 [ 0, %.thread.i.i ], [ %41, %_ZSt8_DestroyISt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %60) #21
  %.pr = load i32, ptr %36, align 8, !tbaa !26
  %.pre = load ptr, ptr %34, align 8, !tbaa !25
  %61 = icmp ugt i32 %.pr, 1
  br i1 %61, label %.lr.ph102, label %.critedge

.lr.ph102:                                        ; preds = %"_ZSt11stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEZNS2_8finalizeEbE3$_0EvT_S9_T0_.exit"
  %62 = load ptr, ptr %.pre, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br label %66

66:                                               ; preds = %.lr.ph102, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread
  %.031101 = phi i1 [ false, %.lr.ph102 ], [ %.2.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread ]
  %.033100 = phi i32 [ 1, %.lr.ph102 ], [ %157, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread ]
  %67 = zext i32 %.033100 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !118
  %.not = icmp eq i32 %64, %71
  br i1 %.not, label %72, label %.sink.split

72:                                               ; preds = %66
  %73 = load ptr, ptr %65, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !131
  %.not34 = icmp eq i32 %75, %79
  br i1 %.not34, label %80, label %.sink.split

80:                                               ; preds = %72
  %81 = icmp eq i32 %75, 0
  %82 = load ptr, ptr %73, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !125
  %85 = zext i32 %84 to i64
  br i1 %81, label %86, label %88

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %85
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

88:                                               ; preds = %80
  %.idx.i37 = shl nuw nsw i64 %85, 4
  %89 = getelementptr i8, ptr %82, i64 %.idx.i37
  %.not5.i5.i10.i2.i = icmp eq i32 %84, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i38

.lr.ph.i6.i12.i3.i38:                             ; preds = %88, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i39 = phi ptr [ %100, %.critedge2.i7.i13.i8.i ], [ %82, %88 ]
  %90 = load i32, ptr %.sroa.0.3.i4.i39, align 4, !tbaa !49
  %91 = icmp eq i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i39, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %.critedge2.i7.i13.i8.i, label %96

96:                                               ; preds = %.lr.ph.i6.i12.i3.i38
  %97 = icmp eq i32 %90, -2
  %98 = icmp eq i32 %93, -2
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.critedge2.i7.i13.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %96, %.lr.ph.i6.i12.i3.i38
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i39, i64 16
  %.not.i8.i14.i9.i = icmp eq ptr %100, %89
  br i1 %.not.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i38, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %96, %.critedge2.i7.i13.i8.i, %86, %88
  %.pn13.i = phi ptr [ %87, %86 ], [ %82, %88 ], [ %.sroa.0.3.i4.i39, %96 ], [ %89, %.critedge2.i7.i13.i8.i ]
  %.pn11.i = phi ptr [ %87, %86 ], [ %89, %88 ], [ %89, %.critedge2.i7.i13.i8.i ], [ %89, %96 ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %85
  %.not8496 = icmp eq ptr %.pn13.i, %101
  br i1 %.not8496, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %102 = load ptr, ptr %77, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !125
  %105 = icmp eq i32 %104, 0
  %106 = add i32 %104, -1
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %.sroa.065.097 = phi ptr [ %.sroa.065.2, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ %.pn13.i, %.lr.ph ]
  %107 = load i32, ptr %.sroa.065.097, align 4, !tbaa !49
  %108 = mul i32 %107, 37
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.065.097, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = mul i32 %110, 37
  %112 = zext i32 %108 to i64
  %113 = shl nuw i64 %112, 32
  %114 = zext i32 %111 to i64
  %115 = or disjoint i64 %113, %114
  %116 = mul i64 %115, -4658895280553007687
  %117 = lshr i64 %116, 31
  %118 = xor i64 %117, %116
  %119 = trunc i64 %118 to i32
  %120 = and i32 %106, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = icmp eq i32 %107, %123
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %110, %126
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %.loopexit, label %.lr.ph.i.i.i.i44, !prof !126

.lr.ph.i.i.i.i44:                                 ; preds = %.lr.ph.split, %133
  %129 = phi i32 [ %142, %133 ], [ %126, %.lr.ph.split ]
  %130 = phi i32 [ %139, %133 ], [ %123, %.lr.ph.split ]
  %.01527.i.i.i.i = phi i32 [ %134, %133 ], [ 1, %.lr.ph.split ]
  %.01726.i.i.i.i = phi i32 [ %136, %133 ], [ %120, %.lr.ph.split ]
  %131 = icmp ne i32 %130, -1
  %132 = icmp ne i32 %129, -1
  %.not3.i.i = select i1 %131, i1 true, i1 %132
  br i1 %.not3.i.i, label %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread, !prof !173

133:                                              ; preds = %.lr.ph.i.i.i.i44
  %134 = add i32 %.01527.i.i.i.i, 1
  %135 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %136 = and i32 %135, %106
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !49
  %140 = icmp eq i32 %107, %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %110, %142
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %.loopexit, label %.lr.ph.i.i.i.i44, !prof !127, !llvm.loop !174

.loopexit:                                        ; preds = %133, %.lr.ph.split
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.065.097, i64 16
  %.not5.i3.i = icmp eq ptr %145, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i5.i
  %.sroa.065.1 = phi ptr [ %156, %.critedge2.i5.i ], [ %145, %.loopexit ]
  %146 = load i32, ptr %.sroa.065.1, align 4, !tbaa !49
  %147 = icmp eq i32 %146, -1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, -1
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %.critedge2.i5.i, label %152

152:                                              ; preds = %.lr.ph.i4.i
  %153 = icmp eq i32 %146, -2
  %154 = icmp eq i32 %149, -2
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %152, %.lr.ph.i4.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 16
  %.not.i6.i = icmp eq ptr %156, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !172

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit: ; preds = %152, %.critedge2.i5.i, %.loopexit
  %.sroa.065.2 = phi ptr [ %145, %.loopexit ], [ %.sroa.065.1, %152 ], [ %156, %.critedge2.i5.i ]
  %.not84 = icmp eq ptr %.sroa.065.2, %101
  br i1 %.not84, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread, label %.lr.ph.split

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread: ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, %.lr.ph.i.i.i.i44, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, %.lr.ph
  %.2.ph = phi i1 [ true, %.lr.ph ], [ true, %.lr.ph.i.i.i.i44 ], [ %.031101, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ], [ %.031101, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ]
  %157 = add nuw i32 %.033100, 1
  %exitcond.not = icmp eq i32 %157, %.pr
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !175

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5countERKS3_.exit.thread
  br i1 %.2.ph, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %33, %"_ZSt11stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEZNS2_8finalizeEbE3$_0EvT_S9_T0_.exit", %._crit_edge
  %158 = phi i1 [ true, %._crit_edge ], [ false, %"_ZSt11stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEZNS2_8finalizeEbE3$_0EvT_S9_T0_.exit" ], [ false, %33 ]
  %.shrunk = phi i32 [ %.pr, %._crit_edge ], [ %.pr, %"_ZSt11stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEZNS2_8finalizeEbE3$_0EvT_S9_T0_.exit" ], [ 0, %33 ]
  %159 = phi ptr [ %.pre, %._crit_edge ], [ %.pre, %"_ZSt11stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEZNS2_8finalizeEbE3$_0EvT_S9_T0_.exit" ], [ %35, %33 ]
  %160 = zext i32 %.shrunk to i64
  br i1 %1, label %446, label %161

161:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %21, align 8, !tbaa !26
  store i32 6, ptr %22, align 4, !tbaa !27
  %162 = load ptr, ptr %159, align 8, !tbaa !120
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !131
  %167 = icmp eq i32 %166, 0
  %168 = load ptr, ptr %164, align 8, !tbaa !122
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !125
  %171 = zext i32 %170 to i64
  br i1 %167, label %172, label %174

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

174:                                              ; preds = %161
  %.idx.i.i = shl nuw nsw i64 %171, 4
  %175 = getelementptr i8, ptr %168, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %170, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %174, %.critedge2.i7.i13.i8.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %186, %.critedge2.i7.i13.i8.i.i ], [ %168, %174 ]
  %176 = load i32, ptr %.sroa.0.3.i4.i.i, align 4, !tbaa !49
  %177 = icmp eq i32 %176, -1
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, -1
  %181 = select i1 %177, i1 %180, i1 false
  br i1 %181, label %.critedge2.i7.i13.i8.i.i, label %182

182:                                              ; preds = %.lr.ph.i6.i12.i3.i.i
  %183 = icmp eq i32 %176, -2
  %184 = icmp eq i32 %179, -2
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.critedge2.i7.i13.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i

.critedge2.i7.i13.i8.i.i:                         ; preds = %182, %.lr.ph.i6.i12.i3.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i8.i14.i9.i.i = icmp eq ptr %186, %175
  br i1 %.not.i8.i14.i9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i7.i13.i8.i.i, %182, %174, %172
  %.pn13.i.i = phi ptr [ %173, %172 ], [ %168, %174 ], [ %175, %.critedge2.i7.i13.i8.i.i ], [ %.sroa.0.3.i4.i.i, %182 ]
  %.pn11.i.i = phi ptr [ %173, %172 ], [ %175, %174 ], [ %175, %182 ], [ %175, %.critedge2.i7.i13.i8.i.i ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %171
  %.not4045.i = icmp eq ptr %.pn13.i.i, %187
  br i1 %.not4045.i, label %._crit_edge.i.thread, label %.preheader.lr.ph.i

._crit_edge.i.thread:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  %188 = load ptr, ptr %5, align 8, !tbaa !25
  br label %._crit_edge55.i

.preheader.lr.ph.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i
  br i1 %158, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.us.i
  %.sroa.037.046.us.i = phi ptr [ %.sroa.037.2.us.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.us.i ], [ %.pn13.i.i, %.preheader.lr.ph.i ]
  %189 = load ptr, ptr %34, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.us.i, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.us.i, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !176
  br label %194

193:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %160
  br i1 %exitcond.not.i, label %..critedge.loopexit_crit_edge.us.i, label %194, !llvm.loop !178

194:                                              ; preds = %193, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next.i, %193 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8, !tbaa !120
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !119
  %199 = load ptr, ptr %198, align 8, !tbaa !122
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !125
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.loopexit.i.i.us.i, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %.sroa.037.046.us.i, align 4, !tbaa !49
  %205 = mul i32 %204, 37
  %206 = load i32, ptr %190, align 4, !tbaa !49
  %207 = mul i32 %206, 37
  %208 = zext i32 %205 to i64
  %209 = shl nuw i64 %208, 32
  %210 = zext i32 %207 to i64
  %211 = or disjoint i64 %209, %210
  %212 = mul i64 %211, -4658895280553007687
  %213 = lshr i64 %212, 31
  %214 = xor i64 %213, %212
  %215 = trunc i64 %214 to i32
  %216 = add i32 %201, -1
  %217 = and i32 %216, %215
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !49
  %221 = icmp eq i32 %204, %220
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %206, %223
  %225 = select i1 %221, i1 %224, i1 false
  br i1 %225, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.us.i, label %.lr.ph.i.i.i.i.us.i, !prof !126

.lr.ph.i.i.i.i.us.i:                              ; preds = %203, %231
  %226 = phi i32 [ %240, %231 ], [ %223, %203 ]
  %227 = phi i32 [ %237, %231 ], [ %220, %203 ]
  %.01527.i.i.i.i.us.i = phi i32 [ %232, %231 ], [ 1, %203 ]
  %.01726.i.i.i.i.us.i = phi i32 [ %234, %231 ], [ %217, %203 ]
  %228 = icmp eq i32 %227, -1
  %229 = icmp eq i32 %226, -1
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %.loopexit.i.i.us.i, label %231, !prof !33

231:                                              ; preds = %.lr.ph.i.i.i.i.us.i
  %232 = add i32 %.01527.i.i.i.i.us.i, 1
  %233 = add i32 %.01726.i.i.i.i.us.i, %.01527.i.i.i.i.us.i
  %234 = and i32 %233, %216
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !49
  %238 = icmp eq i32 %204, %237
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %206, %240
  %242 = select i1 %238, i1 %241, i1 false
  br i1 %242, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.us.i, label %.lr.ph.i.i.i.i.us.i, !prof !127, !llvm.loop !174

.loopexit.i.i.us.i:                               ; preds = %.lr.ph.i.i.i.i.us.i, %194
  %243 = zext i32 %201 to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %243
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.us.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.us.i: ; preds = %231, %.loopexit.i.i.us.i, %203
  %.sroa.0.1.i.i.us.i = phi ptr [ %244, %.loopexit.i.i.us.i ], [ %219, %203 ], [ %236, %231 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.us.i, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !45
  %.not36.us.i = icmp eq i64 %192, %246
  br i1 %.not36.us.i, label %193, label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.us.i

247:                                              ; preds = %..critedge.loopexit_crit_edge.us.i
  %248 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.037.046.us.i)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.us.i

249:                                              ; preds = %..critedge.loopexit_crit_edge.us.i
  %250 = zext i32 %268 to i64
  %251 = load ptr, ptr %5, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %250
  %253 = load i64, ptr %.sroa.037.046.us.i, align 4
  store i64 %253, ptr %252, align 4
  %254 = load i32, ptr %21, align 8, !tbaa !26
  %255 = add i32 %254, 1
  store i32 %255, ptr %21, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.us.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.us.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E2atERKS3_.exit.us.i, %249, %247
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.us.i, i64 16
  %.not5.i3.i.us.i = icmp eq ptr %256, %.pn11.i.i
  br i1 %.not5.i3.i.us.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.us.i, label %.lr.ph.i4.i.us.i

.lr.ph.i4.i.us.i:                                 ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.us.i, %.critedge2.i5.i.us.i
  %.sroa.037.1.us.i = phi ptr [ %267, %.critedge2.i5.i.us.i ], [ %256, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.us.i ]
  %257 = load i32, ptr %.sroa.037.1.us.i, align 4, !tbaa !49
  %258 = icmp eq i32 %257, -1
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.us.i, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, -1
  %262 = select i1 %258, i1 %261, i1 false
  br i1 %262, label %.critedge2.i5.i.us.i, label %263

263:                                              ; preds = %.lr.ph.i4.i.us.i
  %264 = icmp eq i32 %257, -2
  %265 = icmp eq i32 %260, -2
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.critedge2.i5.i.us.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.us.i

.critedge2.i5.i.us.i:                             ; preds = %263, %.lr.ph.i4.i.us.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.us.i, i64 16
  %.not.i6.i.us.i = icmp eq ptr %267, %.pn11.i.i
  br i1 %.not.i6.i.us.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.us.i, label %.lr.ph.i4.i.us.i, !llvm.loop !172

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.us.i: ; preds = %.critedge2.i5.i.us.i, %263, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.us.i
  %.sroa.037.2.us.i = phi ptr [ %256, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.us.i ], [ %267, %.critedge2.i5.i.us.i ], [ %.sroa.037.1.us.i, %263 ]
  %.not40.us.i = icmp eq ptr %.sroa.037.2.us.i, %187
  br i1 %.not40.us.i, label %._crit_edge.i.loopexit, label %.preheader.us.i

..critedge.loopexit_crit_edge.us.i:               ; preds = %193
  %268 = load i32, ptr %21, align 8, !tbaa !26
  %269 = load i32, ptr %22, align 4, !tbaa !27
  %.not.i.us.i = icmp ult i32 %268, %269
  br i1 %.not.i.us.i, label %249, label %247, !prof !33

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i
  %270 = phi i32 [ %storemerge, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.037.046.i = phi ptr [ %.sroa.037.2.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i ], [ %.pn13.i.i, %.preheader.lr.ph.i ]
  %271 = load i32, ptr %22, align 4, !tbaa !27
  %.not.i.i = icmp ult i32 %270, %271
  br i1 %.not.i.i, label %285, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_.exit, !prof !33

._crit_edge.i.loopexit:                           ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.us.i
  %.pre121 = load i32, ptr %21, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, %._crit_edge.i.loopexit
  %272 = phi i32 [ %.pre121, %._crit_edge.i.loopexit ], [ %storemerge, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i ]
  %273 = load ptr, ptr %5, align 8, !tbaa !25
  %274 = zext i32 %272 to i64
  %.idx.i45 = shl nuw nsw i64 %274, 3
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i45
  %.not51.i = icmp eq i32 %272, 0
  br i1 %.not51.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %276 = load ptr, ptr %34, align 8, !tbaa !25
  %277 = load i32, ptr %36, align 8, !tbaa !26
  %278 = zext i32 %277 to i64
  %.idx56.i = shl nuw nsw i64 %278, 3
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx56.i
  %.not3547.i = icmp eq i32 %277, 0
  br i1 %.not3547.i, label %._crit_edge55.i, label %.lr.ph.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_.exit: ; preds = %.preheader.i
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.037.046.i, align 4
  %280 = zext i32 %270 to i64
  %281 = add nuw nsw i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %20, i64 noundef %281, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !26
  %282 = load ptr, ptr %5, align 8, !tbaa !25
  %283 = zext i32 %.pre.i.i to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  store i64 %.sroa.0.0.copyload.i, ptr %284, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.i

285:                                              ; preds = %.preheader.i
  %286 = zext i32 %270 to i64
  %287 = load ptr, ptr %5, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %286
  %289 = load i64, ptr %.sroa.037.046.i, align 4
  store i64 %289, ptr %288, align 4
  br label %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.i: ; preds = %285, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_.exit
  %290 = load i32, ptr %21, align 8, !tbaa !26
  %storemerge = add i32 %290, 1
  store i32 %storemerge, ptr %21, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.037.046.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %291, %.pn11.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.i, %.critedge2.i5.i.i
  %.sroa.037.1.i = phi ptr [ %302, %.critedge2.i5.i.i ], [ %291, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.i ]
  %292 = load i32, ptr %.sroa.037.1.i, align 4, !tbaa !49
  %293 = icmp eq i32 %292, -1
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, -1
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %.critedge2.i5.i.i, label %298

298:                                              ; preds = %.lr.ph.i4.i.i
  %299 = icmp eq i32 %292, -2
  %300 = icmp eq i32 %295, -2
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.critedge2.i5.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i

.critedge2.i5.i.i:                                ; preds = %298, %.lr.ph.i4.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i, i64 16
  %.not.i6.i.i = icmp eq ptr %302, %.pn11.i.i
  br i1 %.not.i6.i.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !172

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i: ; preds = %.critedge2.i5.i.i, %298, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.i
  %.sroa.037.2.i = phi ptr [ %291, %_ZN4llvm15SmallVectorImplISt4pairIjjEE12emplace_backIJRS2_EEES5_DpOT_.exit.i ], [ %302, %.critedge2.i5.i.i ], [ %.sroa.037.1.i, %298 ]
  %.not40.i = icmp eq ptr %.sroa.037.2.i, %187
  br i1 %.not40.i, label %._crit_edge.i, label %.preheader.i

._crit_edge55.i:                                  ; preds = %._crit_edge50.i, %._crit_edge.i.thread, %.lr.ph54.i, %._crit_edge.i
  %303 = phi ptr [ %188, %._crit_edge.i.thread ], [ %273, %._crit_edge.i ], [ %273, %.lr.ph54.i ], [ %273, %._crit_edge50.i ]
  %304 = icmp eq ptr %303, %20
  br i1 %304, label %_ZL24removeIdenticalIndexPairRN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %305

305:                                              ; preds = %._crit_edge55.i
  call void @free(ptr noundef %303) #21
  br label %_ZL24removeIdenticalIndexPairRN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

.lr.ph.i:                                         ; preds = %.lr.ph54.i, %._crit_edge50.i
  %.03452.i = phi ptr [ %307, %._crit_edge50.i ], [ %273, %.lr.ph54.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  br label %308

._crit_edge50.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5eraseERKS3_.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 8
  %.not.i = icmp eq ptr %307, %275
  br i1 %.not.i, label %._crit_edge55.i, label %.lr.ph.i

308:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5eraseERKS3_.exit.i, %.lr.ph.i
  %.03248.i = phi ptr [ %276, %.lr.ph.i ], [ %363, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5eraseERKS3_.exit.i ]
  %309 = load ptr, ptr %.03248.i, align 8, !tbaa !120
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !119
  %312 = load ptr, ptr %311, align 8, !tbaa !122
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %314 = load i32, ptr %313, align 8, !tbaa !125
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5eraseERKS3_.exit.i, label %316

316:                                              ; preds = %308
  %317 = load i32, ptr %.03452.i, align 4, !tbaa !49
  %318 = mul i32 %317, 37
  %319 = load i32, ptr %306, align 4, !tbaa !49
  %320 = mul i32 %319, 37
  %321 = zext i32 %318 to i64
  %322 = shl nuw i64 %321, 32
  %323 = zext i32 %320 to i64
  %324 = or disjoint i64 %322, %323
  %325 = mul i64 %324, -4658895280553007687
  %326 = lshr i64 %325, 31
  %327 = xor i64 %326, %325
  %328 = trunc i64 %327 to i32
  %329 = add i32 %314, -1
  %330 = and i32 %329, %328
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !49
  %334 = icmp eq i32 %317, %333
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %319, %336
  %338 = select i1 %334, i1 %337, i1 false
  br i1 %338, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !126

.lr.ph.i.i.i:                                     ; preds = %316, %344
  %339 = phi i32 [ %353, %344 ], [ %336, %316 ]
  %340 = phi i32 [ %350, %344 ], [ %333, %316 ]
  %.01527.i.i.i = phi i32 [ %345, %344 ], [ 1, %316 ]
  %.01726.i.i.i = phi i32 [ %347, %344 ], [ %330, %316 ]
  %341 = icmp eq i32 %340, -1
  %342 = icmp eq i32 %339, -1
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5eraseERKS3_.exit.i, label %344, !prof !33

344:                                              ; preds = %.lr.ph.i.i.i
  %345 = add i32 %.01527.i.i.i, 1
  %346 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %347 = and i32 %346, %329
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !49
  %351 = icmp eq i32 %317, %350
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %319, %353
  %355 = select i1 %351, i1 %354, i1 false
  br i1 %355, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !127, !llvm.loop !174

.loopexit.i.i:                                    ; preds = %344, %316
  %.0.i.ph.i.i = phi ptr [ %332, %316 ], [ %349, %344 ]
  store i32 -2, ptr %.0.i.ph.i.i, align 4, !tbaa !133
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 4
  store i32 -2, ptr %356, align 4, !tbaa !135
  %357 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !131
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 8, !tbaa !131
  %360 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !132
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5eraseERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %308
  %363 = getelementptr inbounds nuw i8, ptr %.03248.i, i64 8
  %.not35.i = icmp eq ptr %363, %279
  br i1 %.not35.i, label %._crit_edge50.i, label %308

_ZL24removeIdenticalIndexPairRN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit: ; preds = %._crit_edge55.i, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load ptr, ptr %34, align 8
  %.val36 = load i32, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %364 = zext i32 %.val36 to i64
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergingMinMerges, i64 120), align 8, !tbaa !34
  %366 = icmp ugt i32 %365, %.val36
  br i1 %366, label %_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit.thread, label %367

367:                                              ; preds = %_ZL24removeIdenticalIndexPairRN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit
  %368 = load ptr, ptr %.val, align 8, !tbaa !120
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i32, ptr %369, align 8, !tbaa !118
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergingMinInstrs, i64 120), align 8, !tbaa !34
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit.thread, label %373

373:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %24, align 8, !tbaa !26
  store i32 8, ptr %25, align 4, !tbaa !27
  store i32 0, ptr %26, align 8, !tbaa !179
  store ptr null, ptr %27, align 8, !tbaa !184
  store ptr %26, ptr %28, align 8, !tbaa !185
  store ptr %26, ptr %29, align 8, !tbaa !186
  store i64 0, ptr %30, align 8, !tbaa !187
  %.idx.i46 = shl nuw nsw i64 %364, 3
  %374 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i46
  %.not11.i = icmp eq i32 %.val36, 0
  br i1 %.not11.i, label %.thread6.i, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %373, %427
  %.03313.i = phi double [ %432, %427 ], [ 0.000000e+00, %373 ]
  %.03612.i = phi ptr [ %433, %427 ], [ %.val, %373 ]
  store i32 0, ptr %24, align 8, !tbaa !26
  %375 = load ptr, ptr %27, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %375)
  store ptr null, ptr %27, align 8, !tbaa !184
  store ptr %26, ptr %28, align 8, !tbaa !185
  store ptr %26, ptr %29, align 8, !tbaa !186
  store i64 0, ptr %30, align 8, !tbaa !187
  %376 = load ptr, ptr %.03612.i, align 8, !tbaa !120
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !119
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !131
  %381 = icmp eq i32 %380, 0
  %382 = load ptr, ptr %378, align 8, !tbaa !122
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %384 = load i32, ptr %383, align 8, !tbaa !125
  %385 = zext i32 %384 to i64
  br i1 %381, label %386, label %388

386:                                              ; preds = %.lr.ph15.i
  %387 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %385
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i51

388:                                              ; preds = %.lr.ph15.i
  %.idx.i.i47 = shl nuw nsw i64 %385, 4
  %389 = getelementptr i8, ptr %382, i64 %.idx.i.i47
  %.not5.i5.i10.i2.i.i48 = icmp eq i32 %384, 0
  br i1 %.not5.i5.i10.i2.i.i48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i51, label %.lr.ph.i6.i12.i3.i.i49

.lr.ph.i6.i12.i3.i.i49:                           ; preds = %388, %.critedge2.i7.i13.i8.i.i62
  %.sroa.0.3.i4.i.i50 = phi ptr [ %400, %.critedge2.i7.i13.i8.i.i62 ], [ %382, %388 ]
  %390 = load i32, ptr %.sroa.0.3.i4.i.i50, align 4, !tbaa !49
  %391 = icmp eq i32 %390, -1
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i50, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, -1
  %395 = select i1 %391, i1 %394, i1 false
  br i1 %395, label %.critedge2.i7.i13.i8.i.i62, label %396

396:                                              ; preds = %.lr.ph.i6.i12.i3.i.i49
  %397 = icmp eq i32 %390, -2
  %398 = icmp eq i32 %393, -2
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %.critedge2.i7.i13.i8.i.i62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i51

.critedge2.i7.i13.i8.i.i62:                       ; preds = %396, %.lr.ph.i6.i12.i3.i.i49
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i50, i64 16
  %.not.i8.i14.i9.i.i63 = icmp eq ptr %400, %389
  br i1 %.not.i8.i14.i9.i.i63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i51, label %.lr.ph.i6.i12.i3.i.i49, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i51: ; preds = %.critedge2.i7.i13.i8.i.i62, %396, %388, %386
  %.pn13.i.i52 = phi ptr [ %387, %386 ], [ %382, %388 ], [ %389, %.critedge2.i7.i13.i8.i.i62 ], [ %.sroa.0.3.i4.i.i50, %396 ]
  %.pn11.i.i53 = phi ptr [ %387, %386 ], [ %389, %388 ], [ %389, %396 ], [ %389, %.critedge2.i7.i13.i8.i.i62 ]
  %401 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %385
  %.not79.i = icmp eq ptr %.pn13.i.i52, %401
  br i1 %.not79.i, label %._crit_edge.thread.i, label %.lr.ph.i54

._crit_edge.thread.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i51
  %402 = load i32, ptr %24, align 8
  br label %406

._crit_edge.i58:                                  ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i57
  %.pre.i = load i64, ptr %30, align 8, !tbaa !187
  %.pre.fr.i = freeze i64 %.pre.i
  %403 = icmp eq i64 %.pre.fr.i, 0
  %404 = load i32, ptr %24, align 8
  %405 = trunc i64 %.pre.fr.i to i32
  %spec.select.i = select i1 %403, i32 %404, i32 %405
  br label %406

406:                                              ; preds = %._crit_edge.i58, %._crit_edge.thread.i
  %407 = phi i32 [ %spec.select.i, %._crit_edge.i58 ], [ %402, %._crit_edge.thread.i ]
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergingMaxParams, i64 120), align 8, !tbaa !34
  %409 = icmp ult i32 %408, %407
  br i1 %409, label %.loopexit.i, label %423

.lr.ph.i54:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i51, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i57
  %.sroa.01.010.i = phi ptr [ %.sroa.01.2.i, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i57 ], [ %.pn13.i.i52, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit.i51 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 8
  call void @_ZN4llvm8SmallSetImLj8ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj8ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.84") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(8) %410)
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 16
  %.not5.i3.i.i55 = icmp eq ptr %411, %.pn11.i.i53
  br i1 %.not5.i3.i.i55, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i57, label %.lr.ph.i4.i.i56

.lr.ph.i4.i.i56:                                  ; preds = %.lr.ph.i54, %.critedge2.i5.i.i60
  %.sroa.01.1.i = phi ptr [ %422, %.critedge2.i5.i.i60 ], [ %411, %.lr.ph.i54 ]
  %412 = load i32, ptr %.sroa.01.1.i, align 4, !tbaa !49
  %413 = icmp eq i32 %412, -1
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, -1
  %417 = select i1 %413, i1 %416, i1 false
  br i1 %417, label %.critedge2.i5.i.i60, label %418

418:                                              ; preds = %.lr.ph.i4.i.i56
  %419 = icmp eq i32 %412, -2
  %420 = icmp eq i32 %415, -2
  %421 = select i1 %419, i1 %420, i1 false
  br i1 %421, label %.critedge2.i5.i.i60, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i57

.critedge2.i5.i.i60:                              ; preds = %418, %.lr.ph.i4.i.i56
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.01.1.i, i64 16
  %.not.i6.i.i61 = icmp eq ptr %422, %.pn11.i.i53
  br i1 %.not.i6.i.i61, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i57, label %.lr.ph.i4.i.i56, !llvm.loop !172

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit.i57: ; preds = %.critedge2.i5.i.i60, %418, %.lr.ph.i54
  %.sroa.01.2.i = phi ptr [ %411, %.lr.ph.i54 ], [ %422, %.critedge2.i5.i.i60 ], [ %.sroa.01.1.i, %418 ]
  %.not7.i = icmp eq ptr %.sroa.01.2.i, %401
  br i1 %.not7.i, label %._crit_edge.i58, label %.lr.ph.i54

423:                                              ; preds = %406
  %424 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25GlobalMergingSkipNoParams, i64 120), align 8, !tbaa !58, !range !54, !noundef !55
  %425 = trunc nuw i8 %424 to i1
  %426 = icmp eq i32 %407, 0
  %or.cond.i = and i1 %426, %425
  br i1 %or.cond.i, label %.loopexit.i, label %427

427:                                              ; preds = %423
  %428 = uitofp i32 %407 to double
  %429 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergingParamOverhead, i64 120), align 8, !tbaa !78
  %430 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL25GlobalMergingCallOverhead, i64 120), align 8, !tbaa !78
  %431 = call double @llvm.fmuladd.f64(double %428, double %429, double %430)
  %432 = fadd double %.03313.i, %431
  %433 = getelementptr inbounds nuw i8, ptr %.03612.i, i64 8
  %.not.i59 = icmp eq ptr %433, %374
  br i1 %.not.i59, label %.thread6.i, label %.lr.ph15.i

.thread6.i:                                       ; preds = %427, %373
  %.033.lcssa.i = phi double [ 0.000000e+00, %373 ], [ %432, %427 ]
  %434 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL27GlobalMergingExtraThreshold, i64 120), align 8, !tbaa !78
  %435 = fadd double %.033.lcssa.i, %434
  %436 = add i32 %.val36, -1
  %437 = mul i32 %370, %436
  %438 = uitofp i32 %437 to double
  %439 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL25GlobalMergingInstOverhead, i64 120), align 8, !tbaa !78
  %440 = fmul double %439, %438
  %441 = fcmp ogt double %440, %435
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %423, %406, %.thread6.i
  %.5.i = phi i1 [ %441, %.thread6.i ], [ false, %406 ], [ false, %423 ]
  %442 = load ptr, ptr %27, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %442)
  %443 = load ptr, ptr %3, align 8, !tbaa !25
  %444 = icmp eq ptr %443, %23
  br i1 %444, label %_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, label %445

445:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %443) #21
  br label %_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit

_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit.thread: ; preds = %_ZL24removeIdenticalIndexPairRN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit: ; preds = %.loopexit.i, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.5.i, label %446, label %.sink.split

.sink.split:                                      ; preds = %72, %66, %_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, %_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit.thread, %._crit_edge
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5eraseENS_16DenseMapIteratorImS9_SB_SE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %.sroa.070.0104, ptr %.pn12.i)
  br label %446

446:                                              ; preds = %.sink.split, %_ZL12isProfitableRKN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEE.exit, %.critedge
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.070.0104, i64 72
  %.not4.i3.i = icmp eq ptr %447, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb0EEppEv.exit, label %.lr.ph.i4.i64

.lr.ph.i4.i64:                                    ; preds = %446, %.critedge2.i6.i
  %.sroa.070.1 = phi ptr [ %449, %.critedge2.i6.i ], [ %447, %446 ]
  %448 = load i64, ptr %.sroa.070.1, align 8, !tbaa !45
  %switch.i5.i = icmp ugt i64 %448, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i64
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 72
  %.not.i7.i = icmp eq ptr %449, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb0EEppEv.exit, label %.lr.ph.i4.i64, !llvm.loop !158

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i64, %.critedge2.i6.i, %446
  %.sroa.070.2 = phi ptr [ %447, %446 ], [ %.sroa.070.1, %.lr.ph.i4.i64 ], [ %449, %.critedge2.i6.i ]
  %450 = load ptr, ptr %0, align 8, !tbaa !139
  %451 = load i32, ptr %10, align 8, !tbaa !140
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [72 x i8], ptr %450, i64 %452
  %.not83 = icmp eq ptr %.sroa.070.2, %453
  br i1 %.not83, label %._crit_edge108, label %33, !llvm.loop !188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5eraseENS_16DenseMapIteratorImS9_SB_SE_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %10, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %10, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %3
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %5, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  store i64 -2, ptr %1, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !136
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !157
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %7, align 8, !tbaa !76
  store double %12, ptr %11, align 8, !tbaa !78
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKdEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKdEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKdEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit

_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.17", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !78
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !83, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !83, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load double, ptr %5, align 8
  %storemerge.i = select i1 %4, double %6, double 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %storemerge.i, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), double noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !83, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !83, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp oeq double %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit, label %7, !prof !33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #21
  %.pre.i = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !26
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetImLj8ESt4lessImEE10insertImplIRKmEESt4pairINS_16SmallSetIteratorImLj8ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !187
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !194
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i64, ptr %2, align 8, !tbaa !45
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp ult i64 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !195

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i64 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i64 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp ult i64 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.pre.i.pre.pre.i.i, ptr %28, align 8, !tbaa !45
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8, !tbaa !187
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !187
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i64, ptr %2, align 8, !tbaa !45
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i64, ptr %.0912.i, align 8, !tbaa !45
  %38 = icmp eq i64 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetImLj8ESt4lessImEE5vfindERKm.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetImLj8ESt4lessImEE5vfindERKm.exit, label %.lr.ph.i, !llvm.loop !196

_ZNK4llvm8SmallSetImLj8ESt4lessImEE5vfindERKm.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetImLj8ESt4lessImEE5vfindERKm.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #21
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.pre-phi
  store i64 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setImSt4lessImESaImEE6insertISt13move_iteratorIPmEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !194
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i64, ptr %2, align 8, !tbaa !45
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = icmp ult i64 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !194
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !195

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !185
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #26
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i64, ptr %.phi.trans.insert.i.i39, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i64 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp ult i64 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = icmp ult i64 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %.pre.i.pre.pre.i.i20, ptr %79, align 8, !tbaa !45
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %80 = load i64, ptr %4, align 8, !tbaa !187
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !187
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetImLj8ESt4lessImEE5vfindERKm.exit, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 1, %_ZNK4llvm8SmallSetImLj8ESt4lessImEE5vfindERKm.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.1.i, %_ZNK4llvm8SmallSetImLj8ESt4lessImEE5vfindERKm.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ 0, %_ZNK4llvm8SmallSetImLj8ESt4lessImEE5vfindERKm.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !197
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setImSt4lessImESaImEE6insertISt13move_iteratorIPmEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE22_M_insert_range_uniqueISt13move_iteratorIPmEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !187
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i64, ptr %.sroa.04.08.i, align 8, !tbaa !45
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !194
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp ult i64 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !194
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !195

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !185
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i64, ptr %.phi.trans.insert80.i, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i64 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i64 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = icmp ult i64 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %.pre.i.i.i.pre.pre.pre, ptr %34, align 8, !tbaa !45
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %35 = load i64, ptr %5, align 8, !tbaa !187
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !187
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE22_M_insert_range_uniqueISt13move_iteratorIPmEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !201

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE22_M_insert_range_uniqueISt13move_iteratorIPmEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_insert_unique_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImESt23_Rb_tree_const_iteratorImEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !140
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !45
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !126

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !127, !llvm.loop !155

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !156
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !140
  %5 = load ptr, ptr %0, align 8, !tbaa !139
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !140
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !157
  %26 = load i32, ptr %3, align 8, !tbaa !140
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !202

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEE4growEj.exit

_ZN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit
  %.024 = phi ptr [ %72, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.024, align 8, !tbaa !45
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !139
  %15 = load i32, ptr %7, align 8, !tbaa !140
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !126

.lr.ph.i13:                                       ; preds = %13, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %13 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %13 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %13 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %13 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %13 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02944.i, null
  %31 = select i1 %.not.i14, ptr %28, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit

32:                                               ; preds = %.lr.ph.i13
  %33 = icmp eq i64 %27, -2
  %34 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02944.i
  %35 = add i32 %.02546.i, 1
  %36 = add i32 %.02745.i, %.02546.i
  %37 = and i32 %36, %21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !127, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit: ; preds = %32, %13, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %13 ], [ %39, %32 ]
  store i64 %12, ptr %.sink.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit.thread, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit
  %49 = load i32, ptr %4, align 8, !tbaa !136
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !136
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %.pr = load i32, ptr %47, align 8, !tbaa !26
  %52 = load i32, ptr %4, align 8, !tbaa !136
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !136
  %54 = load ptr, ptr %43, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit
  %55 = zext i32 %.pr to i64
  %.idx.i15 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %59
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !125
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %57, align 8, !tbaa !120
  %.not.i.i16 = icmp eq ptr %54, %57
  br i1 %.not.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split, label %.lr.ph.i.i, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit.thread
  %67 = load ptr, ptr %43, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit
  %68 = phi ptr [ %54, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %.lr.ph, %71, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.024, i64 72
  %.not = icmp eq ptr %72, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12assignRemoteEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %115

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.not = icmp ult i32 %14, %11
  br i1 %.not, label %58, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %30, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %12, %16 ]
  %.0811.i.i.i.i.i = phi ptr [ %29, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.0910.i.i.i.i.i = phi ptr [ %28, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %5, %16 ]
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !120
  %19 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !120
  store ptr %18, ptr %.0811.i.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !125
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.012.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre72 = load i32, ptr %13, align 8, !tbaa !26
  %.pre73 = zext i32 %.pre72 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, %16
  %.pre-phi = phi i64 [ %.pre73, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %15, %16 ]
  %32 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %17, %16 ]
  %.0 = phi ptr [ %29, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %17, %16 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %33
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i ], [ %33, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i: ; preds = %36
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !125
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %34, align 8, !tbaa !120
  %.not.i = icmp eq ptr %.0, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  store i32 %11, ptr %13, align 8, !tbaa !26
  %44 = load ptr, ptr %1, align 8, !tbaa !25
  %45 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %46 = zext i32 %45 to i64
  %.idx.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %48, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %47, %.lr.ph.i.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !125
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %57, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %48, align 8, !tbaa !120
  %.not.i.i34 = icmp eq ptr %44, %48
  br i1 %.not.i.i34, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !189

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %10, align 8, !tbaa !26
  br label %115

58:                                               ; preds = %9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp ult i32 %60, %11
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i35 = icmp eq i32 %14, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit46, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %62
  %.idx.i37 = shl nuw nsw i64 %15, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i44, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %65, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i44 ], [ %64, %.lr.ph.i.preheader.i36 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %.not.i.i.i40 = icmp eq ptr %66, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i44, label %67

67:                                               ; preds = %.lr.ph.i.i38
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %.not.i.i.i.i.i.i41 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i41, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i43, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i42

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i42: ; preds = %67
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !125
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i43

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i43: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i42, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i44

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i44: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i43, %.lr.ph.i.i38
  store ptr null, ptr %65, align 8, !tbaa !120
  %.not.i.i45 = icmp eq ptr %63, %65
  br i1 %.not.i.i45, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit46, label %.lr.ph.i.i38, !llvm.loop !189

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit46: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i44, %62
  store i32 0, ptr %13, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit57

75:                                               ; preds = %58
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit57, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %76, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56
  %.012.i.i.i.i.i49 = phi i64 [ %90, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56 ], [ %15, %76 ]
  %.0811.i.i.i.i.i50 = phi ptr [ %89, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56 ], [ %77, %76 ]
  %.0910.i.i.i.i.i51 = phi ptr [ %88, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56 ], [ %5, %76 ]
  %78 = load ptr, ptr %.0910.i.i.i.i.i51, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i51, align 8, !tbaa !120
  %79 = load ptr, ptr %.0811.i.i.i.i.i50, align 8, !tbaa !120
  store ptr %78, ptr %.0811.i.i.i.i.i50, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i48
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i53, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i55, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i54

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i54: ; preds = %80
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !125
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i55

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i55: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i54, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i55, %.lr.ph.i.i.i.i.i48
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i51, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i50, i64 8
  %90 = add nsw i64 %.012.i.i.i.i.i49, -1
  %91 = icmp sgt i64 %.012.i.i.i.i.i49, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i48, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit57, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit57: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56, %75, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit46
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit46 ], [ 0, %75 ], [ %15, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i56 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !25
  %93 = load i32, ptr %10, align 8, !tbaa !26
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %94
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit57
  %96 = load ptr, ptr %0, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.026
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i58
  %.09.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i58 ], [ %97, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i58 ], [ %98, %.lr.ph.i.i.i.i.i58.preheader ]
  %99 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !120
  store i64 %99, ptr %.09.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %100, %95
  br i1 %.not.i.i.i.i.i59, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !205

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit57
  store i32 %11, ptr %13, align 8, !tbaa !26
  %102 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i60 = icmp eq i32 %102, 0
  br i1 %.not4.i.i60, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit71, label %.lr.ph.i.preheader.i61

.lr.ph.i.preheader.i61:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %103 = zext i32 %102 to i64
  %.idx.i62 = shl nuw nsw i64 %103, 3
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i62
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i69, %.lr.ph.i.preheader.i61
  %.05.i.i64 = phi ptr [ %105, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i69 ], [ %104, %.lr.ph.i.preheader.i61 ]
  %105 = getelementptr inbounds i8, ptr %.05.i.i64, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  %.not.i.i.i65 = icmp eq ptr %106, null
  br i1 %.not.i.i.i65, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i69, label %107

107:                                              ; preds = %.lr.ph.i.i63
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !119
  %.not.i.i.i.i.i.i66 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i66, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i68, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i67

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i67: ; preds = %107
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !125
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %110, i64 noundef %114, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i68

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i68: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i67, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i69

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i69: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i68, %.lr.ph.i.i63
  store ptr null, ptr %105, align 8, !tbaa !120
  %.not.i.i70 = icmp eq ptr %92, %105
  br i1 %.not.i.i70, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit71, label %.lr.ph.i.i63, !llvm.loop !189

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit71: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i69, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %10, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit71, %2, %8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12assignRemoteEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %8, align 8, !tbaa !120
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, %2
  %18 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit ], [ %3, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  tail call void @free(ptr noundef %18) #21
  br label %22

22:                                               ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %23, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  store i32 %25, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %29, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !27
  store i32 0, ptr %24, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !120
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %.not.i.i.i.i.i2.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !125
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %24 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %25 = load i64, ptr %3, align 8, !tbaa !45
  %26 = icmp eq ptr %24, %4
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %27
  store ptr %5, ptr %0, align 8, !tbaa !25
  %28 = trunc i64 %25 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %1, align 8, !tbaa !120
  store i64 %10, ptr %9, align 8, !tbaa !120
  store ptr null, ptr %1, align 8, !tbaa !120
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !120
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %.not.i.i.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !125
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %18
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %11, %2 ]
  %27 = load i64, ptr %3, align 8, !tbaa !45
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %26) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = load i32, ptr %6, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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
  store ptr %.sink, ptr %0, align 8, !tbaa !206
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !69, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !69, !range !54, !noundef !55
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
  store ptr %.sink, ptr %0, align 8, !tbaa !206
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !206
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %1, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %11, ptr %9, align 8, !tbaa !98
  %19 = load i64, ptr %12, align 8, !tbaa !97
  store i64 %19, ptr %10, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !95
  store ptr %12, ptr %1, align 8, !tbaa !98
  store i64 0, ptr %20, align 8, !tbaa !95
  store i8 0, ptr %12, align 8, !tbaa !97
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = load i32, ptr %6, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %.idx.i = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %27, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !93
  %28 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %28, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !98
  %36 = load i64, ptr %29, align 8, !tbaa !97
  store i64 %36, ptr %27, align 8, !tbaa !97
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !95
  store ptr %29, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !98
  store i64 0, ptr %37, align 8, !tbaa !95
  store i8 0, ptr %29, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %42 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %42, 5
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !97
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %44
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !208

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %50 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %51 = load i64, ptr %3, align 8, !tbaa !45
  %52 = icmp eq ptr %50, %4
  br i1 %52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %50) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %53
  store ptr %5, ptr %0, align 8, !tbaa !25
  %54 = trunc i64 %51 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !27
  %56 = load i32, ptr %6, align 8, !tbaa !26
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 8, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !85
  br label %.preheader.i.i, !llvm.loop !210

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !211
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !211
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !97
  store i64 %2, ptr %18, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !87
  store ptr %18, ptr %8, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !213
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !213
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !209
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !85
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !210

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !49
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = mul i32 %12, 37
  %14 = zext i32 %10 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %13 to i64
  %17 = or disjoint i64 %15, %16
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %6, -1
  %23 = and i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp eq i32 %9, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %12, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !126

.lr.ph:                                           ; preds = %8, %40
  %32 = phi i32 [ %53, %40 ], [ %29, %8 ]
  %33 = phi i32 [ %50, %40 ], [ %26, %8 ]
  %34 = phi ptr [ %49, %40 ], [ %25, %8 ]
  %.02547 = phi i32 [ %45, %40 ], [ 1, %8 ]
  %.02746 = phi i32 [ %47, %40 ], [ %23, %8 ]
  %.02945 = phi ptr [ %spec.select, %40 ], [ null, %8 ]
  %35 = icmp eq i32 %33, -1
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !33

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %39 = select i1 %.not, ptr %34, ptr %.02945
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %33, -2
  %42 = icmp eq i32 %32, -2
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %43, i1 %44, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.02945
  %45 = add i32 %.02547, 1
  %46 = add i32 %.02547, %.02746
  %47 = and i32 %46, %22
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = icmp eq i32 %9, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %12, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %._crit_edge, label %.lr.ph, !prof !127, !llvm.loop !128

._crit_edge:                                      ; preds = %40, %8, %3, %38
  %.sink = phi ptr [ %39, %38 ], [ null, %3 ], [ %25, %8 ], [ %49, %40 ]
  %.0 = phi i1 [ false, %38 ], [ false, %3 ], [ true, %8 ], [ true, %40 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !130
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %0, align 8, !tbaa !122
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !125
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !122
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !132
  %26 = load i32, ptr %3, align 8, !tbaa !125
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !214

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit

_ZN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !132
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, %77
  %.022 = phi ptr [ %78, %77 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.022, align 4, !tbaa !49
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %77, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %77, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !122
  %24 = load i32, ptr %7, align 8, !tbaa !125
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = mul i32 %12, 37
  %27 = mul i32 %15, 37
  %28 = zext i32 %26 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %24, -1
  %37 = and i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = icmp eq i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %15, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !126

.lr.ph.i13:                                       ; preds = %22, %54
  %46 = phi i32 [ %67, %54 ], [ %43, %22 ]
  %47 = phi i32 [ %64, %54 ], [ %40, %22 ]
  %48 = phi ptr [ %63, %54 ], [ %39, %22 ]
  %.02547.i = phi i32 [ %59, %54 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %61, %54 ], [ %37, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %54 ], [ null, %22 ]
  %49 = icmp eq i32 %47, -1
  %50 = icmp eq i32 %46, -1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %53 = select i1 %.not.i14, ptr %48, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

54:                                               ; preds = %.lr.ph.i13
  %55 = icmp eq i32 %47, -2
  %56 = icmp eq i32 %46, -2
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %57, i1 %58, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %48, ptr %.02945.i
  %59 = add i32 %.02547.i, 1
  %60 = add i32 %.02746.i, %.02547.i
  %61 = and i32 %60, %36
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = icmp eq i32 %12, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %15, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !127, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %54, %22, %52
  %.sink.i = phi ptr [ %53, %52 ], [ %39, %22 ], [ %63, %54 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !133
  %70 = load i32, ptr %14, align 4, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !135
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !45
  store i64 %74, ptr %72, align 8, !tbaa !45
  %75 = load i32, ptr %4, align 8, !tbaa !131
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 8, !tbaa !131
  br label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %18, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_"(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.023, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit ]
  %.0.val = load ptr, ptr %.023, align 8, !tbaa !120
  %7 = getelementptr i8, ptr %.0.val, i64 12
  %.0.val.val = load i32, ptr %7, align 4, !tbaa !117
  %8 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %2, i32 %.0.val.val, ptr noundef nonnull readonly align 8 dereferenceable(8) %0)
  %9 = load i64, ptr %.023, align 8, !tbaa !120
  %10 = inttoptr i64 %9 to ptr
  store ptr null, ptr %.023, align 8, !tbaa !120
  br i1 %8, label %11, label %35

11:                                               ; preds = %6
  %12 = ptrtoint ptr %.023 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %29, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %18, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %17, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %.023, %.lr.ph.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %17, align 8, !tbaa !120
  store ptr null, ptr %17, align 8, !tbaa !120
  %20 = load ptr, ptr %18, align 8, !tbaa !120
  store ptr %19, ptr %18, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %29 = add nsw i64 %.010.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, !llvm.loop !216

_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, %11
  %31 = load ptr, ptr %0, align 8, !tbaa !120
  store ptr %10, ptr %0, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split.sink.split

35:                                               ; preds = %6
  %36 = getelementptr i8, ptr %10, i64 12
  %.val10.val20.i = load i32, ptr %36, align 4, !tbaa !117
  %37 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %2, i32 %.val10.val20.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %.pn22)
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i
  %.022.i = phi ptr [ %.0.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i ], [ %.pn22, %35 ]
  %.0921.i = phi ptr [ %.022.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i ], [ %.023, %35 ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !120
  store ptr null, ptr %.022.i, align 8, !tbaa !120
  %39 = load ptr, ptr %.0921.i, align 8, !tbaa !120
  store ptr %38, ptr %.0921.i, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !125
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i
  %.0.i = getelementptr inbounds i8, ptr %.022.i, i64 -8
  %.val10.val.i = load i32, ptr %36, align 4, !tbaa !117
  %48 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %2, i32 %.val10.val.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.i)
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !217

._crit_edge.i:                                    ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i, %35
  %.09.lcssa.i = phi ptr [ %.023, %35 ], [ %.022.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i ]
  %49 = load ptr, ptr %.09.lcssa.i, align 8, !tbaa !120
  store ptr %10, ptr %.09.lcssa.i, align 8, !tbaa !120
  %.not.i.i.i.i11.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i11.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i12.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i12.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split.sink.split

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split.sink.split: ; preds = %50, %32
  %.sink43 = phi ptr [ %34, %32 ], [ %52, %50 ]
  %.sink.ph = phi ptr [ %31, %32 ], [ %49, %50 ]
  %53 = load ptr, ptr %.sink43, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !125
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %57, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink43, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split.sink.split, %50, %32
  %.sink = phi ptr [ %31, %32 ], [ %49, %50 ], [ %.sink.ph, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split.sink.split ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.sink.split, %._crit_edge.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !218

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond77 = or i1 %7, %8
  br i1 %or.cond77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit
  %.tr7283 = phi i64 [ %4, %.lr.ph ], [ %100, %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit ]
  %.tr7182 = phi i64 [ %3, %.lr.ph ], [ %99, %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit ]
  %.tr6980 = phi ptr [ %1, %.lr.ph ], [ %.065, %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit ]
  %.tr78 = phi ptr [ %0, %.lr.ph ], [ %.041.i.i, %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit ]
  %11 = add nsw i64 %.tr7283, %.tr7182
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %.val41 = load ptr, ptr %.tr6980, align 8, !tbaa !120
  %14 = getelementptr i8, ptr %.val41, i64 12
  %.val41.val = load i32, ptr %14, align 4, !tbaa !117
  %15 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %5, i32 %.val41.val, ptr noundef nonnull readonly align 8 dereferenceable(8) %.tr78)
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = load ptr, ptr %.tr78, align 8, !tbaa !120
  %18 = load ptr, ptr %.tr6980, align 8, !tbaa !120
  store ptr %18, ptr %.tr78, align 8, !tbaa !120
  store ptr %17, ptr %.tr6980, align 8, !tbaa !120
  br label %.loopexit

19:                                               ; preds = %10
  %20 = icmp sgt i64 %.tr7182, %.tr7283
  %21 = ptrtoint ptr %.tr6980 to i64
  br i1 %20, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit45

_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr7182, 2
  %23 = getelementptr inbounds [8 x i8], ptr %.tr78, i64 %22
  %24 = sub i64 %9, %21
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i
  %.018.i = phi ptr [ %.1.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i ], [ %.tr6980, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit ]
  %.01117.i = phi i64 [ %.112.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i ], [ %25, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit ]
  %27 = lshr i64 %.01117.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.018.i, i64 %27
  %.val13.i = load ptr, ptr %28, align 8, !tbaa !120
  %29 = getelementptr i8, ptr %.val13.i, i64 12
  %.val13.val.i = load i32, ptr %29, align 4, !tbaa !117
  %30 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %5, i32 %.val13.val.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %23)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.01117.i, %32
  %.112.i = select i1 %30, i64 %33, i64 %27
  %.1.i = select i1 %30, ptr %31, ptr %.018.i
  %34 = icmp sgt i64 %.112.i, 0
  br i1 %34, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !219

"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %21, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %.tr6980, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit ]
  %35 = sub i64 %.pre-phi, %21
  %36 = ashr exact i64 %35, 3
  br label %53

_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit45: ; preds = %19
  %37 = sdiv i64 %.tr7283, 2
  %38 = getelementptr inbounds [8 x i8], ptr %.tr6980, i64 %37
  %39 = ptrtoint ptr %.tr78 to i64
  %40 = sub i64 %21, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i47: ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit45, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i47
  %.018.i48 = phi ptr [ %.1.i55, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i47 ], [ %.tr78, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit45 ]
  %.01117.i49 = phi i64 [ %.112.i54, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i47 ], [ %41, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit45 ]
  %43 = lshr i64 %.01117.i49, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.018.i48, i64 %43
  %.val13.i52 = load ptr, ptr %38, align 8, !tbaa !120
  %45 = getelementptr i8, ptr %.val13.i52, i64 12
  %.val13.val.i53 = load i32, ptr %45, align 4, !tbaa !117
  %46 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %5, i32 %.val13.val.i53, ptr noundef nonnull readonly align 8 dereferenceable(8) %44)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.01117.i49, %48
  %.112.i54 = select i1 %46, i64 %43, i64 %49
  %.1.i55 = select i1 %46, ptr %.018.i48, ptr %47
  %50 = icmp sgt i64 %.112.i54, 0
  br i1 %50, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !220

"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i47
  %.pre87 = ptrtoint ptr %.1.i55 to i64
  br label %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit45
  %.pre-phi88 = phi i64 [ %.pre87, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %39, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i55, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %.tr78, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit45 ]
  %51 = sub i64 %.pre-phi88, %39
  %52 = ashr exact i64 %51, 3
  br label %53

53:                                               ; preds = %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"
  %.066 = phi ptr [ %23, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.065 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %38, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.038 = phi i64 [ %36, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %37, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %22, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %52, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %54 = icmp eq ptr %.066, %.tr6980
  br i1 %54, label %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit, label %55

55:                                               ; preds = %53
  %56 = icmp eq ptr %.065, %.tr6980
  br i1 %56, label %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %.065 to i64
  %59 = ptrtoint ptr %.066 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = ptrtoint ptr %.tr6980 to i64
  %63 = sub i64 %62, %59
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 %61, %64
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %.lr.ph.i.i.i, label %71

.lr.ph.i.i.i:                                     ; preds = %57, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %.tr6980, %57 ]
  %.079.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %.066, %57 ]
  %67 = load ptr, ptr %.079.i.i.i, align 8, !tbaa !120
  %68 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !120
  store ptr %68, ptr %.079.i.i.i, align 8, !tbaa !120
  store ptr %67, ptr %.010.i.i.i, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %69, %.tr6980
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit, label %.lr.ph.i.i.i, !llvm.loop !221

71:                                               ; preds = %57
  %72 = sub i64 %58, %62
  %73 = getelementptr inbounds i8, ptr %.066, i64 %72
  br label %74

74:                                               ; preds = %.backedge, %71
  %.070.i.i = phi i64 [ %61, %71 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %64, %71 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.066, %71 ], [ %.042.i.i.be, %.backedge ]
  %75 = sub nsw i64 %.070.i.i, %.066.i.i
  %76 = icmp slt i64 %.066.i.i, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = icmp sgt i64 %75, 0
  br i1 %78, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %77
  %79 = getelementptr inbounds [8 x i8], ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %77
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %77 ], [ %83, %.lr.ph89.i.i ]
  %80 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %80, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit, label %86

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %85, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %84, %.lr.ph89.i.i ], [ %79, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %83, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  %81 = load ptr, ptr %.14385.i.i, align 8, !tbaa !120
  %82 = load ptr, ptr %.04086.i.i, align 8, !tbaa !120
  store ptr %82, ptr %.14385.i.i, align 8, !tbaa !120
  store ptr %81, ptr %.04086.i.i, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 8
  %85 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %85, %75
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !222

86:                                               ; preds = %._crit_edge90.i.i
  %87 = sub nsw i64 %.066.i.i, %80
  br label %.backedge

88:                                               ; preds = %74
  %89 = getelementptr inbounds [8 x i8], ptr %.042.i.i, i64 %.070.i.i
  %90 = sub i64 0, %75
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  %92 = icmp sgt i64 %.066.i.i, 0
  br i1 %92, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %88
  %.345.lcssa.i.i = phi ptr [ %91, %88 ], [ %.042.i.i, %.lr.ph.i.i ]
  %93 = srem i64 %.070.i.i, %75
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %86
  %.070.i.i.be = phi i64 [ %.066.i.i, %86 ], [ %75, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %87, %86 ], [ %93, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %86 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %74, !llvm.loop !223

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ 0, %88 ]
  %.03883.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %89, %88 ]
  %.34582.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %88 ]
  %94 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -8
  %95 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -8
  %96 = load ptr, ptr %94, align 8, !tbaa !120
  %97 = load ptr, ptr %95, align 8, !tbaa !120
  store ptr %97, ptr %94, align 8, !tbaa !120
  store ptr %96, ptr %95, align 8, !tbaa !120
  %98 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !224

_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %53, %55
  %.041.i.i = phi ptr [ %.066, %55 ], [ %.065, %53 ], [ %.tr6980, %.lr.ph.i.i.i ], [ %73, %._crit_edge.i.i ], [ %73, %._crit_edge90.i.i ]
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %.tr78, ptr noundef %.066, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %99 = sub nsw i64 %.tr7182, %.0
  %100 = sub nsw i64 %.tr7283, %.038
  %101 = icmp eq i64 %99, 0
  %102 = icmp eq i64 %100, 0
  %or.cond = or i1 %101, %102
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EEEET_S9_S9_S9_.exit, %6, %13, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly captures(none) %.0.val, i32 %.0.val1.12.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !26, !noalias !225
  %.not.i = icmp ugt i32 %7, %.0.val1.12.val
  br i1 %.not.i, label %8, label %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit

8:                                                ; preds = %1
  %9 = zext i32 %.0.val1.12.val to i64
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !225
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !93, !alias.scope !225
  %14 = load ptr, ptr %12, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  store i64 %16, ptr %3, align 8, !tbaa !45, !noalias !225
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %19, ptr %4, align 8, !tbaa !98, !alias.scope !225
  %20 = load i64, ptr %3, align 8, !tbaa !45, !noalias !225
  store i64 %20, ptr %13, align 8, !tbaa !97, !alias.scope !225
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %13, %8 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !97
  store i8 %23, ptr %21, align 1, !tbaa !97
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !45, !noalias !225
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !95, !alias.scope !225
  %27 = load ptr, ptr %4, align 8, !tbaa !98, !alias.scope !225
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  %.pre = load i32, ptr %6, align 8, !tbaa !26, !noalias !228
  br label %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit

_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit: ; preds = %1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i
  %29 = phi i32 [ %.pre, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ %7, %1 ]
  %.sink.i = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i ], [ 0, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink.i, ptr %30, align 8, !tbaa !99, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %0, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !117
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %.not.i3 = icmp ugt i32 %29, %33
  br i1 %.not.i3, label %34, label %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit7

34:                                               ; preds = %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !25, !noalias !228
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !93, !alias.scope !228
  %40 = load ptr, ptr %38, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !228
  store i64 %42, ptr %2, align 8, !tbaa !45, !noalias !228
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i.i.i.i.i.i.i5

44:                                               ; preds = %34
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #21
  store ptr %45, ptr %5, align 8, !tbaa !98, !alias.scope !228
  %46 = load i64, ptr %2, align 8, !tbaa !45, !noalias !228
  store i64 %46, ptr %39, align 8, !tbaa !97, !alias.scope !228
  br label %._crit_edge.i.i.i.i.i.i.i.i.i5

._crit_edge.i.i.i.i.i.i.i.i.i5:                   ; preds = %44, %34
  %47 = phi ptr [ %45, %44 ], [ %39, %34 ]
  switch i64 %42, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i6
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i5
  %49 = load i8, ptr %40, align 1, !tbaa !97
  store i8 %49, ptr %47, align 1, !tbaa !97
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i6

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i6

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i6: ; preds = %50, %48, %._crit_edge.i.i.i.i.i.i.i.i.i5
  %51 = load i64, ptr %2, align 8, !tbaa !45, !noalias !228
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !95, !alias.scope !228
  %53 = load ptr, ptr %5, align 8, !tbaa !98, !alias.scope !228
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !228
  %.pre1 = load i64, ptr %52, align 8, !tbaa !95
  br label %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit7

_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit7: ; preds = %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i6
  %55 = phi i64 [ %.pre1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i6 ], [ undef, %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit ]
  %.sink.i4 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit.i6 ], [ 0, %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink.i4, ptr %56, align 8, !tbaa !99, !alias.scope !228
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !95
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %55, i64 %58)
  %59 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit7
  %60 = load ptr, ptr %5, align 8, !tbaa !98
  %61 = load ptr, ptr %4, align 8, !tbaa !98
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef %60, i64 noundef %.sroa.speculated.i.i) #21
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej.exit7
  %63 = sub i64 %58, %55
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %64 = trunc nuw i8 %.sink.i4 to i1
  br i1 %64, label %65, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

65:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  store i8 0, ptr %56, align 8, !tbaa !99
  %66 = load ptr, ptr %5, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %65
  %69 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %65
  %70 = load i64, ptr %67, align 8, !tbaa !97
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load i8, ptr %30, align 8, !tbaa !99, !range !54, !noundef !55
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit10

74:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %30, align 8, !tbaa !99
  %75 = load ptr, ptr %4, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !97
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #22
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit10

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit10: ; preds = %74, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  %80 = icmp slt i32 %.0.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 48
  br i1 %10, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_"(ptr noundef %.012.i, ptr noundef nonnull %11, ptr readonly %3)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %5, %12
  %14 = icmp sgt i64 %13, 48
  br i1 %14, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_.exit", !llvm.loop !231

"_ZSt22__chunk_insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_.exit": ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %11, %.lr.ph.i ]
  tail call fastcc void @"_ZSt16__insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_"(ptr noundef %.0.lcssa.i, ptr noundef %1, ptr readonly %3)
  %15 = icmp sgt i64 %8, 7
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_.exit"
  %16 = ptrtoint ptr %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit32"
  %.039 = phi i64 [ 7, %.lr.ph ], [ %27, %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit32" ]
  %18 = shl nsw i64 %.039, 1
  %.not26.i = icmp slt i64 %8, %18
  br i1 %.not26.i, label %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit", label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %17, %.lr.ph.i21
  %.028.i = phi ptr [ %20, %.lr.ph.i21 ], [ %0, %17 ]
  %.01927.i = phi ptr [ %21, %.lr.ph.i21 ], [ %2, %17 ]
  %19 = getelementptr inbounds [8 x i8], ptr %.028.i, i64 %.039
  %20 = getelementptr inbounds [8 x i8], ptr %.028.i, i64 %18
  %21 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %.028.i, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %.01927.i, ptr readonly %3)
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %5, %22
  %24 = ashr exact i64 %23, 3
  %.not.i = icmp slt i64 %24, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !232

"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit": ; preds = %.lr.ph.i21, %17
  %.019.lcssa.i = phi ptr [ %2, %17 ], [ %21, %.lr.ph.i21 ]
  %.0.lcssa.i22 = phi ptr [ %0, %17 ], [ %20, %.lr.ph.i21 ]
  %.lcssa.i = phi i64 [ %8, %17 ], [ %24, %.lr.ph.i21 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %.039, i64 %.lcssa.i)
  %25 = getelementptr inbounds [8 x i8], ptr %.0.lcssa.i22, i64 %.sroa.speculated.i
  %26 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %.0.lcssa.i22, ptr noundef %25, ptr noundef %25, ptr noundef %1, ptr noundef %.019.lcssa.i, ptr readonly %3)
  %27 = shl nsw i64 %.039, 2
  %.not26.i23 = icmp slt i64 %8, %27
  br i1 %.not26.i23, label %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit32", label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit", %.lr.ph.i24
  %.028.i25 = phi ptr [ %29, %.lr.ph.i24 ], [ %2, %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit" ]
  %.01927.i26 = phi ptr [ %30, %.lr.ph.i24 ], [ %0, %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit" ]
  %28 = getelementptr inbounds [8 x i8], ptr %.028.i25, i64 %18
  %29 = getelementptr inbounds [8 x i8], ptr %.028.i25, i64 %27
  %30 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %.028.i25, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %.01927.i26, ptr readonly %3)
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %16, %31
  %33 = ashr exact i64 %32, 3
  %.not.i27 = icmp slt i64 %33, %27
  br i1 %.not.i27, label %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit32", label %.lr.ph.i24, !llvm.loop !232

"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit32": ; preds = %.lr.ph.i24, %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit"
  %.019.lcssa.i28 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit" ], [ %30, %.lr.ph.i24 ]
  %.0.lcssa.i29 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit" ], [ %29, %.lr.ph.i24 ]
  %.lcssa.i30 = phi i64 [ %8, %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit" ], [ %33, %.lr.ph.i24 ]
  %.sroa.speculated.i31 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %18, i64 %.lcssa.i30)
  %34 = getelementptr inbounds [8 x i8], ptr %.0.lcssa.i29, i64 %.sroa.speculated.i31
  %35 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %.0.lcssa.i29, ptr noundef %34, ptr noundef %34, ptr noundef %9, ptr noundef %.019.lcssa.i28, ptr readonly %3)
  %36 = icmp slt i64 %27, %8
  br i1 %36, label %17, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_T2_.exit32", %"_ZSt22__chunk_insertion_sortIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 {
  %9 = inttoptr i64 %7 to ptr
  %.not148 = icmp sgt i64 %3, %4
  %.not67149 = icmp sgt i64 %3, %6
  %or.cond150 = or i1 %.not67149, %.not148
  br i1 %or.cond150, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %80

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %209, %tailrecurse ]
  %.tr129.lcssa = phi ptr [ %1, %8 ], [ %.0118, %tailrecurse ]
  %11 = ptrtoint ptr %.tr129.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %28, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %14, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %27, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %26, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !120
  %17 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !120
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !125
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.012.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.not126 = icmp eq ptr %.tr129.lcssa, %2
  br i1 %.not126, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %56
  %.029.i = phi ptr [ %57, %56 ], [ %.tr.lcssa, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.01828.i = phi ptr [ %.1.i, %56 ], [ %5, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.01927.i = phi ptr [ %.120.i, %56 ], [ %.tr129.lcssa, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.019.val.i = load ptr, ptr %.01927.i, align 8, !tbaa !120
  %30 = getelementptr i8, ptr %.019.val.i, i64 12
  %.019.val.val.i = load i32, ptr %30, align 4, !tbaa !117
  %31 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %9, i32 %.019.val.val.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %.01828.i)
  br i1 %31, label %32, label %44

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %.01927.i, align 8, !tbaa !120
  store ptr null, ptr %.01927.i, align 8, !tbaa !120
  %34 = load ptr, ptr %.029.i, align 8, !tbaa !120
  store ptr %33, ptr %.029.i, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !125
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %42, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i, %32
  %43 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 8
  br label %56

44:                                               ; preds = %.lr.ph.i
  %45 = load ptr, ptr %.01828.i, align 8, !tbaa !120
  store ptr null, ptr %.01828.i, align 8, !tbaa !120
  %46 = load ptr, ptr %.029.i, align 8, !tbaa !120
  store ptr %45, ptr %.029.i, align 8, !tbaa !120
  %.not.i.i.i.i22.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i22.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit26.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i23.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i25.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i24.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i24.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !125
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i25.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i25.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i24.i, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit26.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit26.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i25.i, %44
  %55 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit26.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i
  %.120.i = phi ptr [ %43, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i ], [ %.01927.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit26.i ]
  %.1.i = phi ptr [ %.01828.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i ], [ %55, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit26.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %58 = icmp ne ptr %.1.i, %27
  %59 = icmp ne ptr %.120.i, %2
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !234

._crit_edge.i:                                    ; preds = %56
  br i1 %58, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %._crit_edge.i
  %.0.lcssa.i206 = phi ptr [ %57, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.018.lcssa.i205 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %61 = ptrtoint ptr %27 to i64
  %62 = ptrtoint ptr %.018.lcssa.i205 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.thread, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %78, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i ], [ %64, %._crit_edge.i.thread ]
  %.0811.i.i.i.i.i.i = phi ptr [ %77, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i ], [ %.0.lcssa.i206, %._crit_edge.i.thread ]
  %.0910.i.i.i.i.i.i = phi ptr [ %76, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i ], [ %.018.lcssa.i205, %._crit_edge.i.thread ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !120
  %67 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !120
  store ptr %66, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !125
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %71, i64 noundef %75, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %78 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", !llvm.loop !204

80:                                               ; preds = %.lr.ph, %tailrecurse
  %.not157 = phi i1 [ %.not148, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr132156 = phi i64 [ %4, %.lr.ph ], [ %210, %tailrecurse ]
  %.tr131155 = phi i64 [ %3, %.lr.ph ], [ %208, %tailrecurse ]
  %.tr129153 = phi ptr [ %1, %.lr.ph ], [ %.0118, %tailrecurse ]
  %.tr151 = phi ptr [ %0, %.lr.ph ], [ %209, %tailrecurse ]
  %.not68 = icmp sgt i64 %.tr132156, %6
  %81 = ptrtoint ptr %.tr129153 to i64
  br i1 %.not68, label %176, label %82

82:                                               ; preds = %80
  %83 = sub i64 %10, %81
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i70, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit79

.lr.ph.i.i.i.i.i70:                               ; preds = %82, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78
  %.012.i.i.i.i.i71 = phi i64 [ %98, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78 ], [ %84, %82 ]
  %.0811.i.i.i.i.i72 = phi ptr [ %97, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78 ], [ %5, %82 ]
  %.0910.i.i.i.i.i73 = phi ptr [ %96, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78 ], [ %.tr129153, %82 ]
  %86 = load ptr, ptr %.0910.i.i.i.i.i73, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i73, align 8, !tbaa !120
  %87 = load ptr, ptr %.0811.i.i.i.i.i72, align 8, !tbaa !120
  store ptr %86, ptr %.0811.i.i.i.i.i72, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i70
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i77, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i76

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %88
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !125
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %91, i64 noundef %95, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i77

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i77: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i76, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i77, %.lr.ph.i.i.i.i.i70
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i73, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i72, i64 8
  %98 = add nsw i64 %.012.i.i.i.i.i71, -1
  %99 = icmp sgt i64 %.012.i.i.i.i.i71, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i70, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit79, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit79: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78, %82
  %.08.lcssa.i.i.i.i.i69 = phi ptr [ %5, %82 ], [ %97, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i78 ]
  %100 = icmp eq ptr %.tr151, %.tr129153
  br i1 %100, label %101, label %121

101:                                              ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit79
  %102 = ptrtoint ptr %.08.lcssa.i.i.i.i.i69 to i64
  %103 = ptrtoint ptr %5 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i.i85, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

.lr.ph.i.i.i.i.i.i85:                             ; preds = %101, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i90
  %.010.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i90 ], [ %105, %101 ]
  %.069.i.i.i.i.i.i = phi ptr [ %108, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i90 ], [ %2, %101 ]
  %.078.i.i.i.i.i.i = phi ptr [ %107, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i90 ], [ %.08.lcssa.i.i.i.i.i69, %101 ]
  %107 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %109 = load ptr, ptr %107, align 8, !tbaa !120
  store ptr null, ptr %107, align 8, !tbaa !120
  %110 = load ptr, ptr %108, align 8, !tbaa !120
  store ptr %109, ptr %108, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i86, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i90, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i85
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i89, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i88

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i88: ; preds = %111
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !125
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %114, i64 noundef %118, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i89

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i89: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i88, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i90

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i90: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i85
  %119 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i85, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", !llvm.loop !216

121:                                              ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit79
  %122 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i69
  br i1 %122, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i69, i64 -8
  br label %.outer

.outer:                                           ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i84, %123
  %.026.i.ph.pn = phi ptr [ %.tr129153, %123 ], [ %.026.i.ph, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i84 ]
  %.024.i.ph = phi ptr [ %124, %123 ], [ %.024.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i84 ]
  %.0.i.ph = phi ptr [ %2, %123 ], [ %128, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i84 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %125

125:                                              ; preds = %.outer, %174
  %.024.i = phi ptr [ %175, %174 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %128, %174 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i, align 8, !tbaa !120
  %126 = getelementptr i8, ptr %.024.val.i, i64 12
  %.024.val.val.i = load i32, ptr %126, align 4, !tbaa !117
  %127 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %9, i32 %.024.val.val.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %.026.i.ph)
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %127, label %129, label %162

129:                                              ; preds = %125
  %130 = load ptr, ptr %.026.i.ph, align 8, !tbaa !120
  store ptr null, ptr %.026.i.ph, align 8, !tbaa !120
  %131 = load ptr, ptr %128, align 8, !tbaa !120
  store ptr %130, ptr %128, align 8, !tbaa !120
  %.not.i.i.i.i.i80 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i80, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i84, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i81, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i83, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i82

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i82: ; preds = %132
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !125
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %135, i64 noundef %139, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i83

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i83: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i82, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i84

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i84: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i83, %129
  %140 = icmp eq ptr %.tr151, %.026.i.ph
  br i1 %140, label %141, label %.outer, !llvm.loop !235

141:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i84
  %142 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %5 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i33.i, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

.lr.ph.i.i.i.i.i33.i:                             ; preds = %141, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41.i
  %.010.i.i.i.i.i34.i = phi i64 [ %160, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41.i ], [ %146, %141 ]
  %.069.i.i.i.i.i35.i = phi ptr [ %149, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41.i ], [ %128, %141 ]
  %.078.i.i.i.i.i36.i = phi ptr [ %148, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41.i ], [ %142, %141 ]
  %148 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i36.i, i64 -8
  %149 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i35.i, i64 -8
  %150 = load ptr, ptr %148, align 8, !tbaa !120
  store ptr null, ptr %148, align 8, !tbaa !120
  %151 = load ptr, ptr %149, align 8, !tbaa !120
  store ptr %150, ptr %149, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i37.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i37.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i33.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i38.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i38.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i40.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i39.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i39.i: ; preds = %152
  %155 = load ptr, ptr %154, align 8, !tbaa !122
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !125
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %155, i64 noundef %159, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i40.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i40.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i39.i, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i40.i, %.lr.ph.i.i.i.i.i33.i
  %160 = add nsw i64 %.010.i.i.i.i.i34.i, -1
  %161 = icmp sgt i64 %.010.i.i.i.i.i34.i, 1
  br i1 %161, label %.lr.ph.i.i.i.i.i33.i, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", !llvm.loop !216

162:                                              ; preds = %125
  %163 = load ptr, ptr %.024.i, align 8, !tbaa !120
  store ptr null, ptr %.024.i, align 8, !tbaa !120
  %164 = load ptr, ptr %128, align 8, !tbaa !120
  store ptr %163, ptr %128, align 8, !tbaa !120
  %.not.i.i.i.i43.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit47.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i44.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i46.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i45.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i45.i: ; preds = %165
  %168 = load ptr, ptr %167, align 8, !tbaa !122
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !125
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %168, i64 noundef %172, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i46.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i46.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i45.i, %165
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit47.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit47.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i46.i, %162
  %173 = icmp eq ptr %5, %.024.i
  br i1 %173, label %"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %174

174:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit47.i
  %175 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %125, !llvm.loop !235

176:                                              ; preds = %80
  br i1 %.not157, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit97

_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit: ; preds = %176
  %177 = sdiv i64 %.tr131155, 2
  %178 = getelementptr inbounds [8 x i8], ptr %.tr151, i64 %177
  %179 = sub i64 %10, %81
  %180 = ashr exact i64 %179, 3
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i
  %.018.i = phi ptr [ %.1.i93, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i ], [ %.tr129153, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit ]
  %.01117.i = phi i64 [ %.112.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i ], [ %180, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit ]
  %182 = lshr i64 %.01117.i, 1
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.018.i, i64 %182
  %.val13.i = load ptr, ptr %183, align 8, !tbaa !120
  %184 = getelementptr i8, ptr %.val13.i, i64 12
  %.val13.val.i = load i32, ptr %184, align 4, !tbaa !117
  %185 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %9, i32 %.val13.val.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %178)
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = xor i64 %182, -1
  %188 = add nsw i64 %.01117.i, %187
  %.112.i = select i1 %185, i64 %188, i64 %182
  %.1.i93 = select i1 %185, ptr %186, ptr %.018.i
  %189 = icmp sgt i64 %.112.i, 0
  br i1 %189, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !219

"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i93 to i64
  br label %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %81, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit ]
  %.0.lcssa.i92 = phi ptr [ %.1.i93, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %.tr129153, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit ]
  %190 = sub i64 %.pre-phi, %81
  %191 = ashr exact i64 %190, 3
  br label %tailrecurse

_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit97: ; preds = %176
  %192 = sdiv i64 %.tr132156, 2
  %193 = getelementptr inbounds [8 x i8], ptr %.tr129153, i64 %192
  %194 = ptrtoint ptr %.tr151 to i64
  %195 = sub i64 %81, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i100, label %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i100: ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit97, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i100
  %.018.i101 = phi ptr [ %.1.i108, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i100 ], [ %.tr151, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit97 ]
  %.01117.i102 = phi i64 [ %.112.i107, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i100 ], [ %196, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit97 ]
  %198 = lshr i64 %.01117.i102, 1
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.018.i101, i64 %198
  %.val13.i105 = load ptr, ptr %193, align 8, !tbaa !120
  %200 = getelementptr i8, ptr %.val13.i105, i64 12
  %.val13.val.i106 = load i32, ptr %200, align 4, !tbaa !117
  %201 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %9, i32 %.val13.val.i106, ptr noundef nonnull readonly align 8 dereferenceable(8) %199)
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = xor i64 %198, -1
  %204 = add nsw i64 %.01117.i102, %203
  %.112.i107 = select i1 %201, i64 %198, i64 %204
  %.1.i108 = select i1 %201, ptr %.018.i101, ptr %202
  %205 = icmp sgt i64 %.112.i107, 0
  br i1 %205, label %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i100, label %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", !llvm.loop !220

"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit.i100
  %.pre172 = ptrtoint ptr %.1.i108 to i64
  br label %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit97
  %.pre-phi173 = phi i64 [ %.pre172, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %194, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit97 ]
  %.0.lcssa.i99 = phi ptr [ %.1.i108, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit.loopexit" ], [ %.tr151, %_ZSt7advanceIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElEvRT_T0_.exit97 ]
  %206 = sub i64 %.pre-phi173, %194
  %207 = ashr exact i64 %206, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit"
  %.0119 = phi ptr [ %178, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %.0.lcssa.i99, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.0118 = phi ptr [ %.0.lcssa.i92, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %193, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.063 = phi i64 [ %191, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %192, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %177, %"_ZSt13__lower_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ], [ %207, %"_ZSt13__upper_boundIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_8finalizeEbE3$_0EEET_SD_SD_RKT0_T1_.exit" ]
  %208 = sub nsw i64 %.tr131155, %.0
  %209 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %.0119, ptr noundef %.tr129153, ptr noundef %.0118, i64 noundef %208, i64 noundef %.063, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %.tr151, ptr noundef %.0119, ptr noundef %209, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %210 = sub nsw i64 %.tr132156, %.063
  %.not = icmp sgt i64 %208, %210
  %.not67 = icmp sgt i64 %208, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %80, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEEvT_SD_T0_SE_T1_T2_.exit": ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit47.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i90, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i, %tailrecurse._crit_edge, %141, %121, %101, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_8finalizeEbE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(ret: address, provenance) %4, ptr readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %36
  %.040 = phi ptr [ %37, %36 ], [ %4, %6 ]
  %.01839 = phi ptr [ %.1, %36 ], [ %0, %6 ]
  %.01938 = phi ptr [ %.120, %36 ], [ %2, %6 ]
  %.019.val = load ptr, ptr %.01938, align 8, !tbaa !120
  %10 = getelementptr i8, ptr %.019.val, i64 12
  %.019.val.val = load i32, ptr %10, align 4, !tbaa !117
  %11 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm17StableFunctionMap8finalizeEbENK3$_0clERKSt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS3_EES8_"(ptr readonly %5, i32 %.019.val.val, ptr noundef nonnull readonly align 8 dereferenceable(8) %.01839)
  br i1 %11, label %12, label %24

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.01938, align 8, !tbaa !120
  store ptr null, ptr %.01938, align 8, !tbaa !120
  %14 = load ptr, ptr %.040, align 8, !tbaa !120
  store ptr %13, ptr %.040, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !125
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %12, %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01938, i64 8
  br label %36

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %.01839, align 8, !tbaa !120
  store ptr null, ptr %.01839, align 8, !tbaa !120
  %26 = load ptr, ptr %.040, align 8, !tbaa !120
  store ptr %25, ptr %.040, align 8, !tbaa !120
  %.not.i.i.i.i21 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i21, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit25, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i24, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i23

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i23: ; preds = %27
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !125
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i24

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i24: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i23, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit25

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit25: ; preds = %24, %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i24
  %35 = getelementptr inbounds nuw i8, ptr %.01839, i64 8
  br label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit25, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit
  %.120 = phi ptr [ %23, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit ], [ %.01938, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit25 ]
  %.1 = phi ptr [ %.01839, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit ], [ %35, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %38 = icmp ne ptr %.1, %1
  %39 = icmp ne ptr %.120, %3
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !236

._crit_edge:                                      ; preds = %36, %6
  %.019.lcssa = phi ptr [ %2, %6 ], [ %.120, %36 ]
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %36 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %37, %36 ]
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %.018.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %58, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %44, %._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %.0.lcssa, %._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %.018.lcssa, %._crit_edge ]
  %46 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !120
  %47 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !120
  store ptr %46, ptr %.0811.i.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !125
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %57, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ]
  %60 = ptrtoint ptr %3 to i64
  %61 = ptrtoint ptr %.019.lcssa to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i27, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit36

.lr.ph.i.i.i.i.i27:                               ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35
  %.012.i.i.i.i.i28 = phi i64 [ %77, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35 ], [ %63, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.0811.i.i.i.i.i29 = phi ptr [ %76, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35 ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.0910.i.i.i.i.i30 = phi ptr [ %75, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35 ], [ %.019.lcssa, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %65 = load ptr, ptr %.0910.i.i.i.i.i30, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i30, align 8, !tbaa !120
  %66 = load ptr, ptr %.0811.i.i.i.i.i29, align 8, !tbaa !120
  store ptr %65, ptr %.0811.i.i.i.i.i29, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i34, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i33

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i33: ; preds = %67
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !125
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i34

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i34: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i33, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 8
  %77 = add nsw i64 %.012.i.i.i.i.i28, -1
  %78 = icmp sgt i64 %.012.i.i.i.i.i28, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i27, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit36, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit36: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  %.08.lcssa.i.i.i.i.i26 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ], [ %76, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i35 ]
  ret ptr %.08.lcssa.i.i.i.i.i26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %67, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %28, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %27, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %26, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %1, %10 ]
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !120
  %17 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !120
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !125
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.012.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %27, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ]
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %12, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41
  %.010.i.i.i.i.i = phi i64 [ %46, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41 ], [ %32, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41 ], [ %2, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41 ], [ %1, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %36 = load ptr, ptr %34, align 8, !tbaa !120
  store ptr null, ptr %34, align 8, !tbaa !120
  %37 = load ptr, ptr %35, align 8, !tbaa !120
  store ptr %36, ptr %35, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i38, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i40, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i39

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i39: ; preds = %38
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i40

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i40: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i39, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i36
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, !llvm.loop !216

_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i41, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  %48 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i43, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51
  %.012.i.i.i.i.i44 = phi i64 [ %65, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51 ], [ %51, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.0811.i.i.i.i.i45 = phi ptr [ %64, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51 ], [ %0, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %.0910.i.i.i.i.i46 = phi ptr [ %63, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51 ], [ %5, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i46, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i46, align 8, !tbaa !120
  %54 = load ptr, ptr %.0811.i.i.i.i.i45, align 8, !tbaa !120
  store ptr %53, ptr %.0811.i.i.i.i.i45, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i48, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i50, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i49

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i49: ; preds = %55
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !125
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i50

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i50: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i49, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i50, %.lr.ph.i.i.i.i.i43
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i44, -1
  %66 = icmp sgt i64 %.012.i.i.i.i.i44, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i43, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, !llvm.loop !204

67:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %126, label %68

68:                                               ; preds = %67
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, label %69

69:                                               ; preds = %68
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit63

.lr.ph.i.i.i.i.i54:                               ; preds = %69, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62
  %.012.i.i.i.i.i55 = phi i64 [ %87, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62 ], [ %73, %69 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %86, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62 ], [ %5, %69 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %85, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62 ], [ %0, %69 ]
  %75 = load ptr, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !120
  %76 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !120
  store ptr %75, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i61, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i60

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i60: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !125
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %84, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i61

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i61: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i60, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i54
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %87 = add nsw i64 %.012.i.i.i.i.i55, -1
  %88 = icmp sgt i64 %.012.i.i.i.i.i55, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit63, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit63: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62, %69
  %.08.lcssa.i.i.i.i.i53 = phi ptr [ %5, %69 ], [ %86, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i62 ]
  %89 = ptrtoint ptr %2 to i64
  %90 = sub i64 %89, %70
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i65, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit63, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i73
  %.012.i.i.i.i.i66 = phi i64 [ %105, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i73 ], [ %91, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit63 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %104, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i73 ], [ %0, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit63 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %103, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i73 ], [ %1, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit63 ]
  %93 = load ptr, ptr %.0910.i.i.i.i.i68, align 8, !tbaa !120
  store ptr null, ptr %.0910.i.i.i.i.i68, align 8, !tbaa !120
  %94 = load ptr, ptr %.0811.i.i.i.i.i67, align 8, !tbaa !120
  store ptr %93, ptr %.0811.i.i.i.i.i67, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i73, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i65
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i70, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i72, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i71

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i71: ; preds = %95
  %98 = load ptr, ptr %97, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !125
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %98, i64 noundef %102, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i72

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i72: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i71, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i73

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i73: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i72, %.lr.ph.i.i.i.i.i65
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 8
  %105 = add nsw i64 %.012.i.i.i.i.i66, -1
  %106 = icmp sgt i64 %.012.i.i.i.i.i66, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i65, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74, !llvm.loop !204

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i73, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit63
  %107 = ptrtoint ptr %.08.lcssa.i.i.i.i.i53 to i64
  %108 = ptrtoint ptr %5 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i76, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84
  %.010.i.i.i.i.i77 = phi i64 [ %124, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84 ], [ %110, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74 ]
  %.069.i.i.i.i.i78 = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84 ], [ %2, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74 ]
  %.078.i.i.i.i.i79 = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84 ], [ %.08.lcssa.i.i.i.i.i53, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i79, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i78, i64 -8
  %114 = load ptr, ptr %112, align 8, !tbaa !120
  store ptr null, ptr %112, align 8, !tbaa !120
  %115 = load ptr, ptr %113, align 8, !tbaa !120
  store ptr %114, ptr %113, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i76
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i81, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i83, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i82

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i82: ; preds = %116
  %119 = load ptr, ptr %118, align 8, !tbaa !122
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !125
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %123, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 24) #22
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i83

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i83: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i82, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i83, %.lr.ph.i.i.i.i.i76
  %124 = add nsw i64 %.010.i.i.i.i.i77, -1
  %125 = icmp sgt i64 %.010.i.i.i.i.i77, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i76, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, !llvm.loop !216

126:                                              ; preds = %67
  %127 = icmp eq ptr %0, %1
  br i1 %127, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, label %128

128:                                              ; preds = %126
  %129 = icmp eq ptr %2, %1
  br i1 %129, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, label %130

130:                                              ; preds = %128
  %131 = ptrtoint ptr %2 to i64
  %132 = ptrtoint ptr %0 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = ptrtoint ptr %1 to i64
  %136 = sub i64 %135, %132
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 %134, %137
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %.lr.ph.i.i.i, label %144

.lr.ph.i.i.i:                                     ; preds = %130, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i ], [ %1, %130 ]
  %.079.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i ], [ %0, %130 ]
  %140 = load ptr, ptr %.079.i.i.i, align 8, !tbaa !120
  %141 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !120
  store ptr %141, ptr %.079.i.i.i, align 8, !tbaa !120
  store ptr %140, ptr %.010.i.i.i, align 8, !tbaa !120
  %142 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %142, %1
  br i1 %.not.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, label %.lr.ph.i.i.i, !llvm.loop !221

144:                                              ; preds = %130
  %145 = sub i64 %131, %135
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  br label %147

147:                                              ; preds = %.backedge, %144
  %.070.i.i = phi i64 [ %134, %144 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %137, %144 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %144 ], [ %.042.i.i.be, %.backedge ]
  %148 = sub nsw i64 %.070.i.i, %.066.i.i
  %149 = icmp slt i64 %.066.i.i, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = icmp sgt i64 %148, 0
  br i1 %151, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %150
  %152 = getelementptr inbounds [8 x i8], ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %150
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %150 ], [ %156, %.lr.ph89.i.i ]
  %153 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %153, 0
  br i1 %.not53.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, label %159

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %158, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %157, %.lr.ph89.i.i ], [ %152, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %156, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  %154 = load ptr, ptr %.14385.i.i, align 8, !tbaa !120
  %155 = load ptr, ptr %.04086.i.i, align 8, !tbaa !120
  store ptr %155, ptr %.14385.i.i, align 8, !tbaa !120
  store ptr %154, ptr %.04086.i.i, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 8
  %158 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %158, %148
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !222

159:                                              ; preds = %._crit_edge90.i.i
  %160 = sub nsw i64 %.066.i.i, %153
  br label %.backedge

161:                                              ; preds = %147
  %162 = getelementptr inbounds [8 x i8], ptr %.042.i.i, i64 %.070.i.i
  %163 = sub i64 0, %148
  %164 = getelementptr inbounds [8 x i8], ptr %162, i64 %163
  %165 = icmp sgt i64 %.066.i.i, 0
  br i1 %165, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %161
  %.345.lcssa.i.i = phi ptr [ %164, %161 ], [ %.042.i.i, %.lr.ph.i.i ]
  %166 = srem i64 %.070.i.i, %148
  %.not.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %159
  %.070.i.i.be = phi i64 [ %.066.i.i, %159 ], [ %148, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %160, %159 ], [ %166, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %159 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %147, !llvm.loop !223

.lr.ph.i.i:                                       ; preds = %161, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %171, %.lr.ph.i.i ], [ 0, %161 ]
  %.03883.i.i = phi ptr [ %168, %.lr.ph.i.i ], [ %162, %161 ]
  %.34582.i.i = phi ptr [ %167, %.lr.ph.i.i ], [ %164, %161 ]
  %167 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -8
  %168 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -8
  %169 = load ptr, ptr %167, align 8, !tbaa !120
  %170 = load ptr, ptr %168, align 8, !tbaa !120
  store ptr %170, ptr %167, align 8, !tbaa !120
  store ptr %169, ptr %168, align 8, !tbaa !120
  %171 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %171, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !224

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit52: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84, %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %128, %126, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %68, %9
  %.0 = phi ptr [ %2, %68 ], [ %146, %._crit_edge.i.i ], [ %113, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i84 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ], [ %2, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit74 ], [ %0, %128 ], [ %2, %126 ], [ %1, %.lr.ph.i.i.i ], [ %146, %._crit_edge90.i.i ], [ %64, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i51 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StableFunctionMap.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.28", align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer.28", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca %"struct.llvm::cl::initializer.28", align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::cl::desc", align 8
  %14 = alloca %"struct.llvm::cl::initializer.28", align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::cl::desc", align 8
  %18 = alloca %"struct.llvm::cl::initializer.14", align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"struct.llvm::cl::desc", align 8
  %22 = alloca %"struct.llvm::cl::initializer.0", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.llvm::cl::desc", align 8
  %26 = alloca %"struct.llvm::cl::initializer", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.llvm::cl::desc", align 8
  %30 = alloca %"struct.llvm::cl::initializer", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.1, ptr %29, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 2, ptr %31, align 4, !tbaa !49
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1, ptr %32, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22GlobalMergingMinMerges, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22GlobalMergingMinMerges, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.4, ptr %25, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !49
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22GlobalMergingMinInstrs, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22GlobalMergingMinInstrs, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.7, ptr %21, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1, ptr %23, align 4, !tbaa !49
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIjEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22GlobalMergingMaxParams, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22GlobalMergingMaxParams, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.10, ptr %17, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1, !tbaa !68
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25GlobalMergingSkipNoParams, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25GlobalMergingSkipNoParams, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.13, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 88, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 1.200000e+00, ptr %15, align 8, !tbaa !76
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA29_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25GlobalMergingInstOverhead, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZL25GlobalMergingInstOverhead, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.16, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 2.000000e+00, ptr %11, align 8, !tbaa !76
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA30_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26GlobalMergingParamOverhead, ptr noundef nonnull align 1 dereferenceable(30) @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZL26GlobalMergingParamOverhead, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.19, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA29_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25GlobalMergingCallOverhead, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZL25GlobalMergingCallOverhead, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.22, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 91, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA31_cNS0_4descENS0_11initializerIdEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27GlobalMergingExtraThreshold, ptr noundef nonnull align 1 dereferenceable(31) @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZL27GlobalMergingExtraThreshold, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !48, i64 0}
!57 = !{!"_ZTSN4llvm2cl11initializerIjEE", !48, i64 0}
!58 = !{!59, !24, i64 0}
!59 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !60, i64 8}
!60 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!63 = !{!64, !12, i64 24}
!64 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm2cl11initializerIbEE", !67, i64 0}
!67 = !{!"p1 bool", !12, i64 0}
!68 = !{!24, !24, i64 0}
!69 = !{!62, !24, i64 9}
!70 = !{!62, !24, i64 8}
!71 = !{!72, !12, i64 24}
!72 = !{!"_ZTSSt8functionIFvRKdEE", !42, i64 0, !12, i64 24}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm2cl11initializerIdEE", !75, i64 0}
!75 = !{!"p1 double", !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !9, i64 0}
!78 = !{!79, !77, i64 0}
!79 = !{!"_ZTSN4llvm2cl11opt_storageIdLb0ELb0EEE", !77, i64 0, !80, i64 8}
!80 = !{!"_ZTSN4llvm2cl11OptionValueIdEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm2cl15OptionValueBaseIdLb0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm2cl15OptionValueCopyIdEE", !39, i64 0, !77, i64 8, !24, i64 16}
!83 = !{!82, !24, i64 16}
!84 = !{!82, !77, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!87 = !{!88, !19, i64 8}
!88 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !89, i64 0, !19, i64 8}
!89 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!93 = !{!94, !11, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!95 = !{!96, !13, i64 8}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !13, i64 8, !9, i64 16}
!97 = !{!9, !9, i64 0}
!98 = !{!96, !11, i64 0}
!99 = !{!100, !24, i64 32}
!100 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !24, i64 32}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN4llvm17StableFunctionMap19StableFunctionEntryEJRKmRjS5_RKjSt10unique_ptrINS0_8DenseMapISt4pairIjjEmNS0_12DenseMapInfoISB_vEENS0_6detail12DenseMapPairISB_mEEEESt14default_deleteISH_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN4llvm17StableFunctionMap19StableFunctionEntryEJRKmRjS5_RKjSt10unique_ptrINS0_8DenseMapISt4pairIjjEmNS0_12DenseMapInfoISB_vEENS0_6detail12DenseMapPairISB_mEEEESt14default_deleteISH_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!108, !13, i64 0}
!108 = !{!"_ZTSN4llvm17StableFunctionMap19StableFunctionEntryE", !13, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !109, i64 24}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !12, i64 0}
!116 = !{!108, !19, i64 8}
!117 = !{!108, !19, i64 12}
!118 = !{!108, !19, i64 16}
!119 = !{!115, !115, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm17StableFunctionMap19StableFunctionEntryE", !12, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !124, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEmEE", !12, i64 0}
!125 = !{!123, !19, i64 16}
!126 = !{!"branch_weights", i32 1999, i32 1}
!127 = !{!"branch_weights", i32 1, i32 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!124, !124, i64 0}
!131 = !{!123, !19, i64 8}
!132 = !{!123, !19, i64 12}
!133 = !{!134, !19, i64 0}
!134 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!135 = !{!134, !19, i64 4}
!136 = !{!137, !19, i64 8}
!137 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEE", !138, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEEEE", !12, i64 0}
!139 = !{!137, !138, i64 0}
!140 = !{!137, !19, i64 16}
!141 = distinct !{!141, !129}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJRS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJRS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!151 = distinct !{!151, !129}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueIN4llvm17StableFunctionMap19StableFunctionEntryEJRmRjS4_S4_St10unique_ptrINS0_8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEESt14default_deleteISE_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueIN4llvm17StableFunctionMap19StableFunctionEntryEJRmRjS4_S4_St10unique_ptrINS0_8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEESt14default_deleteISE_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!155 = distinct !{!155, !129}
!156 = !{!138, !138, i64 0}
!157 = !{!137, !19, i64 12}
!158 = distinct !{!158, !129}
!159 = !{!160, !24, i64 96}
!160 = !{!"_ZTSN4llvm17StableFunctionMapE", !137, i64 0, !161, i64 24, !166, i64 72, !24, i64 96}
!161 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEE", !9, i64 0}
!166 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm13StringMapImplE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!168 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!169 = distinct !{!169, !129}
!170 = distinct !{!170, !129}
!171 = distinct !{!171, !129}
!172 = distinct !{!172, !129}
!173 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!174 = distinct !{!174, !129}
!175 = distinct !{!175, !129}
!176 = !{!177, !13, i64 8}
!177 = !{!"_ZTSSt4pairIS_IjjEmE", !134, i64 0, !13, i64 8}
!178 = distinct !{!178, !129}
!179 = !{!180, !182, i64 0}
!180 = !{!"_ZTSSt15_Rb_tree_header", !181, i64 0, !13, i64 32}
!181 = !{!"_ZTSSt18_Rb_tree_node_base", !182, i64 0, !183, i64 8, !183, i64 16, !183, i64 24}
!182 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!183 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!184 = !{!180, !183, i64 8}
!185 = !{!180, !183, i64 16}
!186 = !{!180, !183, i64 24}
!187 = !{!180, !13, i64 32}
!188 = distinct !{!188, !129}
!189 = distinct !{!189, !129}
!190 = !{!7, !8, i64 12}
!191 = !{!181, !183, i64 24}
!192 = !{!181, !183, i64 16}
!193 = distinct !{!193, !129}
!194 = !{!183, !183, i64 0}
!195 = distinct !{!195, !129}
!196 = distinct !{!196, !129}
!197 = !{!198, !24, i64 8}
!198 = !{!"_ZTSN4llvm16SmallSetIteratorImLj8ESt4lessImEEE", !9, i64 0, !24, i64 8}
!199 = !{!200, !24, i64 16}
!200 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorImLj8ESt4lessImEEEbE", !198, i64 0, !24, i64 16}
!201 = distinct !{!201, !129}
!202 = distinct !{!202, !129}
!203 = distinct !{!203, !129}
!204 = distinct !{!204, !129}
!205 = distinct !{!205, !129}
!206 = !{!12, !12, i64 0}
!207 = distinct !{!207, !129}
!208 = distinct !{!208, !129}
!209 = !{!167, !168, i64 0}
!210 = distinct !{!210, !129}
!211 = !{!167, !19, i64 16}
!212 = !{!89, !13, i64 0}
!213 = !{!167, !19, i64 12}
!214 = distinct !{!214, !129}
!215 = distinct !{!215, !129}
!216 = distinct !{!216, !129}
!217 = distinct !{!217, !129}
!218 = distinct !{!218, !129}
!219 = distinct !{!219, !129}
!220 = distinct !{!220, !129}
!221 = distinct !{!221, !129}
!222 = distinct !{!222, !129}
!223 = distinct !{!223, !129}
!224 = distinct !{!224, !129}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej"}
!231 = distinct !{!231, !129}
!232 = distinct !{!232, !129}
!233 = distinct !{!233, !129}
!234 = distinct !{!234, !129}
!235 = distinct !{!235, !129}
!236 = distinct !{!236, !129}

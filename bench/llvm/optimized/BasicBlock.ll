; ModuleID = 'bench/llvm/original/BasicBlock.cpp.ll'
source_filename = "bench/llvm/original/BasicBlock.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"class.llvm::cl::OptionValueCopy.base.4", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.11" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.12", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::opt_storage.12" = type { ptr, %"struct.llvm::cl::OptionValue" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.592" }
%"struct.std::pair.592" = type { ptr, ptr }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::iterator_range.50" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base.51", %"class.llvm::ilist_iterator_w_bits.53", %"class.std::function.56" }
%"class.llvm::iterator_adaptor_base.51" = type { %"class.llvm::ilist_iterator_w_bits.53" }
%"class.llvm::ilist_iterator_w_bits.53" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.56" = type { %"class.std::_Function_base", ptr }
%"class.llvm::iterator_range.59" = type { %"class.llvm::filter_iterator_impl.60", %"class.llvm::filter_iterator_impl.60" }
%"class.llvm::filter_iterator_impl.60" = type { %"class.llvm::filter_iterator_base.61" }
%"class.llvm::filter_iterator_base.61" = type { %"class.llvm::iterator_adaptor_base.62", %"class.llvm::ilist_iterator_w_bits", %"class.std::function.64" }
%"class.llvm::iterator_adaptor_base.62" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function.64" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallPtrSet.154" = type { %"class.llvm::SmallPtrSetImpl.base.156", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.156" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.171" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.171" = type { [32 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.594" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE12getListOwnerEv = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE7getListEPS5_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5toPtrEPNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE18removeNodeFromListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5toPtrERNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE15setSymTabObjectIPNS_8FunctionEEEvPT_SB_ = comdat any

$_ZN4llvm17make_filter_rangeIRKNS_10BasicBlockESt8functionIFbRKNS_11InstructionEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISE_E4typeEEEEEOSC_SF_ = comdat any

$_ZN4llvm17make_filter_rangeIRNS_10BasicBlockESt8functionIFbRNS_11InstructionEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_ = comdat any

$_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_ = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_ = comdat any

$_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_ = comdat any

$_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@UseNewDbgInfoFormat = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"experimental-debuginfo-iterators\00", align 1
@.str.5 = private unnamed_addr constant [141 x i8] c"Enable communicating debuginfo positions through iterators, eliminating intrinsics. Has no effect if --preserve-input-debuginfo-format=true.\00", align 1
@__dso_handle = external hidden global i8
@PreserveInputDbgFormat = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"preserve-input-debuginfo-format\00", align 1
@.str.8 = private unnamed_addr constant [267 x i8] c"When set to true, IR files will be processed and printed in their current debug info format, regardless of default behaviour or other flags passed. Has no effect if input IR does not contain debug records or intrinsics. Ignored in llvm-link, llvm-lto, and llvm-lto2.\00", align 1
@WriteNewDbgInfoFormatToBitcode = global i8 0, align 1
@WriteNewDbgInfoFormatToBitcode2 = global %"class.llvm::cl::opt.11" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"write-experimental-debuginfo-iterators-to-bitcode\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"loop_header_weight\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BasicBlock.cpp, ptr null }]

@_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm10BasicBlockC2ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_
@_ZN4llvm10BasicBlockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10BasicBlockD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not12 = icmp eq ptr %1, %5
  br i1 %.not12, label %16, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %1, i64 -24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

12:                                               ; preds = %6
  %13 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %15, align 8
  store ptr %9, ptr %13, align 8
  store ptr %13, ptr %10, align 8
  br label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2904
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2912
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %25, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 2920
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %28, i32 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit.thread, label %31

31:                                               ; preds = %16
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01618.i.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %0, %40
  br i1 %41, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %31 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %44 ], [ %.01618.i.i.i.i.i, %31 ]
  %.01519.i.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %31 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = add i32 %.01519.i.i.i.i.i, 1
  %46 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %46, %37
  %47 = zext i32 %.016.i.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %0, %49
  br i1 %50, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit: ; preds = %44, %31
  %51 = phi i64 [ %38, %31 ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit.thread, label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %16, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit.thread
  %58 = ptrtoint ptr %0 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %29, -1
  %.02734.i.i.i.i.i.i = and i32 %63, %62
  %64 = zext nneg i32 %.02734.i.i.i.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %0, %66
  br i1 %67, label %_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %73
  %68 = phi ptr [ %80, %73 ], [ %66, %57 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %57 ]
  %.02737.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %73 ], [ %.02734.i.i.i.i.i.i, %57 ]
  %.02636.i.i.i.i.i.i = phi i32 [ %76, %73 ], [ 1, %57 ]
  %.02835.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %73 ], [ null, %57 ]
  %70 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02835.i.i.i.i.i.i, null
  %72 = select i1 %.not.i.i.i.i.i.i, ptr %69, ptr %.02835.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = icmp eq ptr %68, inttoptr (i64 -8192 to ptr)
  %75 = icmp eq ptr %.02835.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %74, i1 %75, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %69, ptr %.02835.i.i.i.i.i.i
  %76 = add i32 %.02636.i.i.i.i.i.i, 1
  %77 = add i32 %.02636.i.i.i.i.i.i, %.02737.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %77, %63
  %78 = zext i32 %.027.i.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %0, %80
  br i1 %81, label %_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %71, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit.thread
  %.sink.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ null, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit.thread ]
  %82 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i)
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %84, align 8
  br label %_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE.exit

_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE.exit: ; preds = %73, %57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %82, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i ], [ %65, %57 ], [ %79, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %54, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit: ; preds = %12, %6, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, %_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE.exit
  %.0 = phi ptr [ %54, %_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE.exit ], [ %53, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit ], [ %13, %12 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2904
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2912
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2920
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i.i.i, i32 %13, i32 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm15LLVMContextImpl21getTrailingDbgRecordsEPNS_10BasicBlockE.exit, label %16

16:                                               ; preds = %1
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %29 ], [ %.01618.i.i.i.i, %16 ]
  %.01519.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %_ZN4llvm15LLVMContextImpl21getTrailingDbgRecordsEPNS_10BasicBlockE.exit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = add i32 %.01519.i.i.i.i, 1
  %31 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %0, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %29, %16
  %36 = phi i64 [ %23, %16 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %_ZN4llvm15LLVMContextImpl21getTrailingDbgRecordsEPNS_10BasicBlockE.exit

_ZN4llvm15LLVMContextImpl21getTrailingDbgRecordsEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %1, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0.i.i = phi ptr [ %38, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %1 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock21setTrailingDbgRecordsEPNS_9DbgMarkerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2904
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2912
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i.i.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2920
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i.i, i32 %15, i32 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02734.i.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %_ZN4llvm15LLVMContextImpl21setTrailingDbgRecordsEPNS_10BasicBlockEPNS_9DbgMarkerE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %34 ], [ %.02734.i.i.i.i.i, %18 ]
  %.02636.i.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02835.i.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i.i, ptr %30, ptr %.02835.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %30, ptr %.02835.i.i.i.i.i
  %37 = add i32 %.02636.i.i.i.i.i, 1
  %38 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %_ZN4llvm15LLVMContextImpl21setTrailingDbgRecordsEPNS_10BasicBlockEPNS_9DbgMarkerE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %32, %2
  %.sink.i.i.i.i.i = phi ptr [ %33, %32 ], [ null, %2 ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i)
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8
  br label %_ZN4llvm15LLVMContextImpl21setTrailingDbgRecordsEPNS_10BasicBlockEPNS_9DbgMarkerE.exit

_ZN4llvm15LLVMContextImpl21setTrailingDbgRecordsEPNS_10BasicBlockEPNS_9DbgMarkerE.exit: ; preds = %34, %18, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %26, %18 ], [ %40, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %1, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) initializes((40, 41)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.26", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %5, i64 noundef 4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !noalias !7
  %.not53 = icmp eq ptr %8, %6
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph56, %100
  %.sroa.042.054 = phi ptr [ %8, %.lr.ph56 ], [ %12, %100 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.042.054, i64 -24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 85
  br i1 %15, label %16, label %.thread58

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %.sroa.042.054, i64 -56
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread58, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %18, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread58

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %45

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %30

30:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %45 [
    i32 67, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 69, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
    i32 66, label %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit: ; preds = %30, %30, %30
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  call void @_ZN4llvm17DbgVariableRecordC1EPKNS_20DbgVariableIntrinsicE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull %13) #24
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit

37:                                               ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %35, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_20DbgVariableIntrinsicENS_11InstructionEEEDcPT0_.exit, %37
  %38 = load ptr, ptr %2, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %33 to i64
  store i64 %41, ptr %40, align 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %43) #24
  %44 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  br label %100

45:                                               ; preds = %30, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load i8, ptr %18, align 8
  %46 = icmp eq i8 %.pr, 0
  br i1 %46, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, label %.thread58

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i37, label %.thread58

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i37: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 8192
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %.thread58, label %_ZN4llvm14CastIsPossibleINS_12DbgLabelInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_12DbgLabelInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i37
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 68
  br i1 %57, label %_ZN4llvm8dyn_castINS_12DbgLabelInstENS_11InstructionEEEDcPT0_.exit, label %.thread58

_ZN4llvm8dyn_castINS_12DbgLabelInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgLabelInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %58 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %59 = getelementptr inbounds i8, ptr %.sroa.042.054, i64 -20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %13, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 24
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %70

70:                                               ; preds = %_ZN4llvm8dyn_castINS_12DbgLabelInstENS_11InstructionEEEDcPT0_.exit
  %71 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %69, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm8dyn_castINS_12DbgLabelInstENS_11InstructionEEEDcPT0_.exit, %70
  call void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %67, ptr noundef nonnull %3) #24
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %.not.i.i.i39 = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i39, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit40

75:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %73, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit40: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %75
  %76 = load ptr, ptr %2, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = ptrtoint ptr %58 to i64
  store i64 %79, ptr %78, align 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %81) #24
  %82 = load ptr, ptr %3, align 8
  %.not.i.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i41, label %_ZN4llvm8DebugLocD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit40
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %82) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit40, %83
  %84 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  br label %100

.thread58:                                        ; preds = %19, %16, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i37, %45, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, %_ZN4llvm14CastIsPossibleINS_12DbgLabelInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %10
  %85 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br i1 %85, label %100, label %86

86:                                               ; preds = %.thread58
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

89:                                               ; preds = %86
  %90 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %92, align 8
  store ptr %13, ptr %90, align 8
  store ptr %90, ptr %87, align 8
  br label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit: ; preds = %86, %89
  %93 = phi ptr [ %88, %86 ], [ %90, %89 ]
  %94 = load ptr, ptr %2, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %.not2851 = icmp eq i64 %95, 0
  br i1 %.not2851, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit, %.lr.ph
  %.052 = phi ptr [ %98, %.lr.ph ], [ %94, %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit ]
  %97 = load ptr, ptr %.052, align 8
  call void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordEb(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %97, i1 noundef zeroext false) #24
  %98 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.not28 = icmp eq ptr %98, %96
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  store i32 0, ptr %9, align 8
  br label %100

100:                                              ; preds = %.thread58, %._crit_edge, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9DbgRecordELb1EE9push_backES2_.exit
  %.not = icmp eq ptr %12, %6
  br i1 %.not, label %._crit_edge57, label %10

._crit_edge57:                                    ; preds = %100, %1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  %102 = load ptr, ptr %2, align 8
  %103 = icmp eq ptr %102, %5
  br i1 %103, label %_ZN4llvm11SmallVectorIPNS_9DbgRecordELj4EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge57
  call void @free(ptr noundef %102) #24
  br label %_ZN4llvm11SmallVectorIPNS_9DbgRecordELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9DbgRecordELj4EED2Ev.exit: ; preds = %._crit_edge57, %104
  ret void
}

declare void @_ZN4llvm17DbgVariableRecordC1EPKNS_20DbgVariableIntrinsicE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm14DbgLabelRecordC1EPNS_7DILabelENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) initializes((40, 41)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 32767
  store i16 %4, ptr %2, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.034.041 = load ptr, ptr %6, align 8
  %.not3742 = icmp eq ptr %.sroa.034.041, %7
  br i1 %.not3742, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %.lr.ph45, %42
  %.sroa.034.043 = phi ptr [ %.sroa.034.041, %.lr.ph45 ], [ %.sroa.034.0, %42 ]
  %10 = icmp eq ptr %.sroa.034.043, null
  %11 = getelementptr inbounds i8, ptr %.sroa.034.043, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %42, label %15

15:                                               ; preds = %9
  %16 = tail call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not3839 = icmp eq ptr %17, %18
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6insertENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEEPS2_.exit
  %.sroa.028.040 = phi ptr [ %17, %.lr.ph ], [ %41, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6insertENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEEPS2_.exit ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm9DbgRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.028.040, ptr noundef %23, ptr noundef null) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %0, ptr %25, align 8
  %26 = load i16, ptr %2, align 2
  %27 = and i16 %26, 32767
  store i16 %27, ptr %2, align 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 268435456
  %.not10.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6insertENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEEPS2_.exit, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6insertENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEEPS2_.exit, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6insertENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEEPS2_.exit, label %35

35:                                               ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %24) #24
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6insertENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEEPS2_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6insertENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEEPS2_.exit: ; preds = %20, %31, %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %19, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %39, align 8
  store ptr %36, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.028.040, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %41, %18
  br i1 %.not38, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6insertENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEEPS2_.exit, %15
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %42

42:                                               ; preds = %9, %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 8
  %.sroa.034.0 = load ptr, ptr %43, align 8
  %.not37 = icmp eq ptr %.sroa.034.0, %7
  br i1 %.not37, label %._crit_edge46, label %9

._crit_edge46:                                    ; preds = %42, %1
  ret void
}

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm9DbgRecord20createDebugIntrinsicEPNS_6ModuleEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %1, label %6, label %.critedge

6:                                                ; preds = %2
  br i1 %5, label %9, label %7

7:                                                ; preds = %6
  tail call void @_ZN4llvm10BasicBlock21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

.critedge:                                        ; preds = %2
  br i1 %5, label %8, label %9

8:                                                ; preds = %.critedge
  tail call void @_ZN4llvm10BasicBlock23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %6, %.critedge, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10BasicBlock23setNewDbgInfoFormatFlagEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((40, 41)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm10BasicBlock19getValueSymbolTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm29invalidateParentIListOrderingINS_10BasicBlockEEEvPT_(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 32767
  store i16 %4, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE12getListOwnerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE7getListEPS5_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvm10BasicBlock19getValueSymbolTableEv.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm10BasicBlock19getValueSymbolTableEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8
  br label %_ZN4llvm10BasicBlock19getValueSymbolTableEv.exit

_ZN4llvm10BasicBlock19getValueSymbolTableEv.exit: ; preds = %5, %2, %1
  %8 = phi ptr [ null, %1 ], [ %7, %5 ], [ null, %2 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5toPtrEPNS_16ValueSymbolTableE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -46
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 32767
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435456
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread, label %16

16:                                               ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %1) #24
  br label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread: ; preds = %11, %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit, %16, %2
  ret void
}

declare void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435456
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit
  %13 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13) #24
  br label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.thread: ; preds = %7, %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit, %12, %2
  ret void
}

declare void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 -48
  %8 = getelementptr inbounds i8, ptr %0, i64 -46
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 32767
  store i16 %10, ptr %8, align 2
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = freeze ptr %17
  br label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit: ; preds = %12, %15
  %.fr52 = phi ptr [ %18, %15 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i28 = icmp eq ptr %20, null
  br i1 %.not.i.i28, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29, label %21

21:                                               ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = freeze ptr %23
  br label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29: ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit, %21
  %.fr = phi ptr [ %24, %21 ], [ null, %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit ]
  %.not = icmp eq ptr %.fr52, %.fr
  %.not3949 = icmp eq ptr %2, %4
  br i1 %.not, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29
  br i1 %.not3949, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader40
  %.not23 = icmp eq ptr %.fr, null
  %.not24 = icmp eq ptr %.fr52, null
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.sroa.031.043.us.us = phi ptr [ %30, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  %25 = icmp eq ptr %.sroa.031.043.us.us, null
  %26 = getelementptr inbounds i8, ptr %.sroa.031.043.us.us, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.us.us, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not37.us.us = icmp eq ptr %30, %4
  br i1 %.not37.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !10

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %39
  %.sroa.031.043.us = phi ptr [ %41, %39 ], [ %2, %.lr.ph.split.us ]
  %31 = icmp eq ptr %.sroa.031.043.us, null
  %32 = getelementptr inbounds i8, ptr %.sroa.031.043.us, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 268435456
  %.not38.us = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %7, ptr %37, align 8
  br i1 %.not38.us, label %39, label %38

38:                                               ; preds = %.lr.ph.split.us.split
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr52, ptr noundef nonnull %33) #24
  br label %39

39:                                               ; preds = %38, %.lr.ph.split.us.split
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.us, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not37.us = icmp eq ptr %41, %4
  br i1 %.not37.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %50
  %.sroa.031.043.us44 = phi ptr [ %53, %50 ], [ %2, %.lr.ph.split ]
  %42 = icmp eq ptr %.sroa.031.043.us44, null
  %43 = getelementptr inbounds i8, ptr %.sroa.031.043.us44, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 268435456
  %.not38.us45 = icmp eq i32 %47, 0
  br i1 %.not38.us45, label %50, label %48

48:                                               ; preds = %.lr.ph.split.split.us
  %49 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %49) #24
  br label %50

50:                                               ; preds = %48, %.lr.ph.split.split.us
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %7, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.us44, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not37.us47 = icmp eq ptr %53, %4
  br i1 %.not37.us47, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !10

.preheader:                                       ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29
  br i1 %.not3949, label %.loopexit, label %.lr.ph51

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %64
  %.sroa.031.043 = phi ptr [ %66, %64 ], [ %2, %.lr.ph.split ]
  %54 = icmp eq ptr %.sroa.031.043, null
  %55 = getelementptr inbounds i8, ptr %.sroa.031.043, i64 -24
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 268435456
  %.not38 = icmp eq i32 %59, 0
  br i1 %.not38, label %.critedge, label %60

60:                                               ; preds = %.lr.ph.split.split
  %61 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #24
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %61) #24
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %7, ptr %62, align 8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr52, ptr noundef nonnull %56) #24
  br label %64

.critedge:                                        ; preds = %.lr.ph.split.split
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %7, ptr %63, align 8
  br label %64

64:                                               ; preds = %.critedge, %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not37 = icmp eq ptr %66, %4
  br i1 %.not37, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !10

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.sroa.031.150 = phi ptr [ %72, %.lr.ph51 ], [ %2, %.preheader ]
  %67 = icmp eq ptr %.sroa.031.150, null
  %68 = getelementptr inbounds i8, ptr %.sroa.031.150, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %7, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.031.150, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not39 = icmp eq ptr %72, %4
  br i1 %.not39, label %.loopexit, label %.lr.ph51, !llvm.loop !11

.loopexit:                                        ; preds = %64, %50, %39, %.lr.ph.split.us.split.us, %.lr.ph51, %.preheader40, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE5toPtrERNS_16ValueSymbolTableE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlockC2ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN4llvm4Type10getLabelTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  tail call void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, i32 noundef 23) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 128), align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %5
  tail call void @_ZN4llvm10BasicBlock10insertIntoEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3, ptr noundef %4)
  store ptr %0, ptr %13, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %8, align 8
  %21 = trunc i8 %20 to i1
  br i1 %19, label %22, label %.critedge.i

22:                                               ; preds = %16
  br i1 %21, label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZN4llvm10BasicBlock21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit

.critedge.i:                                      ; preds = %16
  br i1 %21, label %24, label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit

24:                                               ; preds = %.critedge.i
  tail call void @_ZN4llvm10BasicBlock23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit

.critedge:                                        ; preds = %5
  store ptr %0, ptr %13, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  br label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit

_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit: ; preds = %24, %.critedge.i, %23, %22, %.critedge
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getLabelTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock10insertIntoEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i10 = icmp eq ptr %5, %1
  br i1 %.not, label %34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i.i.i10, label %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %12, align 4
  br label %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i

_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i: ; preds = %8, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE15setSymTabObjectIPNS_8FunctionEEEvPT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435456
  %.not10.i.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i, label %17

17:                                               ; preds = %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i, label %20

20:                                               ; preds = %17
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %0) #24
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i: ; preds = %20, %17, %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %23, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %27, label %31, label %.critedge.i.i

31:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i
  br i1 %30, label %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit, label %32

32:                                               ; preds = %31
  tail call void @_ZN4llvm10BasicBlock21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit

.critedge.i.i:                                    ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i
  br i1 %30, label %33, label %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit

33:                                               ; preds = %.critedge.i.i
  tail call void @_ZN4llvm10BasicBlock23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %.not.i.i.i.i10, label %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i11, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %38, ptr %40, align 4
  br label %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i11

_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i11: ; preds = %36, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE15setSymTabObjectIPNS_8FunctionEEEvPT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 268435456
  %.not10.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not10.i.i.i12, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i14, label %45

45:                                               ; preds = %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i13, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i14, label %48

48:                                               ; preds = %45
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %0) #24
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i14

_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i14: ; preds = %48, %45, %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %51, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %52, align 8
  store ptr %49, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %55, label %59, label %.critedge.i.i15

59:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i14
  br i1 %58, label %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit, label %60

60:                                               ; preds = %59
  tail call void @_ZN4llvm10BasicBlock21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit

.critedge.i.i15:                                  ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEEPS2_.exit.i14
  br i1 %58, label %61, label %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit

61:                                               ; preds = %.critedge.i.i15
  tail call void @_ZN4llvm10BasicBlock23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit

_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit: ; preds = %61, %.critedge.i.i15, %60, %59, %33, %.critedge.i.i, %32, %31
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %64, label %68, label %.critedge.i

68:                                               ; preds = %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit
  br i1 %67, label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit, label %69

69:                                               ; preds = %68
  tail call void @_ZN4llvm10BasicBlock21convertToNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit

.critedge.i:                                      ; preds = %_ZN4llvm8Function6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS4_.exit
  br i1 %67, label %70, label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit

70:                                               ; preds = %.critedge.i
  tail call void @_ZN4llvm10BasicBlock23convertFromNewDbgValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit

_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb.exit: ; preds = %68, %69, %.critedge.i, %70
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 32767
  %.not23 = icmp eq i16 %4, 0
  br i1 %.not23, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %9, i64 noundef 1, i1 noundef zeroext false) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %14 = phi ptr [ %20, %.lr.ph ], [ %12, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef %10, ptr noundef %18, i1 noundef zeroext false) #24
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %19) #24
  tail call void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.010.013.i = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %.sroa.010.013.i, %23
  br i1 %.not14.i, label %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.sroa.010.015.i = phi ptr [ %.sroa.010.0.i, %_ZN4llvm4User17dropAllReferencesEv.exit.i ], [ %.sroa.010.013.i, %.loopexit ]
  %24 = icmp eq ptr %.sroa.010.015.i, null
  %25 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 -24
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load ptr, ptr %31, align 8
  %.pre.i.i.i.i = and i32 %28, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

33:                                               ; preds = %.lr.ph.i
  %34 = and i32 %28, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %36
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %33, %30
  %38 = phi ptr [ %32, %30 ], [ %37, %33 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %30 ], [ %35, %33 ]
  %39 = getelementptr inbounds nuw %"class.llvm::Use", ptr %38, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %49, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %38, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %40 = load ptr, ptr %.09.i.i, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %43, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %47, ptr %48, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %46, %41, %.lr.ph.i.i
  store ptr null, ptr %.09.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i.i = icmp eq ptr %49, %39
  br i1 %.not.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %23
  br i1 %.not.i, label %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit.loopexit, label %.lr.ph.i

_ZN4llvm10BasicBlock17dropAllReferencesEv.exit.loopexit: ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.sroa.020.025.pre = load ptr, ptr %22, align 8
  br label %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit

_ZN4llvm10BasicBlock17dropAllReferencesEv.exit:   ; preds = %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit.loopexit, %.loopexit
  %.sroa.020.025 = phi ptr [ %.sroa.020.025.pre, %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit.loopexit ], [ %.sroa.010.013.i, %.loopexit ]
  %.not2426 = icmp eq ptr %.sroa.020.025, %23
  br i1 %.not2426, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit, %57
  %.sroa.020.027 = phi ptr [ %.sroa.020.0, %57 ], [ %.sroa.020.025, %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit ]
  %51 = icmp eq ptr %.sroa.020.027, null
  %52 = getelementptr inbounds i8, ptr %.sroa.020.027, i64 -24
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %.lr.ph28
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #24
  br label %57

57:                                               ; preds = %.lr.ph28, %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %.sroa.020.0 = load ptr, ptr %58, align 8
  %.not24 = icmp eq ptr %.sroa.020.0, %23
  br i1 %.not24, label %._crit_edge.loopexit, label %.lr.ph28

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.020.025, %_ZN4llvm10BasicBlock17dropAllReferencesEv.exit ]
  %.not8.i.i15 = icmp eq ptr %59, %23
  br i1 %.not8.i.i15, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %61

61:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i, %.lr.ph.i.i16
  %.sroa.07.09.i.i = phi ptr [ %59, %.lr.ph.i.i16 ], [ %63, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %.sroa.07.09.i.i, null
  %65 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i, i64 -24
  %66 = select i1 %64, ptr null, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 268435456
  %.not7.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i.i.i.i

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i.i.i.i: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i, label %75

75:                                               ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i.i.i.i
  %76 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #24
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %76) #24
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i: ; preds = %75, %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i.i.i.i, %71, %61
  %77 = load ptr, ptr %.sroa.07.09.i.i, align 8
  %78 = load ptr, ptr %62, align 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.09.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #24
  %.not.i.i17 = icmp eq ptr %63, %23
  br i1 %.not.i.i17, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit.loopexit, label %61, !llvm.loop !13

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit.loopexit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i
  %.pre30 = load ptr, ptr %22, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit.loopexit, %._crit_edge
  %80 = phi ptr [ %.pre30, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit.loopexit ], [ %59, %._crit_edge ]
  %.not8.i.i.i.i = icmp eq ptr %80, %23
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %82

82:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.09.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %84, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.sroa.07.09.i.i.i.i, null
  %86 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i.i.i, i64 -24
  %87 = select i1 %85, ptr null, ptr %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 268435456
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i.i.i, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i.i.i, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i.i.i.i.i.i

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i.i.i.i.i.i: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i.i.i, label %96

96:                                               ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i.i.i.i.i.i
  %97 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #24
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %97) #24
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i.i.i: ; preds = %96, %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit.i.i.i.i.i.i.i, %92, %82
  %98 = load ptr, ptr %.sroa.07.09.i.i.i.i, align 8
  %99 = load ptr, ptr %83, align 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %100, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.09.i.i.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #24
  %.not.i.i.i.i19 = icmp eq ptr %84, %23
  br i1 %.not.i.i.i.i19, label %_ZN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEED2Ev.exit, label %82, !llvm.loop !13

_ZN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEE.exit.i.i.i.i, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE5clearEv.exit
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm8Constant15destroyConstantEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10BasicBlock17dropAllReferencesEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.010.013 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %.sroa.010.013, %3
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm4User17dropAllReferencesEv.exit
  %.sroa.010.015 = phi ptr [ %.sroa.010.0, %_ZN4llvm4User17dropAllReferencesEv.exit ], [ %.sroa.010.013, %1 ]
  %4 = icmp eq ptr %.sroa.010.015, null
  %5 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 -24
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load ptr, ptr %11, align 8
  %.pre.i.i.i = and i32 %8, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

13:                                               ; preds = %.lr.ph
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %16
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %10 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw %"class.llvm::Use", ptr %18, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %29, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %18, %_ZN4llvm4User8operandsEv.exit.i ]
  %20 = load ptr, ptr %.09.i, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %28, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %26, %21, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %29, %19
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %.sroa.010.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.sroa.010.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %5, %6
  %11 = phi i32 [ %8, %6 ], [ -1, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE15setSymTabObjectIPNS_8FunctionEEEvPT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE15setSymTabObjectIPNS_8FunctionEEEvPT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = load ptr, ptr %7, align 8
  br label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit: ; preds = %3, %6
  %9 = phi ptr [ %8, %6 ], [ null, %3 ]
  store ptr %2, ptr %1, align 8
  %10 = load ptr, ptr %4, align 8
  %.not.i.i28 = icmp eq ptr %10, null
  br i1 %.not.i.i28, label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29, label %11

11:                                               ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8
  br label %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29

_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29: ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit, %11
  %14 = phi ptr [ %13, %11 ], [ null, %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit ]
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %19
  %.sroa.042.0.in55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.042.056 = load ptr, ptr %.sroa.042.0.in55, align 8
  %.not4857 = icmp eq ptr %.sroa.042.056, %0
  br i1 %.not4857, label %.loopexit54, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53, %28
  %.sroa.042.058 = phi ptr [ %.sroa.042.0, %28 ], [ %.sroa.042.056, %.preheader53 ]
  %20 = icmp eq ptr %.sroa.042.058, null
  %21 = getelementptr inbounds i8, ptr %.sroa.042.058, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 268435456
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %27) #24
  br label %28

28:                                               ; preds = %.lr.ph, %26
  %.sroa.042.0.in = getelementptr inbounds nuw i8, ptr %.sroa.042.058, i64 8
  %.sroa.042.0 = load ptr, ptr %.sroa.042.0.in, align 8
  %.not48 = icmp eq ptr %.sroa.042.0, %0
  br i1 %.not48, label %.loopexit54, label %.lr.ph, !llvm.loop !14

.loopexit54:                                      ; preds = %28, %.preheader53, %19
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit54
  %.sroa.036.0.in59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.036.060 = load ptr, ptr %.sroa.036.0.in59, align 8
  %.not5161 = icmp eq ptr %.sroa.036.060, %0
  br i1 %.not5161, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader, %36
  %.sroa.036.062 = phi ptr [ %.sroa.036.0, %36 ], [ %.sroa.036.060, %.preheader ]
  %29 = icmp eq ptr %.sroa.036.062, null
  %30 = getelementptr inbounds i8, ptr %.sroa.036.062, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %.not52 = icmp eq i32 %34, 0
  br i1 %.not52, label %36, label %35

35:                                               ; preds = %.lr.ph63
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %31) #24
  br label %36

36:                                               ; preds = %.lr.ph63, %35
  %.sroa.036.0.in = getelementptr inbounds nuw i8, ptr %.sroa.036.062, i64 8
  %.sroa.036.0 = load ptr, ptr %.sroa.036.0.in, align 8
  %.not51 = icmp eq ptr %.sroa.036.0, %0
  br i1 %.not51, label %.loopexit, label %.lr.ph63, !llvm.loop !15

.loopexit:                                        ; preds = %36, %.preheader, %16, %_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE9getSymTabEPS5_.exit29, %.loopexit54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit:
  %3 = alloca %"class.std::function.56", align 8
  %4 = zext i1 %2 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %4, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11InstructionEEZNKS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11InstructionEEZNKS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %6, align 8
  call void @_ZN4llvm17make_filter_rangeIRKNS_10BasicBlockESt8functionIFbRKNS_11InstructionEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISE_E4typeEEEEEOSC_SF_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %3)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit2

_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit2: ; preds = %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeIRKNS_10BasicBlockESt8functionIFbRKNS_11InstructionEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISE_E4typeEEEEEOSC_SF_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0 = alloca %"class.llvm::filter_iterator_base", align 8
  %.sroa.4.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = alloca %"class.std::function.56", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.std::function.56", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %15, align 8
  br label %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit

_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit: ; preds = %3, %13
  call void @_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %9, i64 1, ptr nonnull %10, i64 0, ptr noundef nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.not.i45 = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i45, label %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit46, label %21

21:                                               ; preds = %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %23, align 8
  br label %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit46

_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit46: ; preds = %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit, %21
  call void @_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull %10, i64 0, ptr nonnull %10, i64 0, ptr noundef nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.32..sroa_idx54 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, i8 0, i64 24, i1 false), !noalias !16
  %30 = load ptr, ptr %29, align 8, !noalias !16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !16
  %.not.i.i.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i, label %33

33:                                               ; preds = %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit46
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i: ; preds = %33, %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit46
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i8 0, i64 16, i1 false), !noalias !16
  %37 = load ptr, ptr %36, align 8, !noalias !16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !16
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit2.i, label %40

40:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !noalias !16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit2.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit2.i: ; preds = %40, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 24, i1 false), !alias.scope !16
  store ptr %30, ptr %44, align 8, !alias.scope !16
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i.i, label %45

45:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit2.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx54, i64 16, i1 false)
  store ptr %32, ptr %46, align 8, !alias.scope !16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i.i: ; preds = %45, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit2.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 24, i1 false), !alias.scope !16
  store ptr %37, ptr %50, align 8, !alias.scope !16
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEEC2ESF_SF_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEEC2ESF_SF_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i64 16, i1 false)
  store ptr %39, ptr %51, align 8, !alias.scope !16
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2EOSE_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEEC2ESF_SF_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit48, label %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %52 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #24
  %.pre55 = load ptr, ptr %31, align 8
  %.not.i.i.i.i47 = icmp eq ptr %.pre55, null
  br i1 %.not.i.i.i.i47, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit48, label %53

53:                                               ; preds = %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = call noundef zeroext i1 %.pre55(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #24
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit48

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit48: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit, %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i49 = icmp eq ptr %57, null
  br i1 %.not.i.i49, label %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit50, label %58

58:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit48
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit50

_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit50: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit48, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit:
  %3 = alloca %"class.std::function.64", align 8
  %4 = zext i1 %2 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %4, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN4llvm11InstructionEEZNS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRN4llvm11InstructionEEZNS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %6, align 8
  call void @_ZN4llvm17make_filter_rangeIRNS_10BasicBlockESt8functionIFbRNS_11InstructionEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %3)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit2

_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit2: ; preds = %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17make_filter_rangeIRNS_10BasicBlockESt8functionIFbRNS_11InstructionEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.0 = alloca %"class.llvm::filter_iterator_base.61", align 8
  %.sroa.4.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.llvm::filter_iterator_impl.60", align 8
  %5 = alloca %"class.std::function.64", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl.60", align 8
  %7 = alloca %"class.std::function.64", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %15, align 8
  br label %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit

_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit: ; preds = %3, %13
  call void @_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %9, i64 1, ptr nonnull %10, i64 0, ptr noundef nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.not.i45 = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i45, label %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit46, label %21

21:                                               ; preds = %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %23, align 8
  br label %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit46

_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit46: ; preds = %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit, %21
  call void @_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr nonnull %10, i64 0, ptr nonnull %10, i64 0, ptr noundef nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.32..sroa_idx54 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, i8 0, i64 24, i1 false), !noalias !19
  %30 = load ptr, ptr %29, align 8, !noalias !19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !19
  %.not.i.i.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i, label %33

33:                                               ; preds = %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit46
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx54, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i: ; preds = %33, %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit46
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i8 0, i64 16, i1 false), !noalias !19
  %37 = load ptr, ptr %36, align 8, !noalias !19
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !19
  %.not.i.i.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit2.i, label %40

40:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !noalias !19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit2.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit2.i: ; preds = %40, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 24, i1 false), !alias.scope !19
  store ptr %30, ptr %44, align 8, !alias.scope !19
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i.i, label %45

45:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit2.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx54, i64 16, i1 false)
  store ptr %32, ptr %46, align 8, !alias.scope !19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i.i: ; preds = %45, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit2.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 24, i1 false), !alias.scope !19
  store ptr %37, ptr %50, align 8, !alias.scope !19
  br i1 %.not.i.i.not.i.i.i1.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEEC2ESE_SE_.exit.i

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEEC2ESE_SE_.exit.i: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i64 16, i1 false)
  store ptr %39, ptr %51, align 8, !alias.scope !19
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2EOSD_.exit.i.i, %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEEC2ESE_SE_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48, label %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit

_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %52 = call noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #24
  %.pre55 = load ptr, ptr %31, align 8
  %.not.i.i.i.i47 = icmp eq ptr %.pre55, null
  br i1 %.not.i.i.i.i47, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48, label %53

53:                                               ; preds = %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = call noundef zeroext i1 %.pre55(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #24
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit, %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit, %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i49 = icmp eq ptr %57, null
  br i1 %.not.i.i49, label %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit50, label %58

58:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit50

_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit50: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagED2Ev.exit48, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm10BasicBlock16sizeWithoutDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function.56", align 8
  %3 = alloca %"class.std::function.56", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  %5 = alloca %"class.llvm::iterator_range.50", align 8
  %6 = alloca %"class.llvm::filter_iterator_impl", align 8
  %7 = alloca %"class.llvm::iterator_range.50", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false), !noalias !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %3, align 8, !noalias !22
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11InstructionEEZNKS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %8, align 8, !noalias !22
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11InstructionEEZNKS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %9, align 8, !noalias !22
  call void @_ZN4llvm17make_filter_rangeIRKNS_10BasicBlockESt8functionIFbRKNS_11InstructionEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISE_E4typeEEEEEOSC_SF_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.50") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  %10 = load ptr, ptr %9, align 8, !noalias !22
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit, label %11

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #24
  br label %_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit

_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit: ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !alias.scope !25
  %17 = load ptr, ptr %16, align 8, !noalias !25
  %.not.i.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit, label %18

18:                                               ; preds = %_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2) #24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !25
  store ptr %24, ptr %20, align 8, !alias.scope !25
  %25 = load ptr, ptr %16, align 8, !noalias !25
  store ptr %25, ptr %21, align 8, !alias.scope !25
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit: ; preds = %_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false), !noalias !28
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %2, align 8, !noalias !28
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11InstructionEEZNKS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %26, align 8, !noalias !28
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11InstructionEEZNKS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %27, align 8, !noalias !28
  call void @_ZN4llvm17make_filter_rangeIRKNS_10BasicBlockESt8functionIFbRKNS_11InstructionEEEEENS_14iterator_rangeINS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISE_E4typeEEEEEOSC_SF_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.50") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2)
  %28 = load ptr, ptr %27, align 8, !noalias !28
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit2, label %29

29:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #24
  br label %_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit2

_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit2: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false), !alias.scope !31
  %36 = load ptr, ptr %35, align 8, !noalias !31
  %.not.i.i.not.i.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i.i.i3, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit, label %37

37:                                               ; preds = %_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit2
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 2) #24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %43 = load ptr, ptr %42, align 8, !noalias !31
  store ptr %43, ptr %39, align 8, !alias.scope !31
  %44 = load ptr, ptr %35, align 8, !noalias !31
  store ptr %44, ptr %40, align 8, !alias.scope !31
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit: ; preds = %_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb.exit2, %37
  %45 = call noundef i64 @_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %48

48:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit
  %49 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #24
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit, %48
  %50 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %53 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3) #24
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i: ; preds = %51, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3) #24
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i, %56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit5, label %61

61:                                               ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit
  %62 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #24
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit5

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit5: ; preds = %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i6, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i7, label %65

65:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit5
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %67 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3) #24
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i7

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i7: ; preds = %65, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit5
  %68 = load ptr, ptr %16, align 8
  %.not.i.i.i.i1.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i1.i8, label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit9, label %69

69:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i7
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3) #24
  br label %_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit9

_ZN4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEED2Ev.exit9: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i7, %69
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::filter_iterator_impl", align 8
  %4 = alloca %"class.llvm::filter_iterator_impl", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit: ; preds = %2, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i.i1, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit2, label %23

23:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2) #24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %30, ptr %26, align 8
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit2

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit2: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit, %23
  %31 = phi ptr [ null, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit ], [ %30, %23 ]
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %.not3.i = icmp eq ptr %32, %33
  br i1 %.not3.i, label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %38

38:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i
  %39 = phi ptr [ %33, %.lr.ph.i ], [ %56, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %40 = phi ptr [ %32, %.lr.ph.i ], [ %57, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %58, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store i8 0, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %43 = load ptr, ptr %5, align 8
  %.not1.i.i.i = icmp eq ptr %42, %43
  br i1 %.not1.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %52
  %44 = phi ptr [ %54, %52 ], [ %42, %38 ]
  %45 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %46, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = icmp eq ptr %44, null
  %48 = getelementptr inbounds i8, ptr %44, i64 -24
  %49 = select i1 %47, ptr null, ptr %48
  %50 = load ptr, ptr %37, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(72) %49) #24
  %.pre.pre.i = load ptr, ptr %3, align 8
  br i1 %51, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, label %52

52:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  store i8 0, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit: ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i, %52
  %.ph = phi ptr [ %.pre.pre.i, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i ], [ %54, %52 ]
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit, %38
  %56 = phi ptr [ %39, %38 ], [ %.pre, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit ]
  %57 = phi ptr [ %42, %38 ], [ %.ph, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.loopexit ]
  %58 = add nuw nsw i64 %.04.i, 1
  %.not.i = icmp eq ptr %57, %56
  br i1 %.not.i, label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit.loopexit, label %38, !llvm.loop !35

_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit.loopexit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit

_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit: ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit.loopexit, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit2
  %59 = phi ptr [ %31, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit2 ], [ %.pre5, %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ERKSE_.exit2 ], [ %58, %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, label %60

60:                                               ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #24
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit: ; preds = %_ZSt10__distanceIN4llvm20filter_iterator_implINS0_21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEENSt15iterator_traitsIT_E15difference_typeESH_SH_St18input_iterator_tag.exit, %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i3 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit4, label %64

64:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #24
  br label %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit4

_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit4: ; preds = %_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit, %64
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %5, align 4
  br label %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i

_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i: ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE15setSymTabObjectIPNS_8FunctionEEEvPT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %2, ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435456
  %.not7.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6removeERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %10

10:                                               ; preds = %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6removeERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %14) #24
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6removeERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE6removeERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %7, align 4
  br label %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i

_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i: ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE15setSymTabObjectIPNS_8FunctionEEEvPT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %2, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435456
  %.not7.i.i.i = icmp eq i32 %11, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %12

12:                                               ; preds = %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %16) #24
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %_ZN4llvm10BasicBlock9setParentEPNS_8FunctionE.exit.i.i.i, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm10BasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock10moveBeforeENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %3
  %7 = icmp eq ptr %1, %5
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr %1, ptr noundef %10, ptr nonnull %3, ptr %5) #24
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %4, %5
  %9 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i, label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr %4, ptr noundef %12, ptr nonnull %5, ptr %7) #24
  br label %_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit

_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_.exit: ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 30
  %.not = or i1 %6, %10
  br i1 %.not, label %58, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = icmp eq ptr %15, %8
  %17 = select i1 %14, i1 %6, i1 %16
  br i1 %17, label %58, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %19, %23
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = select i1 %24, i1 true, i1 %26
  br i1 %28, label %58, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.threadthread-pre-split, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit

_ZNK4llvm10ReturnInst14getReturnValueEv.exit:     ; preds = %29
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.threadthread-pre-split, label %37

37:                                               ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit
  %.not30 = icmp eq ptr %36, %27
  br i1 %.not30, label %38, label %58

38:                                               ; preds = %37
  %39 = load i8, ptr %27, align 8
  %.not39 = icmp eq i8 %39, 78
  br i1 %.not39, label %40, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %25, i64 -56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %25, %46
  %48 = load ptr, ptr %25, align 8
  %49 = icmp ne ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  %.not42 = select i1 %47, i1 %49, i1 false
  %.0.i.i.i36 = select i1 %.not42, ptr %50, ptr null
  %.not33 = icmp eq ptr %42, %.0.i.i.i36
  %or.cond = and i1 %.not42, %.not33
  br i1 %or.cond, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.threadthread-pre-split, label %58

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.threadthread-pre-split: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit, %40, %29
  %.021.ph = phi ptr [ %27, %29 ], [ %50, %40 ], [ %27, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit ]
  %.pr = load i8, ptr %.021.ph, align 8
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.threadthread-pre-split, %38
  %51 = phi i8 [ %.pr, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.threadthread-pre-split ], [ %39, %38 ]
  %.021 = phi ptr [ %.021.ph, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.threadthread-pre-split ], [ %27, %38 ]
  %.not43 = icmp eq i8 %51, 85
  br i1 %.not43, label %52, label %57

52:                                               ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 3
  %56 = icmp eq i16 %55, 2
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.thread
  br label %58

58:                                               ; preds = %52, %40, %37, %18, %5, %11, %1, %57
  %.0 = phi ptr [ null, %57 ], [ null, %1 ], [ null, %11 ], [ null, %5 ], [ null, %18 ], [ null, %37 ], [ null, %40 ], [ %.021, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 30
  %.not = or i1 %6, %10
  br i1 %.not, label %45, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = icmp eq ptr %15, %8
  %17 = select i1 %14, i1 %6, i1 %16
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %19, %23
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  %28 = select i1 %24, i1 true, i1 %26
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread, label %29

29:                                               ; preds = %18
  %30 = load i8, ptr %27, align 8
  %31 = icmp eq i8 %30, 85
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit: ; preds = %29
  %32 = getelementptr inbounds i8, ptr %25, i64 -56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread, label %34

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit
  %35 = load i8, ptr %33, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 143
  br i1 %44, label %45, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %34, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit, %18, %29, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  br label %45

45:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %5, %11, %1, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread
  %.0 = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread ], [ null, %1 ], [ null, %11 ], [ null, %5 ], [ %27, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock31getPostdominatingDeoptimizeCallEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit:
  %1 = alloca %"class.llvm::SmallPtrSet.154", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8
  store i32 1, ptr %5, align 4, !noalias !36
  store ptr %0, ptr %2, align 8, !noalias !36
  br label %7

7:                                                ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %8 = phi i32 [ 8, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %48, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13 ]
  %9 = phi i32 [ 1, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13 ]
  %10 = phi ptr [ %2, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %46, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13 ]
  %11 = phi ptr [ %2, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13 ]
  %.08 = phi ptr [ %0, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %13, i64 -24
  %17 = load i8, ptr %16, align 8
  %18 = add i8 %17, -30
  %19 = icmp ult i8 %18, 11
  %spec.select.i.i.i = select i1 %19, ptr %16, ptr null
  br i1 %19, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i, label %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i:      ; preds = %15
  %20 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread, label %22

22:                                               ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i
  %23 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0) #28
  %.not2728.i = icmp eq i32 %20, 1
  br i1 %.not2728.i, label %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i32 %.sroa.3.029.i, 1
  %.not27.i = icmp eq i32 %25, %20
  br i1 %.not27.i, label %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %22, %24
  %.sroa.3.029.i = phi i32 [ %25, %24 ], [ 1, %22 ]
  %26 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %.sroa.3.029.i) #28
  %.not.i = icmp eq ptr %26, %23
  br i1 %.not.i, label %24, label %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread

_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit: ; preds = %24, %22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread, label %27

27:                                               ; preds = %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit
  %28 = icmp eq ptr %11, %10
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = zext i32 %9 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %10, i64 %30
  %.not24.i.i27 = icmp eq i32 %9, 0
  br i1 %.not24.i.i27, label %._crit_edge.i.i31, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %29, %34
  %.025.i.i29 = phi ptr [ %35, %34 ], [ %10, %29 ]
  %32 = load ptr, ptr %.025.i.i29, align 8, !noalias !40
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13, label %34

34:                                               ; preds = %.lr.ph.i.i28
  %35 = getelementptr inbounds nuw i8, ptr %.025.i.i29, i64 8
  %.not.i.i30 = icmp eq ptr %35, %31
  br i1 %.not.i.i30, label %._crit_edge.i.i31, label %.lr.ph.i.i28, !llvm.loop !43

._crit_edge.i.i31:                                ; preds = %34, %29
  %36 = icmp ult i32 %9, %8
  br i1 %36, label %37, label %41

37:                                               ; preds = %._crit_edge.i.i31
  %38 = add nuw i32 %9, 1
  store i32 %38, ptr %5, align 4, !noalias !40
  store ptr %23, ptr %31, align 8, !noalias !40
  %39 = load ptr, ptr %1, align 8, !noalias !40
  %40 = load i32, ptr %5, align 4, !noalias !40
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13

41:                                               ; preds = %._crit_edge.i.i31, %27
  %42 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %23) #24, !noalias !40
  %.pre.i10 = load ptr, ptr %1, align 8, !noalias !40
  %.pre6.i12 = load i32, ptr %5, align 4, !noalias !40
  %43 = extractvalue { ptr, i8 } %42, 1
  %44 = trunc i8 %43 to i1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13: ; preds = %.lr.ph.i.i28, %41, %37
  %45 = phi i32 [ %40, %37 ], [ %.pre6.i12, %41 ], [ %9, %.lr.ph.i.i28 ]
  %46 = phi ptr [ %39, %37 ], [ %.pre.i10, %41 ], [ %10, %.lr.ph.i.i28 ]
  %.fca.1.insert.merged.i.i14 = phi i1 [ true, %37 ], [ %44, %41 ], [ false, %.lr.ph.i.i28 ]
  %47 = load ptr, ptr %3, align 8, !noalias !40
  %48 = load i32, ptr %4, align 8, !noalias !40
  br i1 %.fca.1.insert.merged.i.i14, label %7, label %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit, !llvm.loop !44

_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread: ; preds = %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i, %.lr.ph.i
  %49 = icmp eq ptr %13, null
  %50 = icmp ne i8 %17, 30
  %.not.i33 = or i1 %49, %50
  br i1 %.not.i33, label %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit, label %51

51:                                               ; preds = %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread
  %52 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %13, %59
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %61, i64 -24
  %64 = select i1 %60, i1 true, i1 %62
  br i1 %64, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %65

65:                                               ; preds = %55
  %66 = load i8, ptr %63, align 8
  %67 = icmp eq i8 %66, 85
  br i1 %67, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.i: ; preds = %65
  %68 = getelementptr inbounds i8, ptr %61, i64 -56
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, label %70

70:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.i
  %71 = load i8, ptr %69, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 143
  br i1 %80, label %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %70, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.i, %65, %55
  br label %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit

_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit: ; preds = %15, %7, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %51, %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread
  %81 = phi ptr [ %10, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i ], [ %10, %51 ], [ %10, %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread ], [ %10, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %10, %15 ], [ %10, %7 ], [ %46, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13 ]
  %82 = phi ptr [ %11, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i ], [ %11, %51 ], [ %11, %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread ], [ %11, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %11, %15 ], [ %11, %7 ], [ %47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13 ]
  %.0 = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8CallInstEKNS_11InstructionEEEDaPT0_.exit.thread.i ], [ null, %51 ], [ null, %_ZNK4llvm10BasicBlock18getUniqueSuccessorEv.exit.thread.thread ], [ %63, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ null, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i13 ], [ null, %7 ], [ null, %15 ]
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit, label %84

84:                                               ; preds = %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit
  call void @free(ptr noundef %82) #24
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZNK4llvm10BasicBlock28getTerminatingDeoptimizeCallEv.exit, %84
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  %7 = load i8, ptr %6, align 8
  %8 = add i8 %7, -30
  %9 = icmp ult i8 %8, 11
  %spec.select.i.i = select i1 %9, ptr %6, ptr null
  br i1 %9, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %5
  %10 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0) #28
  %.not2728 = icmp eq i32 %10, 1
  br i1 %.not2728, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %.sroa.3.029, 1
  %.not27 = icmp eq i32 %15, %10
  br i1 %.not27, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %12, %14
  %.sroa.3.029 = phi i32 [ %15, %14 ], [ 1, %12 ]
  %16 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef %.sroa.3.029) #28
  %.not = icmp eq ptr %16, %13
  br i1 %.not, label %14, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph, %14, %12, %1, %5, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %.0 = phi ptr [ null, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ], [ null, %5 ], [ null, %1 ], [ %13, %12 ], [ null, %.lr.ph ], [ %13, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock20getFirstMayFaultInstEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.014.019 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.sroa.014.019, %2
  %or.cond = select i1 %4, i1 true, i1 %.not20
  br i1 %or.cond, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit
  %.sroa.014.021 = phi ptr [ %.sroa.014.0, %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit ], [ %.sroa.014.019, %1 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.014.021, i64 -24
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit [
    i8 61, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit
    i8 62, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit
    i8 85, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit
    i8 34, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit
    i8 40, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit
  ]

_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %.sroa.014.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.014.0, %2
  br i1 %.not, label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.sroa.014.021, i64 -24
  br label %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit ], [ null, %_ZN4llvm3isaINS_8CallBaseENS_11InstructionEEEbRKT0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.012.017 = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %.sroa.012.017, %3
  br i1 %.not18, label %.split.loop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.sroa.012.019 = phi ptr [ %.sroa.012.0, %7 ], [ %.sroa.012.017, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.012.019, i64 -24
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 84
  br i1 %6, label %7, label %.split.loop.exit.loopexit.split.loop.exit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 8
  %.sroa.012.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.012.0, %3
  br i1 %.not, label %.split.loop.exit, label %.lr.ph

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.sroa.012.019, i64 -24
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit.loopexit.split.loop.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %.split.loop.exit.loopexit.split.loop.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.012.017.i = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %.sroa.012.017.i, %3
  br i1 %.not18.i, label %_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %7
  %.sroa.012.019.i = phi ptr [ %.sroa.012.0.i, %7 ], [ %.sroa.012.017.i, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.012.019.i, i64 -24
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 84
  br i1 %6, label %7, label %_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.012.019.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.sroa.012.0.i, %3
  br i1 %.not.i, label %_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit, label %.lr.ph.i

_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit:     ; preds = %.lr.ph.i, %7, %1
  %.sroa.3.sroa.0.0 = phi i64 [ 0, %1 ], [ 1, %.lr.ph.i ], [ 0, %7 ]
  %.sroa.0.0 = phi ptr [ %3, %1 ], [ %.sroa.012.019.i, %.lr.ph.i ], [ %3, %7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.sroa.0.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.018.025 = load ptr, ptr %3, align 8
  %.not2426 = icmp eq ptr %.sroa.018.025, %4
  br i1 %.not2426, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %38
  %.sroa.018.027.us = phi ptr [ %.sroa.018.0.us, %38 ], [ %.sroa.018.025, %.lr.ph ]
  %5 = icmp eq ptr %.sroa.018.027.us, null
  %6 = getelementptr inbounds i8, ptr %.sroa.018.027.us, i64 -24
  %7 = select i1 %5, ptr null, ptr %6
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread [
    i8 84, label %38
    i8 85, label %9
  ]

9:                                                ; preds = %.lr.ph.split.us.split
  %10 = getelementptr inbounds i8, ptr %7, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.us, label %25

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i.i.i.i.i.us = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.us, label %25, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.us

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.us: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.us
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %24 = load i32, ptr %23, align 4
  %.off.i.i.i.i.i.i.i.i.us = add i32 %24, -66
  %switch.i.i.i.i.i.i.i.i.us = icmp ult i32 %.off.i.i.i.i.i.i.i.i.us, 4
  br i1 %switch.i.i.i.i.i.i.i.i.us, label %38, label %25

25:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.us
  %.pr = load i8, ptr %11, align 8
  %26 = icmp eq i8 %.pr, 0
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15.us, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15.us: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i16.us, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i16.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15.us
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8192
  %.not.i.i.i.i.i.i17.us = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i17.us, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.us

_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.us: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i16.us
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 284
  br i1 %37, label %38, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

38:                                               ; preds = %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.us, %.lr.ph.split.us.split
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.027.us, i64 8
  %.sroa.018.0.us = load ptr, ptr %39, align 8
  %.not24.us = icmp eq ptr %.sroa.018.0.us, %4
  br i1 %.not24.us, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %.sroa.018.027 = phi ptr [ %.sroa.018.0, %60 ], [ %.sroa.018.025, %.lr.ph ]
  %40 = icmp eq ptr %.sroa.018.027, null
  %41 = getelementptr inbounds i8, ptr %.sroa.018.027, i64 -24
  %42 = select i1 %40, ptr null, ptr %41
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread [
    i8 84, label %60
    i8 85, label %44
  ]

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds i8, ptr %42, i64 -32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %59 = load i32, ptr %58, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %59, -66
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i, label %60, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

60:                                               ; preds = %.lr.ph.split, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 8
  %.sroa.018.0 = load ptr, ptr %61, align 8
  %.not24 = icmp eq ptr %.sroa.018.0, %4
  br i1 %.not24, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph.split

_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %60, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %44, %47, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.split, %12, %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.us, %38, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i16.us, %25, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15.us, %.lr.ph.split.us.split, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %12 ], [ %6, %9 ], [ %6, %.lr.ph.split.us.split ], [ %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15.us ], [ %6, %25 ], [ %6, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i16.us ], [ null, %38 ], [ %6, %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.us ], [ %41, %.lr.ph.split ], [ %41, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %47 ], [ %41, %44 ], [ %41, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i ], [ %41, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit ], [ null, %60 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock29getFirstNonPHIOrDbgOrLifetimeEb(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.019.025 = load ptr, ptr %3, align 8
  %.not2326 = icmp eq ptr %.sroa.019.025, %4
  br i1 %.not2326, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.sroa.019.027.us = phi ptr [ %.sroa.019.0.us, %26 ], [ %.sroa.019.025, %.lr.ph ]
  %5 = icmp eq ptr %.sroa.019.027.us, null
  %6 = getelementptr inbounds i8, ptr %.sroa.019.027.us, i64 -24
  %7 = select i1 %5, ptr null, ptr %6
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us [
    i8 84, label %26
    i8 85, label %9
  ]

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds i8, ptr %7, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i.i.i.i.i.us = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.us

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.us: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.us
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %24 = load i32, ptr %23, align 4
  %.off.i.i.i.i.i.i.i.i.us = add i32 %24, -66
  %switch.i.i.i.i.i.i.i.i.us = icmp ult i32 %.off.i.i.i.i.i.i.i.i.us, 4
  br i1 %switch.i.i.i.i.i.i.i.i.us, label %26, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us: ; preds = %.lr.ph.split.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.us, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.us, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, %12, %9
  %25 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #28
  br i1 %25, label %26, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

26:                                               ; preds = %.lr.ph.split.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.us
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.027.us, i64 8
  %.sroa.019.0.us = load ptr, ptr %27, align 8
  %.not23.us = icmp eq ptr %.sroa.019.0.us, %4
  br i1 %.not23.us, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %.sroa.019.027 = phi ptr [ %.sroa.019.0, %67 ], [ %.sroa.019.025, %.lr.ph ]
  %28 = icmp eq ptr %.sroa.019.027, null
  %29 = getelementptr inbounds i8, ptr %.sroa.019.027, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.thread [
    i8 84, label %67
    i8 85, label %32
  ]

32:                                               ; preds = %.lr.ph.split
  %33 = getelementptr inbounds i8, ptr %30, i64 -32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %34, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %47 = load i32, ptr %46, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %47, -66
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i, label %67, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %32, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit
  %48 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #28
  br i1 %48, label %67, label %50

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.thread: ; preds = %.lr.ph.split
  %49 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #28
  br i1 %49, label %67, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

50:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread
  %51 = getelementptr inbounds i8, ptr %30, i64 -32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %52, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i17, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i17: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 8192
  %.not.i.i.i.i.i.i18 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i18, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 284
  br i1 %66, label %67, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread

67:                                               ; preds = %.lr.ph.split, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.thread, %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.019.027, i64 8
  %.sroa.019.0 = load ptr, ptr %68, align 8
  %.not23 = icmp eq ptr %.sroa.019.0, %4
  br i1 %.not23, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph.split

_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %26, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.thread, %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit, %67, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i17, %50, %53, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %2
  %.0 = phi ptr [ null, %2 ], [ %29, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.thread ], [ %29, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 ], [ %29, %53 ], [ %29, %50 ], [ %29, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i17 ], [ null, %67 ], [ %29, %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit ], [ %6, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.thread.us ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.012.017.i = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %.sroa.012.017.i, %3
  br i1 %.not18.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.sroa.012.019.i = phi ptr [ %.sroa.012.0.i, %6 ], [ %.sroa.012.017.i, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.012.019.i, i64 -24
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 84, label %6
    i8 39, label %8
    i8 81, label %8
    i8 80, label %8
    i8 95, label %8
  ]

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.019.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.sroa.012.0.i, %3
  br i1 %.not.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.012.019.i, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %6, %.lr.ph.i, %1, %8
  %.sroa.6.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %1 ], [ 0, %6 ], [ 1, %.lr.ph.i ]
  %.sroa.0.0 = phi ptr [ %10, %8 ], [ %3, %1 ], [ %3, %6 ], [ %.sroa.012.019.i, %.lr.ph.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.sroa.0.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.012.017.i = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %.sroa.012.017.i, %3
  br i1 %.not18.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.sroa.012.019.i = phi ptr [ %.sroa.012.0.i, %6 ], [ %.sroa.012.017.i, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.012.019.i, i64 -24
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %_ZNK4llvm11Instruction7isEHPadEv.exit [
    i8 84, label %6
    i8 39, label %8
    i8 81, label %8
    i8 80, label %8
    i8 95, label %8
  ]

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.019.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.sroa.012.0.i, %3
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.012.019.i, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %.lr.ph.i, %8
  %.sroa.025.1 = phi ptr [ %10, %8 ], [ %.sroa.012.019.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = icmp ne ptr %16, %0
  %.not58 = select i1 %15, i1 true, i1 %17
  %.not43 = icmp eq ptr %.sroa.025.1, %3
  %or.cond = select i1 %.not58, i1 true, i1 %.not43
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit, %.critedge2.thread
  %.sroa.025.244 = phi ptr [ %53, %.critedge2.thread ], [ %.sroa.025.1, %_ZNK4llvm11Instruction7isEHPadEv.exit ]
  %18 = icmp eq ptr %.sroa.025.244, null
  %19 = getelementptr inbounds i8, ptr %.sroa.025.244, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %.critedge [
    i8 60, label %.critedge2
    i8 85, label %22
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %20, i64 -32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %38

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %37 = load i32, ptr %36, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %37, -66
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i, label %.critedge2.thread, label %38

38:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit
  %.pr = load i8, ptr %24, align 8
  %39 = icmp eq i8 %.pr, 0
  br i1 %39, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i23, label %.critedge

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i23: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8192
  %.not.i.i.i.i.i.i24 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i24, label %.critedge, label %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i23
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 284
  br i1 %50, label %.critedge2.thread, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  %51 = tail call noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #24
  br i1 %51, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit, %.critedge2
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.025.244, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, %3
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %6, %25, %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit, %.critedge2, %.critedge2.thread, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i23, %38, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, %.lr.ph, %22, %1, %_ZNK4llvm11Instruction7isEHPadEv.exit
  %.sroa.025.0 = phi ptr [ %.sroa.025.1, %_ZNK4llvm11Instruction7isEHPadEv.exit ], [ %3, %1 ], [ %.sroa.025.244, %25 ], [ %.sroa.025.244, %22 ], [ %.sroa.025.244, %_ZN4llvm3isaINS_15PseudoProbeInstENS_11InstructionEEEbRKT0_.exit ], [ %.sroa.025.244, %.critedge2 ], [ %53, %.critedge2.thread ], [ %.sroa.025.244, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i23 ], [ %.sroa.025.244, %38 ], [ %.sroa.025.244, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 ], [ %.sroa.025.244, %.lr.ph ], [ %3, %6 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10BasicBlock12isEntryBlockEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %8 = icmp eq ptr %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK4llvm10AllocaInst14isStaticAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %9
  %.sroa.0.0.i = phi ptr [ %11, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = add i8 %7, -30
  %or.cond.i.i.i = icmp ult i8 %8, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit:     ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, %22
  %.sroa.04.0 = phi ptr [ %24, %22 ], [ %16, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = add i8 %20, -30
  %or.cond.i.i = icmp ult i8 %21, 11
  br i1 %or.cond.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread: ; preds = %9, %22, %.lr.ph.i.i, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %14, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ], [ %14, %22 ], [ null, %.lr.ph.i.i ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %9
  %.sroa.0.0.i = phi ptr [ %11, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = add i8 %7, -30
  %or.cond.i.i.i = icmp ult i8 %8, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit:     ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, %26
  %.sroa.08.1 = phi ptr [ %28, %26 ], [ %16, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = add i8 %20, -30
  %or.cond.i.i = icmp ult i8 %21, 11
  br i1 %or.cond.i.i, label %.lr.ph.preheader, label %26

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not42 = icmp eq ptr %25, %14
  br i1 %.not42, label %.lr.ph44, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i, !llvm.loop !46

.lr.ph.loopexit:                                  ; preds = %.lr.ph.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, %14
  br i1 %.not, label %.lr.ph44, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, !llvm.loop !47

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.sroa.08.01943 = phi ptr [ %.sroa.08.3, %.lr.ph.loopexit ], [ %.sroa.08.1, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.01943, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %.lr.ph44, %41
  %.sroa.08.3 = phi ptr [ %43, %41 ], [ %35, %.lr.ph44 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 8
  %40 = add i8 %39, -30
  %or.cond.i.i5 = icmp ult i8 %40, 11
  br i1 %or.cond.i.i5, label %.lr.ph.loopexit, label %41

41:                                               ; preds = %.lr.ph.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.3, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i.i4, !llvm.loop !46

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit.thread: ; preds = %9, %26, %.lr.ph.loopexit, %.lr.ph44, %41, %.lr.ph.preheader, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %14, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ], [ null, %.lr.ph.preheader ], [ %14, %41 ], [ %14, %.lr.ph44 ], [ null, %.lr.ph.loopexit ], [ %14, %26 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10BasicBlock16hasNPredecessorsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -30
  %or.cond.i.i.i = icmp ult i8 %9, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit:     ; preds = %.lr.ph.i.i.i, %10, %2
  %.sroa.0.1.i = phi ptr [ null, %2 ], [ null, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not18.i = icmp eq i32 %1, 0
  %.not1620.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not18.i, label %.preheader.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit
  br i1 %.not1620.i, label %_ZN4llvm9hasNItemsINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %14 = add i32 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread, label %.lr.ph.i.i.i1.preheader

.preheader.i:                                     ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit
  br i1 %.not1620.i, label %_ZN4llvm9hasNItemsINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.loopexit.loopexit.i.loopexit10

.lr.ph:                                           ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i
  %18 = add i32 %23, -1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread, label %.lr.ph.i.i.i1.preheader, !llvm.loop !48

.lr.ph.i.i.i1.preheader:                          ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi ptr [ %20, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %23 = phi i32 [ %18, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  br label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %.lr.ph.i.i.i1.preheader, %28
  %.sroa.06.1 = phi ptr [ %30, %28 ], [ %22, %.lr.ph.i.i.i1.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = add i8 %26, -30
  %or.cond.i.i.i2 = icmp ult i8 %27, 11
  br i1 %or.cond.i.i.i2, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread45, label %.lr.ph.i.i.i1, !llvm.loop !46

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i.i1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.loopexit.loopexit.i.loopexit10, label %.lr.ph, !llvm.loop !48

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread45: ; preds = %28
  %.not.i47 = icmp eq i32 %23, 0
  br label %_ZN4llvm9hasNItemsINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, !llvm.loop !48

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread: ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %14, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.not.i39 = icmp eq i32 %.lcssa, 0
  br label %_ZN4llvm9hasNItemsINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, !llvm.loop !48

.loopexit.loopexit.i.loopexit10:                  ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, %.preheader.i
  br label %_ZN4llvm9hasNItemsINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit

_ZN4llvm9hasNItemsINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread45, %.lr.ph.i.preheader, %.loopexit.loopexit.i.loopexit10, %.preheader.i
  %.0.i = phi i1 [ true, %.preheader.i ], [ false, %.loopexit.loopexit.i.loopexit10 ], [ false, %.lr.ph.i.preheader ], [ %.not.i47, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread45 ], [ %.not.i39, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10BasicBlock22hasNPredecessorsOrMoreEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -30
  %or.cond.i.i.i = icmp ult i8 %9, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit:     ; preds = %.lr.ph.i.i.i, %10, %2
  %.sroa.0.1.i = phi ptr [ null, %2 ], [ null, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %_ZN4llvm15hasNItemsOrMoreINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit
  %.not13.i4 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not13.i4, label %_ZN4llvm15hasNItemsOrMoreINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %14 = add i32 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread, label %.lr.ph.i.i.i1.preheader

.lr.ph:                                           ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i
  %18 = add i32 %23, -1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread, label %.lr.ph.i.i.i1.preheader, !llvm.loop !49

.lr.ph.i.i.i1.preheader:                          ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi ptr [ %20, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %23 = phi i32 [ %18, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  br label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %.lr.ph.i.i.i1.preheader, %28
  %.sroa.03.1 = phi ptr [ %30, %28 ], [ %22, %.lr.ph.i.i.i1.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = add i8 %26, -30
  %or.cond.i.i.i2 = icmp ult i8 %27, 11
  br i1 %or.cond.i.i.i2, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread15, label %.lr.ph.i.i.i1, !llvm.loop !46

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i: ; preds = %.lr.ph.i.i.i1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN4llvm15hasNItemsOrMoreINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, label %.lr.ph, !llvm.loop !49

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread15: ; preds = %28
  %.not.i17 = icmp eq i32 %23, 0
  br label %_ZN4llvm15hasNItemsOrMoreINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit, !llvm.loop !49

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread: ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %14, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.not.i9 = icmp eq i32 %.lcssa, 0
  br label %_ZN4llvm15hasNItemsOrMoreINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit

_ZN4llvm15hasNItemsOrMoreINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEPFbRKPS3_EEEbOT_SG_jOT0_PNSt9enable_ifIXntsr3std10is_base_ofISt26random_access_iterator_tagNSt15iterator_traitsINSt16remove_referenceIDtfL0p_EE4typeEE17iterator_categoryEEE5valueEvE4typeE.exit: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread15, %.lr.ph.i.preheader, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit
  %.not.lcssa.i = phi i1 [ true, %_ZN4llvm10pred_beginEPKNS_10BasicBlockE.exit ], [ false, %.lr.ph.i.preheader ], [ %.not.i9, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread ], [ %.not.i17, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.thread15 ], [ true, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  %7 = load i8, ptr %6, align 8
  %8 = add i8 %7, -30
  %9 = icmp ult i8 %8, 11
  br i1 %9, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit:        ; preds = %5
  %10 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 0) #28
  %14 = icmp eq i32 %10, 1
  %15 = select i1 %14, ptr %13, ptr null
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread: ; preds = %1, %5, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 84
  %spec.select.i.i = select i1 %12, ptr %10, ptr null
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi ptr [ %spec.select.i.i, %5 ], [ null, %1 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.fca.1.insert.i4 = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr null, 1
  ret { ptr, ptr } %.fca.1.insert.i4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef readnone %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 84
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 -20
  %14 = load i32, ptr %13, align 4
  %.fr = freeze i32 %14
  %15 = and i32 %.fr, 134217727
  %16 = xor i1 %2, true
  %17 = icmp eq i32 %15, 1
  %or.cond = or i1 %2, %17
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us
  %.sroa.017.026.us = phi ptr [ %spec.select.i.i.i1.i.i.i.us, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us ], [ %10, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %23, 84
  %spec.select.i.i.i1.i.i.i.us = select i1 %24, ptr null, ptr %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %.not8.i.i.us = icmp eq i32 %27, 0
  br i1 %.not8.i.i.us, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds i8, ptr %.sroa.017.026.us, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.017.026.us, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %29, i64 %32
  %34 = zext nneg i32 %27 to i64
  br label %35

35:                                               ; preds = %39, %.lr.ph.i.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %39 ], [ 0, %.lr.ph.i.i.us ]
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i.us
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us, label %39

39:                                               ; preds = %35
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.not.i.i.us = icmp eq i64 %indvars.iv.next.i.us, %34
  br i1 %.not.i.i.us, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, label %35, !llvm.loop !50

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us: ; preds = %35
  %40 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us: ; preds = %39, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us, %.lr.ph.split.us
  %.0.i.i.us = phi i32 [ -1, %.lr.ph.split.us ], [ %40, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.us ], [ -1, %39 ]
  %41 = tail call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.017.026.us, i32 noundef %.0.i.i.us, i1 noundef zeroext %16) #24
  %.not23.us = or i1 %24, %20
  br i1 %.not23.us, label %.critedge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.sroa.017.026 = phi ptr [ %spec.select.i.i.i1.i.i.i, %69 ], [ %10, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %43, i64 -24
  %46 = select i1 %44, ptr null, ptr %45
  %47 = load i8, ptr %46, align 8
  %48 = icmp ne i8 %47, 84
  %spec.select.i.i.i1.i.i.i = select i1 %48, ptr null, ptr %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 134217727
  %.not8.i.i = icmp eq i32 %51, 0
  br i1 %.not8.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %52 = getelementptr inbounds i8, ptr %.sroa.017.026, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %56
  %58 = zext nneg i32 %51 to i64
  br label %59

59:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %.lr.ph.i.i ]
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i, label %63

63:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %.not.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %59, !llvm.loop !50

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i: ; preds = %59
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit: ; preds = %63, %.lr.ph.split, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i
  %.0.i.i = phi i32 [ -1, %.lr.ph.split ], [ %64, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i ], [ -1, %63 ]
  %65 = tail call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.017.026, i32 noundef %.0.i.i, i1 noundef zeroext %16) #24
  %66 = tail call noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.017.026) #24
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.026, ptr noundef nonnull %66) #24
  %68 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.017.026) #24
  br label %69

69:                                               ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, %67
  %.not23 = or i1 %48, %44
  br i1 %.not23, label %.critedge, label %.lr.ph.split

.critedge:                                        ; preds = %69, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.us, %3, %7
  ret void
}

declare noundef ptr @_ZNK4llvm7PHINode16hasConstantValueEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10BasicBlock20canSplitPredecessorsEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.sroa.012.017.i.sink.in = phi ptr [ %2, %1 ], [ %7, %6 ]
  %.sroa.012.017.i.sink = load ptr, ptr %.sroa.012.017.i.sink.in, align 8
  %.not18.i = icmp ne ptr %.sroa.012.017.i.sink, %3
  tail call void @llvm.assume(i1 %.not18.i)
  %4 = getelementptr inbounds i8, ptr %.sroa.012.017.i.sink, i64 -24
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %_ZNK4llvm11Instruction7isEHPadEv.exit.loopexit [
    i8 84, label %6
    i8 80, label %_ZNK4llvm11Instruction7isEHPadEv.exit
    i8 39, label %_ZNK4llvm11Instruction7isEHPadEv.exit
    i8 81, label %_ZNK4llvm11Instruction7isEHPadEv.exit
  ]

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i.sink, i64 8
  br label %.lr.ph.i

_ZNK4llvm11Instruction7isEHPadEv.exit.loopexit:   ; preds = %.lr.ph.i
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %_ZNK4llvm11Instruction7isEHPadEv.exit.loopexit
  %.0 = phi i1 [ true, %_ZNK4llvm11Instruction7isEHPadEv.exit.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10BasicBlock18isLegalToHoistIntoEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  %7 = load i8, ptr %6, align 8
  %8 = add i8 %7, -30
  %or.cond = icmp ult i8 %8, 11
  br i1 %or.cond, label %switch.lookup, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread

switch.lookup:                                    ; preds = %5
  %switch.cast = zext nneg i8 %7 to i41
  %switch.downshift = lshr i41 85899345919, %switch.cast
  %switch.masked = trunc i41 %switch.downshift to i1
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %switch.lookup, %5, %1
  %.0 = phi i1 [ true, %1 ], [ true, %5 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  br i1 %4, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN4llvm10BasicBlock21splitBasicBlockBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %_ZN4llvm8DebugLocD2Ev.exit27

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %18
  %22 = icmp eq ptr %20, null
  %23 = getelementptr inbounds i8, ptr %20, i64 -24
  %24 = or i1 %21, %22
  %.0.i.i = select i1 %24, ptr null, ptr %23
  %25 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %17, ptr noundef %.0.i.i) #24
  %26 = icmp eq ptr %1, null
  %27 = getelementptr inbounds i8, ptr %1, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %31

31:                                               ; preds = %12
  %32 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %12, %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %34, ptr %6, align 8
  %.sroa.2.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx28, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm10BasicBlock25spliceDebugInfoEmptyBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr nonnull %33, i64 0, ptr noundef nonnull %0, ptr %1, i64 %2, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %6)
  br label %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit

37:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @_ZN4llvm10BasicBlock15spliceDebugInfoENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr nonnull %33, i64 0, ptr noundef nonnull %0, ptr %1, i64 %2, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %6)
  br label %42

42:                                               ; preds = %41, %37
  %43 = icmp eq ptr %25, %0
  br i1 %43, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit.i, label %44

44:                                               ; preds = %42
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx28, align 8
  call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %1, i64 %2, ptr nonnull %34, i64 %.sroa.2.0.copyload.i)
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %34, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %34, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %33, ptr %50, align 8
  store ptr %49, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %51, align 8
  store ptr %45, ptr %33, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit.i: ; preds = %44, %42
  call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit

_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit: ; preds = %36, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %0) #24
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #24
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull %25, ptr %52, i64 %54) #24
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %9, align 8
  %.not.i.i.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm8DebugLocC2ERKS0_.exit24, label %57

57:                                               ; preds = %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit24

_ZN4llvm8DebugLocC2ERKS0_.exit24:                 ; preds = %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = icmp eq ptr %9, %59
  br i1 %60, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %61

61:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit24
  %62 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %63

63:                                               ; preds = %61
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %62) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %63, %61
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %59, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit24
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm8DebugLocD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %65, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %67
  %68 = load ptr, ptr %33, align 8
  %69 = icmp eq ptr %33, %68
  br i1 %69, label %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit, label %70

70:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %71 = getelementptr inbounds i8, ptr %68, i64 -24
  %72 = load i8, ptr %71, align 8
  %73 = add i8 %72, -30
  %74 = icmp ult i8 %73, 11
  br i1 %74, label %_ZN4llvm10successorsEPNS_11InstructionE.exit.i, label %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit

_ZN4llvm10successorsEPNS_11InstructionE.exit.i:   ; preds = %70
  %75 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %71) #28, !noalias !51
  %.not24.i = icmp eq i32 %75, 0
  br i1 %.not24.i, label %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit.i, %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i
  %.sroa.2.025.i = phi i32 [ %101, %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit.i ]
  %76 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %.sroa.2.025.i) #28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %.sroa.014.018.i.i = load ptr, ptr %77, align 8
  %.not1719.i.i = icmp eq ptr %.sroa.014.018.i.i, %78
  br i1 %.not1719.i.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i
  %.sroa.014.020.i.i = phi ptr [ %.sroa.014.0.i.i, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i ], [ %.sroa.014.018.i.i, %.lr.ph.i ]
  %79 = icmp eq ptr %.sroa.014.020.i.i, null
  %80 = getelementptr inbounds i8, ptr %.sroa.014.020.i.i, i64 -24
  %81 = load i8, ptr %80, align 8
  %82 = icmp ne i8 %81, 84
  %.not.i.i = or i1 %79, %82
  br i1 %.not.i.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i, label %83

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds i8, ptr %.sroa.014.020.i.i, i64 -20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 134217727
  %.not7.i.i.i = icmp eq i32 %86, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.sroa.014.020.i.i, i64 -32
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i.i, i64 48
  %89 = zext nneg i32 %86 to i64
  br label %90

90:                                               ; preds = %99, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %99 ]
  %91 = load ptr, ptr %87, align 8
  %92 = load i32, ptr %88, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.llvm::Use", ptr %91, i64 %93
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store ptr %25, ptr %95, align 8
  br label %99

99:                                               ; preds = %98, %90
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %89
  br i1 %.not.i.i.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i, label %90, !llvm.loop !54

_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i: ; preds = %99, %83
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i.i, i64 8
  %.sroa.014.0.i.i = load ptr, ptr %100, align 8
  %.not17.i.i = icmp eq ptr %.sroa.014.0.i.i, %78
  br i1 %.not17.i.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i, label %.lr.ph.i.i

_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i: ; preds = %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i
  %101 = add nuw nsw i32 %.sroa.2.025.i, 1
  %.not.i = icmp eq i32 %101, %75
  br i1 %.not.i, label %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit, label %.lr.ph.i

_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit: ; preds = %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i, %_ZN4llvm8DebugLocD2Ev.exit, %70, %_ZN4llvm10successorsEPNS_11InstructionE.exit.i
  %102 = load ptr, ptr %7, align 8
  %.not.i.i.i.i26 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm8DebugLocD2Ev.exit27, label %103

103:                                              ; preds = %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %102) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit27

_ZN4llvm8DebugLocD2Ev.exit27:                     ; preds = %103, %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %25, %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit ], [ %25, %103 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm10BasicBlock21splitBasicBlockBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ilist_iterator_w_bits", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::SmallVector.167", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %14, ptr noundef nonnull %0) #24
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds i8, ptr %1, i64 -24
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %21

21:                                               ; preds = %4
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %20, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.241.0..sroa_idx, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm10BasicBlock25spliceDebugInfoEmptyBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull %23, i64 0, ptr noundef nonnull %0, ptr %25, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %5)
  br label %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4llvm10BasicBlock15spliceDebugInfoENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull %23, i64 0, ptr noundef nonnull %0, ptr %25, i64 1, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %5)
  br label %33

33:                                               ; preds = %32, %28
  %34 = icmp eq ptr %23, %1
  br i1 %34, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %25, i64 1, ptr %1, i64 %2)
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %42, align 8
  store ptr %41, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %25, ptr %43, align 8
  store ptr %37, ptr %23, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit.i: ; preds = %35, %33
  call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit

_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit: ; preds = %27, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit, %51
  %.sroa.0.0.i.i = phi ptr [ %53, %51 ], [ %45, %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 8
  %50 = add i8 %49, -30
  %or.cond.i.i.i.i = icmp ult i8 %50, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i, %51, %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit
  %.sroa.0.1.i.i = phi ptr [ null, %_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_.exit ], [ null, %51 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %55, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.0.1.i.i, ptr null)
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %.not43 = icmp eq i64 %57, 0
  br i1 %.not43, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit
  %.044 = phi ptr [ %56, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %90, %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit ]
  %60 = load ptr, ptr %.044, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %61, %62
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %62, i64 -24
  %65 = load i8, ptr %64, align 8
  %66 = add i8 %65, -30
  %67 = icmp ult i8 %66, 11
  %spec.select.i.i = select i1 %67, ptr %64, ptr null
  call void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, ptr noundef nonnull %0, ptr noundef nonnull %15) #24
  %.sroa.014.018.i = load ptr, ptr %24, align 8
  %.not1719.i = icmp eq ptr %.sroa.014.018.i, %59
  br i1 %.not1719.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i
  %.sroa.014.020.i = phi ptr [ %.sroa.014.0.i, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i ], [ %.sroa.014.018.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %68 = icmp eq ptr %.sroa.014.020.i, null
  %69 = getelementptr inbounds i8, ptr %.sroa.014.020.i, i64 -24
  %70 = load i8, ptr %69, align 8
  %71 = icmp ne i8 %70, 84
  %.not.i = or i1 %68, %71
  br i1 %.not.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds i8, ptr %.sroa.014.020.i, i64 -20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217727
  %.not7.i.i = icmp eq i32 %75, 0
  br i1 %.not7.i.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.sroa.014.020.i, i64 -32
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 48
  %78 = zext nneg i32 %75 to i64
  br label %79

79:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %80 = load ptr, ptr %76, align 8
  %81 = load i32, ptr %77, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.llvm::Use", ptr %80, i64 %82
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %60
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store ptr %15, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %78
  br i1 %.not.i.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i, label %79, !llvm.loop !54

_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i: ; preds = %88, %72
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.sroa.014.0.i = load ptr, ptr %89, align 8
  %.not17.i = icmp eq ptr %.sroa.014.0.i, %59
  br i1 %.not17.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit, label %.lr.ph.i

_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit: ; preds = %.lr.ph.i, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %90, %58
  br i1 %.not, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %15) #24
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #24
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull %0, ptr %91, i64 %93) #24
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %9, align 8
  %.not.i.i.i.i34 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm8DebugLocC2ERKS0_.exit35, label %96

96:                                               ; preds = %._crit_edge
  %97 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %95, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit35

_ZN4llvm8DebugLocC2ERKS0_.exit35:                 ; preds = %._crit_edge, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %99 = icmp eq ptr %9, %98
  br i1 %99, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %100

100:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit35
  %101 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %102

102:                                              ; preds = %100
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %101) #24
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %102, %100
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %98, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %105 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit35
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i36, label %_ZN4llvm8DebugLocD2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %104, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %106
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %108 = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %108, %55
  br i1 %109, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %108) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %110
  %111 = load ptr, ptr %6, align 8
  %.not.i.i.i.i37 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i37, label %_ZN4llvm8DebugLocD2Ev.exit38, label %112

112:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %111) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit38

_ZN4llvm8DebugLocD2Ev.exit38:                     ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit, %112
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ilist_iterator_w_bits") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN4llvm10BasicBlock25spliceDebugInfoEmptyBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %6)
  br label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZN4llvm10BasicBlock15spliceDebugInfoENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %6)
  br label %16

16:                                               ; preds = %15, %11
  %17 = icmp eq ptr %1, %8
  br i1 %17, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit, label %18

18:                                               ; preds = %16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %4, i64 %5, ptr %8, i64 %.sroa.2.0.copyload)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %26, align 8
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %4, ptr %27, align 8
  store ptr %21, ptr %1, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit: ; preds = %16, %18
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %28

28:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_SG_.exit, %10
  ret void
}

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = load i8, ptr %8, align 8
  %10 = add i8 %9, -30
  %11 = icmp ult i8 %10, 11
  br i1 %11, label %_ZN4llvm10successorsEPNS_11InstructionE.exit, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZN4llvm10successorsEPNS_11InstructionE.exit:     ; preds = %7
  %12 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #28, !noalias !56
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit, %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit
  %.sroa.2.025 = phi i32 [ %38, %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit ]
  %13 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %.sroa.2.025) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.014.018.i = load ptr, ptr %14, align 8
  %.not1719.i = icmp eq ptr %.sroa.014.018.i, %15
  br i1 %.not1719.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i
  %.sroa.014.020.i = phi ptr [ %.sroa.014.0.i, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i ], [ %.sroa.014.018.i, %.lr.ph ]
  %16 = icmp eq ptr %.sroa.014.020.i, null
  %17 = getelementptr inbounds i8, ptr %.sroa.014.020.i, i64 -24
  %18 = load i8, ptr %17, align 8
  %19 = icmp ne i8 %18, 84
  %.not.i = or i1 %16, %19
  br i1 %.not.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds i8, ptr %.sroa.014.020.i, i64 -20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %.not7.i.i = icmp eq i32 %23, 0
  br i1 %.not7.i.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.sroa.014.020.i, i64 -32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 48
  %26 = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %28 = load ptr, ptr %24, align 8
  %29 = load i32, ptr %25, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %28, i64 %30
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr %2, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %26
  br i1 %.not.i.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i, label %27, !llvm.loop !54

_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i: ; preds = %36, %20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.sroa.014.0.i = load ptr, ptr %37, align 8
  %.not17.i = icmp eq ptr %.sroa.014.0.i, %15
  br i1 %.not17.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit, label %.lr.ph.i

_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit: ; preds = %.lr.ph.i, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i, %.lr.ph
  %38 = add nuw nsw i32 %.sroa.2.025, 1
  %.not = icmp eq i32 %38, %12
  br i1 %.not, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit, %_ZN4llvm10successorsEPNS_11InstructionE.exit, %7, %3
  ret void
}

declare void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.014.018 = load ptr, ptr %4, align 8
  %.not1719 = icmp eq ptr %.sroa.014.018, %5
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit
  %.sroa.014.020 = phi ptr [ %.sroa.014.0, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit ], [ %.sroa.014.018, %3 ]
  %6 = icmp eq ptr %.sroa.014.020, null
  %7 = getelementptr inbounds i8, ptr %.sroa.014.020, i64 -24
  %8 = select i1 %6, ptr null, ptr %7
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 84
  %.not = or i1 %6, %10
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 134217727
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds i8, ptr %8, i64 -8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::Use", ptr %19, i64 %21
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr %2, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %.not.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit, label %18, !llvm.loop !54

_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit: ; preds = %27, %11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %.sroa.014.0 = load ptr, ptr %28, align 8
  %.not17 = icmp eq ptr %.sroa.014.0, %5
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm10BasicBlock5eraseENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEES6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %.not25 = icmp eq ptr %1, %3
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.016.026 = phi ptr [ %7, %.lr.ph ], [ %1, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.sroa.016.026, i64 -24
  %9 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  %.not = icmp eq ptr %7, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.fca.0.insert.i14 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i14, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local void @_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -24
  %8 = load i8, ptr %7, align 8
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  br i1 %10, label %_ZN4llvm10successorsEPNS_11InstructionE.exit.i, label %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit

_ZN4llvm10successorsEPNS_11InstructionE.exit.i:   ; preds = %6
  %11 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #28, !noalias !59
  %.not24.i = icmp eq i32 %11, 0
  br i1 %.not24.i, label %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10successorsEPNS_11InstructionE.exit.i, %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i
  %.sroa.2.025.i = phi i32 [ %37, %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i ], [ 0, %_ZN4llvm10successorsEPNS_11InstructionE.exit.i ]
  %12 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.sroa.2.025.i) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.014.018.i.i = load ptr, ptr %13, align 8
  %.not1719.i.i = icmp eq ptr %.sroa.014.018.i.i, %14
  br i1 %.not1719.i.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i
  %.sroa.014.020.i.i = phi ptr [ %.sroa.014.0.i.i, %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i ], [ %.sroa.014.018.i.i, %.lr.ph.i ]
  %15 = icmp eq ptr %.sroa.014.020.i.i, null
  %16 = getelementptr inbounds i8, ptr %.sroa.014.020.i.i, i64 -24
  %17 = load i8, ptr %16, align 8
  %18 = icmp ne i8 %17, 84
  %.not.i.i = or i1 %15, %18
  br i1 %.not.i.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.014.020.i.i, i64 -20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %.not7.i.i.i = icmp eq i32 %22, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.014.020.i.i, i64 -32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i.i, i64 48
  %25 = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %27 = load ptr, ptr %23, align 8
  %28 = load i32, ptr %24, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %27, i64 %29
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr %1, ptr %31, align 8
  br label %35

35:                                               ; preds = %34, %26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %25
  br i1 %.not.i.i.i, label %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i, label %26, !llvm.loop !54

_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i: ; preds = %35, %19
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i.i, i64 8
  %.sroa.014.0.i.i = load ptr, ptr %36, align 8
  %.not17.i.i = icmp eq ptr %.sroa.014.0.i.i, %14
  br i1 %.not17.i.i, label %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i, label %.lr.ph.i.i

_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i: ; preds = %_ZN4llvm7PHINode24replaceIncomingBlockWithEPKNS_10BasicBlockEPS1_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i
  %37 = add nuw nsw i32 %.sroa.2.025.i, 1
  %.not.i = icmp eq i32 %37, %11
  br i1 %.not.i, label %_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit, label %.lr.ph.i

_ZN4llvm10BasicBlock28replaceSuccessorsPhiUsesWithEPS0_S1_.exit: ; preds = %_ZN4llvm10BasicBlock18replacePhiUsesWithEPS0_S1_.exit.i, %2, %6, %_ZN4llvm10successorsEPNS_11InstructionE.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10BasicBlock12isLandingPadEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.012.017.i = load ptr, ptr %2, align 8
  %.not18.i = icmp ne ptr %.sroa.012.017.i, %3
  tail call void @llvm.assume(i1 %.not18.i)
  %4 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -24
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 84
  br i1 %6, label %.lr.ph.i, label %_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.012.019.i1 = phi ptr [ %.sroa.012.0.i, %.lr.ph.i ], [ %.sroa.012.017.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.019.i1, i64 8
  %.sroa.012.0.i = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %.sroa.012.0.i, %3
  tail call void @llvm.assume(i1 %.not.i)
  %8 = getelementptr inbounds i8, ptr %.sroa.012.0.i, i64 -24
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 84
  br i1 %10, label %.lr.ph.i, label %_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit

_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit:     ; preds = %.lr.ph.i, %1
  %11 = phi i8 [ %5, %1 ], [ %9, %.lr.ph.i ]
  %12 = icmp eq i8 %11, 95
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm10BasicBlock17getLandingPadInstEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.012.017.i = load ptr, ptr %2, align 8
  %.not18.i = icmp ne ptr %.sroa.012.017.i, %3
  tail call void @llvm.assume(i1 %.not18.i)
  %4 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -24
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 84
  br i1 %6, label %.lr.ph.i, label %_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.012.019.i1 = phi ptr [ %.sroa.012.0.i, %.lr.ph.i ], [ %.sroa.012.017.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.019.i1, i64 8
  %.sroa.012.0.i = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %.sroa.012.0.i, %3
  tail call void @llvm.assume(i1 %.not.i)
  %8 = getelementptr inbounds i8, ptr %.sroa.012.0.i, i64 -24
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 84
  br i1 %10, label %.lr.ph.i, label %_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit

_ZNK4llvm10BasicBlock14getFirstNonPHIEv.exit:     ; preds = %.lr.ph.i, %1
  %11 = phi i8 [ %5, %1 ], [ %9, %.lr.ph.i ]
  %.sroa.012.019.i.lcssa = phi ptr [ %.sroa.012.017.i, %1 ], [ %.sroa.012.0.i, %.lr.ph.i ]
  %12 = getelementptr inbounds i8, ptr %.sroa.012.019.i.lcssa, i64 -24
  %13 = icmp eq i8 %11, 95
  %spec.select.i.i = select i1 %13, ptr %12, ptr null
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm10BasicBlock22getIrrLoopHeaderWeightEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -24
  %7 = load i8, ptr %6, align 8
  %8 = add i8 %7, -30
  %9 = icmp ult i8 %8, 11
  %spec.select.i = select i1 %9, ptr %6, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %1, %5
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 536870912
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %13 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i32 noundef 24) #24
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread, label %14

14:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i8 = icmp eq i64 %17, 0
  br i1 %.not.i.i8, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %13, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

22:                                               ; preds = %14
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %15, i64 %25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %18, %22
  %.sroa.0.0.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %28 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %29 = extractvalue { ptr, i64 } %28, 1
  %.not.i = icmp eq i64 %29, 18
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %30 = extractvalue { ptr, i64 } %28, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %30, ptr noundef nonnull dereferenceable(18) @.str.11, i64 18)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %32 = load i64, ptr %15, align 8
  %33 = and i64 %32, 2
  %.not.i.i10 = icmp eq i64 %33, 0
  br i1 %.not.i.i10, label %38, label %34

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %35 = getelementptr inbounds i8, ptr %13, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNK4llvm6MDNode10getOperandEj.exit12

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %39 = lshr i64 %32, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MDOperand", ptr %15, i64 %41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit12

_ZNK4llvm6MDNode10getOperandEj.exit12:            ; preds = %34, %38
  %.sroa.0.0.i.i11 = phi ptr [ %42, %38 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i11, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  %51 = load ptr, ptr %47, align 8
  %.0.in.i = select i1 %50, ptr %47, ptr %51
  %.0.i13 = load i64, ptr %.0.in.i, align 8
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.thread

_ZNK4llvm11Instruction11getMetadataEj.exit.thread: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %_ZNK4llvm11Instruction11getMetadataEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit12
  %.sroa.014.0 = phi i64 [ %.0.i13, %_ZNK4llvm6MDNode10getOperandEj.exit12 ], [ undef, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ undef, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ undef, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ undef, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %.sroa.215.0 = phi i8 [ 1, %_ZNK4llvm6MDNode10getOperandEj.exit12 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZNK4llvm11Instruction11getMetadataEj.exit ], [ 0, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit ], [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.215.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm19skipDebugIntrinsicsENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr %0, i64 %1) local_unnamed_addr #4 {
  %3 = and i64 %1, 65280
  %4 = and i64 %1, 255
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 85
  br i1 %7, label %.lr.ph.preheader, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 -56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %.lr.ph28

.lr.ph:                                           ; preds = %25
  %10 = getelementptr inbounds i8, ptr %27, i64 -56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %.lr.ph28, !llvm.loop !62

.lr.ph28:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi ptr [ %11, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.sroa.8.0227 = phi i64 [ 0, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.sroa.5.0326 = phi i64 [ 0, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.sroa.0.0425 = phi ptr [ %27, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0425, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %24 = load i32, ptr %23, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %24, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %25, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

25:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0425, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 85
  br i1 %30, label %.lr.ph, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, !llvm.loop !62

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph28, %.lr.ph, %25, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %.lr.ph.preheader, %2
  %.sroa.8.0.lcssa = phi i64 [ %3, %2 ], [ %3, %.lr.ph.preheader ], [ %.sroa.8.0227, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ], [ %.sroa.8.0227, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %25 ], [ 0, %.lr.ph ], [ %.sroa.8.0227, %.lr.ph28 ], [ %.sroa.8.0227, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %4, %.lr.ph.preheader ], [ %.sroa.5.0326, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ], [ %.sroa.5.0326, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %25 ], [ 0, %.lr.ph ], [ %.sroa.5.0326, %.lr.ph28 ], [ %.sroa.5.0326, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %.sroa.0.0425, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ], [ %.sroa.0.0425, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %27, %25 ], [ %27, %.lr.ph ], [ %.sroa.0.0425, %.lr.ph28 ], [ %.sroa.0.0425, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.9.8.extract.shift = and i64 %1, -65536
  %.sroa.8.8.insert.insert = or disjoint i64 %.sroa.8.0.lcssa, %.sroa.9.8.extract.shift
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.8.8.insert.insert, %.sroa.5.0.lcssa
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.8.insert.insert, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10BasicBlock20renumberInstructionsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.013.016 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %.sroa.013.016, %3
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.013.019 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.016, %1 ]
  %.018 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %4 = icmp eq ptr %.sroa.013.019, null
  %5 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 -24
  %6 = select i1 %4, ptr null, ptr %5
  %7 = add i32 %.018, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.018, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.sroa.013.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.sroa.013.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, -32768
  store i16 %12, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8
  %12 = add i8 %11, -30
  %13 = icmp ult i8 %12, 11
  br i1 %13, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2904
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2912
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %22, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 2920
  %25 = load i32, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %25, i32 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %28

28:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.01618.i.i.i.i.i = and i32 %34, %33
  %35 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %0, %37
  br i1 %38, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %41
  %39 = phi ptr [ %46, %41 ], [ %37, %28 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %41 ], [ %.01618.i.i.i.i.i, %28 ]
  %.01519.i.i.i.i.i = phi i32 [ %42, %41 ], [ 1, %28 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = add i32 %.01519.i.i.i.i.i, 1
  %43 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %43, %34
  %44 = zext i32 %.016.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %0, %46
  br i1 %47, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit: ; preds = %41, %28
  %48 = phi i64 [ %35, %28 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %51

51:                                               ; preds = %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

54:                                               ; preds = %51
  %55 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %57, align 8
  store ptr %10, ptr %55, align 8
  store ptr %55, ptr %52, align 8
  br label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit: ; preds = %51, %54
  %58 = phi ptr [ %53, %51 ], [ %55, %54 ]
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false) #24
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2904
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2912
  %66 = load ptr, ptr %65, align 8
  %67 = select i1 %.not.i.i.i.i.i.i.i, ptr %66, ptr %65
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 2920
  %69 = load i32, ptr %68, align 8
  %70 = select i1 %.not.i.i.i.i.i.i.i, i32 %69, i32 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %72

72:                                               ; preds = %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit
  %73 = add i32 %70, -1
  %.01618.i.i.i.i = and i32 %73, %33
  %74 = zext nneg i32 %.01618.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %0, %76
  br i1 %77, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %72 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %80 ], [ %.01618.i.i.i.i, %72 ]
  %.01519.i.i.i.i = phi i32 [ %81, %80 ], [ 1, %72 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = add i32 %.01519.i.i.i.i, 1
  %82 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %82, %73
  %83 = zext i32 %.016.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %0, %85
  br i1 %86, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %80, %72
  %.0.i.ph.i.i.i = phi ptr [ %75, %72 ], [ %84, %80 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8
  %87 = load i32, ptr %62, align 8
  %88 = and i32 %87, -2
  %89 = add i32 %88, -2
  %90 = and i32 %87, 1
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %62, align 8
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 2908
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit

_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %9, %5, %.loopexit.i.i.i, %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, %1
  ret void
}

declare void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2904
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2912
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2920
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i.i, i32 %13, i32 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm15LLVMContextImpl24deleteTrailingDbgRecordsEPNS_10BasicBlockE.exit, label %16

16:                                               ; preds = %1
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %29 ], [ %.01618.i.i.i, %16 ]
  %.01519.i.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %_ZN4llvm15LLVMContextImpl24deleteTrailingDbgRecordsEPNS_10BasicBlockE.exit, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = add i32 %.01519.i.i.i, 1
  %31 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %0, %34
  br i1 %35, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

.loopexit.i.i:                                    ; preds = %29, %16
  %.0.i.ph.i.i = phi ptr [ %24, %16 ], [ %33, %29 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %36 = load i32, ptr %6, align 8
  %37 = and i32 %36, -2
  %38 = add i32 %37, -2
  %39 = and i32 %36, 1
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2908
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm15LLVMContextImpl24deleteTrailingDbgRecordsEPNS_10BasicBlockE.exit

_ZN4llvm15LLVMContextImpl24deleteTrailingDbgRecordsEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %1, %.loopexit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock25spliceDebugInfoEmptyBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef readnone byval(%"class.llvm::ilist_iterator_w_bits") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = trunc i64 %2 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2904
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2912
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %25, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 2920
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %28, i32 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %16
  %32 = ptrtoint ptr %3 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01618.i.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %3, %40
  br i1 %41, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %31 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %44 ], [ %.01618.i.i.i.i.i, %31 ]
  %.01519.i.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %31 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = add i32 %.01519.i.i.i.i.i, 1
  %46 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %46, %37
  %47 = zext i32 %.016.i.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %3, %49
  br i1 %50, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit: ; preds = %44, %31
  %51 = phi i64 [ %38, %31 ], [ %47, %44 ]
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit
  %55 = icmp eq ptr %1, null
  %56 = getelementptr inbounds i8, ptr %1, i64 -24
  %57 = select i1 %55, ptr null, ptr %56
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull %3, ptr nonnull %13, i64 0, i1 noundef zeroext %12) #24
  br label %.critedge

58:                                               ; preds = %11
  %59 = trunc i64 %5 to i1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %4, %61
  %or.cond.not = and i1 %62, %59
  br i1 %or.cond.not, label %63, label %.critedge

63:                                               ; preds = %58
  %64 = icmp eq ptr %4, null
  %65 = getelementptr inbounds i8, ptr %4, i64 -24
  %66 = select i1 %64, ptr null, ptr %65
  %67 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13hasDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #24
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %63
  %69 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 poison)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, i1 noundef zeroext %12) #24
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i, %16, %58, %63, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, %7, %68, %54
  ret void
}

declare void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm11Instruction13hasDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock15spliceDebugInfoENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ilist_iterator_w_bits") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %.sroa.12.8.extract.shift = and i64 %5, -256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2904
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2912
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %16, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2920
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %19, i32 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %7
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01618.i.i.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %0, %31
  br i1 %32, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %35 ], [ %.01618.i.i.i.i.i, %22 ]
  %.01519.i.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = add i32 %.01519.i.i.i.i.i, 1
  %37 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %37, %28
  %38 = zext i32 %.016.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %0, %40
  br i1 %41, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit: ; preds = %35, %22
  %42 = phi i64 [ %29, %22 ], [ %38, %35 ]
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp ne ptr %1, %45
  %47 = trunc i64 %2 to i1
  %48 = icmp eq ptr %44, null
  %or.cond.not = or i1 %48, %47
  %or.cond = select i1 %46, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %.critedge, label %49

49:                                               ; preds = %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit
  %50 = trunc i64 %5 to i1
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %49
  %52 = icmp eq ptr %4, null
  %53 = getelementptr inbounds i8, ptr %4, i64 -24
  %54 = select i1 %52, ptr null, ptr %53
  %55 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13hasDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #24
  br i1 %55, label %56, label %._crit_edge

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = icmp eq ptr %4, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2904
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2912
  %68 = load ptr, ptr %67, align 8
  %69 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %68, ptr %67
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 2920
  %71 = load i32, ptr %70, align 8
  %72 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %71, i32 4
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = ptrtoint ptr %3 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %72, -1
  %.01618.i.i.i.i.i.i = and i32 %79, %78
  %80 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %3, %82
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %.lr.ph.i.i.i.i.i.i
  %84 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %82, %59 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01618.i.i.i.i.i.i, %59 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i.i.i.i ], [ 1, %59 ]
  %85 = icmp ne ptr %84, inttoptr (i64 -4096 to ptr)
  tail call void @llvm.assume(i1 %85)
  %86 = add i32 %.01519.i.i.i.i.i.i, 1
  %87 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %87, %79
  %88 = zext i32 %.016.i.i.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %3, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %59
  %92 = phi i64 [ %80, %59 ], [ %88, %.lr.ph.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %92, i32 0, i32 1
  br label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit

94:                                               ; preds = %56
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i, %94
  %.0.i.in = phi ptr [ %95, %94 ], [ %93, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  tail call void @_ZN4llvm9DbgMarker16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #24
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit, %51
  %.1 = phi ptr [ %.0.i, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit ], [ null, %51 ], [ null, %49 ]
  %96 = icmp eq ptr %4, null
  %97 = getelementptr inbounds i8, ptr %4, i64 -24
  %98 = select i1 %96, ptr null, ptr %97
  %99 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13hasDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %98) #24
  br i1 %99, label %100, label %101

100:                                              ; preds = %._crit_edge
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull %0, ptr nonnull %45, i64 0, i1 noundef zeroext true) #24
  br label %108

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %104, label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

104:                                              ; preds = %101
  %105 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %106, ptr %107, align 8
  store ptr %98, ptr %105, align 8
  store ptr %105, ptr %102, align 8
  br label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit: ; preds = %101, %104
  %.0.i33 = phi ptr [ %105, %104 ], [ %103, %101 ]
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %.0.i33, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false) #24
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  br label %108

108:                                              ; preds = %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit, %100
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2904
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 2912
  %116 = load ptr, ptr %115, align 8
  %117 = select i1 %.not.i.i.i.i.i.i.i, ptr %116, ptr %115
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 2920
  %119 = load i32, ptr %118, align 8
  %120 = select i1 %.not.i.i.i.i.i.i.i, i32 %119, i32 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %108
  %123 = ptrtoint ptr %0 to i64
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = lshr i32 %124, 9
  %127 = xor i32 %125, %126
  %128 = add i32 %120, -1
  %.01618.i.i.i.i = and i32 %128, %127
  %129 = zext nneg i32 %.01618.i.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %117, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %0, %131
  br i1 %132, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %135
  %133 = phi ptr [ %140, %135 ], [ %131, %122 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %135 ], [ %.01618.i.i.i.i, %122 ]
  %.01519.i.i.i.i = phi i32 [ %136, %135 ], [ 1, %122 ]
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = add i32 %.01519.i.i.i.i, 1
  %137 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %137, %128
  %138 = zext i32 %.016.i.i.i.i to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %117, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %0, %140
  br i1 %141, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %135, %122
  %.0.i.ph.i.i.i = phi ptr [ %130, %122 ], [ %139, %135 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8
  %142 = load i32, ptr %112, align 8
  %143 = and i32 %142, -2
  %144 = add i32 %143, -2
  %145 = and i32 %142, 1
  %146 = or disjoint i32 %144, %145
  store i32 %146, ptr %112, align 8
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 2908
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %7, %.loopexit.i.i.i, %108, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit
  %.sroa.7.0 = phi i64 [ %5, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit ], [ 1, %108 ], [ 1, %.loopexit.i.i.i ], [ %5, %7 ], [ 1, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.0 = phi ptr [ null, %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit ], [ %.1, %108 ], [ %.1, %.loopexit.i.i.i ], [ null, %7 ], [ %.1, %.lr.ph.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i ]
  %.sroa.7.8.insert.ext = and i64 %.sroa.7.0, 255
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.ext, %.sroa.12.8.extract.shift
  tail call void @_ZN4llvm10BasicBlock19spliceDebugInfoImplENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %.sroa.7.8.insert.insert, ptr noundef nonnull byval(%"class.llvm::ilist_iterator_w_bits") align 8 %6)
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %152, label %150

150:                                              ; preds = %.critedge
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %151 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %.sroa.0.0.copyload, i64 poison)
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %.0, i1 noundef zeroext true) #24
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %.0) #24
  br label %152

152:                                              ; preds = %.critedge, %150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readonly %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2904
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2912
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2920
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %18, i32 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %21

21:                                               ; preds = %6
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01618.i.i.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %34 ], [ %.01618.i.i.i.i.i, %21 ]
  %.01519.i.i.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = add i32 %.01519.i.i.i.i.i, 1
  %36 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %36, %27
  %37 = zext i32 %.016.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %0, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i: ; preds = %34, %21
  %41 = phi i64 [ %28, %21 ], [ %37, %34 ]
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit

44:                                               ; preds = %3
  %45 = icmp eq ptr %1, null
  %46 = getelementptr inbounds i8, ptr %1, i64 -24
  %47 = select i1 %45, ptr null, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  br label %_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit

_ZN4llvm10BasicBlock21getTrailingDbgRecordsEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i, %6, %44
  %.0 = phi ptr [ %49, %44 ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i ], [ null, %6 ], [ null, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm9DbgMarker16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock19spliceDebugInfoImplENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ilist_iterator_w_bits") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = trunc i64 %2 to i1
  %9 = trunc i64 %5 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread148

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2904
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2912
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2920
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %30, i32 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %33

33:                                               ; preds = %18
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01618.i.i.i.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %0, %42
  br i1 %43, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread170, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %46 ], [ %.01618.i.i.i.i.i.i, %33 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = add i32 %.01519.i.i.i.i.i.i, 1
  %48 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %0, %51
  br i1 %52, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit: ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %49, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %.lr.ph.i.i.i.i

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread170: ; preds = %33
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %40, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %.not171 = icmp eq ptr %56, null
  br i1 %.not171, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %.loopexit.i.i.i

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread148: ; preds = %7
  %57 = icmp eq ptr %1, null
  %58 = getelementptr inbounds i8, ptr %1, i64 -24
  %59 = select i1 %57, ptr null, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not150 = icmp eq ptr %61, null
  br i1 %.not150, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %.thread

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit, %64
  %62 = phi ptr [ %69, %64 ], [ %42, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %64 ], [ %.01618.i.i.i.i.i.i, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit ]
  %.01519.i.i.i.i = phi i32 [ %65, %64 ], [ 1, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = add i32 %.01519.i.i.i.i, 1
  %66 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %66, %39
  %67 = zext i32 %.016.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %0, %69
  br i1 %70, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %64, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread170
  %.0.i151178196 = phi ptr [ %56, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread170 ], [ %54, %64 ]
  %.0.i.ph.i.i.i = phi ptr [ %41, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread170 ], [ %68, %64 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8
  %71 = load i32, ptr %23, align 8
  %72 = and i32 %71, -2
  %73 = add i32 %72, -2
  %74 = and i32 %71, 1
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 2908
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit

.thread:                                          ; preds = %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread148
  tail call void @_ZN4llvm9DbgMarker16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #24
  br label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit

_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread170, %18, %.loopexit.i.i.i, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread148, %.thread, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit
  %.not147 = phi i1 [ false, %.thread ], [ true, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit ], [ true, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread148 ], [ false, %.loopexit.i.i.i ], [ true, %18 ], [ true, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread170 ], [ false, %.lr.ph.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ]
  %.0.i146 = phi ptr [ %61, %.thread ], [ null, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit ], [ null, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread148 ], [ %.0.i151178196, %.loopexit.i.i.i ], [ null, %18 ], [ null, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit.thread170 ], [ %54, %.lr.ph.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i ]
  br i1 %12, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91, label %79

79:                                               ; preds = %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %15, label %80, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread161

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2904
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq i32 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 2912
  %89 = load ptr, ptr %88, align 8
  %90 = select i1 %.not.i.i.i.i.i.i.i.i.i64, ptr %89, ptr %88
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 2920
  %92 = load i32, ptr %91, align 8
  %93 = select i1 %.not.i.i.i.i.i.i.i.i.i64, i32 %92, i32 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91, label %95

95:                                               ; preds = %80
  %96 = ptrtoint ptr %3 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = add i32 %93, -1
  %.01618.i.i.i.i.i.i65 = and i32 %101, %100
  %102 = zext nneg i32 %.01618.i.i.i.i.i.i65 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %3, %104
  br i1 %105, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread179, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %95, %108
  %106 = phi ptr [ %113, %108 ], [ %104, %95 ]
  %.01620.i.i.i.i.i.i67 = phi i32 [ %.016.i.i.i.i.i.i69, %108 ], [ %.01618.i.i.i.i.i.i65, %95 ]
  %.01519.i.i.i.i.i.i68 = phi i32 [ %109, %108 ], [ 1, %95 ]
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i66
  %109 = add i32 %.01519.i.i.i.i.i.i68, 1
  %110 = add i32 %.01519.i.i.i.i.i.i68, %.01620.i.i.i.i.i.i67
  %.016.i.i.i.i.i.i69 = and i32 %110, %101
  %111 = zext i32 %.016.i.i.i.i.i.i69 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %3, %113
  br i1 %114, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !4

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71: ; preds = %108
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %111, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %.not60 = icmp eq ptr %116, null
  br i1 %.not60, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91, label %.lr.ph.i.i.i.i.i.i75

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread179: ; preds = %95
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %102, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %.not60180 = icmp eq ptr %118, null
  br i1 %.not60180, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i79

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread161: ; preds = %79
  %119 = icmp eq ptr %14, null
  %120 = getelementptr inbounds i8, ptr %14, i64 -24
  %121 = select i1 %119, ptr null, ptr %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %.not60163 = icmp eq ptr %123, null
  br i1 %.not60163, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit80.thread167

.lr.ph.i.i.i.i.i.i75:                             ; preds = %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71, %126
  %124 = phi ptr [ %131, %126 ], [ %104, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71 ]
  %.01620.i.i.i.i.i.i76 = phi i32 [ %.016.i.i.i.i.i.i78, %126 ], [ %.01618.i.i.i.i.i.i65, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71 ]
  %.01519.i.i.i.i.i.i77 = phi i32 [ %127, %126 ], [ 1, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71 ]
  %125 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit80.thread, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i75
  %127 = add i32 %.01519.i.i.i.i.i.i77, 1
  %128 = add i32 %.01519.i.i.i.i.i.i77, %.01620.i.i.i.i.i.i76
  %.016.i.i.i.i.i.i78 = and i32 %128, %101
  %129 = zext i32 %.016.i.i.i.i.i.i78 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %3, %131
  br i1 %132, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i79, label %.lr.ph.i.i.i.i.i.i75, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i79: ; preds = %126, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread179
  %133 = phi i64 [ %102, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread179 ], [ %129, %126 ]
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  br label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit80.thread

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit80.thread167: ; preds = %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread161
  %136 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 poison)
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %123, i1 noundef zeroext true) #24
  br label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit80.thread: ; preds = %.lr.ph.i.i.i.i.i.i75, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i79
  %.0.i72166 = phi ptr [ %135, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i79 ], [ null, %.lr.ph.i.i.i.i.i.i75 ]
  br i1 %17, label %137, label %175

137:                                              ; preds = %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit80.thread
  %138 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 poison)
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %.0.i72166, i1 noundef zeroext true) #24
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i72166) #24
  %139 = load ptr, ptr %81, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2904
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 1
  %.not.i.i.i.i.i.i.i83 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 2912
  %146 = load ptr, ptr %145, align 8
  %147 = select i1 %.not.i.i.i.i.i.i.i83, ptr %146, ptr %145
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 2920
  %149 = load i32, ptr %148, align 8
  %150 = select i1 %.not.i.i.i.i.i.i.i83, i32 %149, i32 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91, label %152

152:                                              ; preds = %137
  %153 = add i32 %150, -1
  %.01618.i.i.i.i84 = and i32 %153, %100
  %154 = zext nneg i32 %.01618.i.i.i.i84 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %3, %156
  br i1 %157, label %.loopexit.i.i.i89, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %152, %160
  %158 = phi ptr [ %165, %160 ], [ %156, %152 ]
  %.01620.i.i.i.i86 = phi i32 [ %.016.i.i.i.i88, %160 ], [ %.01618.i.i.i.i84, %152 ]
  %.01519.i.i.i.i87 = phi i32 [ %161, %160 ], [ 1, %152 ]
  %159 = icmp eq ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i85
  %161 = add i32 %.01519.i.i.i.i87, 1
  %162 = add i32 %.01519.i.i.i.i87, %.01620.i.i.i.i86
  %.016.i.i.i.i88 = and i32 %162, %153
  %163 = zext i32 %.016.i.i.i.i88 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %3, %165
  br i1 %166, label %.loopexit.i.i.i89, label %.lr.ph.i.i.i.i85, !llvm.loop !63

.loopexit.i.i.i89:                                ; preds = %160, %152
  %.0.i.ph.i.i.i90 = phi ptr [ %155, %152 ], [ %164, %160 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i90, align 8
  %167 = load i32, ptr %142, align 8
  %168 = and i32 %167, -2
  %169 = add i32 %168, -2
  %170 = and i32 %167, 1
  %171 = or disjoint i32 %169, %170
  store i32 %171, ptr %142, align 8
  %172 = getelementptr inbounds nuw i8, ptr %141, i64 2908
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91

175:                                              ; preds = %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit80.thread
  %176 = icmp eq ptr %1, null
  %177 = getelementptr inbounds i8, ptr %1, i64 -24
  %178 = select i1 %176, ptr null, ptr %177
  %.sroa.218.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull %3, ptr %14, i64 %.sroa.218.0.copyload, i1 noundef zeroext true) #24
  br label %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91

_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91: ; preds = %.lr.ph.i.i.i.i.i.i66, %.lr.ph.i.i.i.i85, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread179, %80, %.loopexit.i.i.i89, %137, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71.thread161, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit80.thread167, %175, %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit71, %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit
  br i1 %9, label %192, label %179

179:                                              ; preds = %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91
  %180 = icmp eq ptr %4, null
  %181 = getelementptr inbounds i8, ptr %4, i64 -24
  %182 = select i1 %180, ptr null, ptr %181
  %183 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13hasDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(72) %182) #24
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  br i1 %15, label %189, label %185

185:                                              ; preds = %184
  %186 = icmp eq ptr %14, null
  %187 = getelementptr inbounds i8, ptr %14, i64 -24
  %188 = select i1 %186, ptr null, ptr %187
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull %3, ptr %4, i64 %5, i1 noundef zeroext true) #24
  br label %192

189:                                              ; preds = %184
  %190 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %14, i64 poison)
  %191 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %4, i64 poison)
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %191, i1 noundef zeroext true) #24
  br label %192

192:                                              ; preds = %185, %189, %179, %_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv.exit91
  br i1 %.not147, label %195, label %193

193:                                              ; preds = %192
  %. = select i1 %8, ptr %1, ptr %4
  %not. = xor i1 %8, true
  %194 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %., i64 poison)
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %.0.i146, i1 noundef zeroext %not.) #24
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i146) #24
  br label %195

195:                                              ; preds = %193, %192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock20insertDbgRecordAfterEPNS_9DbgRecordEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
.preheader.i.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %4, i64 poison)
  tail call void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordEb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, i1 noundef zeroext true) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock21insertDbgRecordBeforeEPNS_9DbgRecordENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = trunc i64 %3 to i1
  %6 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %2, i64 poison)
  tail call void @_ZN4llvm9DbgMarker15insertDbgRecordEPNS_9DbgRecordEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1, i1 noundef zeroext %5) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
.preheader.i.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %44

6:                                                ; preds = %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2904
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2912
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2920
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %18, i32 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit, label %21

21:                                               ; preds = %6
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01618.i.i.i.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %34 ], [ %.01618.i.i.i.i.i.i, %21 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = add i32 %.01519.i.i.i.i.i.i, 1
  %36 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %36, %27
  %37 = zext i32 %.016.i.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %0, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i: ; preds = %34, %21
  %41 = phi i64 [ %28, %21 ], [ %37, %34 ]
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit

44:                                               ; preds = %.preheader.i.i.i
  %45 = icmp eq ptr %3, null
  %46 = getelementptr inbounds i8, ptr %3, i64 -24
  %47 = select i1 %45, ptr null, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  br label %_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit

_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %6, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i, %44
  %.0.i = phi ptr [ %49, %44 ], [ %43, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i ], [ null, %6 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10BasicBlock24reinsertInstInDbgRecordsEPNS_11InstructionESt8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = trunc i8 %3 to i1
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2904
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2912
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2920
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i32 %23, i32 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit.thread, label %26

26:                                               ; preds = %11
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %24, -1
  %.01618.i.i.i.i.i.i.i = and i32 %32, %31
  %33 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %39
  %37 = phi ptr [ %44, %39 ], [ %35, %26 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %39 ], [ %.01618.i.i.i.i.i.i.i, %26 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ 1, %26 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %41 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %41, %32
  %42 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i.i: ; preds = %39, %26
  %46 = phi i64 [ %33, %26 ], [ %42, %39 ]
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %46, i32 0, i32 1
  br label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit

48:                                               ; preds = %6
  %49 = icmp eq ptr %8, null
  %50 = getelementptr inbounds i8, ptr %8, i64 -24
  %51 = select i1 %49, ptr null, ptr %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  br label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit

_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i.i, %48
  %.0.i.i.in = phi ptr [ %52, %48 ], [ %47, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i.i.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.i.in, align 8
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit.thread, label %53

53:                                               ; preds = %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

60:                                               ; preds = %57
  %61 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %63, align 8
  store ptr %1, ptr %61, align 8
  store ptr %61, ptr %58, align 8
  br label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit

_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit: ; preds = %57, %60
  %.0.i = phi ptr [ %61, %60 ], [ %59, %57 ]
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i1 noundef zeroext false) #24
  br label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit.thread

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit.thread, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not.i13 = icmp eq ptr %72, null
  br i1 %.not.i13, label %73, label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit15

73:                                               ; preds = %70
  %74 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %76, align 8
  store ptr %1, ptr %74, align 8
  store ptr %74, ptr %71, align 8
  br label %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit15

_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit15: ; preds = %70, %73
  %.0.i14 = phi ptr [ %74, %73 ], [ %72, %70 ]
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %.0.i14, ptr %68, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %66, i1 noundef zeroext true) #24
  br label %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit.thread

_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %11, %64, %53, %_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE.exit, %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit15, %_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE.exit
  ret void
}

declare void @_ZN4llvm9DbgMarker17absorbDebugValuesENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEERS0_b(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #24
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i8, ptr %7, align 1
  %13 = load ptr, ptr %11, align 8
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 1
  %15 = trunc i32 %1 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %_ZNKSt8functionIFvRKbEEclES1_.exit

19:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKbEEclES1_.exit:               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %23

23:                                               ; preds = %6, %_ZNKSt8functionIFvRKbEEclES1_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKbEED2Ev.exit.i

_ZNSt8functionIFvRKbEED2Ev.exit.i:                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  br i1 %2, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i8, ptr %11, align 8
  %13 = load i8, ptr %10, align 1
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread: ; preds = %5, %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %21, ptr noundef nonnull %4, i64 noundef %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %25

25:                                               ; preds = %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit.thread, %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i8, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 1
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE14setDefaultImplIbvEEvv.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  store i8 0, ptr %12, align 1
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE14setDefaultImplIbvEEvv.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE14setDefaultImplIbvEEvv.exit: ; preds = %6, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm8Function6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEPS0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(136), ptr, ptr noundef, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !6

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.594", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !64

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #24
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #24
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #24
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_9DbgMarkerELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #24
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #24
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

declare void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm11InstructionEEZNKS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) #4 align 2 {
  %.val = load i8, ptr %0, align 8
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %5, label %"_ZSt10__invoke_rIbRZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRKNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRKNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRKNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRKNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRKNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %20, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRKNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i
  %21 = trunc i8 %.val to i1
  %22 = icmp ne i32 %20, 284
  %not..i = xor i1 %21, true
  %spec.select.i = or i1 %22, %not..i
  br label %"_ZSt10__invoke_rIbRZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRKNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRKNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %5, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i, %.thread.i.i.i
  %23 = phi i1 [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i ], [ true, %2 ], [ true, %5 ], [ true, %8 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %.thread.i.i.i ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm11InstructionEEZNKS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i8, ptr %1, align 8
  store i8 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::function.56", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  br label %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit

_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit: ; preds = %6, %10
  %17 = phi ptr [ null, %6 ], [ %16, %10 ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.22.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit.i, label %21

21:                                               ; preds = %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %23, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.pre5.i = load ptr, ptr %18, align 8
  br label %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit.i

_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit.i: ; preds = %21, %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit
  %28 = phi ptr [ null, %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit ], [ %27, %21 ]
  %29 = phi ptr [ %3, %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit ], [ %.pre5.i, %21 ]
  %30 = phi ptr [ %1, %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit ], [ %.pre.i, %21 ]
  %.not1.i.i = icmp eq ptr %30, %29
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %34

34:                                               ; preds = %43, %.lr.ph.i.i
  %35 = phi ptr [ %30, %.lr.ph.i.i ], [ %46, %43 ]
  %36 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %37, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i

37:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i: ; preds = %34
  %38 = icmp eq ptr %35, null
  %39 = getelementptr inbounds i8, ptr %35, i64 -24
  %40 = select i1 %38, ptr null, ptr %39
  %41 = load ptr, ptr %32, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(72) %40) #24
  br i1 %42, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit.loopexit, label %43

43:                                               ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %0, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 0, ptr %33, align 1
  %47 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit.loopexit, label %34, !llvm.loop !34

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit.loopexit: ; preds = %43, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i
  %.pre = load ptr, ptr %20, align 8
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit.loopexit, %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit.i
  %48 = phi ptr [ %.pre, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit.loopexit ], [ %28, %_ZNSt8functionIFbRKN4llvm11InstructionEEEC2ERKS5_.exit.i ]
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit

_ZNSt8functionIFbRKN4llvm11InstructionEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SC_.exit, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN4llvm11InstructionEEZNS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) #4 align 2 {
  %.val = load i8, ptr %0, align 8
  %3 = load i8, ptr %1, align 8
  %4 = icmp eq i8 %3, 85
  br i1 %4, label %5, label %"_ZSt10__invoke_rIbRZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %20, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i
  %21 = trunc i8 %.val to i1
  %22 = icmp ne i32 %20, 284
  %not..i = xor i1 %21, true
  %spec.select.i = or i1 %22, %not..i
  br label %"_ZSt10__invoke_rIbRZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIbRZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0JRNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %2, %5, %8, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i, %.thread.i.i.i
  %23 = phi i1 [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_11InstructionEEEbRKT0_.exit.i.i.i ], [ true, %2 ], [ true, %5 ], [ true, %8 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i, %.thread.i.i.i ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN4llvm11InstructionEEZNS0_10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i8, ptr %1, align 8
  store i8 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10BasicBlock24instructionsWithoutDebugEbE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::function.64", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  br label %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit

_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit: ; preds = %6, %10
  %17 = phi ptr [ null, %6 ], [ %16, %10 ]
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.22.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit.i, label %21

21:                                               ; preds = %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %23, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.pre5.i = load ptr, ptr %18, align 8
  br label %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit.i

_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit.i: ; preds = %21, %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit
  %28 = phi ptr [ null, %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit ], [ %27, %21 ]
  %29 = phi ptr [ %3, %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit ], [ %.pre5.i, %21 ]
  %30 = phi ptr [ %1, %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit ], [ %.pre.i, %21 ]
  %.not1.i.i = icmp eq ptr %30, %29
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %34

34:                                               ; preds = %43, %.lr.ph.i.i
  %35 = phi ptr [ %30, %.lr.ph.i.i ], [ %46, %43 ]
  %36 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %37, label %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i

37:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i: ; preds = %34
  %38 = icmp eq ptr %35, null
  %39 = getelementptr inbounds i8, ptr %35, i64 -24
  %40 = select i1 %38, ptr null, ptr %39
  %41 = load ptr, ptr %32, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(72) %40) #24
  br i1 %42, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit.loopexit, label %43

43:                                               ; preds = %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %0, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 0, ptr %33, align 1
  %47 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit.loopexit, label %34, !llvm.loop !67

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit.loopexit: ; preds = %43, %_ZNKSt8functionIFbRN4llvm11InstructionEEEclES2_.exit.i.i
  %.pre = load ptr, ptr %20, align 8
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit.loopexit, %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit.i
  %48 = phi ptr [ %.pre, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit.loopexit ], [ %28, %_ZNSt8functionIFbRN4llvm11InstructionEEEC2ERKS4_.exit.i ]
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #24
  br label %_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit

_ZNSt8functionIFbRN4llvm11InstructionEEED2Ev.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS4_EESt26bidirectional_iterator_tagEC2ES7_S7_SB_.exit, %49
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %11
  %.sroa.02.1.i.i = phi ptr [ %13, %11 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = add i8 %9, -30
  %or.cond.i.i.i.i = icmp ult i8 %10, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %11, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %11 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %15 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %17 = add i64 %16, %.0.lcssa.i.i
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

20:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %17, i64 noundef 8) #24
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %20
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %.09.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %36
  %.sroa.04.1.i.i.i.i = phi ptr [ %38, %36 ], [ %30, %.lr.ph.i.i.i.i9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = add i8 %34, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %35, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %36 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %42 = add i64 %41, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BasicBlock.cpp() #18 section ".text.startup" {
  %1 = alloca %"class.llvm::Twine", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @UseNewDbgInfoFormat, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @UseNewDbgInfoFormat, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @UseNewDbgInfoFormat) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @UseNewDbgInfoFormat, ptr nonnull align 1 dereferenceable(33) @.str.4, i64 32) #24
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 32), align 8
  store i64 140, ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @UseNewDbgInfoFormat, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @UseNewDbgInfoFormat) #24
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @UseNewDbgInfoFormat, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @PreserveInputDbgFormat, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr @PreserveInputDbgFormat, align 8
  call void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @PreserveInputDbgFormat) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @PreserveInputDbgFormat, ptr nonnull align 1 dereferenceable(32) @.str.7, i64 31) #24
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 10), align 2
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 32), align 8
  store i64 266, ptr getelementptr inbounds nuw (i8, ptr @PreserveInputDbgFormat, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) @PreserveInputDbgFormat) #24
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @PreserveInputDbgFormat, ptr nonnull @__dso_handle) #24
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @WriteNewDbgInfoFormatToBitcode2, i32 noundef 0, i32 noundef 0)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 128), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 145), align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr @WriteNewDbgInfoFormatToBitcode2, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @WriteNewDbgInfoFormatToBitcode2) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @WriteNewDbgInfoFormatToBitcode2, ptr nonnull @.str.10, i64 49) #24
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 128), align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.12, ptr %1, align 8
  store i8 3, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %16 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) @WriteNewDbgInfoFormatToBitcode2, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  %.pre.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 128), align 8
  br label %__cxx_global_var_init.9.exit

17:                                               ; preds = %0
  store ptr @WriteNewDbgInfoFormatToBitcode, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 128), align 8
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %12, %17
  %18 = phi ptr [ %.pre.i.i.i.i, %12 ], [ @WriteNewDbgInfoFormatToBitcode, %17 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  store i8 1, ptr %18, align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 145), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @WriteNewDbgInfoFormatToBitcode2, i64 144), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) @WriteNewDbgInfoFormatToBitcode2) #24
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr nonnull @WriteNewDbgInfoFormatToBitcode2, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm20make_early_inc_rangeIRNS_15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSC_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm20make_early_inc_rangeIRNS_15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSC_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm10make_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESH_SH_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10make_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESH_SH_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESG_SG_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEESt8functionIFbRS5_EESt26bidirectional_iterator_tagEEEENS_14iterator_rangeIT_EESG_SG_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm10successorsEPNS_11InstructionE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10successorsEPNS_11InstructionE"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}

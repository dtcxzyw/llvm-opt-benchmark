; ModuleID = 'bench/llvm/original/InstCombineNegator.ll'
source_filename = "bench/llvm/original/InstCombineNegator.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderCallbackInserter" = type { %"class.llvm::IRBuilderDefaultInserter", %"class.std::function.24" }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.172" = type <{ %"struct.llvm::PatternMatch::cstval_pred_ty", [8 x i8] }>
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.173" = type <{ %"struct.llvm::PatternMatch::cstval_pred_ty.60", [8 x i8] }>
%"struct.llvm::PatternMatch::cstval_pred_ty.60" = type { ptr }
%"struct.llvm::PatternMatch::FNeg_match" = type { i8 }
%"struct.llvm::PatternMatch::BinaryOp_match" = type { %"struct.llvm::PatternMatch::cstval_pred_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"class.llvm::IRBuilderBase::InsertPointGuard" = type { ptr, %"class.llvm::AssertingVH", %"class.llvm::ilist_iterator_w_bits", %"class.llvm::DebugLoc" }
%"class.llvm::AssertingVH" = type { ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty.58" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::PatternMatch::BinaryOp_match.59" = type { %"struct.llvm::PatternMatch::cstval_pred_ty.60", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::apint_match" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.61, i32, [4 x i8] }>
%union.anon.61 = type { i64 }
%"struct.llvm::PatternMatch::BinaryOp_match.71" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::specific_intval" }
%"struct.llvm::PatternMatch::specific_intval" = type { ptr }
%"struct.llvm::PatternMatch::BinaryOp_match.72" = type { %"struct.llvm::PatternMatch::OneUse_match", %"struct.llvm::PatternMatch::cstval_pred_ty.58" }
%"struct.llvm::PatternMatch::OneUse_match" = type { %"struct.llvm::PatternMatch::match_combine_or" }
%"struct.llvm::PatternMatch::match_combine_or" = type { %"struct.llvm::PatternMatch::CastInst_match", %"struct.llvm::PatternMatch::BinaryOp_match.73" }
%"struct.llvm::PatternMatch::CastInst_match" = type { %"struct.llvm::PatternMatch::BinaryOp_match.73" }
%"struct.llvm::PatternMatch::BinaryOp_match.73" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::match_combine_and" }
%"struct.llvm::PatternMatch::match_combine_and" = type <{ %"struct.llvm::PatternMatch::bind_ty.62", [8 x i8] }>
%"struct.llvm::PatternMatch::bind_ty.62" = type { ptr }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.78" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.78" = type { [32 x i8] }
%"struct.llvm::PatternMatch::BinaryOp_match.111" = type { %"struct.llvm::PatternMatch::cstval_pred_ty", %"struct.llvm::PatternMatch::specificval_ty" }
%"struct.llvm::PatternMatch::specificval_ty" = type { ptr }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.119" }
%"struct.llvm::SmallVectorStorage.119" = type { [16 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.std::optional.120" = type { %"struct.std::_Optional_base.121" }
%"struct.std::_Optional_base.121" = type { %"struct.std::_Optional_payload.123" }
%"struct.std::_Optional_payload.123" = type { %"struct.std::_Optional_payload_base.base.128", [7 x i8] }
%"struct.std::_Optional_payload_base.base.128" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::ArrayRef<llvm::Instruction *>, llvm::Value *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::ArrayRef<llvm::Instruction *>, llvm::Value *>>::_Storage" = type { %"struct.std::pair.125" }
%"struct.std::pair.125" = type { %"class.llvm::ArrayRef.127", ptr }
%"class.llvm::ArrayRef.127" = type { ptr, i64 }
%"class.llvm::Negator" = type { %"class.llvm::SmallVector.14", %"class.llvm::IRBuilder", ptr, i8, [7 x i8], %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [128 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::TargetFolder", %"class.llvm::IRBuilderCallbackInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.19", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.23" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.153" }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [48 x i8] }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::tuple.163" = type { i8 }
%"struct.llvm::PatternMatch::cstval_pred_ty.175" = type { ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty.176" = type { ptr }
%"class.llvm::SmallPtrSet.225" = type { %"class.llvm::SmallPtrSetImpl.base.227", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.227" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [64 x i8] }
%"struct.llvm::AlignedCharArrayUnion.245" = type { [64 x i8] }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_11initializerIjEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm12InstCombiner13getComplexityEPNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj30ELb1EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_ = comdat any

$_ZNK4llvm5APInteqEm = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_11InstructionEEEDcPT0_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb1EEELj26ELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueERKNS_5APIntERKNS_5TwineEb = comdat any

$_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS3_INS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS7_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESH_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase20CreateTruncOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2Em = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_14specificval_tyELj15ELb0EEEEEbPT_RKT0_ = comdat any

$_ZNK4llvm13IRBuilderBase6InsertINS_10SelectInstEEEPT_S4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch10FNeg_matchINS0_11class_matchINS_5ValueEEEE5matchIS3_EEbPT_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm5APInt11isSameValueERKS0_S2_ = comdat any

$_ZN4llvm12PatternMatch12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS5_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESF_EEE5matchIS6_EEbPT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14NegatorCounter = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"instcombine-negator\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"Controls Negator transformations in InstCombine pass\00", align 1
@_ZL14NegatorEnabled = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"instcombine-negator-enabled\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Should we attempt to sink negations?\00", align 1
@__dso_handle = external hidden global i8
@_ZL15NegatorMaxDepth = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"instcombine-negator-max-depth\00", align 1
@_ZL22NegatorDefaultMaxDepth = internal constant i32 -1, align 4
@.str.38 = private unnamed_addr constant [89 x i8] c"What is the maximal lookup depth when trying to check for viability of negation sinking.\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".neg\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm25IRBuilderCallbackInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InstCombineNegator.cpp, ptr null }]

@_ZN4llvm7NegatorC1ERNS_11LLVMContextERKNS_10DataLayoutERKNS_13DominatorTreeEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4llvm7NegatorC2ERNS_11LLVMContextERKNS_10DataLayoutERKNS_13DominatorTreeEb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #21
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %2, null
  %29 = icmp ne i64 %3, 0
  %or.cond.i.i.i1 = and i1 %28, %29
  br i1 %or.cond.i.i.i1, label %30, label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #21
  unreachable

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !9
  %32 = icmp ugt i64 %3, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i2

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %35, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %3, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i2
  %38 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

39:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %37, %39
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %47 = load i64, ptr %27, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %10, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !39
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !33
  %22 = load i32, ptr %13, align 4, !tbaa !34
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !40

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !33
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !33
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !50
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %40) #20
  %41 = load ptr, ptr %2, align 8, !tbaa !51
  %42 = load i8, ptr %41, align 1, !tbaa !54, !range !55, !noundef !56
  store i8 %42, ptr %33, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !57
  %44 = load i8, ptr %41, align 1, !tbaa !54, !range !55, !noundef !56
  store i8 %44, ptr %35, align 8, !tbaa !58
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %45, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !39, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !32
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_11initializerIjEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !39
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !33
  %22 = load i32, ptr %13, align 4, !tbaa !34
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !40

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !33
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !33
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !50
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %40) #20
  %41 = load ptr, ptr %2, align 8, !tbaa !67
  %42 = load i32, ptr %41, align 4, !tbaa !70
  store i32 %42, ptr %33, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %43, align 4, !tbaa !71
  store i32 %42, ptr %35, align 8, !tbaa !72
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %44, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !39, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !32
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
define dso_local void @_ZN4llvm7NegatorC2ERNS_11LLVMContextERKNS_10DataLayoutERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
_ZNSt14_Function_baseD2Ev.exit:
  %5 = alloca %"class.llvm::TargetFolder", align 8
  %6 = alloca %"class.llvm::IRBuilderCallbackInserter", align 8
  %7 = zext i1 %4 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !73
  %13 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %11, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %17, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %18, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %26, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %27, align 4, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 2, ptr %28, align 1, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 254
  store i8 7, ptr %29, align 2, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %31, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %17, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %32, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm25IRBuilderCallbackInserterE, i64 16), ptr %18, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %13, ptr %33, align 8, !tbaa !103
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %35, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %36, align 8, !tbaa !50
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %3, ptr %37, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 %7, ptr %38, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %40, align 4, !tbaa !121
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 352, %_ZNSt14_Function_baseD2Ev.exit ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !122
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 416
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm7Negator24getSortedOperandsOfBinOpEPNS_11InstructionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1073741824
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit6, label %_ZNK4llvm4User10getOperandEj.exit6.thread

_ZNK4llvm4User10getOperandEj.exit6:               ; preds = %2
  %6 = and i32 %4, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [32 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  br i1 %13, label %_ZNK4llvm4User10getOperandEj.exit8, label %38

_ZNK4llvm4User10getOperandEj.exit6.thread:        ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  br i1 %19, label %_ZNK4llvm4User10getOperandEj.exit8, label %38

_ZNK4llvm4User10getOperandEj.exit8:               ; preds = %_ZNK4llvm4User10getOperandEj.exit6, %_ZNK4llvm4User10getOperandEj.exit6.thread
  %20 = phi ptr [ %16, %_ZNK4llvm4User10getOperandEj.exit6.thread ], [ %10, %_ZNK4llvm4User10getOperandEj.exit6 ]
  %21 = phi ptr [ %18, %_ZNK4llvm4User10getOperandEj.exit6.thread ], [ %12, %_ZNK4llvm4User10getOperandEj.exit6 ]
  %22 = tail call noundef i32 @_ZN4llvm12InstCombiner13getComplexityEPNS_5ValueE(ptr noundef %20)
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 1073741824
  %.not.i.i9 = icmp eq i32 %24, 0
  br i1 %.not.i.i9, label %28, label %25

25:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit8
  %26 = getelementptr inbounds i8, ptr %1, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit10

28:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit8
  %29 = and i32 %23, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [32 x i8], ptr %1, i64 %31
  br label %_ZNK4llvm4User10getOperandEj.exit10

_ZNK4llvm4User10getOperandEj.exit10:              ; preds = %25, %28
  %33 = phi ptr [ %27, %25 ], [ %32, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !126
  %36 = tail call noundef i32 @_ZN4llvm12InstCombiner13getComplexityEPNS_5ValueE(ptr noundef %35)
  %37 = icmp ult i32 %22, %36
  %spec.select = select i1 %37, ptr %20, ptr %21
  %spec.select11 = select i1 %37, ptr %21, ptr %20
  br label %38

38:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit10, %_ZNK4llvm4User10getOperandEj.exit6.thread, %_ZNK4llvm4User10getOperandEj.exit6
  %.sroa.4.0 = phi ptr [ %18, %_ZNK4llvm4User10getOperandEj.exit6.thread ], [ %spec.select, %_ZNK4llvm4User10getOperandEj.exit10 ], [ %12, %_ZNK4llvm4User10getOperandEj.exit6 ]
  %.sroa.0.0 = phi ptr [ %16, %_ZNK4llvm4User10getOperandEj.exit6.thread ], [ %spec.select11, %_ZNK4llvm4User10getOperandEj.exit10 ], [ %10, %_ZNK4llvm4User10getOperandEj.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12InstCombiner13getComplexityEPNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.172", align 8
  %3 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.173", align 8
  %4 = alloca %"struct.llvm::PatternMatch::FNeg_match", align 1
  %5 = load i8, ptr %0, align 8, !tbaa !132
  %6 = icmp ult i8 %5, 22
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = and i8 %5, 30
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %8, 12
  %9 = zext i1 %spec.select.i.i.i.i.i.i.i.i to i32
  br label %35

10:                                               ; preds = %1
  %11 = add i8 %5, -67
  %12 = icmp ult i8 %11, 13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  %14 = icmp eq i8 %5, 44
  br i1 %14, label %15, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 -64
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp ne ptr %19, null
  %or.cond.not.i.i.i.i = select i1 %18, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %15
  store ptr %17, ptr %19, align 8, !tbaa !135
  br label %.critedge

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit: ; preds = %15
  br i1 %18, label %.critedge, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12_crit_edge

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12_crit_edge: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit
  %.pre = load i8, ptr %0, align 8, !tbaa !132
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12_crit_edge, %13
  %20 = phi i8 [ %.pre, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12_crit_edge ], [ %5, %13 ]
  store ptr null, ptr %3, align 8
  %21 = icmp eq i8 %20, 59
  br i1 %21, label %22, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit.thread15

22:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12
  %23 = getelementptr inbounds i8, ptr %0, i64 -64
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i.i2 = icmp ne ptr %26, null
  %or.cond.not.i.i.i.i3 = select i1 %25, i1 %.not.i.i.i.i2, i1 false
  br i1 %or.cond.not.i.i.i.i3, label %27, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

27:                                               ; preds = %22
  store ptr %24, ptr %26, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %27, %22
  br i1 %25, label %.critedge, label %28

28:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %.not.i8.i.i.i = icmp ne ptr %32, null
  %or.cond.not.i9.i.i.i = select i1 %31, i1 %.not.i8.i.i.i, i1 false
  br i1 %or.cond.not.i9.i.i.i, label %33, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit

33:                                               ; preds = %28
  store ptr %30, ptr %32, align 8, !tbaa !135
  br label %.critedge

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit: ; preds = %28
  br i1 %31, label %.critedge, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit.thread15

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit.thread15: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread12, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit
  %34 = call noundef zeroext i1 @_ZN4llvm12PatternMatch10FNeg_matchINS0_11class_matchINS_5ValueEEEE5matchIS3_EEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select = select i1 %34, i32 2, i32 3
  br label %35

.critedge:                                        ; preds = %33, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit.thread, %10, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj15ELb0EEEEEbPT_RKT0_.exit, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit.thread15, %.critedge, %7
  %.0 = phi i32 [ %9, %7 ], [ %spec.select, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_11class_matchIS2_EELj30ELb1EEEEEbPT_RKT0_.exit.thread15 ], [ 2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7Negator9visitImplEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::PatternMatch::BinaryOp_match", align 8
  %7 = alloca %"class.llvm::IRBuilderBase::InsertPointGuard", align 8
  %8 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.58", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.59", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::PatternMatch::apint_match", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca [2 x ptr], align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.71", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.72", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::SmallVector.74", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.111", align 8
  %39 = alloca %"struct.llvm::PatternMatch::BinaryOp_match.111", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.58", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::SmallVector.118", align 8
  %52 = alloca %"class.llvm::SmallVector.118", align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef %1)
  br i1 %60, label %1050, label %61

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = add nsw i32 %66, -17
  %spec.select.i.i.i = icmp ult i32 %67, 2
  br i1 %spec.select.i.i.i, label %68, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !138
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %61, %68
  %.0.i.i = phi ptr [ %71, %68 ], [ %63, %61 ]
  %72 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #20
  br i1 %72, label %1050, label %73

73:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = ptrtoint ptr %5 to i64
  store ptr null, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %75, align 8
  %76 = load i8, ptr %1, align 8, !tbaa !132
  %77 = icmp eq i8 %76, 44
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %1, i64 -64
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  %81 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp ne ptr %82, null
  %or.cond.not.i.i.i.i = select i1 %81, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %83, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

83:                                               ; preds = %78
  store ptr %80, ptr %82, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i: ; preds = %83, %78
  br i1 %81, label %84, label %thread-pre-split

84:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %1, i64 -32
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %.not.i6.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i6.not.i.i.i, label %thread-pre-split, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %75, align 8, !tbaa !143
  store ptr %86, ptr %88, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %5, align 8, !tbaa !122
  br label %1049

thread-pre-split:                                 ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i.i, %84
  %.pr = load i8, ptr %1, align 8, !tbaa !132
  br label %90

90:                                               ; preds = %thread-pre-split, %73
  %91 = phi i8 [ %.pr, %thread-pre-split ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq i8 %91, 17
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread584, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %62, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = add nsw i32 %96, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %97, -2
  %.not5086.i.i.i = icmp eq ptr %93, null
  %.not50.i.i.i = or i1 %.not5086.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  %98 = icmp ugt i8 %91, 21
  %or.cond.i.i.i = or i1 %98, %.not50.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread, label %99

99:                                               ; preds = %92
  %100 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #20
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %100, align 8, !tbaa !132
  %103 = icmp eq i8 %102, 17
  br i1 %103, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread584, label %104

104:                                              ; preds = %101, %99
  %105 = load i32, ptr %94, align 8
  %106 = and i32 %105, 255
  %.not98.i.i.i = icmp eq i32 %106, 17
  br i1 %.not98.i.i.i, label %107, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !146
  %.not5491.i.i.i = icmp eq i32 %109, 0
  br i1 %.not5491.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread, label %.lr.ph.i.i.i.outer

.lr.ph.i.i.i.outer:                               ; preds = %107, %.thread710
  %.03093.i.i.i.ph = phi i32 [ %115, %.thread710 ], [ 0, %107 ]
  %.03192.i.i.i.ph = phi i1 [ true, %.thread710 ], [ false, %107 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.outer, %113
  %.03093.i.i.i = phi i32 [ %114, %113 ], [ %.03093.i.i.i.ph, %.lr.ph.i.i.i.outer ]
  %110 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03093.i.i.i) #20
  %.not55.i.i.i = icmp eq ptr %110, null
  br i1 %.not55.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread, label %111

111:                                              ; preds = %.lr.ph.i.i.i
  %112 = load i8, ptr %110, align 8, !tbaa !132
  switch i8 %112, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread [
    i8 13, label %113
    i8 17, label %.thread710
  ]

113:                                              ; preds = %111
  %114 = add nuw i32 %.03093.i.i.i, 1
  %.not54.i.i.i = icmp eq i32 %114, %109
  br i1 %.not54.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

.thread710:                                       ; preds = %111
  %115 = add nuw i32 %.03093.i.i.i, 1
  %.not54.i.i.i712 = icmp eq i32 %115, %109
  br i1 %.not54.i.i.i712, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread584, label %.lr.ph.i.i.i.outer, !llvm.loop !148

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit: ; preds = %113
  br i1 %.03192.i.i.i.ph, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread584, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread584: ; preds = %.thread710, %90, %101, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit
  %116 = call noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %1049

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread: ; preds = %111, %.lr.ph.i.i.i, %107, %104, %92, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit
  %117 = load i8, ptr %1, align 8, !tbaa !132
  %118 = icmp ugt i8 %117, 28
  br i1 %118, label %119, label %1049

119:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %.not.i.i335 = icmp eq ptr %121, null
  br i1 %.not.i.i335, label %_ZNK4llvm5Value9hasOneUseEv.exit, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %124 = icmp eq ptr %123, null
  br label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %119, %.lr.ph.i.i.i.preheader.i.i
  %125 = phi i1 [ false, %119 ], [ %124, %.lr.ph.i.i.i.preheader.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %127 = load i8, ptr %126, align 8, !range !55
  %128 = trunc nuw i8 %127 to i1
  %or.cond = select i1 %125, i1 true, i1 %128
  br i1 %or.cond, label %129, label %1049

129:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %130 = load ptr, ptr %62, align 8, !tbaa !137
  %131 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %132, ptr %7, align 8, !tbaa !151
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = load ptr, ptr %134, align 8, !tbaa !153
  store ptr %135, ptr %133, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.0.0.copyload.i.i = load ptr, ptr %137, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0.extract.trunc.i = trunc i64 %.sroa.2.0.copyload.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %138, ptr noundef nonnull align 8 dereferenceable(128) %132) #20
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %1)
  %139 = load i8, ptr %1, align 8, !tbaa !132
  switch i8 %139, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592 [
    i8 42, label %140
    i8 59, label %155
    i8 56, label %171
    i8 55, label %171
    i8 69, label %238
    i8 68, label %238
    i8 86, label %310
    i8 85, label %336
  ]

140:                                              ; preds = %129
  %141 = call { ptr, ptr } @_ZN4llvm7Negator24getSortedOperandsOfBinOpEPNS_11InstructionE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %144 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %143)
  %145 = load ptr, ptr %8, align 8
  %.not.i.i336 = icmp ne ptr %145, null
  %or.cond.not.i.i337 = select i1 %144, i1 %.not.i.i336, i1 false
  br i1 %or.cond.not.i.i337, label %146, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit

146:                                              ; preds = %140
  store ptr %143, ptr %145, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit: ; preds = %140, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %144, label %.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split

.thread:                                          ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %150, align 8, !tbaa !156, !alias.scope !159
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %151, align 1, !tbaa !162, !alias.scope !159
  store ptr %148, ptr %9, align 8, !tbaa !13, !alias.scope !159
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %149, ptr %152, align 8, !tbaa !13, !alias.scope !159
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.39, ptr %153, align 8, !tbaa !13, !alias.scope !159
  %154 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge25

155:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %156, align 8
  %157 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj30ELb1EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %157, label %158, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !137
  %162 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %161, i64 noundef 1, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %166, align 8, !tbaa !156, !alias.scope !163
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %167, align 1, !tbaa !162, !alias.scope !163
  store ptr %164, ptr %11, align 8, !tbaa !13, !alias.scope !163
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %165, ptr %168, align 8, !tbaa !13, !alias.scope !163
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.39, ptr %169, align 8, !tbaa !13, !alias.scope !163
  %170 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %159, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge25

171:                                              ; preds = %129, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1073741824
  %.not.i.i339 = icmp eq i32 %174, 0
  br i1 %.not.i.i339, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %1, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit

178:                                              ; preds = %171
  %179 = and i32 %173, 134217727
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [32 x i8], ptr %1, i64 %181
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %175, %178
  %183 = phi ptr [ %177, %175 ], [ %182, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %.sroa.2133.0..sroa_idx, align 8
  %186 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %188 = load ptr, ptr %12, align 8, !tbaa !166
  %189 = add i32 %131, -1
  %190 = zext i32 %189 to i64
  %191 = call noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %188, i64 noundef %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %191, label %192, label %.thread587

192:                                              ; preds = %187
  %193 = load i8, ptr %1, align 8, !tbaa !132
  %194 = icmp eq i8 %193, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %195 = load i32, ptr %172, align 4
  %196 = and i32 %195, 1073741824
  %.not.i.i340 = icmp eq i32 %196, 0
  br i1 %194, label %197, label %211

197:                                              ; preds = %192
  br i1 %.not.i.i340, label %201, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %1, i64 -8
  %200 = load ptr, ptr %199, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit343

201:                                              ; preds = %197
  %202 = and i32 %195, 134217727
  %203 = zext nneg i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds [32 x i8], ptr %1, i64 %204
  br label %_ZNK4llvm4User10getOperandEj.exit343

_ZNK4llvm4User10getOperandEj.exit343:             ; preds = %198, %201
  %.in645 = phi ptr [ %200, %198 ], [ %205, %201 ]
  %206 = load ptr, ptr %.in645, align 8, !tbaa !126
  %207 = getelementptr inbounds nuw i8, ptr %.in645, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !126
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %209, align 8
  %210 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %206, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false)
  br label %225

211:                                              ; preds = %192
  br i1 %.not.i.i340, label %215, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %1, i64 -8
  %214 = load ptr, ptr %213, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit347

215:                                              ; preds = %211
  %216 = and i32 %195, 134217727
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds [32 x i8], ptr %1, i64 %218
  br label %_ZNK4llvm4User10getOperandEj.exit347

_ZNK4llvm4User10getOperandEj.exit347:             ; preds = %212, %215
  %.in = phi ptr [ %214, %212 ], [ %219, %215 ]
  %220 = load ptr, ptr %.in, align 8, !tbaa !126
  %221 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !126
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %223, align 8
  %224 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %220, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false)
  br label %225

225:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit347, %_ZNK4llvm4User10getOperandEj.exit343
  %226 = phi ptr [ %210, %_ZNK4llvm4User10getOperandEj.exit343 ], [ %224, %_ZNK4llvm4User10getOperandEj.exit347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %227 = load i8, ptr %226, align 8, !tbaa !132
  %228 = icmp ult i8 %227, 29
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  call void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %226, ptr noundef nonnull %1, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %230 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %231 = extractvalue { ptr, i64 } %230, 0
  %232 = extractvalue { ptr, i64 } %230, 1
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %233, align 8, !tbaa !156, !alias.scope !168
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %234, align 1, !tbaa !162, !alias.scope !168
  store ptr %231, ptr %16, align 8, !tbaa !13, !alias.scope !168
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %232, ptr %235, align 8, !tbaa !13, !alias.scope !168
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.39, ptr %236, align 8, !tbaa !13, !alias.scope !168
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %237

.critedge:                                        ; preds = %_ZNK4llvm4User10getOperandEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread587

.thread587:                                       ; preds = %.critedge, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split

237:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge25

238:                                              ; preds = %129, %129
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 1073741824
  %.not.i.i348 = icmp eq i32 %241, 0
  br i1 %.not.i.i348, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %1, i64 -8
  %244 = load ptr, ptr %243, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit349

245:                                              ; preds = %238
  %246 = and i32 %240, 134217727
  %247 = zext nneg i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds [32 x i8], ptr %1, i64 %248
  br label %_ZNK4llvm4User10getOperandEj.exit349

_ZNK4llvm4User10getOperandEj.exit349:             ; preds = %242, %245
  %250 = phi ptr [ %244, %242 ], [ %249, %245 ]
  %251 = load ptr, ptr %250, align 8, !tbaa !126
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !137
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 255
  %257 = add nsw i32 %256, -17
  %spec.select.i.i.i350 = icmp ult i32 %257, 2
  br i1 %spec.select.i.i.i350, label %258, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit352

258:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit349
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !138
  %261 = load ptr, ptr %260, align 8, !tbaa !142
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit352

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit352:     ; preds = %_ZNK4llvm4User10getOperandEj.exit349, %258
  %.0.i.i351 = phi ptr [ %261, %258 ], [ %253, %_ZNK4llvm4User10getOperandEj.exit349 ]
  %262 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i351, i32 noundef 1) #20
  br i1 %262, label %263, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split

263:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit352
  %264 = load i8, ptr %1, align 8, !tbaa !132
  %265 = icmp eq i8 %264, 69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %266 = load i32, ptr %239, align 4
  %267 = and i32 %266, 1073741824
  %.not.i.i353 = icmp eq i32 %267, 0
  br i1 %265, label %268, label %288

268:                                              ; preds = %263
  br i1 %.not.i.i353, label %272, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %1, i64 -8
  %271 = load ptr, ptr %270, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit354

272:                                              ; preds = %268
  %273 = and i32 %266, 134217727
  %274 = zext nneg i32 %273 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds [32 x i8], ptr %1, i64 %275
  br label %_ZNK4llvm4User10getOperandEj.exit354

_ZNK4llvm4User10getOperandEj.exit354:             ; preds = %269, %272
  %277 = phi ptr [ %271, %269 ], [ %276, %272 ]
  %278 = load ptr, ptr %277, align 8, !tbaa !126
  %279 = load ptr, ptr %62, align 8, !tbaa !137
  %280 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %283, align 8, !tbaa !156, !alias.scope !171
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %284, align 1, !tbaa !162, !alias.scope !171
  store ptr %281, ptr %17, align 8, !tbaa !13, !alias.scope !171
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %282, ptr %285, align 8, !tbaa !13, !alias.scope !171
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.39, ptr %286, align 8, !tbaa !13, !alias.scope !171
  %287 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %278, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false)
  br label %308

288:                                              ; preds = %263
  br i1 %.not.i.i353, label %292, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds i8, ptr %1, i64 -8
  %291 = load ptr, ptr %290, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit356

292:                                              ; preds = %288
  %293 = and i32 %266, 134217727
  %294 = zext nneg i32 %293 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds [32 x i8], ptr %1, i64 %295
  br label %_ZNK4llvm4User10getOperandEj.exit356

_ZNK4llvm4User10getOperandEj.exit356:             ; preds = %289, %292
  %297 = phi ptr [ %291, %289 ], [ %296, %292 ]
  %298 = load ptr, ptr %297, align 8, !tbaa !126
  %299 = load ptr, ptr %62, align 8, !tbaa !137
  %300 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %301 = extractvalue { ptr, i64 } %300, 0
  %302 = extractvalue { ptr, i64 } %300, 1
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %303, align 8, !tbaa !156, !alias.scope !174
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %304, align 1, !tbaa !162, !alias.scope !174
  store ptr %301, ptr %18, align 8, !tbaa !13, !alias.scope !174
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %302, ptr %305, align 8, !tbaa !13, !alias.scope !174
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.39, ptr %306, align 8, !tbaa !13, !alias.scope !174
  %307 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %132, i32 noundef 40, ptr noundef %298, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, i64 0)
  br label %308

308:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit356, %_ZNK4llvm4User10getOperandEj.exit354
  %309 = phi ptr [ %287, %_ZNK4llvm4User10getOperandEj.exit354 ], [ %307, %_ZNK4llvm4User10getOperandEj.exit356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge25

310:                                              ; preds = %129
  %311 = getelementptr inbounds i8, ptr %1, i64 -64
  %312 = load ptr, ptr %311, align 8, !tbaa !126
  %313 = load i8, ptr %312, align 8, !tbaa !132
  %314 = icmp ugt i8 %313, 21
  %315 = icmp eq i8 %313, 5
  %or.cond639 = or i1 %314, %315
  br i1 %or.cond639, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split, label %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i

_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %310
  %316 = call noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %312) #20
  br i1 %316, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split, label %317

317:                                              ; preds = %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i
  %318 = getelementptr inbounds i8, ptr %1, i64 -32
  %319 = load ptr, ptr %318, align 8, !tbaa !126
  %320 = load i8, ptr %319, align 8, !tbaa !132
  %321 = icmp ugt i8 %320, 21
  %322 = icmp eq i8 %320, 5
  %or.cond640 = or i1 %321, %322
  br i1 %or.cond640, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split, label %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i360

_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i360: ; preds = %317
  %323 = call noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %319) #20
  br i1 %323, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361: ; preds = %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i360
  %324 = call noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef nonnull %312, i1 noundef zeroext false) #20
  %325 = call noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef nonnull %319, i1 noundef zeroext false) #20
  %326 = getelementptr inbounds i8, ptr %1, i64 -96
  %327 = load ptr, ptr %326, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %328 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %329 = extractvalue { ptr, i64 } %328, 0
  %330 = extractvalue { ptr, i64 } %328, 1
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %331, align 8, !tbaa !156, !alias.scope !177
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %332, align 1, !tbaa !162, !alias.scope !177
  store ptr %329, ptr %19, align 8, !tbaa !13, !alias.scope !177
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %330, ptr %333, align 8, !tbaa !13, !alias.scope !177
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.39, ptr %334, align 8, !tbaa !13, !alias.scope !177
  %335 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %327, ptr noundef %324, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge25

336:                                              ; preds = %129
  %337 = call noundef ptr @_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_11InstructionEEEDcPT0_(ptr noundef nonnull %1)
  %.not = icmp eq ptr %337, null
  br i1 %.not, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !149
  %.not.i.i362 = icmp eq ptr %340, null
  br i1 %.not.i.i362, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit364

_ZNK4llvm5Value9hasOneUseEv.exit364:              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !150
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split

344:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit364
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !137
  %347 = getelementptr inbounds i8, ptr %337, i64 -32
  %348 = load ptr, ptr %347, align 8, !tbaa !126, !nonnull !56, !noundef !56
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 36
  %350 = load i32, ptr %349, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %351 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 134217727
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds [32 x i8], ptr %337, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !126
  store ptr %358, ptr %20, align 8, !tbaa !122
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %360 = load ptr, ptr %356, align 8, !tbaa !126
  store ptr %360, ptr %359, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %361, align 8
  %362 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %346, i32 noundef %350, ptr nonnull %20, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge25

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split: ; preds = %155, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit352, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit, %.thread587, %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i360, %317, %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i, %310, %_ZNK4llvm5Value9hasOneUseEv.exit364, %336, %338
  %.pr716 = load i8, ptr %1, align 8, !tbaa !132
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split, %129
  %363 = phi i8 [ %.pr716, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592thread-pre-split ], [ %139, %129 ]
  %364 = icmp eq i8 %363, 44
  %.pre672 = load ptr, ptr %120, align 8, !tbaa !149
  br i1 %364, label %365, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit

365:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592
  %.not.i.i365 = icmp eq ptr %.pre672, null
  br i1 %.not.i.i365, label %_ZNK4llvm5Value9hasOneUseEv.exit367.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit367

_ZNK4llvm5Value9hasOneUseEv.exit367:              ; preds = %365
  %366 = getelementptr inbounds nuw i8, ptr %.pre672, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !150
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.critedge21, label %_ZNK4llvm5Value9hasOneUseEv.exit367.thread

_ZNK4llvm5Value9hasOneUseEv.exit367.thread:       ; preds = %365, %_ZNK4llvm5Value9hasOneUseEv.exit367
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 1073741824
  %.not.i.i368 = icmp eq i32 %371, 0
  br i1 %.not.i.i368, label %375, label %372

372:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit367.thread
  %373 = getelementptr inbounds i8, ptr %1, i64 -8
  %374 = load ptr, ptr %373, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit369

375:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit367.thread
  %376 = and i32 %370, 134217727
  %377 = zext nneg i32 %376 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds [32 x i8], ptr %1, i64 %378
  br label %_ZNK4llvm4User10getOperandEj.exit369

_ZNK4llvm4User10getOperandEj.exit369:             ; preds = %372, %375
  %380 = phi ptr [ %374, %372 ], [ %379, %375 ]
  %381 = load ptr, ptr %380, align 8, !tbaa !126
  %382 = load i8, ptr %381, align 8, !tbaa !132
  %383 = icmp ugt i8 %382, 21
  %384 = icmp eq i8 %382, 5
  %or.cond.i.i = or i1 %383, %384
  br i1 %or.cond.i.i, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit, label %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i370

_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i370: ; preds = %_ZNK4llvm4User10getOperandEj.exit369
  %385 = call noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %381) #20
  br i1 %385, label %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i370._ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit_crit_edge, label %.critedge21

_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i370._ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit_crit_edge: ; preds = %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i370
  %.pre = load ptr, ptr %120, align 8, !tbaa !149
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit

.critedge21:                                      ; preds = %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i370, %_ZNK4llvm5Value9hasOneUseEv.exit367
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 1073741824
  %.not.i.i372 = icmp eq i32 %388, 0
  br i1 %.not.i.i372, label %392, label %389

389:                                              ; preds = %.critedge21
  %390 = getelementptr inbounds i8, ptr %1, i64 -8
  %391 = load ptr, ptr %390, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit375

392:                                              ; preds = %.critedge21
  %393 = and i32 %387, 134217727
  %394 = zext nneg i32 %393 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds [32 x i8], ptr %1, i64 %395
  br label %_ZNK4llvm4User10getOperandEj.exit375

_ZNK4llvm4User10getOperandEj.exit375:             ; preds = %389, %392
  %.pn = phi ptr [ %391, %389 ], [ %396, %392 ]
  %.in647 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %397 = load ptr, ptr %.in647, align 8, !tbaa !126
  %398 = load ptr, ptr %.pn, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %399 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %400 = extractvalue { ptr, i64 } %399, 0
  %401 = extractvalue { ptr, i64 } %399, 1
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %402, align 8, !tbaa !156, !alias.scope !185
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %403, align 1, !tbaa !162, !alias.scope !185
  store ptr %400, ptr %22, align 8, !tbaa !13, !alias.scope !185
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %401, ptr %404, align 8, !tbaa !13, !alias.scope !185
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.39, ptr %405, align 8, !tbaa !13, !alias.scope !185
  br i1 %2, label %406, label %408

406:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit375
  %407 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  br label %408

408:                                              ; preds = %406, %_ZNK4llvm4User10getOperandEj.exit375
  %409 = phi i1 [ false, %_ZNK4llvm4User10getOperandEj.exit375 ], [ %407, %406 ]
  %410 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %397, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false, i1 noundef zeroext %409)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge25

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i370._ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit_crit_edge, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592, %_ZNK4llvm4User10getOperandEj.exit369
  %411 = phi ptr [ %.pre, %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i370._ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit_crit_edge ], [ %.pre672, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361.thread592 ], [ %.pre672, %_ZNK4llvm4User10getOperandEj.exit369 ]
  %.not.i.i376 = icmp eq ptr %411, null
  br i1 %.not.i.i376, label %.critedge25, label %_ZNK4llvm5Value9hasOneUseEv.exit378

_ZNK4llvm5Value9hasOneUseEv.exit378:              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !150
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %.critedge25

415:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit378
  %416 = load i8, ptr %1, align 8, !tbaa !132
  switch i8 %416, label %.thread603 [
    i8 68, label %417
    i8 57, label %459
    i8 49, label %481
  ]

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1073741824
  %.not.i.i379 = icmp eq i32 %420, 0
  br i1 %.not.i.i379, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %1, i64 -8
  %423 = load ptr, ptr %422, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit380

424:                                              ; preds = %417
  %425 = and i32 %419, 134217727
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds [32 x i8], ptr %1, i64 %427
  br label %_ZNK4llvm4User10getOperandEj.exit380

_ZNK4llvm4User10getOperandEj.exit380:             ; preds = %421, %424
  %429 = phi ptr [ %423, %421 ], [ %428, %424 ]
  %430 = load ptr, ptr %429, align 8, !tbaa !126
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !137
  %433 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %432) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %434 = add i32 %433, -1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %433, ptr %436, align 8, !tbaa !188
  %437 = icmp ult i32 %433, 65
  br i1 %437, label %438, label %439

438:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit380
  store i64 %435, ptr %23, align 8, !tbaa !13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

439:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit380
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef %435, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %438, %439
  %440 = load i8, ptr %126, align 8, !tbaa !107, !range !55, !noundef !56
  %441 = trunc nuw i8 %440 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %441, label %442, label %.critedge23

442:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  store ptr %5, ptr %24, align 8
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %443, align 8
  %444 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb1EEELj26ELb0EEEEEbPT_RKT0_(ptr noundef nonnull %430, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %444, label %445, label %452

445:                                              ; preds = %442
  %446 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %447, align 8
  %448 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueERKNS_5APIntERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %449 = load ptr, ptr %62, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %450 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %450, align 8
  %451 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %132, i32 noundef 40, ptr noundef %448, ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %452

.critedge23:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %452

452:                                              ; preds = %442, %.critedge23, %445
  %cond3 = phi i1 [ false, %445 ], [ true, %.critedge23 ], [ true, %442 ]
  %.9 = phi ptr [ %451, %445 ], [ undef, %.critedge23 ], [ undef, %442 ]
  %453 = load i32, ptr %436, align 8, !tbaa !188
  %454 = icmp ugt i32 %453, 64
  br i1 %454, label %455, label %_ZN4llvm5APIntD2Ev.exit

455:                                              ; preds = %452
  %456 = load ptr, ptr %23, align 8, !tbaa !13
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4llvm5APIntD2Ev.exit, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %456) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %452, %455, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %cond3, label %.thread603, label %.critedge25

459:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %74, ptr %28, align 8, !tbaa !190
  %.sroa.4528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %.sroa.4528.0..sroa_idx, align 8, !tbaa !191
  %.sroa.6530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %74, ptr %.sroa.6530.0..sroa_idx, align 8, !tbaa !190
  %.sroa.7531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %.sroa.7531.0..sroa_idx, align 8, !tbaa !191
  %460 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 0, ptr %460, align 8, !alias.scope !193
  %461 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS3_INS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS7_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESH_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %461, label %.thread600, label %480

.thread600:                                       ; preds = %459
  %462 = load ptr, ptr %5, align 8, !tbaa !122
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !137
  %465 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %464) #23
  %466 = add i32 %465, -1
  %467 = zext i32 %466 to i64
  %468 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %464, i64 noundef %467, i1 noundef zeroext false) #20
  %469 = load ptr, ptr %5, align 8, !tbaa !122
  %470 = load ptr, ptr %27, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %471, align 8
  %472 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %468, ptr noundef %470, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %473, align 8
  %474 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %469, ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %475, align 8
  %476 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %474, ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %477 = load ptr, ptr %62, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %478, align 8
  %479 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateTruncOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %476, ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge25

480:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread603

481:                                              ; preds = %415
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 1073741824
  %.not.i.i383 = icmp eq i32 %484, 0
  br i1 %.not.i.i383, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %1, i64 -8
  %487 = load ptr, ptr %486, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit384

488:                                              ; preds = %481
  %489 = and i32 %483, 134217727
  %490 = zext nneg i32 %489 to i64
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds [32 x i8], ptr %1, i64 %491
  br label %_ZNK4llvm4User10getOperandEj.exit384

_ZNK4llvm4User10getOperandEj.exit384:             ; preds = %485, %488
  %493 = phi ptr [ %487, %485 ], [ %492, %488 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !126
  %496 = load i8, ptr %495, align 8, !tbaa !132
  %497 = icmp ugt i8 %496, 21
  br i1 %497, label %.thread603, label %498

498:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit384
  %499 = call noundef zeroext i1 @_ZNK4llvm8Constant28containsUndefOrPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #20
  br i1 %499, label %.thread603, label %500

500:                                              ; preds = %498
  %501 = call noundef zeroext i1 @_ZNK4llvm8Constant19isNotMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #20
  br i1 %501, label %502, label %.thread603

502:                                              ; preds = %500
  %503 = call noundef zeroext i1 @_ZNK4llvm8Constant13isNotOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #20
  br i1 %503, label %504, label %.thread603

504:                                              ; preds = %502
  %505 = load i32, ptr %482, align 4
  %506 = and i32 %505, 1073741824
  %.not.i.i386 = icmp eq i32 %506, 0
  br i1 %.not.i.i386, label %510, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, ptr %1, i64 -8
  %509 = load ptr, ptr %508, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit387

510:                                              ; preds = %504
  %511 = and i32 %505, 134217727
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds [32 x i8], ptr %1, i64 %513
  br label %_ZNK4llvm4User10getOperandEj.exit387

_ZNK4llvm4User10getOperandEj.exit387:             ; preds = %507, %510
  %515 = phi ptr [ %509, %507 ], [ %514, %510 ]
  %516 = load ptr, ptr %515, align 8, !tbaa !126
  %517 = call noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef nonnull %495, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %518 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %519 = extractvalue { ptr, i64 } %518, 0
  %520 = extractvalue { ptr, i64 } %518, 1
  %521 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %521, align 8, !tbaa !156, !alias.scope !196
  %522 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 3, ptr %522, align 1, !tbaa !162, !alias.scope !196
  store ptr %519, ptr %33, align 8, !tbaa !13, !alias.scope !196
  %523 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %520, ptr %523, align 8, !tbaa !13, !alias.scope !196
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.39, ptr %524, align 8, !tbaa !13, !alias.scope !196
  %525 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %516, ptr noundef %517, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %526 = load i8, ptr %525, align 8, !tbaa !132
  %527 = icmp ult i8 %526, 29
  br i1 %527, label %.critedge25, label %528

528:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit387
  %529 = call noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %525, i1 noundef zeroext %529) #20
  br label %.critedge25

.thread603:                                       ; preds = %_ZNK4llvm4User10getOperandEj.exit384, %502, %500, %498, %480, %_ZN4llvm5APIntD2Ev.exit, %415
  %530 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15NegatorMaxDepth, i64 120), align 8, !tbaa !60
  %531 = icmp ugt i32 %3, %530
  br i1 %531, label %.critedge25, label %532

532:                                              ; preds = %.thread603
  %533 = load i8, ptr %1, align 8, !tbaa !132
  switch i8 %533, label %.critedge25 [
    i8 96, label %534
    i8 84, label %559
    i8 86, label %635
    i8 92, label %725
    i8 90, label %770
    i8 91, label %786
    i8 67, label %806
    i8 54, label %832
    i8 58, label %917
    i8 42, label %936
    i8 59, label %1006
    i8 46, label %1029
  ]

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 1073741824
  %.not.i.i389 = icmp eq i32 %537, 0
  br i1 %.not.i.i389, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %1, i64 -8
  %540 = load ptr, ptr %539, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit390

541:                                              ; preds = %534
  %542 = and i32 %536, 134217727
  %543 = zext nneg i32 %542 to i64
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds [32 x i8], ptr %1, i64 %544
  br label %_ZNK4llvm4User10getOperandEj.exit390

_ZNK4llvm4User10getOperandEj.exit390:             ; preds = %538, %541
  %546 = phi ptr [ %540, %538 ], [ %545, %541 ]
  %547 = load ptr, ptr %546, align 8, !tbaa !126
  %548 = add i32 %3, 1
  %549 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %547, i1 noundef zeroext %2, i32 noundef %548)
  %.not328 = icmp eq ptr %549, null
  br i1 %.not328, label %.critedge25, label %550

550:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit390
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %551 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %552 = extractvalue { ptr, i64 } %551, 0
  %553 = extractvalue { ptr, i64 } %551, 1
  %554 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 5, ptr %554, align 8, !tbaa !156, !alias.scope !199
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 3, ptr %555, align 1, !tbaa !162, !alias.scope !199
  store ptr %552, ptr %34, align 8, !tbaa !13, !alias.scope !199
  %556 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %553, ptr %556, align 8, !tbaa !13, !alias.scope !199
  %557 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.39, ptr %557, align 8, !tbaa !13, !alias.scope !199
  %558 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %549, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge25

559:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 134217727
  %563 = zext nneg i32 %562 to i64
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %563)
  %564 = load i32, ptr %560, align 4
  %565 = and i32 %564, 1073741824
  %.not.i.i.i.i.i391 = icmp eq i32 %565, 0
  br i1 %.not.i.i.i.i.i391, label %569, label %566

566:                                              ; preds = %559
  %567 = getelementptr inbounds i8, ptr %1, i64 -8
  %568 = load ptr, ptr %567, align 8, !tbaa !131
  %.pre.i.i.i = and i32 %564, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

569:                                              ; preds = %559
  %570 = and i32 %564, 134217727
  %571 = zext nneg i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr inbounds [32 x i8], ptr %1, i64 %572
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit

_ZN4llvm7PHINode15incoming_valuesEv.exit:         ; preds = %566, %569
  %574 = phi ptr [ %568, %566 ], [ %573, %569 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %566 ], [ %571, %569 ]
  %.idx667 = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %.idx667
  %576 = load ptr, ptr %35, align 8, !tbaa !32, !noalias !202
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !33, !noalias !207
  %579 = zext i32 %578 to i64
  %.idx668 = shl nuw nsw i64 %579, 3
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 %.idx668
  %581 = icmp ne i64 %.pre-phi2.i.i.i, 0
  %582 = icmp ne i32 %578, 0
  %.not3.i656 = select i1 %581, i1 %582, i1 false
  br i1 %.not3.i656, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %585 = add i32 %3, 1
  br label %586

586:                                              ; preds = %.lr.ph660, %593
  %.sroa.7497.0658 = phi ptr [ %574, %.lr.ph660 ], [ %594, %593 ]
  %.sroa.0494.0657 = phi ptr [ %576, %.lr.ph660 ], [ %595, %593 ]
  %587 = load ptr, ptr %583, align 8, !tbaa !212
  %588 = load ptr, ptr %584, align 8, !tbaa !213
  %589 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_10BasicBlockERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %587, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7497.0658) #20
  br i1 %589, label %.thread610, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %.sroa.7497.0658, align 8, !tbaa !126
  %592 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %591, i1 noundef zeroext %2, i32 noundef %585)
  store ptr %592, ptr %.sroa.0494.0657, align 8, !tbaa !122
  %.not327.not = icmp eq ptr %592, null
  br i1 %.not327.not, label %.thread610, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.7497.0658, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0494.0657, i64 8
  %596 = icmp ne ptr %594, %575
  %597 = icmp ne ptr %595, %580
  %.not3.i = select i1 %596, i1 %597, i1 false
  br i1 %.not3.i, label %586, label %._crit_edge661.loopexit

._crit_edge661.loopexit:                          ; preds = %593
  %.pre674 = load i32, ptr %560, align 4
  br label %._crit_edge661

._crit_edge661:                                   ; preds = %._crit_edge661.loopexit, %_ZN4llvm7PHINode15incoming_valuesEv.exit
  %598 = phi i32 [ %.pre674, %._crit_edge661.loopexit ], [ %564, %_ZN4llvm7PHINode15incoming_valuesEv.exit ]
  %599 = load ptr, ptr %62, align 8, !tbaa !137
  %600 = and i32 %598, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %601 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %602 = extractvalue { ptr, i64 } %601, 0
  %603 = extractvalue { ptr, i64 } %601, 1
  %604 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 5, ptr %604, align 8, !tbaa !156, !alias.scope !215
  %605 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 3, ptr %605, align 1, !tbaa !162, !alias.scope !215
  store ptr %602, ptr %36, align 8, !tbaa !13, !alias.scope !215
  %606 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %603, ptr %606, align 8, !tbaa !13, !alias.scope !215
  %607 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.39, ptr %607, align 8, !tbaa !13, !alias.scope !215
  %608 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %599, i32 noundef %600, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %609 = getelementptr inbounds i8, ptr %1, i64 -8
  %610 = load ptr, ptr %609, align 8, !tbaa !131
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %612 = load i32, ptr %611, align 8, !tbaa !218
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [32 x i8], ptr %610, i64 %613
  %615 = load i32, ptr %560, align 4
  %616 = shl i32 %615, 3
  %617 = and i32 %616, 1073741816
  %.idx670 = zext nneg i32 %617 to i64
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 %.idx670
  %619 = load ptr, ptr %35, align 8, !tbaa !32, !noalias !232
  %620 = load i32, ptr %577, align 8, !tbaa !33, !noalias !237
  %621 = zext i32 %620 to i64
  %.idx669 = shl nuw nsw i64 %621, 3
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 %.idx669
  %623 = icmp ne i32 %620, 0
  %624 = icmp ne i32 %617, 0
  %.not3.i395662 = select i1 %623, i1 %624, i1 false
  br i1 %.not3.i395662, label %.lr.ph666, label %.thread610

.lr.ph666:                                        ; preds = %._crit_edge661, %.lr.ph666
  %.sroa.7.0664 = phi ptr [ %627, %.lr.ph666 ], [ %619, %._crit_edge661 ]
  %.sroa.0477.0663 = phi ptr [ %628, %.lr.ph666 ], [ %614, %._crit_edge661 ]
  %625 = load ptr, ptr %.sroa.7.0664, align 8, !tbaa !122
  %626 = load ptr, ptr %.sroa.0477.0663, align 8, !tbaa !242
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %608, ptr noundef %625, ptr noundef %626)
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.7.0664, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0663, i64 8
  %629 = icmp ne ptr %627, %622
  %630 = icmp ne ptr %628, %618
  %.not3.i395 = select i1 %629, i1 %630, i1 false
  br i1 %.not3.i395, label %.lr.ph666, label %.thread610

.thread610:                                       ; preds = %586, %590, %.lr.ph666, %._crit_edge661
  %.17 = phi ptr [ %608, %._crit_edge661 ], [ %608, %.lr.ph666 ], [ null, %590 ], [ null, %586 ]
  %631 = load ptr, ptr %35, align 8, !tbaa !32
  %632 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %634

634:                                              ; preds = %.thread610
  call void @free(ptr noundef %631) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %.thread610, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge25

635:                                              ; preds = %532
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, 1073741824
  %.not.i.i396 = icmp eq i32 %638, 0
  br i1 %.not.i.i396, label %642, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %1, i64 -8
  %641 = load ptr, ptr %640, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit399

642:                                              ; preds = %635
  %643 = and i32 %637, 134217727
  %644 = zext nneg i32 %643 to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds [32 x i8], ptr %1, i64 %645
  br label %_ZNK4llvm4User10getOperandEj.exit399

_ZNK4llvm4User10getOperandEj.exit399:             ; preds = %639, %642
  %.pn652 = phi ptr [ %641, %639 ], [ %646, %642 ]
  %.in651 = getelementptr inbounds nuw i8, ptr %.pn652, i64 32
  %647 = load ptr, ptr %.in651, align 8, !tbaa !126
  %648 = getelementptr inbounds nuw i8, ptr %.pn652, i64 64
  %649 = load ptr, ptr %648, align 8, !tbaa !126
  %650 = call noundef zeroext i1 @_ZN4llvm15isKnownNegationEPKNS_5ValueES2_bb(ptr noundef %647, ptr noundef %649, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br i1 %650, label %651, label %673

651:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit399
  %652 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %653 = getelementptr inbounds i8, ptr %652, i64 -64
  %654 = getelementptr inbounds i8, ptr %652, i64 -32
  call void @_ZN4llvm3Use4swapERS0_(ptr noundef nonnull align 8 dereferenceable(32) %653, ptr noundef nonnull align 8 dereferenceable(32) %654) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %655 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %656 = extractvalue { ptr, i64 } %655, 0
  %657 = extractvalue { ptr, i64 } %655, 1
  %658 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %658, align 8, !tbaa !156, !alias.scope !243
  %659 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 3, ptr %659, align 1, !tbaa !162, !alias.scope !243
  store ptr %656, ptr %37, align 8, !tbaa !13, !alias.scope !243
  %660 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %657, ptr %660, align 8, !tbaa !13, !alias.scope !243
  %661 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.39, ptr %661, align 8, !tbaa !13, !alias.scope !243
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %652, ptr noundef nonnull align 8 dereferenceable(34) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %662 = load ptr, ptr %653, align 8, !tbaa !126
  %663 = load ptr, ptr %654, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8
  %664 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %663, ptr %664, align 8
  %665 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_14specificval_tyELj15ELb0EEEEEbPT_RKT0_(ptr noundef %662, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %665, label %670, label %666

666:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8
  %667 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %662, ptr %667, align 8
  %668 = call noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_14specificval_tyELj15ELb0EEEEEbPT_RKT0_(ptr noundef %663, ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %668, label %670, label %669

669:                                              ; preds = %666
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %662) #20
  br label %670

670:                                              ; preds = %666, %651, %669
  %.sink = phi ptr [ %662, %651 ], [ %663, %669 ], [ %663, %666 ]
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %.sink) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %671 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %671, align 8
  %672 = call noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_10SelectInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %652, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge25

673:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit399
  %674 = load i32, ptr %636, align 4
  %675 = and i32 %674, 1073741824
  %.not.i.i402 = icmp eq i32 %675, 0
  br i1 %.not.i.i402, label %679, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds i8, ptr %1, i64 -8
  %678 = load ptr, ptr %677, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit403

679:                                              ; preds = %673
  %680 = and i32 %674, 134217727
  %681 = zext nneg i32 %680 to i64
  %682 = sub nsw i64 0, %681
  %683 = getelementptr inbounds [32 x i8], ptr %1, i64 %682
  br label %_ZNK4llvm4User10getOperandEj.exit403

_ZNK4llvm4User10getOperandEj.exit403:             ; preds = %676, %679
  %684 = phi ptr [ %678, %676 ], [ %683, %679 ]
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %686 = load ptr, ptr %685, align 8, !tbaa !126
  %687 = add i32 %3, 1
  %688 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %686, i1 noundef zeroext %2, i32 noundef %687)
  %.not325 = icmp eq ptr %688, null
  br i1 %.not325, label %.critedge25, label %689

689:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit403
  %690 = load i32, ptr %636, align 4
  %691 = and i32 %690, 1073741824
  %.not.i.i404 = icmp eq i32 %691, 0
  br i1 %.not.i.i404, label %695, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %1, i64 -8
  %694 = load ptr, ptr %693, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit405

695:                                              ; preds = %689
  %696 = and i32 %690, 134217727
  %697 = zext nneg i32 %696 to i64
  %698 = sub nsw i64 0, %697
  %699 = getelementptr inbounds [32 x i8], ptr %1, i64 %698
  br label %_ZNK4llvm4User10getOperandEj.exit405

_ZNK4llvm4User10getOperandEj.exit405:             ; preds = %692, %695
  %700 = phi ptr [ %694, %692 ], [ %699, %695 ]
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 64
  %702 = load ptr, ptr %701, align 8, !tbaa !126
  %703 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %702, i1 noundef zeroext %2, i32 noundef %687)
  %.not326 = icmp eq ptr %703, null
  br i1 %.not326, label %.critedge25, label %704

704:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit405
  %705 = load i32, ptr %636, align 4
  %706 = and i32 %705, 1073741824
  %.not.i.i406 = icmp eq i32 %706, 0
  br i1 %.not.i.i406, label %710, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, ptr %1, i64 -8
  %709 = load ptr, ptr %708, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit407

710:                                              ; preds = %704
  %711 = and i32 %705, 134217727
  %712 = zext nneg i32 %711 to i64
  %713 = sub nsw i64 0, %712
  %714 = getelementptr inbounds [32 x i8], ptr %1, i64 %713
  br label %_ZNK4llvm4User10getOperandEj.exit407

_ZNK4llvm4User10getOperandEj.exit407:             ; preds = %707, %710
  %715 = phi ptr [ %709, %707 ], [ %714, %710 ]
  %716 = load ptr, ptr %715, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %717 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %718 = extractvalue { ptr, i64 } %717, 0
  %719 = extractvalue { ptr, i64 } %717, 1
  %720 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 5, ptr %720, align 8, !tbaa !156, !alias.scope !246
  %721 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 3, ptr %721, align 1, !tbaa !162, !alias.scope !246
  store ptr %718, ptr %41, align 8, !tbaa !13, !alias.scope !246
  %722 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %719, ptr %722, align 8, !tbaa !13, !alias.scope !246
  %723 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.39, ptr %723, align 8, !tbaa !13, !alias.scope !246
  %724 = call noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %716, ptr noundef nonnull %688, ptr noundef nonnull %703, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge25

725:                                              ; preds = %532
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = and i32 %727, 1073741824
  %.not.i.i408 = icmp eq i32 %728, 0
  br i1 %.not.i.i408, label %732, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, ptr %1, i64 -8
  %731 = load ptr, ptr %730, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit409

732:                                              ; preds = %725
  %733 = and i32 %727, 134217727
  %734 = zext nneg i32 %733 to i64
  %735 = sub nsw i64 0, %734
  %736 = getelementptr inbounds [32 x i8], ptr %1, i64 %735
  br label %_ZNK4llvm4User10getOperandEj.exit409

_ZNK4llvm4User10getOperandEj.exit409:             ; preds = %729, %732
  %737 = phi ptr [ %731, %729 ], [ %736, %732 ]
  %738 = load ptr, ptr %737, align 8, !tbaa !126
  %739 = add i32 %3, 1
  %740 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %738, i1 noundef zeroext %2, i32 noundef %739)
  %.not323 = icmp eq ptr %740, null
  br i1 %.not323, label %.critedge25, label %741

741:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit409
  %742 = load i32, ptr %726, align 4
  %743 = and i32 %742, 1073741824
  %.not.i.i410 = icmp eq i32 %743, 0
  br i1 %.not.i.i410, label %747, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %1, i64 -8
  %746 = load ptr, ptr %745, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit411

747:                                              ; preds = %741
  %748 = and i32 %742, 134217727
  %749 = zext nneg i32 %748 to i64
  %750 = sub nsw i64 0, %749
  %751 = getelementptr inbounds [32 x i8], ptr %1, i64 %750
  br label %_ZNK4llvm4User10getOperandEj.exit411

_ZNK4llvm4User10getOperandEj.exit411:             ; preds = %744, %747
  %752 = phi ptr [ %746, %744 ], [ %751, %747 ]
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !126
  %755 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %754, i1 noundef zeroext %2, i32 noundef %739)
  %.not324 = icmp eq ptr %755, null
  br i1 %.not324, label %.critedge25, label %756

756:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit411
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %758 = load ptr, ptr %757, align 8, !tbaa !32
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %760 = load i32, ptr %759, align 8, !tbaa !33
  %761 = zext i32 %760 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %762 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %763 = extractvalue { ptr, i64 } %762, 0
  %764 = extractvalue { ptr, i64 } %762, 1
  %765 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 5, ptr %765, align 8, !tbaa !156, !alias.scope !249
  %766 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 3, ptr %766, align 1, !tbaa !162, !alias.scope !249
  store ptr %763, ptr %42, align 8, !tbaa !13, !alias.scope !249
  %767 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %764, ptr %767, align 8, !tbaa !13, !alias.scope !249
  %768 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.39, ptr %768, align 8, !tbaa !13, !alias.scope !249
  %769 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %740, ptr noundef nonnull %755, ptr %758, i64 %761, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge25

770:                                              ; preds = %532
  %771 = getelementptr inbounds i8, ptr %1, i64 -64
  %772 = load ptr, ptr %771, align 8, !tbaa !126
  %773 = add i32 %3, 1
  %774 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %772, i1 noundef zeroext %2, i32 noundef %773)
  %.not322 = icmp eq ptr %774, null
  br i1 %.not322, label %.critedge25, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds i8, ptr %1, i64 -32
  %777 = load ptr, ptr %776, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %778 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %779 = extractvalue { ptr, i64 } %778, 0
  %780 = extractvalue { ptr, i64 } %778, 1
  %781 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 5, ptr %781, align 8, !tbaa !156, !alias.scope !252
  %782 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 3, ptr %782, align 1, !tbaa !162, !alias.scope !252
  store ptr %779, ptr %43, align 8, !tbaa !13, !alias.scope !252
  %783 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %780, ptr %783, align 8, !tbaa !13, !alias.scope !252
  %784 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.39, ptr %784, align 8, !tbaa !13, !alias.scope !252
  %785 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %774, ptr noundef %777, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge25

786:                                              ; preds = %532
  %787 = getelementptr inbounds i8, ptr %1, i64 -96
  %788 = load ptr, ptr %787, align 8, !tbaa !126
  %789 = add i32 %3, 1
  %790 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %788, i1 noundef zeroext %2, i32 noundef %789)
  %.not320 = icmp eq ptr %790, null
  br i1 %.not320, label %.critedge25, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds i8, ptr %1, i64 -64
  %793 = load ptr, ptr %792, align 8, !tbaa !126
  %794 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %793, i1 noundef zeroext %2, i32 noundef %789)
  %.not321 = icmp eq ptr %794, null
  br i1 %.not321, label %.critedge25, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds i8, ptr %1, i64 -32
  %797 = load ptr, ptr %796, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %798 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %799 = extractvalue { ptr, i64 } %798, 0
  %800 = extractvalue { ptr, i64 } %798, 1
  %801 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 5, ptr %801, align 8, !tbaa !156, !alias.scope !255
  %802 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 3, ptr %802, align 1, !tbaa !162, !alias.scope !255
  store ptr %799, ptr %44, align 8, !tbaa !13, !alias.scope !255
  %803 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %800, ptr %803, align 8, !tbaa !13, !alias.scope !255
  %804 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @.str.39, ptr %804, align 8, !tbaa !13, !alias.scope !255
  %805 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %790, ptr noundef nonnull %794, ptr noundef %797, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge25

806:                                              ; preds = %532
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, 1073741824
  %.not.i.i414 = icmp eq i32 %809, 0
  br i1 %.not.i.i414, label %813, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, ptr %1, i64 -8
  %812 = load ptr, ptr %811, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit415

813:                                              ; preds = %806
  %814 = and i32 %808, 134217727
  %815 = zext nneg i32 %814 to i64
  %816 = sub nsw i64 0, %815
  %817 = getelementptr inbounds [32 x i8], ptr %1, i64 %816
  br label %_ZNK4llvm4User10getOperandEj.exit415

_ZNK4llvm4User10getOperandEj.exit415:             ; preds = %810, %813
  %818 = phi ptr [ %812, %810 ], [ %817, %813 ]
  %819 = load ptr, ptr %818, align 8, !tbaa !126
  %820 = add i32 %3, 1
  %821 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %819, i1 noundef zeroext false, i32 noundef %820)
  %.not319 = icmp eq ptr %821, null
  br i1 %.not319, label %.critedge25, label %822

822:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit415
  %823 = load ptr, ptr %62, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %824 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %825 = extractvalue { ptr, i64 } %824, 0
  %826 = extractvalue { ptr, i64 } %824, 1
  %827 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 5, ptr %827, align 8, !tbaa !156, !alias.scope !258
  %828 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 3, ptr %828, align 1, !tbaa !162, !alias.scope !258
  store ptr %825, ptr %45, align 8, !tbaa !13, !alias.scope !258
  %829 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %826, ptr %829, align 8, !tbaa !13, !alias.scope !258
  %830 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.39, ptr %830, align 8, !tbaa !13, !alias.scope !258
  %831 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %821, ptr noundef %823, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge25

832:                                              ; preds = %532
  %833 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  %834 = and i1 %2, %833
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %836 = load i32, ptr %835, align 4
  %837 = and i32 %836, 1073741824
  %.not.i.i416 = icmp eq i32 %837, 0
  br i1 %.not.i.i416, label %841, label %838

838:                                              ; preds = %832
  %839 = getelementptr inbounds i8, ptr %1, i64 -8
  %840 = load ptr, ptr %839, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit417

841:                                              ; preds = %832
  %842 = and i32 %836, 134217727
  %843 = zext nneg i32 %842 to i64
  %844 = sub nsw i64 0, %843
  %845 = getelementptr inbounds [32 x i8], ptr %1, i64 %844
  br label %_ZNK4llvm4User10getOperandEj.exit417

_ZNK4llvm4User10getOperandEj.exit417:             ; preds = %838, %841
  %846 = phi ptr [ %840, %838 ], [ %845, %841 ]
  %847 = load ptr, ptr %846, align 8, !tbaa !126
  %848 = add i32 %3, 1
  %849 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %847, i1 noundef zeroext %834, i32 noundef %848)
  %.not318 = icmp eq ptr %849, null
  %850 = load i32, ptr %835, align 4
  %851 = and i32 %850, 1073741824
  %.not.i.i420 = icmp eq i32 %851, 0
  br i1 %.not318, label %873, label %852

852:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit417
  br i1 %.not.i.i420, label %856, label %853

853:                                              ; preds = %852
  %854 = getelementptr inbounds i8, ptr %1, i64 -8
  %855 = load ptr, ptr %854, align 8, !tbaa !131
  br label %861

856:                                              ; preds = %852
  %857 = and i32 %850, 134217727
  %858 = zext nneg i32 %857 to i64
  %859 = sub nsw i64 0, %858
  %860 = getelementptr inbounds [32 x i8], ptr %1, i64 %859
  br label %861

861:                                              ; preds = %856, %853
  %862 = phi ptr [ %855, %853 ], [ %860, %856 ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %865 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %866 = extractvalue { ptr, i64 } %865, 0
  %867 = extractvalue { ptr, i64 } %865, 1
  %868 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 5, ptr %868, align 8, !tbaa !156, !alias.scope !261
  %869 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 3, ptr %869, align 1, !tbaa !162, !alias.scope !261
  store ptr %866, ptr %46, align 8, !tbaa !13, !alias.scope !261
  %870 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %867, ptr %870, align 8, !tbaa !13, !alias.scope !261
  %871 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @.str.39, ptr %871, align 8, !tbaa !13, !alias.scope !261
  %872 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %849, ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext false, i1 noundef zeroext %834)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge25

873:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit417
  br i1 %.not.i.i420, label %877, label %874

874:                                              ; preds = %873
  %875 = getelementptr inbounds i8, ptr %1, i64 -8
  %876 = load ptr, ptr %875, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit421

877:                                              ; preds = %873
  %878 = and i32 %850, 134217727
  %879 = zext nneg i32 %878 to i64
  %880 = sub nsw i64 0, %879
  %881 = getelementptr inbounds [32 x i8], ptr %1, i64 %880
  br label %_ZNK4llvm4User10getOperandEj.exit421

_ZNK4llvm4User10getOperandEj.exit421:             ; preds = %874, %877
  %882 = phi ptr [ %876, %874 ], [ %881, %877 ]
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !126
  %885 = load i8, ptr %884, align 8, !tbaa !132
  %886 = icmp ugt i8 %885, 21
  %887 = icmp eq i8 %885, 5
  %or.cond641 = or i1 %886, %887
  br i1 %or.cond641, label %.critedge25, label %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i424

_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i424: ; preds = %_ZNK4llvm4User10getOperandEj.exit421
  %888 = call noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %884) #20
  %.not642 = xor i1 %888, true
  %889 = load i8, ptr %126, align 8, !range !55
  %890 = trunc nuw i8 %889 to i1
  %or.cond644 = select i1 %.not642, i1 %890, i1 false
  br i1 %or.cond644, label %891, label %.critedge25

891:                                              ; preds = %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i424
  %892 = load i32, ptr %835, align 4
  %893 = and i32 %892, 1073741824
  %.not.i.i426 = icmp eq i32 %893, 0
  br i1 %.not.i.i426, label %897, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds i8, ptr %1, i64 -8
  %896 = load ptr, ptr %895, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit427

897:                                              ; preds = %891
  %898 = and i32 %892, 134217727
  %899 = zext nneg i32 %898 to i64
  %900 = sub nsw i64 0, %899
  %901 = getelementptr inbounds [32 x i8], ptr %1, i64 %900
  br label %_ZNK4llvm4User10getOperandEj.exit427

_ZNK4llvm4User10getOperandEj.exit427:             ; preds = %894, %897
  %902 = phi ptr [ %896, %894 ], [ %901, %897 ]
  %903 = load ptr, ptr %902, align 8, !tbaa !126
  %904 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !137
  %906 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %905) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %907 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %907, align 8
  %908 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %906, ptr noundef nonnull %884, ptr noundef nonnull align 8 dereferenceable(34) %47, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %909 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %910 = extractvalue { ptr, i64 } %909, 0
  %911 = extractvalue { ptr, i64 } %909, 1
  %912 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 5, ptr %912, align 8, !tbaa !156, !alias.scope !264
  %913 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 3, ptr %913, align 1, !tbaa !162, !alias.scope !264
  store ptr %910, ptr %48, align 8, !tbaa !13, !alias.scope !264
  %914 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %911, ptr %914, align 8, !tbaa !13, !alias.scope !264
  %915 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @.str.39, ptr %915, align 8, !tbaa !13, !alias.scope !264
  %916 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %903, ptr noundef %908, ptr noundef nonnull align 8 dereferenceable(34) %48, i1 noundef zeroext false, i1 noundef zeroext %834)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge25

917:                                              ; preds = %532
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %919 = load i8, ptr %918, align 1
  %920 = and i8 %919, 2
  %.not650 = icmp eq i8 %920, 0
  br i1 %.not650, label %.critedge25, label %921

921:                                              ; preds = %917
  %922 = call { ptr, ptr } @_ZN4llvm7Negator24getSortedOperandsOfBinOpEPNS_11InstructionE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %923 = extractvalue { ptr, ptr } %922, 0
  %924 = extractvalue { ptr, ptr } %922, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8
  %925 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %924)
  %926 = load ptr, ptr %49, align 8
  %.not.i.i428 = icmp ne ptr %926, null
  %or.cond.not.i.i429 = select i1 %925, i1 %.not.i.i428, i1 false
  br i1 %or.cond.not.i.i429, label %927, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit430

927:                                              ; preds = %921
  store ptr %924, ptr %926, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit430

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit430: ; preds = %921, %927
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %925, label %.thread615, label %936

.thread615:                                       ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit430
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %928 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %929 = extractvalue { ptr, i64 } %928, 0
  %930 = extractvalue { ptr, i64 } %928, 1
  %931 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 5, ptr %931, align 8, !tbaa !156, !alias.scope !267
  %932 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 3, ptr %932, align 1, !tbaa !162, !alias.scope !267
  store ptr %929, ptr %50, align 8, !tbaa !13, !alias.scope !267
  %933 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %930, ptr %933, align 8, !tbaa !13, !alias.scope !267
  %934 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.39, ptr %934, align 8, !tbaa !13, !alias.scope !267
  %935 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %923, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge25

936:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit430, %532
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %937 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %937, ptr %51, align 8, !tbaa !32
  %938 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %938, align 8, !tbaa !33
  %939 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 2, ptr %939, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %940 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %940, ptr %52, align 8, !tbaa !32
  %941 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %941, align 8, !tbaa !33
  %942 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 2, ptr %942, align 4, !tbaa !34
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, 1073741824
  %.not.i.i.i.i431 = icmp eq i32 %945, 0
  br i1 %.not.i.i.i.i431, label %949, label %946

946:                                              ; preds = %936
  %947 = getelementptr inbounds i8, ptr %1, i64 -8
  %948 = load ptr, ptr %947, align 8, !tbaa !131
  %.pre.i.i = and i32 %944, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

949:                                              ; preds = %936
  %950 = and i32 %944, 134217727
  %951 = zext nneg i32 %950 to i64
  %952 = sub nsw i64 0, %951
  %953 = getelementptr inbounds [32 x i8], ptr %1, i64 %952
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %946, %949
  %954 = phi ptr [ %948, %946 ], [ %953, %949 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %946 ], [ %951, %949 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %.idx
  %.not316654 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not316654, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %956 = add i32 %3, 1
  br label %957

957:                                              ; preds = %.lr.ph, %967
  %.0292655 = phi ptr [ %954, %.lr.ph ], [ %968, %967 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %958 = load ptr, ptr %.0292655, align 8, !tbaa !126
  store ptr %958, ptr %53, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %959 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %958, i1 noundef zeroext false, i32 noundef %956)
  store ptr %959, ptr %54, align 8, !tbaa !122
  %.not317 = icmp eq ptr %959, null
  br i1 %.not317, label %962, label %960

960:                                              ; preds = %957
  %961 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %967

962:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %963 = load i8, ptr %126, align 8, !tbaa !107, !range !55, !noundef !56
  %964 = trunc nuw i8 %963 to i1
  br i1 %964, label %965, label %969

965:                                              ; preds = %962
  %966 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %967

967:                                              ; preds = %965, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %968 = getelementptr inbounds nuw i8, ptr %.0292655, i64 32
  %.not316 = icmp eq ptr %968, %955
  br i1 %.not316, label %._crit_edge, label %957

969:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %999

._crit_edge:                                      ; preds = %967
  %.pre673 = load i32, ptr %938, align 8, !tbaa !33
  %970 = icmp eq i32 %.pre673, 2
  br i1 %970, label %971, label %._crit_edge.thread

971:                                              ; preds = %._crit_edge
  %972 = load ptr, ptr %51, align 8, !tbaa !32
  %973 = load ptr, ptr %972, align 8, !tbaa !122
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %976 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %977 = extractvalue { ptr, i64 } %976, 0
  %978 = extractvalue { ptr, i64 } %976, 1
  %979 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 5, ptr %979, align 8, !tbaa !156, !alias.scope !270
  %980 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 3, ptr %980, align 1, !tbaa !162, !alias.scope !270
  store ptr %977, ptr %55, align 8, !tbaa !13, !alias.scope !270
  %981 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %978, ptr %981, align 8, !tbaa !13, !alias.scope !270
  %982 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.39, ptr %982, align 8, !tbaa !13, !alias.scope !270
  %983 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %973, ptr noundef %975, ptr noundef nonnull align 8 dereferenceable(34) %55, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %999

._crit_edge.thread:                               ; preds = %_ZN4llvm4User8operandsEv.exit, %._crit_edge
  %984 = load i32, ptr %941, align 8, !tbaa !33
  %985 = icmp eq i32 %984, 2
  br i1 %985, label %999, label %986

986:                                              ; preds = %._crit_edge.thread
  %987 = load ptr, ptr %51, align 8, !tbaa !32
  %988 = load ptr, ptr %987, align 8, !tbaa !122
  %989 = load ptr, ptr %52, align 8, !tbaa !32
  %990 = load ptr, ptr %989, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %991 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %992 = extractvalue { ptr, i64 } %991, 0
  %993 = extractvalue { ptr, i64 } %991, 1
  %994 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 5, ptr %994, align 8, !tbaa !156, !alias.scope !273
  %995 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 3, ptr %995, align 1, !tbaa !162, !alias.scope !273
  store ptr %992, ptr %56, align 8, !tbaa !13, !alias.scope !273
  %996 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %993, ptr %996, align 8, !tbaa !13, !alias.scope !273
  %997 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.39, ptr %997, align 8, !tbaa !13, !alias.scope !273
  %998 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %988, ptr noundef %990, ptr noundef nonnull align 8 dereferenceable(34) %56, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %999

999:                                              ; preds = %969, %._crit_edge.thread, %986, %971
  %.32 = phi ptr [ %983, %971 ], [ null, %969 ], [ %998, %986 ], [ null, %._crit_edge.thread ]
  %1000 = load ptr, ptr %52, align 8, !tbaa !32
  %1001 = icmp eq ptr %1000, %940
  br i1 %1001, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %1002

1002:                                             ; preds = %999
  call void @free(ptr noundef %1000) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %999, %1002
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1003 = load ptr, ptr %51, align 8, !tbaa !32
  %1004 = icmp eq ptr %1003, %937
  br i1 %1004, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit434, label %1005

1005:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  call void @free(ptr noundef %1003) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit434

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit434: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge25

1006:                                             ; preds = %532
  %1007 = call { ptr, ptr } @_ZN4llvm7Negator24getSortedOperandsOfBinOpEPNS_11InstructionE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %1008 = extractvalue { ptr, ptr } %1007, 1
  %1009 = load i8, ptr %1008, align 8, !tbaa !132
  %1010 = icmp ult i8 %1009, 22
  %1011 = load i8, ptr %126, align 8, !range !55
  %1012 = trunc nuw i8 %1011 to i1
  %or.cond333 = select i1 %1010, i1 %1012, i1 false
  br i1 %or.cond333, label %1013, label %.critedge25

1013:                                             ; preds = %1006
  %1014 = extractvalue { ptr, ptr } %1007, 0
  %1015 = call noundef ptr @_ZN4llvm12ConstantExpr6getNotEPNS_8ConstantE(ptr noundef nonnull %1008) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1016 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %1016, align 8
  %1017 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef %1014, ptr noundef %1015, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !137
  %1020 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1019, i64 noundef 1, i1 noundef zeroext false) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1021 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %1022 = extractvalue { ptr, i64 } %1021, 0
  %1023 = extractvalue { ptr, i64 } %1021, 1
  %1024 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 5, ptr %1024, align 8, !tbaa !156, !alias.scope !276
  %1025 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 3, ptr %1025, align 1, !tbaa !162, !alias.scope !276
  store ptr %1022, ptr %58, align 8, !tbaa !13, !alias.scope !276
  %1026 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1023, ptr %1026, align 8, !tbaa !13, !alias.scope !276
  %1027 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @.str.39, ptr %1027, align 8, !tbaa !13, !alias.scope !276
  %1028 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %1017, ptr noundef %1020, ptr noundef nonnull align 8 dereferenceable(34) %58, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.critedge25

1029:                                             ; preds = %532
  %1030 = call { ptr, ptr } @_ZN4llvm7Negator24getSortedOperandsOfBinOpEPNS_11InstructionE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  %1031 = extractvalue { ptr, ptr } %1030, 0
  %1032 = extractvalue { ptr, ptr } %1030, 1
  %1033 = add i32 %3, 1
  %1034 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1032, i1 noundef zeroext false, i32 noundef %1033)
  %.not313 = icmp eq ptr %1034, null
  br i1 %.not313, label %1035, label %.thread629

1035:                                             ; preds = %1029
  %1036 = call noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1031, i1 noundef zeroext false, i32 noundef %1033)
  %.not314.not = icmp eq ptr %1036, null
  br i1 %.not314.not, label %.critedge25, label %.thread629

.thread629:                                       ; preds = %1035, %1029
  %.2271635 = phi ptr [ %1031, %1029 ], [ %1032, %1035 ]
  %.2274634 = phi ptr [ %1034, %1029 ], [ %1036, %1035 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1037 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %1038 = extractvalue { ptr, i64 } %1037, 0
  %1039 = extractvalue { ptr, i64 } %1037, 1
  %1040 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 5, ptr %1040, align 8, !tbaa !156, !alias.scope !279
  %1041 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 3, ptr %1041, align 1, !tbaa !162, !alias.scope !279
  store ptr %1038, ptr %59, align 8, !tbaa !13, !alias.scope !279
  %1042 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1039, ptr %1042, align 8, !tbaa !13, !alias.scope !279
  %1043 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.39, ptr %1043, align 8, !tbaa !13, !alias.scope !279
  br i1 %2, label %1044, label %1046

1044:                                             ; preds = %.thread629
  %1045 = call noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  br label %1046

1046:                                             ; preds = %1044, %.thread629
  %1047 = phi i1 [ false, %.thread629 ], [ %1045, %1044 ]
  %1048 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull %.2274634, ptr noundef %.2271635, ptr noundef nonnull align 8 dereferenceable(34) %59, i1 noundef zeroext false, i1 noundef zeroext %1047)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge25

.critedge25:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit, %1046, %1035, %1013, %1006, %.thread615, %_ZNK4llvm4User10getOperandEj.exit427, %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i424, %_ZNK4llvm4User10getOperandEj.exit421, %861, %.thread603, %528, %_ZNK4llvm4User10getOperandEj.exit387, %.thread600, %344, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361, %237, %.thread, %532, %917, %822, %_ZNK4llvm4User10getOperandEj.exit415, %786, %791, %795, %775, %770, %_ZNK4llvm4User10getOperandEj.exit409, %_ZNK4llvm4User10getOperandEj.exit411, %756, %_ZNK4llvm4User10getOperandEj.exit403, %_ZNK4llvm4User10getOperandEj.exit405, %_ZNK4llvm4User10getOperandEj.exit407, %550, %_ZNK4llvm4User10getOperandEj.exit390, %_ZNK4llvm5Value9hasOneUseEv.exit378, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit434, %670, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %408, %308, %158
  %.3 = phi ptr [ %410, %408 ], [ %525, %528 ], [ null, %917 ], [ null, %_ZNK4llvm5Value9hasOneUseEv.exit378 ], [ %.17, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit ], [ %652, %670 ], [ null, %_ZNK4llvm4User10getOperandEj.exit390 ], [ null, %_ZNK4llvm4User10getOperandEj.exit405 ], [ null, %_ZNK4llvm4User10getOperandEj.exit411 ], [ null, %770 ], [ null, %791 ], [ null, %.thread603 ], [ %872, %861 ], [ %.32, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit434 ], [ %935, %.thread615 ], [ null, %_ZNK4llvm4User10getOperandEj.exit415 ], [ null, %_ZNK4llvm4User10getOperandEj.exit421 ], [ null, %1006 ], [ %.9, %_ZN4llvm5APIntD2Ev.exit ], [ %479, %.thread600 ], [ null, %1035 ], [ %362, %344 ], [ %154, %.thread ], [ %170, %158 ], [ %226, %237 ], [ %309, %308 ], [ %335, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_7bind_tyINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit361 ], [ %558, %550 ], [ null, %_ZNK4llvm4User10getOperandEj.exit403 ], [ %724, %_ZNK4llvm4User10getOperandEj.exit407 ], [ null, %_ZNK4llvm4User10getOperandEj.exit409 ], [ %769, %756 ], [ %785, %775 ], [ null, %786 ], [ %805, %795 ], [ %831, %822 ], [ null, %532 ], [ %525, %_ZNK4llvm4User10getOperandEj.exit387 ], [ %916, %_ZNK4llvm4User10getOperandEj.exit427 ], [ %1048, %1046 ], [ null, %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i424 ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17match_combine_andINS0_11class_matchINS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEEEEbPT_RKT0_.exit ], [ %1028, %1013 ]
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1049

1049:                                             ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread, %.critedge25, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread584, %87
  %.1 = phi ptr [ %89, %87 ], [ %116, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread584 ], [ %.3, %.critedge25 ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14cstval_pred_tyINS0_12is_any_apintENS_11ConstantIntELb1EEEEEbPT_RKT0_.exit.thread ], [ null, %_ZNK4llvm5Value9hasOneUseEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1050

1050:                                             ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit, %4, %1049
  %.0 = phi ptr [ %.1, %1049 ], [ %1, %4 ], [ %1, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  store ptr %10, ptr %3, align 8, !tbaa !282
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  %.pre = load ptr, ptr %3, align 8, !tbaa !282
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %11
  %13 = phi ptr [ null, %2 ], [ %.pre, %11 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !282
  %.not.i.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7) #20
  %.not.not.i = icmp eq ptr %13, null
  br i1 %.not.not.i, label %14, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = zext i32 %25 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %14 ]
  %28 = load i32, ptr %.011.i.i.i, align 8, !tbaa !285
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %3, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %13, %3 ]
  ret ptr %.1.i
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj30ELb1EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 59
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj30ELb1EE5matchINS_11InstructionEEEbPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %7)
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp ne ptr %9, null
  %or.cond.not.i.i.i = select i1 %8, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %10, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

10:                                               ; preds = %5
  store ptr %7, ptr %9, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %10, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  br i1 %8, label %13, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i

13:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i
  %.not.i8.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit13.sink.split.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i: ; preds = %13, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i
  %14 = phi ptr [ null, %13 ], [ %12, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i ]
  %15 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %14)
  %16 = load ptr, ptr %1, align 8
  %.not.i9.i.i = icmp ne ptr %16, null
  %or.cond.not.i10.i.i = select i1 %15, i1 %.not.i9.i.i, i1 false
  br i1 %or.cond.not.i10.i.i, label %17, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i

17:                                               ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i
  store ptr %14, ptr %16, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i: ; preds = %17, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i
  br i1 %15, label %18, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj30ELb1EE5matchINS_11InstructionEEEbPT_.exit

18:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i12.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i12.not.i.i, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj30ELb1EE5matchINS_11InstructionEEEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit13.sink.split.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit13.sink.split.i.i: ; preds = %18, %13
  %.sink.i.i = phi ptr [ %12, %13 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  store ptr %.sink.i.i, ptr %21, align 8, !tbaa !122
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj30ELb1EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEENS0_7bind_tyINS_5ValueEEELj30ELb1EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i, %18, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit13.sink.split.i.i
  %.0.i.i = phi i1 [ false, %2 ], [ false, %18 ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit11.i.i ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit13.sink.split.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !162
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_11apint_matchEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %.critedge.thread.sink.split.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -19
  %spec.select.i.i = icmp ult i32 %11, -2
  %12 = icmp ugt i8 %3, 21
  %or.cond.i = or i1 %12, %spec.select.i.i
  br i1 %or.cond.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !288, !range !55, !noundef !56
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %16) #20
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %17, align 8, !tbaa !132
  %20 = icmp eq i8 %19, 17
  br i1 %20, label %.critedge.thread.sink.split.i, label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit

.critedge.thread.sink.split.i:                    ; preds = %18, %2
  %.sink28.i = phi ptr [ %0, %2 ], [ %17, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 24
  %22 = load ptr, ptr %1, align 8, !tbaa !291
  store ptr %21, ptr %22, align 8, !tbaa !166
  br label %_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch11apint_match5matchINS_5ValueEEEbPT_.exit: ; preds = %5, %13, %18, %.critedge.thread.sink.split.i
  %.1.i = phi i1 [ false, %13 ], [ false, %18 ], [ false, %5 ], [ true, %.critedge.thread.sink.split.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInteqEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !188
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !13
  %11 = icmp eq i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %51

14:                                               ; preds = %5
  br i1 %4, label %33, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext true) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i15 = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = zext i32 %44 to i64
  %.idx.i.i18 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i18
  %.not10.i.i19 = icmp eq i32 %44, 0
  br i1 %.not10.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %33, %.lr.ph.i.i20
  %.011.i.i21 = phi ptr [ %50, %.lr.ph.i.i20 ], [ %42, %33 ]
  %47 = load i32, ptr %.011.i.i21, align 8, !tbaa !285
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i21, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %47, ptr noundef %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i21, i64 16
  %.not.i.i22 = icmp eq ptr %50, %46
  br i1 %.not.i.i22, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, label %.lr.ph.i.i20

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23: ; preds = %.lr.ph.i.i20, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %35, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 27, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %51

14:                                               ; preds = %5
  br i1 %4, label %33, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext true) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i15 = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = zext i32 %44 to i64
  %.idx.i.i18 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i18
  %.not10.i.i19 = icmp eq i32 %44, 0
  br i1 %.not10.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %33, %.lr.ph.i.i20
  %.011.i.i21 = phi ptr [ %50, %.lr.ph.i.i20 ], [ %42, %33 ]
  %47 = load i32, ptr %.011.i.i21, align 8, !tbaa !285
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i21, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %47, ptr noundef %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i21, i64 16
  %.not.i.i22 = icmp eq ptr %50, %46
  br i1 %.not.i.i22, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, label %.lr.ph.i.i20

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23: ; preds = %.lr.ph.i.i20, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %35, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %17 ]
  %31 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %31, ptr noundef %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %4, label %35, label %36

35:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #20
  br label %36

36:                                               ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %35, %5
  %.0 = phi ptr [ %16, %10 ], [ %1, %5 ], [ %18, %35 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13IRBuilderBase12CreateSelectEPNS_5ValueES2_S2_RKNS_5TwineEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_12CmpIntrinsicENS_11InstructionEEEDcPT0_(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = load i8, ptr %0, align 8, !tbaa !132
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_12CmpIntrinsicEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_12CmpIntrinsicEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !132
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_12CmpIntrinsicEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_12CmpIntrinsicEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_12CmpIntrinsicEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit, label %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i

_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !180
  switch i32 %19, label %_ZN4llvm8CastInfoINS_12CmpIntrinsicEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit [
    i32 360, label %20
    i32 312, label %20
  ]

20:                                               ; preds = %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i
  br label %_ZN4llvm8CastInfoINS_12CmpIntrinsicEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit

_ZN4llvm8CastInfoINS_12CmpIntrinsicEPNS_11InstructionEvE16doCastIfPossibleERKS3_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i, %20
  %.0.i = phi ptr [ %0, %20 ], [ null, %_ZN4llvm14CastIsPossibleINS_12CmpIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %4 ], [ null, %7 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEPNS_4TypeEjNS_8ArrayRefIPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 15, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !162
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_7bind_tyIS2_EENS0_15specific_intvalILb1EEELj26ELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 55
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb1EEELj26ELb0EE5matchIS3_EEbPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.not.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %7, ptr %9, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = load i8, ptr %12, align 8, !tbaa !132
  %.not.i6.i.i = icmp eq i8 %13, 17
  br i1 %.not.i6.i.i, label %_ZN4llvm12PatternMatch15specific_intvalILb1EE5matchINS_5ValueEEEbPT_.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -19
  %spec.select.i.i.i.i = icmp ult i32 %20, -2
  %21 = icmp ugt i8 %13, 21
  %or.cond.i.i.i = or i1 %21, %spec.select.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i, label %22

22:                                               ; preds = %14
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true) #20
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8, !tbaa !132
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm12PatternMatch15specific_intvalILb1EE5matchINS_5ValueEEEbPT_.exit.i.i, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i

_ZN4llvm12PatternMatch15specific_intvalILb1EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %24, %8
  %.0.i.i.i = phi ptr [ %12, %8 ], [ %23, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %28 = load ptr, ptr %10, align 8, !tbaa !298
  %29 = tail call noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28)
  br i1 %29, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb1EEELj26ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i: ; preds = %_ZN4llvm12PatternMatch15specific_intvalILb1EE5matchINS_5ValueEEEbPT_.exit.i.i, %24, %22, %14, %5
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb1EEELj26ELb0EE5matchIS3_EEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_15specific_intvalILb1EEELj26ELb0EE5matchIS3_EEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch15specific_intvalILb1EE5matchINS_5ValueEEEbPT_.exit.i.i, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i
  %.0.i.i = phi i1 [ false, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.i.i ], [ true, %_ZN4llvm12PatternMatch15specific_intvalILb1EE5matchINS_5ValueEEEbPT_.exit.i.i ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueERKNS_5APIntERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  %9 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateAShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_14BinaryOp_matchINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS3_INS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS7_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESH_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 57
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS5_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESF_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EE5matchINS_11InstructionEEEbPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS5_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESF_EEE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  %14 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp ne ptr %14, null
  %or.cond.not.i.i.i = select i1 %13, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %15, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

15:                                               ; preds = %9
  store ptr %12, ptr %14, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %15, %9
  br i1 %13, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS5_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESF_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EE5matchINS_11InstructionEEEbPT_.exit, label %16

16:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i, %5
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS5_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESF_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EE5matchINS_11InstructionEEEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS1_INS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS5_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESF_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEELj28ELb0EE5matchINS_11InstructionEEEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i, %16
  %.0.i.i = phi i1 [ false, %16 ], [ true, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 25, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !162
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateTruncOrBitCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %8 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %9 = icmp eq i32 %7, %8
  %10 = select i1 %9, i32 49, i32 38
  %11 = tail call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i64 0)
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK4llvm8Constant28containsUndefOrPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Constant19isNotMinSignedValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Constant13isNotOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateSDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 20, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %51

14:                                               ; preds = %5
  br i1 %4, label %33, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 20, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %35, i1 noundef zeroext true) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i15 = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17) #20
  %42 = load ptr, ptr %0, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = zext i32 %44 to i64
  %.idx.i.i18 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i18
  %.not10.i.i19 = icmp eq i32 %44, 0
  br i1 %.not10.i.i19, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %33, %.lr.ph.i.i20
  %.011.i.i21 = phi ptr [ %50, %.lr.ph.i.i20 ], [ %42, %33 ]
  %47 = load i32, ptr %.011.i.i21, align 8, !tbaa !285
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i21, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %47, ptr noundef %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i21, i64 16
  %.not.i.i22 = icmp eq ptr %50, %46
  br i1 %.not.i.i22, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, label %.lr.ph.i.i20

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23: ; preds = %.lr.ph.i.i20, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %35, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit23 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7Negator6negateEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i, i32 %13, i32 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01826.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01826.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !300

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %29 ], [ %.01826.i.i, %16 ]
  %.01627.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29, !prof !40

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01627.i.i, 1
  %31 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !301, !llvm.loop !302

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %29, %16, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %38
  %.not = icmp eq ptr %.sroa.0.1.i, %39
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !303
  br label %46

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %44 = tail call noundef ptr @_ZN4llvm7Negator9visitImplEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %44, ptr %45, align 8, !tbaa !122
  br label %46

46:                                               ; preds = %43, %40
  %.0 = phi ptr [ %42, %40 ], [ %44, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase12CreateFreezeEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %6, align 8
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %15, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %13, %3 ]
  %18 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18, ptr noundef %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10FreezeInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj4EEC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %5, align 4, !tbaa !34
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 4
  br i1 %8, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %1, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !33
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %1, %.pre13.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %7
  %9 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %3, %7 ]
  %.pre-phi.i.i3 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %7 ]
  %10 = getelementptr [8 x i8], ptr %9, i64 %.pre-phi.i.i3
  %11 = sub i64 %1, %.pre-phi.i.i3
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %12, i1 false), !tbaa !122
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %13 = trunc i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6resizeEm.exit: ; preds = %2, %.sink.split.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_10BasicBlockERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #20
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !218
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  %9 = load i32, ptr %8, align 8, !tbaa !218
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #20
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #20
  %.pre = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %.pre, %10 ], [ %5, %3 ]
  %13 = add i32 %12, 1
  %14 = and i32 %13, 134217727
  %15 = and i32 %12, -134217728
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = add nsw i32 %14, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !305
  store ptr %25, ptr %27, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !305
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %28, %23, %11
  store ptr %1, ptr %21, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %30

30:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !305
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %31, ptr %36, align 8, !tbaa !305
  store ptr %21, ptr %31, align 8, !tbaa !131
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, 134217727
  %39 = add nsw i32 %38, -1
  %40 = load ptr, ptr %18, align 8, !tbaa !131
  %41 = load i32, ptr %7, align 8, !tbaa !218
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %42
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !242
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15isKnownNegationEPKNS_5ValueES2_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12PatternMatch5matchINS_5ValueENS0_14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_14specificval_tyELj15ELb0EEEEEbPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = load i8, ptr %0, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 44
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_14specificval_tyELj15ELb0EE5matchINS_5ValueEEEbPT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = tail call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %7)
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp ne ptr %9, null
  %or.cond.not.i.i.i = select i1 %8, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %10, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

10:                                               ; preds = %5
  store ptr %7, ptr %9, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i: ; preds = %10, %5
  br i1 %8, label %11, label %17

11:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = load ptr, ptr %12, align 8, !tbaa !306
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_14specificval_tyELj15ELb0EE5matchINS_5ValueEEEbPT_.exit, label %17

17:                                               ; preds = %11, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE5matchINS_5ValueEEEbPT_.exit.i.i
  br label %_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_14specificval_tyELj15ELb0EE5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch14BinaryOp_matchINS0_14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEENS0_14specificval_tyELj15ELb0EE5matchINS_5ValueEEEbPT_.exit: ; preds = %2, %11, %17
  %.0.i.i = phi i1 [ false, %17 ], [ true, %11 ], [ false, %2 ]
  ret i1 %.0.i.i
}

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13IRBuilderBase6InsertINS_10SelectInstEEEPT_S4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %10, %3 ]
  %15 = load i32, ptr %.011.i, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %15, ptr noundef %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %18, %14
  br i1 %.not.i, label %_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE.exit, label %.lr.ph.i

_ZNK4llvm13IRBuilderBase17AddMetadataToInstEPNS_11InstructionE.exit: ; preds = %.lr.ph.i, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #20
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %15, label %33

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit ], [ %14, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %12, label %30

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #20
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %12 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %26, ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %14, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit ], [ %11, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %32

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %14 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %16, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !283
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %18, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  %20 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #20
  br label %22

22:                                               ; preds = %21, %18
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext true) #20
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %26, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %33, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %24 ]
  %36 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %36, ptr noundef %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %24, %11, %6
  %.0 = phi ptr [ %17, %11 ], [ %1, %6 ], [ %20, %24 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #20
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !162
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %24 = load ptr, ptr %0, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #20
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE12emplace_backIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %9, label %7, !prof !40

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %13, ptr %12, align 8, !tbaa !122
  %14 = add nuw i32 %4, 1
  store i32 %14, ptr %3, align 8, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %17, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 30, ptr noundef %1, ptr noundef %2) #20
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %12, label %30

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %21 = load ptr, ptr %0, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %21, %12 ]
  %26 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %26, ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %14, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit ], [ %11, %4 ]
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm12ConstantExpr6getNotEPNS_8ConstantE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %21, label %8

8:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.46.0.extract.trunc.i.i = trunc i64 %.sroa.2.0.copyload to i16
  store i16 %.sroa.46.0.extract.trunc.i.i, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, %11
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 -24
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  store ptr %15, ptr %2, align 8, !tbaa !282
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 1) #20
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !282
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %16, %12
  %18 = phi ptr [ null, %12 ], [ %.pre.i.i, %16 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !282
  %.not.i.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %20, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  br label %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit

_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !308
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !282
  store ptr %25, ptr %3, align 8, !tbaa !282
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %26

26:                                               ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %25, i64 1) #20
  %.pre = load ptr, ptr %3, align 8, !tbaa !282
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit, %26
  %28 = phi ptr [ null, %_ZN4llvm13IRBuilderBase9restoreIPENS0_11InsertPointE.exit ], [ %.pre, %26 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !282
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %29) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %30
  %31 = load ptr, ptr %24, align 8, !tbaa !282
  %.not.i.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %31) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !122
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !300

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !40

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !301, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !311
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !40

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !40

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !311
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !122
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !121
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !121
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %63, ptr %52, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %64, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7Negator3runEPNS_5ValueEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.120") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i.i.i, ptr %10, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.i.i.i.i, i32 %13, i32 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i.i, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01826.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01826.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %2, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !300

.lr.ph.i.i.i:                                     ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %29 ], [ %.01826.i.i.i, %16 ]
  %.01627.i.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i.i, label %29, !prof !40

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = add i32 %.01627.i.i.i, 1
  %31 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = icmp eq ptr %2, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !301, !llvm.loop !302

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %4
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i: ; preds = %29, %.loopexit.i.i, %16
  %.sroa.0.1.i.i = phi ptr [ %37, %.loopexit.i.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %38
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !303
  br label %_ZN4llvm7Negator6negateEPNS_5ValueEbj.exit

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.i
  %44 = tail call noundef ptr @_ZN4llvm7Negator9visitImplEPNS_5ValueEbj(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 0) #24
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %44, ptr %45, align 8, !tbaa !122
  br label %_ZN4llvm7Negator6negateEPNS_5ValueEbj.exit

_ZN4llvm7Negator6negateEPNS_5ValueEbj.exit:       ; preds = %40, %43
  %.0.i = phi ptr [ %42, %40 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.0.i, null
  %46 = load ptr, ptr %1, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !33
  br i1 %.not, label %49, label %55

49:                                               ; preds = %_ZN4llvm7Negator6negateEPNS_5ValueEbj.exit
  %.not1314 = icmp eq i32 %48, 0
  br i1 %.not1314, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %50 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.08.015 = phi ptr [ %52, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !313
  %54 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #20
  %.not13 = icmp eq ptr %52, %46
  br i1 %.not13, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %_ZN4llvm7Negator6negateEPNS_5ValueEbj.exit
  %56 = zext i32 %48 to i64
  store ptr %46, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %49, %55
  %.sink = phi i8 [ 1, %55 ], [ 0, %49 ], [ 0, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %57, align 8, !tbaa !315
  ret void
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7Negator6NegateEbbPNS_5ValueERNS_16InstCombinerImplE(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1088) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Negator", align 8
  %6 = alloca %"class.std::optional.120", align 8
  %7 = alloca %"class.llvm::IRBuilderBase::InsertPointGuard", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14NegatorEnabled, i64 120), align 8, !tbaa !41, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %84

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !317
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !347
  call void @_ZN4llvm7NegatorC1ERNS_11LLVMContextERKNS_10DataLayoutERKNS_13DominatorTreeEb(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(496) %14, ptr noundef nonnull align 8 dereferenceable(124) %16, i1 noundef zeroext %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm7Negator3runEPNS_5ValueEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.120") align 8 %6, ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull %2, i1 noundef zeroext %1)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !315, !range !55, !noundef !56
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4llvm8DebugLocD2Ev.exit, label %62

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !348
  store ptr %21, ptr %7, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  store ptr %24, ptr %22, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0.extract.trunc.i = trunc i64 %.sroa.2.0.copyload.i.i to i16
  store i16 %.sroa.2.0.extract.trunc.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %21) #20
  %28 = load ptr, ptr %20, align 8, !tbaa !348
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %29, i8 0, i64 18, i1 false)
  %30 = load ptr, ptr %20, align 8, !tbaa !348
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 0, ptr noundef null)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %6, align 8, !tbaa !349
  %33 = load i64, ptr %31, align 8, !tbaa !352
  %.idx = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not20 = icmp eq i64 %33, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %40

._crit_edge:                                      ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !353
  call void @_ZN4llvm13IRBuilderBase16InsertPointGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

40:                                               ; preds = %.lr.ph, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit
  %.01821 = phi ptr [ %32, %.lr.ph ], [ %61, %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit ]
  %41 = load ptr, ptr %.01821, align 8, !tbaa !313
  %42 = load ptr, ptr %20, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  store i8 5, ptr %35, align 8, !tbaa !156
  store i8 1, ptr %36, align 1, !tbaa !162
  store ptr %44, ptr %8, align 8, !tbaa !13
  store i64 %45, ptr %37, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8
  %49 = load ptr, ptr %47, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %52 = load ptr, ptr %42, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = zext i32 %54 to i64
  %.idx.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %54, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %52, %40 ]
  %57 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef %57, ptr noundef %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %.01821, i64 8
  %.not = icmp eq ptr %61, %34
  br i1 %.not, label %._crit_edge, label %40

62:                                               ; preds = %11, %._crit_edge
  %.1 = phi ptr [ %39, %._crit_edge ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %66, label %_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %68 = load ptr, ptr %67, align 8, !tbaa !355
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %70 = load i32, ptr %69, align 8, !tbaa !357
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i

_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i: ; preds = %66, %62
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call void @_ZN4llvm25IRBuilderCallbackInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 272
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %76 = load ptr, ptr %73, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i
  call void @free(ptr noundef %76) #20
  br label %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit.i: ; preds = %79, %_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev.exit.i
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm7NegatorD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit.i
  call void @free(ptr noundef %80) #20
  br label %_ZN4llvm7NegatorD2Ev.exit

_ZN4llvm7NegatorD2Ev.exit:                        ; preds = %_ZN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEED2Ev.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %4, %_ZN4llvm7NegatorD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN4llvm7NegatorD2Ev.exit ], [ null, %4 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 3, ptr %14, align 4, !tbaa !34
  %15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = icmp eq ptr %17, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %9
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  br i1 %21, label %22, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %3
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load i64, ptr %10, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i.i = icmp eq ptr %5, %15
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %25, !prof !358

25:                                               ; preds = %22
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %27, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %16, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %20, ptr %16, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %34, ptr %33, align 8, !tbaa !14
  %35 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %35, ptr %18, align 8, !tbaa !13
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %36 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %20, ptr %16, align 8, !tbaa !11
  %37 = load i64, ptr %10, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %39, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %8, align 8, !tbaa !11
  store i64 %36, ptr %9, align 8, !tbaa !13
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit:  ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %40, %41
  %42 = phi ptr [ %17, %40 ], [ %9, %41 ], [ %20, %22 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %42, align 1, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %44 = icmp eq ptr %15, %5
  br i1 %44, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !32
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, label %52

52:                                               ; preds = %48
  call void @free(ptr noundef %49) #20
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i: ; preds = %52, %48
  %53 = phi ptr [ %46, %48 ], [ %.pre.i, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %53, ptr %43, align 8, !tbaa !32
  %55 = load i32, ptr %13, align 8, !tbaa !33
  store i32 %55, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %14, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %56, ptr %57, align 4, !tbaa !34
  store ptr %12, ptr %11, align 8, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

58:                                               ; preds = %45
  %59 = load i32, ptr %13, align 8, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = zext i32 %62 to i64
  %.not.i = icmp ult i32 %62, %59
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %58
  %.not33.i = icmp eq i32 %59, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %43, align 8, !tbaa !32
  %.idx.i = shl nuw nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %46, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i: ; preds = %65, %64
  store i32 %59, ptr %61, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp ult i32 %69, %59
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i32 0, ptr %61, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %72, i64 noundef %60, i64 noundef 16) #20
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

73:                                               ; preds = %67
  %.not32.i = icmp eq i32 %62, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i, label %74

74:                                               ; preds = %73
  %.idx37.i = shl nuw nsw i64 %63, 4
  %75 = load ptr, ptr %43, align 8, !tbaa !32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %46, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i: ; preds = %74, %73, %71
  %.026.i = phi i64 [ 0, %71 ], [ 0, %73 ], [ %63, %74 ]
  %76 = load i32, ptr %13, align 8, !tbaa !33
  %77 = zext i32 %76 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %77
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %78

78:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  %79 = load ptr, ptr %11, align 8, !tbaa !32
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx40.i
  %81 = load ptr, ptr %43, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.026.i
  %83 = sub nsw i64 %77, %.026.i
  %gepdiff.i = shl nsw i64 %83, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %80, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %78, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  store i32 %59, ptr %61, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %13, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split, %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = icmp eq ptr %84, %12
  br i1 %85, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  call void @free(ptr noundef %84) #20
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %86, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %9
  br i1 %88, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %89 = load i64, ptr %9, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #22
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %93 = load i32, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %7, align 8, !tbaa !362
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !363
  %.not.i = icmp eq ptr %9, %18
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %27, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %20, %19 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %8, align 8, !tbaa !359
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !359
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %6
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %38
  %39 = load i32, ptr %4, align 4, !tbaa !70
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !364
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !367
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !70
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !300

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !40

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !301, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !369
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !370
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !40

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !371
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !40

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !370
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !369
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !370
  %47 = load i32, ptr %44, align 4, !tbaa !70
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !371
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !371
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !70
  store i32 %53, ptr %44, align 4, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, i8 0, i64 120, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 3, ptr %59, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.160", align 8
  %4 = alloca %"class.std::tuple.163", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !378

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !379
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %27, align 8, !tbaa !380
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !382
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !382
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !382
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !377
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #20
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !377
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #20
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !383
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #20
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !377
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #20
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !383
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !377
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !377
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !384

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !385
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #23
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #20
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = load ptr, ptr %0, align 8, !tbaa !362
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %31, ptr %24, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !386, !noalias !389
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !389, !noalias !386
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !389, !noalias !386
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !391
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !386, !noalias !389
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !389, !noalias !386
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !386, !noalias !389
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !389, !noalias !386
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !386, !noalias !389
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !389, !noalias !386
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !389, !noalias !386
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !389, !noalias !386
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !392

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !393, !noalias !396
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !396, !noalias !393
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !396, !noalias !393
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !398
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !393, !noalias !396
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !396, !noalias !393
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !393, !noalias !396
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !396, !noalias !393
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !393, !noalias !396
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !396, !noalias !393
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !396, !noalias !393
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !396, !noalias !393
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !392

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !363
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !362
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !359
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !363
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !364
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !367
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !70
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !300

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !40

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !301, !llvm.loop !368

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !369
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !367
  %5 = load ptr, ptr %0, align 8, !tbaa !364
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !367
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !364
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !370
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !371
  %26 = load i32, ptr %3, align 8, !tbaa !367
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 7
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !399

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !370
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !371
  %6 = load ptr, ptr %0, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !367
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.021 = phi ptr [ %74, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !70
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !364
  %15 = load i32, ptr %7, align 8, !tbaa !367
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !300

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !40

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !301, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !3
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  store ptr %42, ptr %39, align 8, !tbaa !11
  %50 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %50, ptr %41, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !14
  store ptr %43, ptr %40, align 8, !tbaa !11
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store i32 0, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 76
  store i32 3, ptr %57, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %60
  %63 = load i32, ptr %4, align 8, !tbaa !370
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !370
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %66) #20
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %69, %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  %70 = load ptr, ptr %40, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %72 = load i64, ptr %43, align 8, !tbaa !13
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #22
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !400
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !33
  store i32 %16, ptr %14, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !34
  store ptr %6, ptr %1, align 8, !tbaa !32
  store i32 0, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %15, align 8, !tbaa !33
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !33
  store i32 0, ptr %21, align 8, !tbaa !33
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #20
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !33
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !32
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !33
  store i32 0, ptr %21, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5092 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5092, %spec.select.i.i.i.i.i.i.i.i
  %22 = icmp ugt i8 %3, 21
  %or.cond = or i1 %22, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %23

23:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %24 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #20
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %24, align 8, !tbaa !132
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !188
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = icmp eq i64 %33, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

35:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %28) #23
  %37 = icmp eq i32 %36, %30
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63: ; preds = %23, %25
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 255
  %.not = icmp eq i32 %39, 17
  br i1 %.not, label %40, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

40:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !146
  %.not5496 = icmp eq i32 %42, 0
  br i1 %.not5496, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40, %56
  %.03098 = phi i32 [ %57, %56 ], [ 0, %40 ]
  %.03197 = phi i1 [ %.233, %56 ], [ false, %40 ]
  %43 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03098) #20
  %.not55 = icmp eq ptr %43, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %43, align 8, !tbaa !132
  switch i8 %45, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %56
    i8 17, label %46
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !188
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8, !tbaa !13
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67: ; preds = %46
  %54 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #23
  %55 = icmp eq i32 %54, %49
  br i1 %55, label %56, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

56:                                               ; preds = %44, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67, %51
  %.233 = phi i1 [ %.03197, %44 ], [ true, %51 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67 ]
  %57 = add nuw i32 %.03098, 1
  %.not54 = icmp eq i32 %57, %42
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !401

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67, %51, %44, %56, %40, %35, %32, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %37, %35 ], [ %15, %13 ], [ %34, %32 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit63 ], [ false, %40 ], [ false, %44 ], [ false, %.lr.ph ], [ false, %51 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit67 ], [ %.233, %56 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = sub nuw nsw i32 64, %8
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i64 %13, %16
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  %20 = icmp eq i32 %19, %8
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not5093 = icmp eq ptr %22, null
  %.not50 = or i1 %.not5093, %spec.select.i.i.i.i.i.i.i.i
  %27 = icmp ugt i8 %3, 21
  %or.cond = or i1 %27, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit
  %29 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #20
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8, !tbaa !132
  %32 = icmp eq i8 %31, 17
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !188
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %38 = icmp ult i32 %35, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %33, align 8, !tbaa !13
  %41 = sub nuw nsw i32 64, %35
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i64 %40, %43
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

45:                                               ; preds = %37
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #23
  %47 = icmp eq i32 %46, %35
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63: ; preds = %28, %30
  %48 = load i32, ptr %23, align 8
  %49 = and i32 %48, 255
  %.not = icmp eq i32 %49, 17
  br i1 %.not, label %50, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

50:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !146
  %.not5497 = icmp eq i32 %52, 0
  br i1 %.not5497, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
  %.03099 = phi i32 [ %71, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ 0, %50 ]
  %.03198 = phi i1 [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ false, %50 ]
  %53 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03099) #20
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i8, ptr %53, align 8, !tbaa !132
  switch i8 %55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
    i8 17, label %56
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !188
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %61

61:                                               ; preds = %56
  %62 = icmp ult i32 %59, 65
  br i1 %62, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %57) #23
  %65 = icmp eq i32 %64, %59
  br i1 %65, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67: ; preds = %61
  %66 = load i64, ptr %57, align 8, !tbaa !13
  %67 = sub nuw nsw i32 64, %59
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread: ; preds = %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %56
  %.233 = phi i1 [ %.03198, %54 ], [ true, %56 ], [ true, %63 ], [ true, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ]
  %71 = add nuw i32 %.03099, 1
  %.not54 = icmp eq i32 %71, %52
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !402

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, %50, %45, %39, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, %5, %12, %18
  %.1 = phi i1 [ %20, %18 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit ], [ %44, %39 ], [ true, %5 ], [ %17, %12 ], [ %47, %45 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit ], [ false, %50 ], [ false, %54 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ], [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch10FNeg_matchINS0_11class_matchINS_5ValueEEEE5matchIS3_EEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.175", align 8
  %4 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.176", align 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %6, label %_ZNK4llvm4User10getOperandEj.exit

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 8, !tbaa !132
  %8 = icmp ugt i8 %7, 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = zext i8 %7 to i32
  %13 = add nsw i32 %12, -29
  %.1.i = select i1 %8, i32 %13, i32 %11
  switch i32 %.1.i, label %_ZNK4llvm4User10getOperandEj.exit [
    i32 12, label %14
    i32 16, label %15
  ]

14:                                               ; preds = %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit, %6
  br label %_ZNK4llvm4User10getOperandEj.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 16
  %.not = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not, label %36, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !403
  %21 = load i32, ptr %19, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i13, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit14

26:                                               ; preds = %20
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit14

_ZNK4llvm4User10getOperandEj.exit14:              ; preds = %23, %26
  %31 = phi ptr [ %25, %23 ], [ %30, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %.not.i = icmp ne ptr %34, null
  %or.cond.not.i = select i1 %33, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %35, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit

35:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit14
  store ptr %32, ptr %34, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit14, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %33, label %14, label %_ZNK4llvm4User10getOperandEj.exit

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !405
  %37 = load i32, ptr %19, align 4
  %38 = and i32 %37, 1073741824
  %.not.i.i15 = icmp eq i32 %38, 0
  br i1 %.not.i.i15, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  br label %_ZNK4llvm4User10getOperandEj.exit16

42:                                               ; preds = %36
  %43 = and i32 %37, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %1, i64 %45
  br label %_ZNK4llvm4User10getOperandEj.exit16

_ZNK4llvm4User10getOperandEj.exit16:              ; preds = %39, %42
  %47 = phi ptr [ %41, %39 ], [ %46, %42 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %.not.i17 = icmp ne ptr %50, null
  %or.cond.not.i18 = select i1 %49, i1 %.not.i17, i1 false
  br i1 %or.cond.not.i18, label %51, label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit

51:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit16
  store ptr %48, ptr %50, align 8, !tbaa !135
  br label %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit

_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit16, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %49, label %14, label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %14, %6, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit, %2
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %14 ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit ], [ false, %_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE5matchINS_5ValueEEEbPT_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !132
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !407
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !409

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 18
  br i1 %4, label %.thread81.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %11, -2
  %.not5095 = icmp eq ptr %7, null
  %.not50 = or i1 %.not5095, %spec.select.i.i.i.i.i.i.i.i
  %12 = icmp ugt i8 %3, 21
  %or.cond = or i1 %12, %.not50
  br i1 %or.cond, label %.thread81, label %13

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 8, !tbaa !132
  %17 = icmp eq i8 %16, 18
  br i1 %17, label %.thread81.sink.split, label %18

18:                                               ; preds = %15, %13
  %19 = load i32, ptr %8, align 8
  %20 = and i32 %19, 255
  %.not = icmp eq i32 %20, 17
  br i1 %.not, label %21, label %.thread81

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !146
  %.not5499 = icmp eq i32 %23, 0
  br i1 %.not5499, label %.thread81, label %.lr.ph

.lr.ph:                                           ; preds = %21, %37
  %.030101 = phi i32 [ %38, %37 ], [ 0, %21 ]
  %.031100 = phi i1 [ %.233, %37 ], [ false, %21 ]
  %24 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.030101) #20
  %.not55 = icmp eq ptr %24, null
  br i1 %.not55, label %.thread81, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i8, ptr %24, align 8, !tbaa !132
  switch i8 %26, label %.thread81 [
    i8 13, label %37
    i8 18, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i.i.i.i65 = icmp eq ptr %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load ptr, ptr %31, align 8
  %.0.i.i.i.i66 = select i1 %.not.i.i.i.i65, ptr %32, ptr %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i66, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 7
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %.thread81

37:                                               ; preds = %25, %27
  %.233 = phi i1 [ %.031100, %25 ], [ true, %27 ]
  %38 = add nuw i32 %.030101, 1
  %.not54 = icmp eq i32 %38, %23
  br i1 %.not54, label %.thread81, label %.lr.ph, !llvm.loop !410

.thread81.sink.split:                             ; preds = %15, %2
  %.sink119 = phi ptr [ %1, %2 ], [ %14, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink119, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i.i.i.i61 = icmp eq ptr %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %.sink119, i64 32
  %43 = load ptr, ptr %42, align 8
  %.0.i.i.i.i62 = select i1 %.not.i.i.i.i61, ptr %43, ptr %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i62, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 7
  %47 = icmp eq i8 %46, 3
  br label %.thread81

.thread81:                                        ; preds = %.lr.ph, %27, %25, %37, %.thread81.sink.split, %21, %18, %5
  %.1 = phi i1 [ false, %21 ], [ false, %5 ], [ %47, %.thread81.sink.split ], [ false, %18 ], [ false, %27 ], [ %.233, %37 ], [ false, %25 ], [ false, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 18
  br i1 %4, label %.thread81.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %11, -2
  %.not5095 = icmp eq ptr %7, null
  %.not50 = or i1 %.not5095, %spec.select.i.i.i.i.i.i.i.i
  %12 = icmp ugt i8 %3, 21
  %or.cond = or i1 %12, %.not50
  br i1 %or.cond, label %.thread81, label %13

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 8, !tbaa !132
  %17 = icmp eq i8 %16, 18
  br i1 %17, label %.thread81.sink.split, label %18

18:                                               ; preds = %15, %13
  %19 = load i32, ptr %8, align 8
  %20 = and i32 %19, 255
  %.not = icmp eq i32 %20, 17
  br i1 %.not, label %21, label %.thread81

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !146
  %.not5499 = icmp eq i32 %23, 0
  br i1 %.not5499, label %.thread81, label %.lr.ph

.lr.ph:                                           ; preds = %21, %37
  %.030101 = phi i32 [ %38, %37 ], [ 0, %21 ]
  %.031100 = phi i1 [ %.233, %37 ], [ false, %21 ]
  %24 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.030101) #20
  %.not55 = icmp eq ptr %24, null
  br i1 %.not55, label %.thread81, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i8, ptr %24, align 8, !tbaa !132
  switch i8 %26, label %.thread81 [
    i8 13, label %37
    i8 18, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i.i.i.i.i65 = icmp eq ptr %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load ptr, ptr %31, align 8
  %.0.i.i.i.i.i66 = select i1 %.not.i.i.i.i.i65, ptr %32, ptr %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i66, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 15
  %36 = icmp eq i8 %35, 11
  br i1 %36, label %37, label %.thread81

37:                                               ; preds = %25, %27
  %.233 = phi i1 [ %.031100, %25 ], [ true, %27 ]
  %38 = add nuw i32 %.030101, 1
  %.not54 = icmp eq i32 %38, %23
  br i1 %.not54, label %.thread81, label %.lr.ph, !llvm.loop !411

.thread81.sink.split:                             ; preds = %15, %2
  %.sink119 = phi ptr [ %1, %2 ], [ %14, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink119, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #26
  %.not.i.i.i.i.i61 = icmp eq ptr %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %.sink119, i64 32
  %43 = load ptr, ptr %42, align 8
  %.0.i.i.i.i.i62 = select i1 %.not.i.i.i.i.i61, ptr %43, ptr %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i62, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 15
  %47 = icmp eq i8 %46, 11
  br label %.thread81

.thread81:                                        ; preds = %.lr.ph, %27, %25, %37, %.thread81.sink.split, %21, %18, %5
  %.1 = phi i1 [ false, %21 ], [ false, %5 ], [ %47, %.thread81.sink.split ], [ false, %18 ], [ false, %27 ], [ %.233, %37 ], [ false, %25 ], [ false, %.lr.ph ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm13IRBuilderBase23getCurrentDebugLocationEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #20
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !70
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #20
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #20
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !284
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !285
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !287
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare void @_ZN4llvm3Use4swapERS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #7

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !70
  store ptr %2, ptr %5, align 8, !tbaa !412
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !285
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !285
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !285
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !285
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !413

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !285
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !285
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !285
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !285
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !285
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !412
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !287
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !414

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !285
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !40

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !285
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !287
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !40

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #20
  %.pre.i = load i32, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !32
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !33
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !33
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !57, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !57, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !55
  %13 = load i8, ptr %7, align 8, !range !55
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !415
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !71, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !71, !range !55, !noundef !56
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
  store ptr %.sink, ptr %0, align 8, !tbaa !415
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !416
  %.val2 = load ptr, ptr %1, align 8, !tbaa !313
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not.i.i.not.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0JPNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %7, !prof !40

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.val, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %3, align 8, !tbaa !33
  br label %"_ZSt10__invoke_rIvRZN4llvm7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0JPNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN4llvm7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0JPNS0_11InstructionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i, %7 ]
  %12 = load ptr, ptr %.val, align 8, !tbaa !32
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %.val2 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !33
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN4llvm11InstructionEEZNS0_7NegatorC1ERNS0_11LLVMContextERKNS0_10DataLayoutERKNS0_13DominatorTreeEbE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7NegatorC1ERNS1_11LLVMContextERKNS1_10DataLayoutERKNS1_13DominatorTreeEbE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !415
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7NegatorC1ERNS1_11LLVMContextERKNS1_10DataLayoutERKNS1_13DominatorTreeEbE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !418
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7NegatorC1ERNS1_11LLVMContextERKNS1_10DataLayoutERKNS1_13DominatorTreeEbE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !103
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm7NegatorC1ERNS1_11LLVMContextERKNS1_10DataLayoutERKNS1_13DominatorTreeEbE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm7NegatorC1ERNS1_11LLVMContextERKNS1_10DataLayoutERKNS1_13DominatorTreeEbE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallPtrSet.225", align 8
  %5 = alloca %"class.llvm::SmallVector.228", align 8
  %6 = load i8, ptr %0, align 8, !tbaa !132
  %7 = and i8 %6, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %7, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %126, label %8

8:                                                ; preds = %1
  %9 = add i8 %6, -12
  %spec.select.i.i.i.i.i.i.i = icmp ult i8 %9, -3
  br i1 %spec.select.i.i.i.i.i.i.i, label %126, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %18, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %0, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %.pre.i.i.i.i = and i32 %20, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

25:                                               ; preds = %10
  %26 = and i32 %20, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %0, i64 %28
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i

_ZNK4llvm4User14operand_valuesEv.exit.i:          ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %22 ], [ %27, %25 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not2125.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not2125.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i, %.thread.i
  %.sroa.013.026.i = phi ptr [ %64, %.thread.i ], [ %30, %_ZNK4llvm4User14operand_valuesEv.exit.i ]
  %32 = load ptr, ptr %.sroa.013.026.i, align 8, !tbaa !126
  %33 = load i8, ptr %32, align 8, !tbaa !132
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.thread.i, label %35

35:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = add i8 %33, -9
  %spec.select.i.i.i.i.i.i.i.i4 = icmp ult i8 %36, 3
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i4, ptr %32, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8, !tbaa !420
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %15, align 4, !tbaa !39, !range !55, !noalias !422, !noundef !56
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !422
  %42 = load i32, ptr %13, align 4, !tbaa !37, !noalias !422
  %43 = zext i32 %42 to i64
  %.idx.i.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %46, %.critedge.i.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !415, !noalias !422
  %.not17.i.i.i = icmp eq ptr %45, %spec.select.i.i.i
  br i1 %.not17.i.i.i, label %.thread19.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !425

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %40
  %47 = load i32, ptr %12, align 8, !tbaa !36, !noalias !422
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %49 = add nuw i32 %42, 1
  store i32 %49, ptr %13, align 4, !tbaa !37, !noalias !422
  store ptr %spec.select.i.i.i, ptr %44, align 8, !tbaa !415, !noalias !422
  br label %53

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i: ; preds = %37, %._crit_edge.i.i.i
  %50 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %32) #20, !noalias !422
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread19.i

53:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i
  %54 = load i32, ptr %17, align 8, !tbaa !33
  %55 = load i32, ptr %18, align 4, !tbaa !34
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %58, label %56, !prof !40

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.thread19.i

58:                                               ; preds = %53
  %59 = zext i32 %54 to i64
  %60 = load ptr, ptr %5, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %3, align 8, !tbaa !420
  store ptr %62, ptr %61, align 8, !tbaa !420
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %17, align 8, !tbaa !33
  br label %.thread19.i

.thread19.i:                                      ; preds = %.lr.ph.i.i.i, %58, %56, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.i

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.thread.i:                                        ; preds = %.thread19.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.026.i, i64 32
  %.not21.i = icmp eq ptr %64, %31
  br i1 %.not21.i, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, label %.lr.ph.i

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit: ; preds = %.thread.i
  %.pre = load i32, ptr %17, align 8, !tbaa !33
  %.not.i548 = icmp eq i32 %.pre, 0
  br i1 %.not.i548, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35
  %65 = phi i32 [ %118, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35 ], [ %.pre, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit ]
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !420
  %71 = add i32 %65, -1
  store i32 %71, ptr %17, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1073741824
  %.not.i.i.i.i.i6 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i6, label %78, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds i8, ptr %70, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  %.pre.i.i.i.i7 = and i32 %73, 134217727
  %.pre1.i.i.i.i8 = zext nneg i32 %.pre.i.i.i.i7 to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i9

78:                                               ; preds = %.lr.ph
  %79 = and i32 %73, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [32 x i8], ptr %70, i64 %81
  br label %_ZNK4llvm4User14operand_valuesEv.exit.i9

_ZNK4llvm4User14operand_valuesEv.exit.i9:         ; preds = %78, %75
  %83 = phi ptr [ %77, %75 ], [ %82, %78 ]
  %.pre-phi2.i.i.i.i10 = phi i64 [ %.pre1.i.i.i.i8, %75 ], [ %80, %78 ]
  %.idx.i11 = shl nuw nsw i64 %.pre-phi2.i.i.i.i10, 5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i11
  %.not2125.i12 = icmp eq i64 %.pre-phi2.i.i.i.i10, 0
  br i1 %.not2125.i12, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZNK4llvm4User14operand_valuesEv.exit.i9, %.thread.i23
  %.sroa.013.026.i14 = phi ptr [ %117, %.thread.i23 ], [ %83, %_ZNK4llvm4User14operand_valuesEv.exit.i9 ]
  %85 = load ptr, ptr %.sroa.013.026.i14, align 8, !tbaa !126
  %86 = load i8, ptr %85, align 8, !tbaa !132
  %87 = and i8 %86, -2
  %spec.select.i.i.i.i.i.i.i.i.i15 = icmp eq i8 %87, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i15, label %.thread.i23, label %88

88:                                               ; preds = %.lr.ph.i13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = add i8 %86, -9
  %spec.select.i.i.i.i.i.i.i.i16 = icmp ult i8 %89, 3
  %spec.select.i.i.i17 = select i1 %spec.select.i.i.i.i.i.i.i.i16, ptr %85, ptr null
  store ptr %spec.select.i.i.i17, ptr %2, align 8, !tbaa !420
  %.not.i18 = icmp eq ptr %spec.select.i.i.i17, null
  br i1 %.not.i18, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.thread, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %15, align 4, !tbaa !39, !range !55, !noalias !426, !noundef !56
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !35, !noalias !426
  %95 = load i32, ptr %13, align 4, !tbaa !37, !noalias !426
  %96 = zext i32 %95 to i64
  %.idx.i.i.i27 = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i27
  %.not34.i.i.i28 = icmp eq i32 %95, 0
  br i1 %.not34.i.i.i28, label %._crit_edge.i.i.i34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %93, %.critedge.i.i.i32
  %.02935.i.i.i30 = phi ptr [ %99, %.critedge.i.i.i32 ], [ %94, %93 ]
  %98 = load ptr, ptr %.02935.i.i.i30, align 8, !tbaa !415, !noalias !426
  %.not17.i.i.i31 = icmp eq ptr %98, %spec.select.i.i.i17
  br i1 %.not17.i.i.i31, label %.thread19.i22, label %.critedge.i.i.i32

.critedge.i.i.i32:                                ; preds = %.lr.ph.i.i.i29
  %99 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i30, i64 8
  %.not.i.i.i33 = icmp eq ptr %99, %97
  br i1 %.not.i.i.i33, label %._crit_edge.i.i.i34, label %.lr.ph.i.i.i29, !llvm.loop !425

._crit_edge.i.i.i34:                              ; preds = %.critedge.i.i.i32, %93
  %100 = load i32, ptr %12, align 8, !tbaa !36, !noalias !426
  %101 = icmp ult i32 %95, %100
  br i1 %101, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20.thread: ; preds = %._crit_edge.i.i.i34
  %102 = add nuw i32 %95, 1
  store i32 %102, ptr %13, align 4, !tbaa !37, !noalias !426
  store ptr %spec.select.i.i.i17, ptr %97, align 8, !tbaa !415, !noalias !426
  br label %106

_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20: ; preds = %90, %._crit_edge.i.i.i34
  %103 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %85) #20, !noalias !426
  %104 = extractvalue { ptr, i8 } %103, 1
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.thread19.i22

106:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20
  %107 = load i32, ptr %17, align 8, !tbaa !33
  %108 = load i32, ptr %18, align 4, !tbaa !34
  %.not.i.i26 = icmp ult i32 %107, %108
  br i1 %.not.i.i26, label %111, label %109, !prof !40

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.thread19.i22

111:                                              ; preds = %106
  %112 = zext i32 %107 to i64
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %2, align 8, !tbaa !420
  store ptr %115, ptr %114, align 8, !tbaa !420
  %116 = add nuw i32 %107, 1
  store i32 %116, ptr %17, align 8, !tbaa !33
  br label %.thread19.i22

.thread19.i22:                                    ; preds = %.lr.ph.i.i.i29, %111, %109, %_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.i23

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.thread: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.thread.i23:                                      ; preds = %.thread19.i22, %.lr.ph.i13
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.013.026.i14, i64 32
  %.not21.i24 = icmp eq ptr %117, %84
  br i1 %.not21.i24, label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.loopexit, label %.lr.ph.i13

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.loopexit: ; preds = %.thread.i23
  %.pre49 = load i32, ptr %17, align 8, !tbaa !33
  br label %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35

_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35: ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.loopexit, %_ZNK4llvm4User14operand_valuesEv.exit.i9
  %118 = phi i32 [ %.pre49, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.loopexit ], [ %71, %_ZNK4llvm4User14operand_valuesEv.exit.i9 ]
  %.not.i5 = icmp eq i32 %118, 0
  br i1 %.not.i5, label %.loopexit, label %.lr.ph, !llvm.loop !429

.loopexit:                                        ; preds = %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35, %_ZNK4llvm4User14operand_valuesEv.exit.i, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.thread, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread
  %.2 = phi i1 [ false, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit.thread ], [ false, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35.thread ], [ true, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit ], [ true, %_ZNK4llvm4User14operand_valuesEv.exit.i ], [ true, %_ZZN4llvm12PatternMatch11undef_match5checkEPKNS_5ValueEENKUlPKNS_17ConstantAggregateEE_clES7_.exit35 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !32
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, label %121

121:                                              ; preds = %.loopexit
  call void @free(ptr noundef %119) #20
  br label %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit: ; preds = %.loopexit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load i8, ptr %15, align 4, !tbaa !39, !range !55, !noundef !56
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit
  %125 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %125) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_17ConstantAggregateELj8EED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %8, %1
  %.0 = phi i1 [ true, %1 ], [ %.2, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE18growAndEmplaceBackIJRS3_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !420
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit, label %8, !prof !40

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #20
  %.pre.i = load i32, ptr %4, align 8, !tbaa !33
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17ConstantAggregateELb1EE9push_backES3_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !33
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !132
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = icmp eq i64 %11, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  %15 = add i32 %8, -1
  %16 = icmp eq i32 %14, %15
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not5092 = icmp eq ptr %18, null
  %.not50 = or i1 %.not5092, %spec.select.i.i.i.i.i.i.i.i
  %23 = icmp ugt i8 %3, 21
  %or.cond = or i1 %23, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %24

24:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit
  %25 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #20
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 8, !tbaa !132
  %28 = icmp eq i8 %27, 17
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !188
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = icmp eq i64 %34, 1
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %37 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %29) #23
  %38 = add i32 %31, -1
  %39 = icmp eq i32 %37, %38
  br label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63: ; preds = %24, %26
  %40 = load i32, ptr %19, align 8
  %41 = and i32 %40, 255
  %.not = icmp eq i32 %41, 17
  br i1 %.not, label %42, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

42:                                               ; preds = %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !146
  %.not5496 = icmp eq i32 %44, 0
  br i1 %.not5496, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42, %59
  %.03098 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %.03197 = phi i1 [ %.233, %59 ], [ false, %42 ]
  %45 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03098) #20
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %46

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr %45, align 8, !tbaa !132
  switch i8 %47, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %59
    i8 17, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !188
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67

53:                                               ; preds = %48
  %54 = load i64, ptr %49, align 8, !tbaa !13
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67: ; preds = %48
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %49) #23
  %57 = add i32 %51, -1
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread

59:                                               ; preds = %46, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67, %53
  %.233 = phi i1 [ %.03197, %46 ], [ true, %53 ], [ true, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67 ]
  %60 = add nuw i32 %.03098, 1
  %.not54 = icmp eq i32 %60, %44
  br i1 %.not54, label %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !430

_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67, %53, %46, %59, %42, %36, %33, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit, %10, %13
  %.1 = phi i1 [ %12, %10 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit ], [ %39, %36 ], [ %16, %13 ], [ %35, %33 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit63 ], [ false, %42 ], [ false, %46 ], [ false, %.lr.ph ], [ false, %53 ], [ false, %_ZN4llvm12PatternMatch6is_one7isValueERKNS_5APIntE.exit67 ], [ %.233, %59 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5APInt11isSameValueERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, 65
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %0, align 8, !tbaa !13
  %14 = load i64, ptr %1, align 8, !tbaa !13
  %15 = icmp eq i64 %13, %14
  br label %_ZNK4llvm5APInteqERKS0_.exit

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %_ZNK4llvm5APInteqERKS0_.exit

18:                                               ; preds = %2
  %19 = icmp ugt i32 %6, %8
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %6) #20
  %21 = load i32, ptr %5, align 8, !tbaa !188
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %0, align 8, !tbaa !13
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = icmp eq i64 %24, %25
  br label %_ZNK4llvm5APInteqERKS0_.exit14

27:                                               ; preds = %20
  %28 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %_ZNK4llvm5APInteqERKS0_.exit14

_ZNK4llvm5APInteqERKS0_.exit14:                   ; preds = %23, %27
  %.0.i13 = phi i1 [ %26, %23 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !188
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit14
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit14, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm5APInteqERKS0_.exit

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %8) #20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !188
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZNK4llvm5APInteqERKS0_.exit16, label %43

_ZNK4llvm5APInteqERKS0_.exit16:                   ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = load i64, ptr %1, align 8, !tbaa !13
  %42 = icmp eq i64 %40, %41
  br label %_ZN4llvm5APIntD2Ev.exit17

43:                                               ; preds = %36
  %44 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit17, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZNK4llvm5APInteqERKS0_.exit16, %43, %47
  %.0.i1519 = phi i1 [ %42, %_ZNK4llvm5APInteqERKS0_.exit16 ], [ %44, %43 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %16, %12, %_ZN4llvm5APIntD2Ev.exit17, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %.0.i1519, %_ZN4llvm5APIntD2Ev.exit17 ], [ %.0.i13, %_ZN4llvm5APIntD2Ev.exit ], [ %15, %12 ], [ %17, %16 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS5_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESF_EEE5matchIS6_EEbPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit

8:                                                ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit
  %9 = load i8, ptr %1, align 8, !tbaa !132
  %.not.i.i3 = icmp eq i8 %9, 67
  br i1 %.not.i.i3, label %10, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.thread.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = load i8, ptr %12, align 8, !tbaa !132
  %14 = icmp eq i8 %13, 55
  br i1 %14, label %15, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 -64
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %.not.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.not.i.i.i.i, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %17, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds i8, ptr %12, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = load i8, ptr %21, align 8, !tbaa !132
  %23 = icmp ult i8 %22, 22
  br i1 %23, label %24, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !431
  store ptr %21, ptr %26, align 8, !tbaa !135
  %27 = icmp eq i8 %22, 5
  br i1 %27, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.i: ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br i1 %28, label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit._ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.threadthread-pre-split_crit_edge.i, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit._ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.threadthread-pre-split_crit_edge.i: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.i
  %.pr.pre.i = load i8, ptr %1, align 8, !tbaa !132
  br label %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.thread.i

_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.thread.i: ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit._ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.threadthread-pre-split_crit_edge.i, %8
  %29 = phi i8 [ %9, %8 ], [ %.pr.pre.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit._ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.threadthread-pre-split_crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = icmp eq i8 %29, 55
  br i1 %31, label %32, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit

32:                                               ; preds = %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.thread.i
  %33 = getelementptr inbounds i8, ptr %1, i64 -64
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %.not.i.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.not.i.i.i, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !tbaa !143
  store ptr %34, ptr %36, align 8, !tbaa !122
  %37 = getelementptr inbounds i8, ptr %1, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = load i8, ptr %38, align 8, !tbaa !132
  %40 = icmp ult i8 %39, 22
  br i1 %40, label %41, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !431
  store ptr %38, ptr %43, align 8, !tbaa !135
  %44 = icmp eq i8 %39, 5
  br i1 %44, label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit, label %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i

_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i: ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZNK4llvm8Constant26containsConstantExpressionEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %not..i.i.i = xor i1 %45, true
  br label %_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit

_ZN4llvm12PatternMatch16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS4_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESE_E5matchIS5_EEbPT_.exit: ; preds = %2, %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i, %41, %35, %32, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.thread.i, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.i, %24, %18, %15, %10, %_ZNK4llvm5Value9hasOneUseEv.exit
  %46 = phi i1 [ false, %_ZNK4llvm5Value9hasOneUseEv.exit ], [ false, %18 ], [ true, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.i ], [ false, %_ZN4llvm12PatternMatch14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS3_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEE5matchIS4_EEbPT_.exit.thread.i ], [ false, %32 ], [ %not..i.i.i, %_ZN4llvm12PatternMatch12match_unlessINS0_18constantexpr_matchEE5matchINS_5ValueEEEbPT_.exit.i.i.i.i ], [ false, %41 ], [ false, %35 ], [ false, %10 ], [ false, %15 ], [ false, %24 ], [ false, %2 ]
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %8, !prof !40

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #20
  %.pre.i = load i32, ptr %4, align 8, !tbaa !33
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !33
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !122
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !300

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !40

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !301, !llvm.loop !310

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !311
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.245", align 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !122
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  store ptr %32, ptr %30, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !433

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #20
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !311
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #20
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #20
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !121
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !124

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !122
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
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !300

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !40

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !301, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  store ptr %50, ptr %48, align 8, !tbaa !122
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !434
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InstCombineNegator.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = tail call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.31, i64 19, ptr nonnull @.str.32, i64 52)
  store i32 %6, ptr @_ZL14NegatorCounter, align 4, !tbaa !70
  %7 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL14NegatorCounter)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !54
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.35, ptr %5, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14NegatorEnabled, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14NegatorEnabled, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL22NegatorDefaultMaxDepth, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.38, ptr %2, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 88, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !9
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA30_cNS0_11initializerIjEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15NegatorMaxDepth, ptr noundef nonnull align 1 dereferenceable(30) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15NegatorMaxDepth, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { "function-inline-cost-multiplier"="2" }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN4llvm2cl6OptionE", !19, i64 8, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 11, !19, i64 11, !19, i64 12, !19, i64 14, !20, i64 16, !20, i64 32, !20, i64 48, !21, i64 64, !28, i64 88}
!19 = !{!"short", !7, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!21 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !22, i64 0, !27, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !29, i64 0, !7, i64 24}
!29 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !31, i64 20}
!31 = !{!"bool", !7, i64 0}
!32 = !{!25, !6, i64 0}
!33 = !{!25, !26, i64 8}
!34 = !{!25, !26, i64 12}
!35 = !{!30, !6, i64 0}
!36 = !{!30, !26, i64 8}
!37 = !{!30, !26, i64 12}
!38 = !{!30, !26, i64 16}
!39 = !{!30, !31, i64 20}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42, !31, i64 0}
!42 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !31, i64 0, !43, i64 8}
!43 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !46, i64 0, !31, i64 8, !31, i64 9}
!46 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!47 = !{!48, !6, i64 24}
!48 = !{!"_ZTSSt8functionIFvRKbEE", !49, i64 0, !6, i64 24}
!49 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!50 = !{!49, !6, i64 16}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm2cl11initializerIbEE", !53, i64 0}
!53 = !{!"p1 bool", !6, i64 0}
!54 = !{!31, !31, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!45, !31, i64 9}
!58 = !{!45, !31, i64 8}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !26, i64 0, !62, i64 8}
!62 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !46, i64 0, !26, i64 8, !31, i64 12}
!65 = !{!66, !6, i64 24}
!66 = !{!"_ZTSSt8functionIFvRKjEE", !49, i64 0, !6, i64 24}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm2cl11initializerIjEE", !69, i64 0}
!69 = !{!"p1 int", !6, i64 0}
!70 = !{!26, !26, i64 0}
!71 = !{!64, !31, i64 12}
!72 = !{!64, !26, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!75 = !{!76, !6, i64 24}
!76 = !{!"_ZTSSt8functionIFvPN4llvm11InstructionEEE", !49, i64 0, !6, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!83 = !{!84, !93, i64 96}
!84 = !{!"_ZTSN4llvm13IRBuilderBaseE", !85, i64 0, !90, i64 48, !91, i64 56, !78, i64 72, !80, i64 80, !82, i64 88, !93, i64 96, !94, i64 104, !31, i64 108, !95, i64 109, !96, i64 110, !97, i64 112}
!85 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !25, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!90 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!91 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !92, i64 0, !31, i64 8, !31, i64 9}
!92 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!93 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!94 = !{!"_ZTSN4llvm13FastMathFlagsE", !26, i64 0}
!95 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!96 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!97 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !98, i64 0, !10, i64 8}
!98 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!99 = !{!94, !26, i64 0}
!100 = !{!84, !31, i64 108}
!101 = !{!84, !95, i64 109}
!102 = !{!84, !96, i64 110}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm7NegatorE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!107 = !{!108, !31, i64 336}
!108 = !{!"_ZTSN4llvm7NegatorE", !109, i64 0, !114, i64 144, !106, i64 328, !31, i64 336, !119, i64 344}
!109 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj16EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !25, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj16EEE", !7, i64 0}
!114 = !{!"_ZTSN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEEE", !84, i64 0, !115, i64 128, !117, i64 144}
!115 = !{!"_ZTSN4llvm12TargetFolderE", !116, i64 0, !74, i64 8}
!116 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!117 = !{!"_ZTSN4llvm25IRBuilderCallbackInserterE", !118, i64 0, !76, i64 8}
!118 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!119 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !26, i64 0, !26, i64 0, !26, i64 4, !120, i64 8}
!120 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_5ValueES4_EEJNS_13SmallDenseMapIS4_S4_Lj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!121 = !{!119, !26, i64 4}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!127, !123, i64 0}
!127 = !{!"_ZTSN4llvm3UseE", !123, i64 0, !128, i64 8, !129, i64 16, !130, i64 24}
!128 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!129 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!130 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!131 = !{!128, !128, i64 0}
!132 = !{!133, !7, i64 0}
!133 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !19, i64 2, !26, i64 4, !26, i64 7, !26, i64 7, !26, i64 7, !26, i64 7, !26, i64 7, !134, i64 8, !128, i64 16}
!134 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!137 = !{!133, !134, i64 8}
!138 = !{!139, !141, i64 16}
!139 = !{!"_ZTSN4llvm4TypeE", !78, i64 0, !140, i64 8, !26, i64 9, !26, i64 12, !141, i64 16}
!140 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!141 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!142 = !{!134, !134, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !145, i64 0}
!145 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!146 = !{!147, !26, i64 32}
!147 = !{!"_ZTSN4llvm10VectorTypeE", !139, i64 0, !134, i64 24, !26, i64 32}
!148 = distinct !{!148, !125}
!149 = !{!133, !128, i64 16}
!150 = !{!127, !128, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm13IRBuilderBaseE", !6, i64 0}
!153 = !{!84, !90, i64 48}
!154 = !{!155, !123, i64 0}
!155 = !{!"_ZTSN4llvm11AssertingVHINS_10BasicBlockEEE", !123, i64 0}
!156 = !{!157, !158, i64 32}
!157 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !158, i64 32, !158, i64 33}
!158 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!162 = !{!157, !158, i64 33}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm5APIntE", !6, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!170 = distinct !{!170, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!176 = distinct !{!176, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!179 = distinct !{!179, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!180 = !{!181, !26, i64 36}
!181 = !{!"_ZTSN4llvm11GlobalValueE", !182, i64 0, !134, i64 24, !26, i64 32, !26, i64 32, !26, i64 32, !26, i64 33, !26, i64 33, !26, i64 33, !26, i64 33, !26, i64 33, !26, i64 34, !26, i64 34, !26, i64 36, !184, i64 40}
!182 = !{!"_ZTSN4llvm8ConstantE", !183, i64 0}
!183 = !{!"_ZTSN4llvm4UserE", !133, i64 0}
!184 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!188 = !{!189, !26, i64 8}
!189 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !26, i64 8}
!190 = !{!145, !145, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTSN4llvm8ConstantE", !6, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm12PatternMatch5m_AndINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS6_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESG_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEENS5_IT_T0_Lj28ELb0EEERKSP_RKSQ_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm12PatternMatch5m_AndINS0_12OneUse_matchINS0_16match_combine_orINS0_14CastInst_matchINS0_14BinaryOp_matchINS0_7bind_tyINS_5ValueEEENS0_17match_combine_andINS6_INS_8ConstantEEENS0_12match_unlessINS0_18constantexpr_matchEEEEELj26ELb0EEENS_9TruncInstEEESG_EEEENS0_14cstval_pred_tyINS0_6is_oneENS_11ConstantIntELb1EEEEENS5_IT_T0_Lj28ELb0EEERKSP_RKSQ_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!201 = distinct !{!201, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_5ValueELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_5ValueELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!205 = distinct !{!205, !206, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_5ValueELj4EEEEE5beginEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_5ValueELj4EEEEE5beginEv"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_5ValueELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_5ValueELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJS5_PS9_EEESt16integer_sequenceImJXspT_EEE"}
!210 = distinct !{!210, !211, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_5ValueELj4EEEEE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_14iterator_rangeIPNS_3UseEEERNS_11SmallVectorIPNS_5ValueELj4EEEEE3endEv"}
!212 = !{!108, !106, i64 328}
!213 = !{!214, !90, i64 0}
!214 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !90, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!217 = distinct !{!217, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!218 = !{!219, !26, i64 72}
!219 = !{!"_ZTSN4llvm7PHINodeE", !220, i64 0, !26, i64 72}
!220 = !{!"_ZTSN4llvm11InstructionE", !183, i64 0, !221, i64 24, !227, i64 48, !26, i64 56, !231, i64 64}
!221 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !225, i64 0, !214, i64 16}
!225 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !226, i64 0, !226, i64 8}
!226 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!227 = !{!"_ZTSN4llvm8DebugLocE", !228, i64 0}
!228 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm13TrackingMDRefE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!231 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_5ValueELj4EEENS_14iterator_rangeIPKPNS_10BasicBlockEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS5_SC_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_5ValueELj4EEENS_14iterator_rangeIPKPNS_10BasicBlockEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS5_SC_EEESt16integer_sequenceImJXspT_EEE"}
!235 = distinct !{!235, !236, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_5ValueELj4EEENS_14iterator_rangeIPKPNS_10BasicBlockEEEEE5beginEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_5ValueELj4EEENS_14iterator_rangeIPKPNS_10BasicBlockEEEEE5beginEv"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_5ValueELj4EEENS_14iterator_rangeIPKPNS_10BasicBlockEEEEE8end_implIJLm0ELm1EEEENS2_IJPS5_SC_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_5ValueELj4EEENS_14iterator_rangeIPKPNS_10BasicBlockEEEEE8end_implIJLm0ELm1EEEENS2_IJPS5_SC_EEESt16integer_sequenceImJXspT_EEE"}
!240 = distinct !{!240, !241, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_5ValueELj4EEENS_14iterator_rangeIPKPNS_10BasicBlockEEEEE3endEv: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPNS_5ValueELj4EEENS_14iterator_rangeIPKPNS_10BasicBlockEEEEE3endEv"}
!242 = !{!90, !90, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!245 = distinct !{!245, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!248 = distinct !{!248, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!254 = distinct !{!254, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!257 = distinct !{!257, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!260 = distinct !{!260, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!263 = distinct !{!263, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!266 = distinct !{!266, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!269 = distinct !{!269, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!275 = distinct !{!275, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!281 = distinct !{!281, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!282 = !{!229, !230, i64 0}
!283 = !{!84, !80, i64 80}
!284 = !{!84, !82, i64 88}
!285 = !{!286, !26, i64 0}
!286 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !26, i64 0, !93, i64 8}
!287 = !{!286, !93, i64 8}
!288 = !{!289, !31, i64 8}
!289 = !{!"_ZTSN4llvm12PatternMatch11apint_matchE", !290, i64 0, !31, i64 8}
!290 = !{!"p2 _ZTSN4llvm5APIntE", !6, i64 0}
!291 = !{!289, !290, i64 0}
!292 = !{!181, !134, i64 24}
!293 = !{!294, !297, i64 80}
!294 = !{!"_ZTSN4llvm8CallBaseE", !220, i64 0, !295, i64 72, !297, i64 80}
!295 = !{!"_ZTSN4llvm13AttributeListE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!297 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!298 = !{!299, !167, i64 0}
!299 = !{!"_ZTSN4llvm12PatternMatch15specific_intvalILb1EEE", !167, i64 0}
!300 = !{!"branch_weights", i32 1999, i32 1}
!301 = !{!"branch_weights", i32 1, i32 0}
!302 = distinct !{!302, !125}
!303 = !{!304, !123, i64 8}
!304 = !{!"_ZTSSt4pairIPN4llvm5ValueES2_E", !123, i64 0, !123, i64 8}
!305 = !{!127, !129, i64 16}
!306 = !{!307, !123, i64 0}
!307 = !{!"_ZTSN4llvm12PatternMatch14specificval_tyE", !123, i64 0}
!308 = !{!309, !152, i64 0}
!309 = !{!"_ZTSN4llvm13IRBuilderBase16InsertPointGuardE", !152, i64 0, !155, i64 8, !91, i64 16, !227, i64 32}
!310 = distinct !{!310, !125}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueES3_EE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!315 = !{!316, !31, i64 24}
!316 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN4llvm8ArrayRefIPNS1_11InstructionEEEPNS1_5ValueEEE", !7, i64 0, !31, i64 24}
!317 = !{!318, !74, i64 80}
!318 = !{!"_ZTSN4llvm12InstCombinerE", !319, i64 8, !10, i64 16, !320, i64 24, !321, i64 32, !31, i64 40, !322, i64 48, !323, i64 56, !324, i64 64, !106, i64 72, !74, i64 80, !325, i64 88, !329, i64 152, !330, i64 160, !331, i64 168, !332, i64 176, !333, i64 184, !336, i64 208, !31, i64 216, !337, i64 224, !341, i64 360, !343, i64 944, !31, i64 1080}
!319 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!320 = !{!"p1 _ZTSN4llvm9IRBuilderINS_12TargetFolderENS_25IRBuilderCallbackInserterEEE", !6, i64 0}
!321 = !{!"p1 _ZTSN4llvm19InstructionWorklistE", !6, i64 0}
!322 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!323 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!324 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!325 = !{!"_ZTSN4llvm13SimplifyQueryE", !74, i64 0, !324, i64 8, !106, i64 16, !323, i64 24, !314, i64 32, !326, i64 40, !327, i64 48, !328, i64 56, !31, i64 57}
!326 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !6, i64 0}
!327 = !{!"p1 _ZTSN4llvm11CondContextE", !6, i64 0}
!328 = !{!"_ZTSN4llvm14InstrInfoQueryE", !31, i64 0}
!329 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !6, i64 0}
!330 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!331 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!332 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!333 = !{!"_ZTSN4llvm17DomConditionCacheE", !334, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_11SmallVectorIPNS_10BranchInstELj1EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !335, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueENS_11SmallVectorIPNS_10BranchInstELj1EEEEE", !6, i64 0}
!336 = !{!"p1 _ZTSN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEEE", !6, i64 0}
!337 = !{!"_ZTSN4llvm13SmallDenseSetISt4pairIPNS_10BasicBlockES3_ELj8ENS_12DenseMapInfoIS4_vEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !339, i64 0}
!339 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !26, i64 0, !26, i64 0, !26, i64 4, !340, i64 8}
!340 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairISt4pairIPNS_10BasicBlockES5_EEEJNS_13SmallDenseMapIS6_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !7, i64 0}
!341 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIS2_Lj6EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !26, i64 0, !26, i64 0, !26, i64 4, !342, i64 8}
!342 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_10BasicBlockENS_11SmallVectorIS4_Lj6EEEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !7, i64 0}
!343 = !{!"_ZTSN4llvm13SmallDenseSetISt4pairIPKNS_10BasicBlockES4_ELj8ENS_12DenseMapInfoIS5_vEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKNS_10BasicBlockES5_ENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj8ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !345, i64 0}
!345 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPKNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyELj8ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !26, i64 0, !26, i64 0, !26, i64 4, !346, i64 8}
!346 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseSetPairISt4pairIPKNS_10BasicBlockES6_EEEJNS_13SmallDenseMapIS7_NS1_13DenseSetEmptyELj8ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !7, i64 0}
!347 = !{!318, !106, i64 72}
!348 = !{!318, !320, i64 24}
!349 = !{!350, !351, i64 0}
!350 = !{!"_ZTSN4llvm8ArrayRefIPNS_11InstructionEEE", !351, i64 0, !10, i64 8}
!351 = !{!"p2 _ZTSN4llvm11InstructionE", !6, i64 0}
!352 = !{!350, !10, i64 8}
!353 = !{!354, !123, i64 16}
!354 = !{!"_ZTSSt4pairIN4llvm8ArrayRefIPNS0_11InstructionEEEPNS0_5ValueEE", !350, i64 0, !123, i64 16}
!355 = !{!356, !312, i64 0}
!356 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE8LargeRepE", !312, i64 0, !26, i64 8}
!357 = !{!356, !26, i64 8}
!358 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!359 = !{!360, !361, i64 8}
!360 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!362 = !{!360, !361, i64 0}
!363 = !{!360, !361, i64 16}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !366, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !6, i64 0}
!367 = !{!365, !26, i64 16}
!368 = distinct !{!368, !125}
!369 = !{!366, !366, i64 0}
!370 = !{!365, !26, i64 8}
!371 = !{!365, !26, i64 12}
!372 = !{!373, !376, i64 8}
!373 = !{!"_ZTSSt15_Rb_tree_header", !374, i64 0, !10, i64 32}
!374 = !{!"_ZTSSt18_Rb_tree_node_base", !375, i64 0, !376, i64 8, !376, i64 16, !376, i64 24}
!375 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!376 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!377 = !{!376, !376, i64 0}
!378 = distinct !{!378, !125}
!379 = !{!361, !361, i64 0}
!380 = !{!381, !26, i64 32}
!381 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !12, i64 0, !26, i64 32}
!382 = !{!373, !10, i64 32}
!383 = !{!374, !376, i64 24}
!384 = distinct !{!384, !125}
!385 = !{!373, !376, i64 16}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!391 = !{!387, !390}
!392 = distinct !{!392, !125}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!395 = distinct !{!395, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!398 = !{!394, !397}
!399 = distinct !{!399, !125}
!400 = distinct !{!400, !125}
!401 = distinct !{!401, !125}
!402 = distinct !{!402, !125}
!403 = !{!404, !192, i64 0}
!404 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_14is_any_zero_fpENS_10ConstantFPELb1EEE", !192, i64 0}
!405 = !{!406, !192, i64 0}
!406 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_14is_neg_zero_fpENS_10ConstantFPELb1EEE", !192, i64 0}
!407 = !{!408, !134, i64 24}
!408 = !{!"_ZTSN4llvm9ArrayTypeE", !139, i64 0, !134, i64 24, !10, i64 32}
!409 = distinct !{!409, !125}
!410 = distinct !{!410, !125}
!411 = distinct !{!411, !125}
!412 = !{!93, !93, i64 0}
!413 = distinct !{!413, !125}
!414 = distinct !{!414, !125}
!415 = !{!6, !6, i64 0}
!416 = !{!417, !104, i64 0}
!417 = !{!"_ZTSZN4llvm7NegatorC1ERNS_11LLVMContextERKNS_10DataLayoutERKNS_13DominatorTreeEbE3$_0", !104, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm17ConstantAggregateE", !6, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_"}
!425 = distinct !{!425, !125}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm15SmallPtrSetImplIPKNS_17ConstantAggregateEE6insertES3_"}
!429 = distinct !{!429, !125}
!430 = distinct !{!430, !125}
!431 = !{!432, !192, i64 0}
!432 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_8ConstantEEE", !192, i64 0}
!433 = distinct !{!433, !125}
!434 = distinct !{!434, !125}

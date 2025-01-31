; ModuleID = 'bench/llvm/original/PatternParser.cpp.ll'
source_filename = "bench/llvm/original/PatternParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.210" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair.199" = type { %"struct.std::pair.200" }
%"struct.std::pair.200" = type { ptr, %"class.std::unique_ptr.202" }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"struct.llvm::detail::DenseMapPair.221" = type { %"struct.std::pair.222" }
%"struct.std::pair.222" = type { ptr, %"class.std::unique_ptr.213" }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"struct.llvm::gi::BuiltinPattern::BuiltinInfo" = type <{ %"class.llvm::StringLiteral", i32, i32, i32, [4 x i8] }>
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.192" }
%"struct.std::pair.192" = type { ptr, %"class.std::unique_ptr.167" }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::gi::PatternType" = type { i8, %"union.llvm::gi::PatternType::DataT" }
%"union.llvm::gi::PatternType::DataT" = type { %"class.llvm::StringRef" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::gi::PatternType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::gi::PatternType>::_Storage" = type { %"class.llvm::gi::PatternType" }
%"class.llvm::gi::(anonymous namespace)::PrettyStackTraceParse" = type { %"class.llvm::PrettyStackTraceEntry", ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%class.anon.176 = type { ptr }
%class.anon.177 = type { ptr }
%class.anon.188 = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.274" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::gi::PatFrag::Alternative" = type { %"class.llvm::gi::OperandTable", %"class.llvm::SmallVector.183" }
%"class.llvm::gi::OperandTable" = type { %"class.llvm::StringMap.182" }
%"class.llvm::StringMap.182" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.183" = type { %"class.llvm::SmallVectorImpl.184", %"struct.llvm::SmallVectorStorage.187" }
%"class.llvm::SmallVectorImpl.184" = type { %"class.llvm::SmallVectorTemplateBase.185" }
%"class.llvm::SmallVectorTemplateBase.185" = type { %"class.llvm::SmallVectorTemplateCommon.186" }
%"class.llvm::SmallVectorTemplateCommon.186" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.187" = type { [32 x i8] }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::gi::InstructionOperand" = type <{ %"class.std::optional.292", %"class.llvm::StringRef", %"class.llvm::gi::PatternType", i8, [7 x i8] }>
%"class.std::optional.292" = type { %"struct.std::_Optional_base.293" }
%"struct.std::_Optional_base.293" = type { %"struct.std::_Optional_payload.295" }
%"struct.std::_Optional_payload.295" = type { %"struct.std::_Optional_payload_base.base.297", [7 x i8] }
%"struct.std::_Optional_payload_base.base.297" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm16CodeGenIntrinsicD2Ev = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_2gi7PatFrag11AlternativeEE12emplace_backIJEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEaSEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm2gi7PatFrag11AlternativeD2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm2gi7PatFragESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJlNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJlNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE9push_backEOS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"Expected \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" operator\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c" pattern list is empty\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Failed to parse pattern: '\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Intrinsic\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"MIFlags\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"wip_match_opcode\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Arguments to wip_match_opcode must be instructions\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"cannot parse immediate '\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"out operand of '\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"' cannot be an immediate\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"expected an operand name after '\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"cannot parse operand type\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"matching/writing MIFlags is only allowed on CodeGenInstruction patterns\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"MIFlags can only be present once on an instruction\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"cannot parse '\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"': expected a '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"InOperands\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"expected 'ins' operator for \00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c" in operands list\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"OutOperands\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"outs\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"expected 'outs' operator for \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c" out operands list\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Alternatives\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"expected dag init for PatFrag pattern alternative\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"_alt\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"_pattern\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"all operands must be named'\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"gi_imm\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"gi_mo\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"' operand type was expected to be 'root', 'gi_imm' or 'gi_mo'\00", align 1
@_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags = internal global %"class.llvm::DenseMap.189" zeroinitializer, align 8
@_ZGVZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.42 = private unnamed_addr constant [17 x i8] c"Could not parse \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@_ZZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics = internal global %"class.llvm::DenseMap.210" zeroinitializer, align 8
@_ZGVZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [38 x i8] c"G_INTRINSIC_CONVERGENT_W_SIDE_EFFECTS\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"G_INTRINSIC_CONVERGENT\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"G_INTRINSIC_W_SIDE_EFFECTS\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"G_INTRINSIC\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"GICombinePatFrag\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"GIBuiltinInst\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"cannot parse operand '\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"operand name is '\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"' is not a subclass of '\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"MIFlagEnum\00", align 1
@_ZTVN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseD2Ev, ptr @_ZN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseD0Ev, ptr @_ZNK4llvm2gi12_GLOBAL__N_121PrettyStackTraceParse5printERNS_11raw_ostreamE] }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"GICombineRule\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"Parsing GICombineRule '\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Parsing \00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Parsing '\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2gi25CodeGenInstructionPatternE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4llvm2gi18InstructionPatternE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4llvm2gi14PatFragPatternE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4llvm2gi14BuiltinPatternE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4llvm2gi16AnyOpcodePatternE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi13PatternParser16parsePatternListERKNS_7DagInitENS_12function_refIFbSt10unique_ptrINS0_7PatternESt14default_deleteIS7_EEEEENS_9StringRefESD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr readonly captures(none) %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.021.0.copyload = load ptr, ptr %25, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %26 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload) #16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %5
  br i1 %.not.i.i, label %29, label %_ZN4llvmplERKNS_5TwineES2_.exit

29:                                               ; preds = %7
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %_ZN4llvmneENS_9StringRefES0_.exit.thread121, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %29
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %4, i64 %5)
  %.not137 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not137, label %_ZN4llvmneENS_9StringRefES0_.exit.thread121, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %7, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.017.0.copyload = load ptr, ptr %25, align 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %31, align 8, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %32, align 1, !alias.scope !4
  store ptr @.str, ptr %13, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %33, align 8, !alias.scope !4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %5, ptr %34, align 8, !alias.scope !4
  store ptr %13, ptr %12, align 8, !alias.scope !7
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %35, align 8, !alias.scope !7
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %36, align 8, !alias.scope !7
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %37, align 1, !alias.scope !7
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  br label %.loopexit

_ZN4llvmneENS_9StringRefES0_.exit.thread121:      ; preds = %29, %_ZN4llvmneENS_9StringRefES0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread121
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %62

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread121
  %.sroa.015.0.copyload = load ptr, ptr %25, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %54, align 8, !alias.scope !12
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %55, align 1, !alias.scope !12
  store ptr %4, ptr %14, align 8, !alias.scope !12
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %56, align 8, !alias.scope !12
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %57, align 8, !alias.scope !12
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  br label %.loopexit

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit77.thread, %_ZNSt10unique_ptrIN4llvm2gi10CXXPatternESt14default_deleteIS2_EED2Ev.exit, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %38, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %62, label %.loopexit, !llvm.loop !15

62:                                               ; preds = %.lr.ph, %58
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0.1, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %63 = phi i32 [ %39, %.lr.ph ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %41, i64 %66
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit72, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %72, label %73

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

73:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %78

_ZN4llvmplERKNS_5TwineES2_.exit72:                ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store i8 3, ptr %42, align 8, !alias.scope !20
  store i8 5, ptr %43, align 1, !alias.scope !20
  store ptr @.str.3, ptr %18, align 8, !alias.scope !20
  %74 = load ptr, ptr %6, align 8, !noalias !20
  store ptr %74, ptr %44, align 8, !alias.scope !20
  %75 = load i64, ptr %45, align 8, !noalias !20
  store i64 %75, ptr %46, align 8, !alias.scope !20
  store ptr %18, ptr %17, align 8, !alias.scope !23
  store ptr @.str.4, ptr %47, align 8, !alias.scope !23
  store i8 2, ptr %48, align 8, !alias.scope !23
  store i8 3, ptr %49, align 1, !alias.scope !23
  %76 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask = and i64 %76, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %indvars.iv
  %77 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr %17, ptr %16, align 8, !alias.scope !28
  store ptr %77, ptr %52, align 8, !alias.scope !28
  store i8 2, ptr %50, align 8, !alias.scope !28
  store i8 9, ptr %51, align 1, !alias.scope !28
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  br label %78

78:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit72, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.sroa.0.1 = phi ptr [ %77, %_ZN4llvmplERKNS_5TwineES2_.exit72 ], [ %.sroa.0.0, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZN4llvm2gi13PatternParser23parseInstructionPatternERKNS_4InitENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(10) %65, ptr %79, i64 %80)
  %81 = load ptr, ptr %19, align 8
  %.not138 = icmp eq ptr %81, null
  br i1 %.not138, label %89, label %82

82:                                               ; preds = %78
  %83 = ptrtoint ptr %81 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %83, ptr %10, align 8
  %84 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull %10) #16
  %85 = load ptr, ptr %10, align 8
  %.not.i.i73 = icmp eq ptr %85, null
  br i1 %.not.i.i73, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit77.thread, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i: ; preds = %82
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit77.thread

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit77.thread: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br i1 %84, label %58, label %.loopexit

89:                                               ; preds = %78
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZN4llvm2gi13PatternParser26parseWipMatchOpcodeMatcherERKNS_4InitENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(10) %65, ptr %90, i64 %91)
  %92 = load ptr, ptr %20, align 8
  %.not139 = icmp eq ptr %92, null
  br i1 %.not139, label %100, label %93

93:                                               ; preds = %89
  %94 = ptrtoint ptr %92 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %94, ptr %9, align 8
  %95 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull %9) #16
  %96 = load ptr, ptr %9, align 8
  %.not.i.i78 = icmp eq ptr %96, null
  br i1 %.not.i.i78, label %123, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i79

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i79: ; preds = %93
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  br label %123

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %102 = load i8, ptr %101, align 8
  %.not141 = icmp eq i8 %102, 19
  br i1 %.not141, label %103, label %.thread133

103:                                              ; preds = %100
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %106 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %104, i64 %105) #16
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !33
  call void @_ZN4llvm2gi10CXXPatternC1ERKNS_10StringInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(44) %65, ptr %107, i64 %108) #16, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %8, align 8
  %111 = call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull %8) #16
  %112 = load ptr, ptr %8, align 8
  %.not.i.i90 = icmp eq ptr %112, null
  br i1 %.not.i.i90, label %_ZNSt10unique_ptrIN4llvm2gi10CXXPatternESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i91

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i91: ; preds = %103
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(32) %112) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi10CXXPatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi10CXXPatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %103, %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br i1 %111, label %58, label %.loopexit

.thread133:                                       ; preds = %100
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %116 = load ptr, ptr %65, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(10) %65) #16
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull @.str.5) #16, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1, i8 noundef signext 39) #16, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %122, align 1
  store ptr %22, ptr %21, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.loopexit

123:                                              ; preds = %93, %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br i1 %95, label %58, label %.loopexit

.loopexit:                                        ; preds = %123, %58, %_ZNSt10unique_ptrIN4llvm2gi10CXXPatternESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit77.thread, %.thread133, %53, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ false, %53 ], [ false, %.thread133 ], [ false, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit77.thread ], [ false, %123 ], [ true, %58 ], [ false, %_ZNSt10unique_ptrIN4llvm2gi10CXXPatternESt14default_deleteIS2_EED2Ev.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi13PatternParser23parseInstructionPatternERKNS_4InitENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 4
  %spec.select.i.i = select i1 %.not, ptr %2, ptr null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp ne i8 %15, 5
  %.not1113.i = icmp eq ptr %13, null
  %.not11.i = or i1 %.not1113.i, %16
  br i1 %.not11.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.6, i64 11)
  br i1 %20, label %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit, label %68

_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit: ; preds = %17
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.038.0.copyload = load ptr, ptr %22, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %23 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.038.0.copyload, i64 %.sroa.239.0.copyload) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %21) #16
  br label %29

29:                                               ; preds = %28, %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit.i.i, label %34

34:                                               ; preds = %29
  %35 = ptrtoint ptr %23 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.01618.i.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.01618.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %23, %43
  br i1 %44, label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %34 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %47 ], [ %.01618.i.i.i, %34 ]
  %.01519.i.i.i = phi i32 [ %48, %47 ], [ 1, %34 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %.loopexit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add i32 %.01519.i.i.i, 1
  %49 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %49, %40
  %50 = zext i32 %.016.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %30, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %23, %52
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !42

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %29
  %54 = zext i32 %32 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %30, i64 %54
  br label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %47, %34, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %55, %.loopexit.i.i ], [ %42, %34 ], [ %51, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #16
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17, !noalias !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 2, ptr %62, align 8, !noalias !43
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %59, ptr %63, align 8, !noalias !43
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %60, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %61, align 8, !noalias !43
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %64, ptr noundef nonnull %65, i64 noundef 4) #16, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi25CodeGenInstructionPatternE, i64 16), ptr %61, align 8, !noalias !43
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 304
  store ptr %57, ptr %66, align 8, !noalias !43
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !43
  br label %238

68:                                               ; preds = %17
  %.pre = load i8, ptr %8, align 8
  %69 = icmp eq i8 %.pre, 4
  br i1 %69, label %.thread, label %.thread153

.thread:                                          ; preds = %11, %68
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = icmp ne i8 %72, 5
  %.not1113.i73 = icmp eq ptr %70, null
  %.not11.i74 = or i1 %.not1113.i73, %73
  br i1 %.not11.i74, label %.thread183, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %76, ptr nonnull @.str.7, i64 9)
  br i1 %77, label %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit75, label %194

_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit75: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.031.0.copyload = load ptr, ptr %78, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %79 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %79, ptr %7, align 8
  %80 = load atomic i8, ptr @_ZGVZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86, !prof !46

82:                                               ; preds = %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit75
  %83 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics) #16
  %.not.i76 = icmp eq i32 %83, 0
  br i1 %.not.i76, label %86, label %84

84:                                               ; preds = %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics, i8 0, i64 20, i1 false)
  %85 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev, ptr nonnull @_ZZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics) #16
  br label %86

86:                                               ; preds = %84, %82, %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit75
  %87 = load ptr, ptr @_ZZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics, i64 16), align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %88, -1
  %.02733.i.i.i.i.i = and i32 %96, %97
  %98 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %87, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %91, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %107
  %102 = phi ptr [ %114, %107 ], [ %100, %90 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %90 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %107 ], [ %.02733.i.i.i.i.i, %90 ]
  %.02635.i.i.i.i.i = phi i32 [ %110, %107 ], [ 1, %90 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %107 ], [ null, %90 ]
  %104 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %106 = select i1 %.not.i.i.i.i.i, ptr %103, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i.i.i
  %108 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %108, i1 %109, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %103, ptr %.02834.i.i.i.i.i
  %110 = add i32 %.02635.i.i.i.i.i, 1
  %111 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %111, %97
  %112 = zext i32 %.027.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %87, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %91, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i: ; preds = %105, %86
  %.sink.i.i.i.i.i = phi ptr [ %106, %105 ], [ null, %86 ]
  %116 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordEE13AllIntrinsics, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i)
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %118, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i: ; preds = %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i, %90
  %119 = phi ptr [ %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i ], [ %91, %90 ], [ %91, %107 ]
  %.0.i.i.i = phi ptr [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i ], [ %99, %90 ], [ %113, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not5.i = icmp eq ptr %121, null
  br i1 %.not5.i, label %122, label %_ZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordE.exit

122:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i
  %123 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17, !noalias !48
  call void @_ZN4llvm16CodeGenIntrinsicC1EPKNS_6RecordENS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(240) %123, ptr noundef %119, ptr null, i64 0) #16, !noalias !48
  %124 = load ptr, ptr %120, align 8
  store ptr %123, ptr %120, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordE.exit, label %_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i.i.i.i.i: ; preds = %122
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %124) #16
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 240) #18
  %.pre.i = load ptr, ptr %120, align 8
  br label %_ZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordE.exit

_ZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i, %122, %_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i.i.i.i.i
  %125 = phi ptr [ %123, %122 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i.i.i.i.i ], [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 171
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 172
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, ptr @.str.44, ptr @.str.45
  %134 = select i1 %132, i64 37, i64 22
  %135 = select i1 %132, ptr @.str.46, ptr @.str.47
  %136 = select i1 %132, i64 26, i64 11
  %.sroa.4.0.i = select i1 %129, i64 %134, i64 %136
  %.sroa.011.0.i = select i1 %129, ptr %133, ptr %135
  %137 = load ptr, ptr %125, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 168
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.011.0.i, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0.i, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %142 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %145

145:                                              ; preds = %_ZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordE.exit
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %147 = load ptr, ptr %146, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %145, %_ZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordE.exit
  %148 = phi ptr [ %147, %145 ], [ null, %_ZN4llvm2giL19getCodeGenIntrinsicEPNS_6RecordE.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %126) #16
  br label %154

154:                                              ; preds = %153, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.loopexit.i.i.i, label %159

159:                                              ; preds = %154
  %160 = ptrtoint ptr %148 to i64
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 4
  %163 = lshr i32 %161, 9
  %164 = xor i32 %162, %163
  %165 = add i32 %157, -1
  %.01618.i.i.i.i = and i32 %165, %164
  %166 = zext nneg i32 %.01618.i.i.i.i to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %155, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %148, %168
  br i1 %169, label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit86, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %159, %172
  %170 = phi ptr [ %177, %172 ], [ %168, %159 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %172 ], [ %.01618.i.i.i.i, %159 ]
  %.01519.i.i.i.i = phi i32 [ %173, %172 ], [ 1, %159 ]
  %171 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %.loopexit.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i
  %173 = add i32 %.01519.i.i.i.i, 1
  %174 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %174, %165
  %175 = zext i32 %.016.i.i.i.i to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %155, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %148, %177
  br i1 %178, label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit86, label %.lr.ph.i.i.i.i, !llvm.loop !42

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %154
  %179 = zext i32 %157 to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %155, i64 %179
  br label %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit86

_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit86: ; preds = %172, %159, %.loopexit.i.i.i
  %.0.i.pn.i.i.i = phi ptr [ %180, %.loopexit.i.i.i ], [ %167, %159 ], [ %176, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #16
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  %186 = call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17, !noalias !51
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 2, ptr %187, align 8, !noalias !51
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %184, ptr %188, align 8, !noalias !51
  %.sroa.2.0..sroa_idx.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %185, ptr %.sroa.2.0..sroa_idx.i.i.i.i80, align 8, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %186, align 8, !noalias !51
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %189, ptr noundef nonnull %190, i64 noundef 4) #16, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi25CodeGenInstructionPatternE, i64 16), ptr %186, align 8, !noalias !51
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 304
  store ptr %182, ptr %191, align 8, !noalias !51
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 312
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 320
  store i64 0, ptr %193, align 8
  store ptr %125, ptr %192, align 8
  br label %238

194:                                              ; preds = %74
  %.pr.pre = load i8, ptr %8, align 8
  %195 = icmp eq i8 %.pr.pre, 4
  br i1 %195, label %.thread183, label %.thread153

.thread183:                                       ; preds = %.thread, %194
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i8, ptr %197, align 8
  %199 = icmp ne i8 %198, 5
  %.not1113.i89 = icmp eq ptr %196, null
  %.not11.i90 = or i1 %.not1113.i89, %199
  br i1 %.not11.i90, label %.thread185, label %200

200:                                              ; preds = %.thread183
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %202, ptr nonnull @.str.48, i64 16)
  br i1 %203, label %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit91, label %217

_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit91: ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.019.0.copyload = load ptr, ptr %204, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8
  %205 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload) #16
  %206 = tail call noundef ptr @_ZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %205)
  %.not68 = icmp eq ptr %206, null
  br i1 %.not68, label %207, label %_ZNSt10unique_ptrIN4llvm2gi14PatFragPatternESt14default_deleteIS2_EED2Ev.exit

207:                                              ; preds = %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit91
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi14PatFragPatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm28getDagWithOperatorOfSubClassERKNS_4InitENS_9StringRefE.exit91
  %208 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #16
  %209 = extractvalue { ptr, i64 } %208, 0
  %210 = extractvalue { ptr, i64 } %208, 1
  %211 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #17, !noalias !54
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 3, ptr %212, align 8, !noalias !54
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %209, ptr %213, align 8, !noalias !54
  %.sroa.2.0..sroa_idx.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 %210, ptr %.sroa.2.0..sroa_idx.i.i.i.i95, align 8, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %211, align 8, !noalias !54
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %214, ptr noundef nonnull %215, i64 noundef 4) #16, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi14PatFragPatternE, i64 16), ptr %211, align 8, !noalias !54
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 304
  store ptr %206, ptr %216, align 8, !noalias !54
  br label %238

217:                                              ; preds = %200
  %.pr152.pre = load i8, ptr %8, align 8
  %218 = icmp eq i8 %.pr152.pre, 4
  br i1 %218, label %.thread185, label %.thread153

.thread185:                                       ; preds = %.thread183, %217
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 8
  %222 = icmp ne i8 %221, 5
  %.not1113.i101 = icmp eq ptr %219, null
  %.not11.i102 = or i1 %.not1113.i101, %222
  br i1 %.not11.i102, label %.thread153, label %223

223:                                              ; preds = %.thread185
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %225, ptr nonnull @.str.50, i64 13)
  br i1 %226, label %_ZNSt10unique_ptrIN4llvm2gi14BuiltinPatternESt14default_deleteIS2_EED2Ev.exit, label %.thread153

_ZNSt10unique_ptrIN4llvm2gi14BuiltinPatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load ptr, ptr %227, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %228 = tail call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload) #16
  %229 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #16
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = extractvalue { ptr, i64 } %229, 1
  %232 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #17, !noalias !57
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 4, ptr %233, align 8, !noalias !57
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %230, ptr %234, align 8, !noalias !57
  %.sroa.2.0..sroa_idx.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i64 %231, ptr %.sroa.2.0..sroa_idx.i.i.i.i107, align 8, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi18InstructionPatternE, i64 16), ptr %232, align 8, !noalias !57
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %235, ptr noundef nonnull %236, i64 noundef 4) #16, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm2gi14BuiltinPatternE, i64 16), ptr %232, align 8, !noalias !57
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 304
  tail call void @_ZN4llvm2gi14BuiltinPattern14getBuiltinInfoERKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::gi::BuiltinPattern::BuiltinInfo") align 8 %237, ptr noundef nonnull align 8 dereferenceable(192) %228) #16, !noalias !57
  br label %238

.thread153:                                       ; preds = %68, %194, %217, %.thread185, %223
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

238:                                              ; preds = %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit86, %_ZNSt10unique_ptrIN4llvm2gi14BuiltinPatternESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm2gi14PatFragPatternESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0134.0 = phi ptr [ %232, %_ZNSt10unique_ptrIN4llvm2gi14BuiltinPatternESt14default_deleteIS2_EED2Ev.exit ], [ %211, %_ZNSt10unique_ptrIN4llvm2gi14PatFragPatternESt14default_deleteIS2_EED2Ev.exit ], [ %186, %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit86 ], [ %61, %_ZNSt10unique_ptrIN4llvm2gi25CodeGenInstructionPatternESt14default_deleteIS2_EED2Ev.exit ]
  %239 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %240 = load i32, ptr %239, align 8
  %.not170 = icmp eq i32 %240, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 56
  br label %242

242:                                              ; preds = %.lr.ph, %270
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %270 ]
  %243 = phi i32 [ %240, %.lr.ph ], [ %271, %270 ]
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i8, ptr %246, align 8
  %.not.i111 = icmp eq i8 %247, 4
  br i1 %.not.i111, label %248, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %250 = load i32, ptr %249, align 8
  %.not14.i = icmp eq i32 %250, 0
  br i1 %.not14.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i8, ptr %254, align 8
  %256 = icmp ne i8 %255, 5
  %.not1520.i = icmp eq ptr %253, null
  %.not15.i = or i1 %.not1520.i, %256
  br i1 %.not15.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 7
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %261, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %262 = icmp eq i32 %bcmp.i.i, 0
  br i1 %262, label %263, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit

263:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %264 = call noundef zeroext i1 @_ZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0134.0, ptr noundef nonnull %245)
  br i1 %264, label %270, label %_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i

_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %257, %251, %248, %242
  %265 = zext i32 %243 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %241, i64 %265
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef zeroext i1 @_ZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0134.0, ptr noundef nonnull %245, ptr noundef %268)
  br i1 %269, label %270, label %_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i

270:                                              ; preds = %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, %263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = load i32, ptr %239, align 8
  %272 = zext i32 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next, %272
  br i1 %273, label %242, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %270, %238
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %274, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %275 = load ptr, ptr %.sroa.0134.0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0134.0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #16
  br i1 %278, label %279, label %_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i

279:                                              ; preds = %._crit_edge
  store ptr %.sroa.0134.0, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i: ; preds = %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, %263, %._crit_edge
  store ptr null, ptr %0, align 8
  %280 = load ptr, ptr %.sroa.0134.0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.0134.0) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi18InstructionPatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %207, %279, %.thread153, %_ZNKSt14default_deleteIN4llvm2gi18InstructionPatternEEclEPS2_.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi13PatternParser26parseWipMatchOpcodeMatcherERKNS_4InitENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 dereferenceable(10) %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %.not.i = icmp eq i8 %8, 4
  br i1 %.not.i, label %9, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 5
  %.not1520.i = icmp eq ptr %14, null
  %.not15.i = or i1 %.not1520.i, %17
  br i1 %.not15.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 16
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %24, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit

_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %18, %12, %9, %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm2gi16AnyOpcodePatternESt14default_deleteIS2_EED2Ev.exit

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %25 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %3, i64 %4) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17, !noalias !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %26, ptr %30, align 8, !noalias !61
  %.sroa.2.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i24, align 8, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi16AnyOpcodePatternE, i64 16), ptr %28, align 8, !noalias !61
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %32, i64 noundef 4) #16, !noalias !61
  %33 = load i32, ptr %10, align 8
  %34 = zext i32 %33 to i64
  %.idx = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.not2244 = icmp eq i32 %33, 0
  br i1 %.not2244, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm2gi16AnyOpcodePattern9addOpcodeEPKNS_18CodeGenInstructionE.exit
  %.045 = phi ptr [ %90, %_ZN4llvm2gi16AnyOpcodePattern9addOpcodeEPKNS_18CodeGenInstructionE.exit ], [ %.ptr, %.lr.ph.preheader ]
  %36 = load ptr, ptr %.045, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8
  %.not.i25 = icmp eq i8 %38, 5
  br i1 %.not.i25, label %39, label %_ZNKSt14default_deleteIN4llvm2gi16AnyOpcodePatternEEclEPS2_.exit.i

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %41, ptr nonnull @.str.6, i64 11)
  br i1 %42, label %_ZN4llvm16getDefOfSubClassERKNS_4InitENS_9StringRefE.exit, label %_ZNKSt14default_deleteIN4llvm2gi16AnyOpcodePatternEEclEPS2_.exit.i

_ZN4llvm16getDefOfSubClassERKNS_4InitENS_9StringRefE.exit: ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %.not23 = icmp eq ptr %43, null
  br i1 %.not23, label %_ZNKSt14default_deleteIN4llvm2gi16AnyOpcodePatternEEclEPS2_.exit.i, label %44

44:                                               ; preds = %_ZN4llvm16getDefOfSubClassERKNS_4InitENS_9StringRefE.exit
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %45) #16
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit.i.i, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %43 to i64
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 4
  %60 = lshr i32 %58, 9
  %61 = xor i32 %59, %60
  %62 = add i32 %54, -1
  %.01618.i.i.i = and i32 %62, %61
  %63 = zext nneg i32 %.01618.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %52, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %43, %65
  br i1 %66, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %69
  %67 = phi ptr [ %74, %69 ], [ %65, %56 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %69 ], [ %.01618.i.i.i, %56 ]
  %.01519.i.i.i = phi i32 [ %70, %69 ], [ 1, %56 ]
  %68 = icmp eq ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = add i32 %.01519.i.i.i, 1
  %71 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %71, %62
  %72 = zext i32 %.016.i.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %52, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %43, %74
  br i1 %75, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !42

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %51
  %76 = zext i32 %54 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.199", ptr %52, i64 %76
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %69, %56, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %77, %.loopexit.i.i ], [ %64, %56 ], [ %73, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %81 = add i64 %80, 1
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %.not.i.i.i.i = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i.i, label %83, label %_ZN4llvm2gi16AnyOpcodePattern9addOpcodeEPKNS_18CodeGenInstructionE.exit

83:                                               ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef %81, i64 noundef 8) #16
  br label %_ZN4llvm2gi16AnyOpcodePattern9addOpcodeEPKNS_18CodeGenInstructionE.exit

_ZN4llvm2gi16AnyOpcodePattern9addOpcodeEPKNS_18CodeGenInstructionE.exit: ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, %83
  %84 = load ptr, ptr %31, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = ptrtoint ptr %79 to i64
  store i64 %87, ptr %86, align 1
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %89 = add i64 %88, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %89) #16
  %90 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not22 = icmp eq ptr %90, %.ptr46
  br i1 %.not22, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZN4llvm2gi16AnyOpcodePattern9addOpcodeEPKNS_18CodeGenInstructionE.exit, %24
  store ptr %28, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm2gi16AnyOpcodePatternESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm2gi16AnyOpcodePatternEEclEPS2_.exit.i: ; preds = %.lr.ph, %39, %_ZN4llvm16getDefOfSubClassERKNS_4InitENS_9StringRefE.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %91, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %93, align 1
  store ptr @.str.11, ptr %6, align 8
  store i8 3, ptr %92, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  store ptr null, ptr %0, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(80) %28) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi16AnyOpcodePatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi16AnyOpcodePatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm2gi16AnyOpcodePatternEEclEPS2_.exit.i, %.thread, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.167", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %3, align 8
  %9 = load atomic i8, ptr @_ZGVZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15, !prof !46

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, i8 0, i64 20, i1 false)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev, ptr nonnull @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags) #16
  br label %15

15:                                               ; preds = %13, %11, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, i64 16), align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %15
  %21 = ptrtoint ptr %16 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01618.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.01618.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %33 ], [ %.01618.i.i, %20 ]
  %.01519.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i32 %.01519.i.i, 1
  %35 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %35, %26
  %36 = zext i32 %.016.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %16, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !64

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %15
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit: ; preds = %33, %20, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %41, %.loopexit.i ], [ %28, %20 ], [ %37, %33 ]
  %42 = zext i32 %18 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %42
  %.not86 = icmp eq ptr %.0.i.pn.i, %43
  br i1 %.not86, label %69, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !65
  %50 = load ptr, ptr %45, align 8, !noalias !65
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4, !noalias !65
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %55
  %.not24.i.i = icmp eq i32 %54, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %52, %59
  %.025.i.i = phi ptr [ %60, %59 ], [ %50, %52 ]
  %57 = load ptr, ptr %.025.i.i, align 8, !noalias !65
  %58 = icmp eq ptr %57, %47
  br i1 %58, label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit, label %59

59:                                               ; preds = %.lr.ph.i.i4
  %60 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %59, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !noalias !65
  %63 = icmp ult i32 %54, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge.i.i
  %65 = add nuw i32 %54, 1
  store i32 %65, ptr %53, align 4, !noalias !65
  store ptr %47, ptr %56, align 8, !noalias !65
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit

66:                                               ; preds = %._crit_edge.i.i, %44
  %67 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %45, ptr noundef %47) #16, !noalias !65
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit: ; preds = %.lr.ph.i.i4, %64, %66
  %68 = load ptr, ptr %46, align 8
  br label %175

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4findES4_.exit
  call void @_ZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.167") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %16)
  %70 = load ptr, ptr %4, align 8
  %.not87 = icmp eq ptr %70, null
  br i1 %.not87, label %_ZN4llvmplERKNS_5TwineES2_.exit37, label %120

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %72, align 8, !alias.scope !69
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %73, align 1, !alias.scope !69
  store ptr @.str.42, ptr %8, align 8, !alias.scope !69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.48, ptr %74, align 8, !alias.scope !69
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 16, ptr %75, align 8, !alias.scope !69
  store ptr %8, ptr %7, align 8, !alias.scope !72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.43, ptr %76, align 8, !alias.scope !72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %77, align 8, !alias.scope !72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %78, align 1, !alias.scope !72
  %79 = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %80, align 8
  store ptr %7, ptr %6, align 8, !alias.scope !77
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %81, align 8, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i21, align 8, !alias.scope !77
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %82, align 8, !alias.scope !77
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %83, align 1, !alias.scope !77
  store ptr %6, ptr %5, align 8, !alias.scope !82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.23, ptr %84, align 8, !alias.scope !82
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %85, align 8, !alias.scope !82
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %86, align 1, !alias.scope !82
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %87 = load ptr, ptr @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, i64 16), align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i, label %90

90:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit37
  %91 = load ptr, ptr %3, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %88, -1
  %.02733.i.i.i.i = and i32 %96, %97
  %98 = zext nneg i32 %.02733.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %91, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %107
  %102 = phi ptr [ %114, %107 ], [ %100, %90 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %90 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %107 ], [ %.02733.i.i.i.i, %90 ]
  %.02635.i.i.i.i = phi i32 [ %110, %107 ], [ 1, %90 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %107 ], [ null, %90 ]
  %104 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %106 = select i1 %.not.i.i.i.i, ptr %103, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %108, i1 %109, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %103, ptr %.02834.i.i.i.i
  %110 = add i32 %.02635.i.i.i.i, 1
  %111 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %111, %97
  %112 = zext i32 %.027.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %91, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i: ; preds = %105, %_ZN4llvmplERKNS_5TwineES2_.exit37
  %.sink.i.i.i.i = phi ptr [ %106, %105 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit37 ]
  %116 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %118, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit: ; preds = %107, %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i
  %.0.i.i38 = phi ptr [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i ], [ %99, %90 ], [ %113, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm2gi7PatFragESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef null) #16
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit74

120:                                              ; preds = %69
  %121 = load ptr, ptr @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, align 8
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, i64 16), align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i49, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = lshr i32 %127, 9
  %130 = xor i32 %128, %129
  %131 = add i32 %122, -1
  %.02733.i.i.i.i39 = and i32 %130, %131
  %132 = zext nneg i32 %.02733.i.i.i.i39 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %121, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %125, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit51, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %124, %141
  %136 = phi ptr [ %148, %141 ], [ %134, %124 ]
  %137 = phi ptr [ %147, %141 ], [ %133, %124 ]
  %.02736.i.i.i.i41 = phi i32 [ %.027.i.i.i.i46, %141 ], [ %.02733.i.i.i.i39, %124 ]
  %.02635.i.i.i.i42 = phi i32 [ %144, %141 ], [ 1, %124 ]
  %.02834.i.i.i.i43 = phi ptr [ %spec.select.i.i.i.i45, %141 ], [ null, %124 ]
  %138 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph.i.i.i.i40
  %.not.i.i.i.i48 = icmp eq ptr %.02834.i.i.i.i43, null
  %140 = select i1 %.not.i.i.i.i48, ptr %137, ptr %.02834.i.i.i.i43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i49

141:                                              ; preds = %.lr.ph.i.i.i.i40
  %142 = icmp eq ptr %136, inttoptr (i64 -8192 to ptr)
  %143 = icmp eq ptr %.02834.i.i.i.i43, null
  %or.cond.not.i.i.i.i44 = select i1 %142, i1 %143, i1 false
  %spec.select.i.i.i.i45 = select i1 %or.cond.not.i.i.i.i44, ptr %137, ptr %.02834.i.i.i.i43
  %144 = add i32 %.02635.i.i.i.i42, 1
  %145 = add i32 %.02635.i.i.i.i42, %.02736.i.i.i.i41
  %.027.i.i.i.i46 = and i32 %145, %131
  %146 = zext i32 %.027.i.i.i.i46 to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %121, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %125, %148
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit51, label %.lr.ph.i.i.i.i40, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i49: ; preds = %139, %120
  %.sink.i.i.i.i50 = phi ptr [ %140, %139 ], [ null, %120 ]
  %150 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4llvm2gi13PatternParser12parsePatFragEPKNS_6RecordEE14ParsedPatFrags, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i50)
  %151 = load ptr, ptr %3, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %152, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit51

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit51: ; preds = %141, %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i49
  %.0.i.i47 = phi ptr [ %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit.i.i49 ], [ %133, %124 ], [ %147, %141 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 8
  store ptr null, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm2gi7PatFragESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %70) #16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8, !noalias !88
  %157 = load ptr, ptr %154, align 8, !noalias !88
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit51
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %161 = load i32, ptr %160, align 4, !noalias !88
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %157, i64 %162
  %.not24.i.i69 = icmp eq i32 %161, 0
  br i1 %.not24.i.i69, label %._crit_edge.i.i73, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %159, %166
  %.025.i.i71 = phi ptr [ %167, %166 ], [ %157, %159 ]
  %164 = load ptr, ptr %.025.i.i71, align 8, !noalias !88
  %165 = icmp eq ptr %164, %70
  br i1 %165, label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit74, label %166

166:                                              ; preds = %.lr.ph.i.i70
  %167 = getelementptr inbounds nuw i8, ptr %.025.i.i71, i64 8
  %.not.i.i72 = icmp eq ptr %167, %163
  br i1 %.not.i.i72, label %._crit_edge.i.i73, label %.lr.ph.i.i70, !llvm.loop !68

._crit_edge.i.i73:                                ; preds = %166, %159
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load i32, ptr %168, align 8, !noalias !88
  %170 = icmp ult i32 %161, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %._crit_edge.i.i73
  %172 = add nuw i32 %161, 1
  store i32 %172, ptr %160, align 4, !noalias !88
  store ptr %70, ptr %163, align 8, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit74

173:                                              ; preds = %._crit_edge.i.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit51
  %174 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull %70) #16, !noalias !88
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit74

_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit74: ; preds = %.lr.ph.i.i70, %171, %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit
  %.1 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_EixERKS4_.exit ], [ %70, %173 ], [ %70, %171 ], [ %70, %.lr.ph.i.i70 ]
  call void @_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %175

175:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit74, %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit
  %.0 = phi ptr [ %68, %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit ], [ %.1, %_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_.exit74 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
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
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.028.0.copyload = load ptr, ptr %23, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.18, ptr %12, align 8
  store i8 3, ptr %24, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.028.0.copyload, i64 %.sroa.229.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  br label %.loopexit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %28 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.026.0.copyload = load ptr, ptr %30, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.19, ptr %13, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.026.0.copyload, i64 %.sroa.227.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  br label %.loopexit

33:                                               ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm2gi25CodeGenInstructionPattern22getOrCreateMIFlagsInfoEv(ptr noundef nonnull align 8 dereferenceable(328) %1) #16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i32, ptr %35, align 8
  %.not102 = icmp eq i32 %36, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %38

38:                                               ; preds = %.lr.ph101, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92
  %indvars.iv = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92 ]
  %39 = phi i32 [ %36, %.lr.ph101 ], [ %135, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92 ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 5
  %.not4693 = icmp eq ptr %41, null
  %.not46 = or i1 %.not4693, %44
  br i1 %.not46, label %66, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %48 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr nonnull @.str.56, i64 10)
  br i1 %48, label %65, label %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit"

"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit": ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %52, align 8, !alias.scope !91
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %53, align 1, !alias.scope !91
  store ptr @.str.23, ptr %11, align 8, !alias.scope !91
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %54, align 8, !alias.scope !91
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %55, align 8, !alias.scope !91
  store ptr %11, ptr %10, align 8, !alias.scope !94
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.55, ptr %56, align 8, !alias.scope !94
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !94
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %58, align 1, !alias.scope !94
  store ptr %10, ptr %9, align 8, !alias.scope !99
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.56, ptr %59, align 8, !alias.scope !99
  %.sroa.2.0..sroa_idx.i.i.i19.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i19.i, align 8, !alias.scope !99
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %60, align 8, !alias.scope !99
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 6, ptr %61, align 1, !alias.scope !99
  store ptr %9, ptr %8, align 8, !alias.scope !104
  %.sroa.23.0..sroa_idx.i.i.i33.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %.sroa.23.0..sroa_idx.i.i.i33.i, align 8, !alias.scope !104
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.23, ptr %62, align 8, !alias.scope !104
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %63, align 8, !alias.scope !104
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %64, align 1, !alias.scope !104
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %.loopexit

65:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @_ZN4llvm2gi11MIFlagsInfo10addSetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull %47) #16
  br label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92

66:                                               ; preds = %38
  switch i8 %43, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92 [
    i8 4, label %67
    i8 24, label %122
  ]

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %69 = load i32, ptr %68, align 8
  %.not14.i = icmp eq i32 %69, 0
  br i1 %.not14.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = icmp ne i8 %74, 5
  %.not1520.i = icmp eq ptr %72, null
  %.not15.i = or i1 %.not1520.i, %75
  br i1 %.not15.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.sroa.2.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.sroa.2.0.copyload.i.i.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i53, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i54, 3
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.0.0.copyload.i.i.i52 = load ptr, ptr %80, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i.i52, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %81 = icmp eq i32 %bcmp.i.i, 0
  br i1 %81, label %.lr.ph.preheader, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92

.lr.ph.preheader:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %82 = zext i32 %69 to i64
  %.idx = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.ptr103 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %.ptr = getelementptr inbounds nuw i8, ptr %41, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %.04099 = phi ptr [ %121, %120 ], [ %.ptr, %.lr.ph.preheader ]
  %84 = load ptr, ptr %.04099, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = icmp ne i8 %86, 5
  %.not4994 = icmp eq ptr %84, null
  %.not49 = or i1 %.not4994, %87
  br i1 %.not49, label %_ZN4llvmplERKNS_5TwineES2_.exit71, label %100

_ZN4llvmplERKNS_5TwineES2_.exit71:                ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load ptr, ptr %88, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(10) %84) #16
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.21) #16, !noalias !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.22) #16, !noalias !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  store ptr %16, ptr %15, align 8, !alias.scope !115
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.56, ptr %94, align 8, !alias.scope !115
  %.sroa.2.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i56, align 8, !alias.scope !115
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %95, align 8, !alias.scope !115
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 6, ptr %96, align 1, !alias.scope !115
  store ptr %15, ptr %14, align 8, !alias.scope !120
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.23, ptr %97, align 8, !alias.scope !120
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %98, align 8, !alias.scope !120
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %99, align 1, !alias.scope !120
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.loopexit

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %103 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.56, i64 10)
  br i1 %103, label %120, label %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit81"

"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit81": ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i73 = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i74, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %.sroa.0.0.copyload.i.i.i76 = load ptr, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i.i.i77 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.sroa.2.0.copyload.i.i.i78 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i77, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %107, align 8, !alias.scope !125
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %108, align 1, !alias.scope !125
  store ptr @.str.23, ptr %7, align 8, !alias.scope !125
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i76, ptr %109, align 8, !alias.scope !125
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i78, ptr %110, align 8, !alias.scope !125
  store ptr %7, ptr %6, align 8, !alias.scope !128
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.55, ptr %111, align 8, !alias.scope !128
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %112, align 8, !alias.scope !128
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %113, align 1, !alias.scope !128
  store ptr %6, ptr %5, align 8, !alias.scope !133
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.56, ptr %114, align 8, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i.i19.i79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i19.i79, align 8, !alias.scope !133
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %115, align 8, !alias.scope !133
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 6, ptr %116, align 1, !alias.scope !133
  store ptr %5, ptr %4, align 8, !alias.scope !138
  %.sroa.23.0..sroa_idx.i.i.i33.i80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %.sroa.23.0..sroa_idx.i.i.i33.i80, align 8, !alias.scope !138
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.23, ptr %117, align 8, !alias.scope !138
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %118, align 8, !alias.scope !138
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %119, align 1, !alias.scope !138
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.loopexit

120:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN4llvm2gi11MIFlagsInfo12addUnsetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull %102) #16
  %121 = getelementptr inbounds nuw i8, ptr %.04099, i64 8
  %.not48 = icmp eq ptr %121, %.ptr103
  br i1 %.not48, label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92, label %.lr.ph

122:                                              ; preds = %66
  %123 = zext i32 %39 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %37, i64 %123
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(44) %126) #16
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %132 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %130, i64 %131) #16
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  call void @_ZN4llvm2gi11MIFlagsInfo11addCopyFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr %133, i64 %134) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92

_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92: ; preds = %120, %66, %67, %70, %76, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %122, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %35, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %38, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92, %33, %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit81", %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit", %_ZN4llvmplERKNS_5TwineES2_.exit71, %29, %22
  %.0 = phi i1 [ false, %29 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit71 ], [ false, %22 ], [ false, %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit" ], [ false, %"_ZZN4llvm2gi13PatternParser30parseInstructionPatternMIFlagsERNS0_18InstructionPatternEPKNS_7DagInitEENK3$_0clEPKNS_6RecordE.exit81" ], [ true, %33 ], [ true, %_ZN4llvm26getDagWithSpecificOperatorERKNS_4InitENS_9StringRefE.exit.thread92 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::gi::PatternType", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::gi::PatternType", align 8
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp ne i8 %38, 7
  %.not58 = icmp eq ptr %2, null
  %.not = or i1 %.not58, %39
  br i1 %.not, label %59, label %40

40:                                               ; preds = %4
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %45, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  br label %47

45:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %10, align 8
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %52 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %50, i64 %51) #16
  %53 = extractvalue { ptr, i64 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = extractvalue { ptr, i64 } %52, 1
  store i64 %55, ptr %54, align 8
  store i8 0, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJlNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %173

59:                                               ; preds = %4
  %60 = icmp ne i8 %38, 4
  %.not39 = or i1 %.not58, %60
  br i1 %.not39, label %123, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load i32, ptr %62, align 8
  %.not42 = icmp eq i32 %63, 1
  br i1 %.not42, label %65, label %64

64:                                               ; preds = %61
  call fastcc void @"_ZZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %173

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.012.0.copyload = load ptr, ptr %66, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %67 = call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload) #16
  %.sroa.010.0.copyload = load ptr, ptr %66, align 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %68 = load ptr, ptr %2, align 8, !noalias !144
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !noalias !144
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(10) %2) #16
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.13) #16, !noalias !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 39) #16, !noalias !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %74, align 1
  store ptr %15, ptr %14, align 8
  call void @_ZN4llvm2gi11PatternType3getENS_8ArrayRefINS_5SMLocEEEPKNS_6RecordENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %13, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, ptr noundef %67, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %173

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(304) %1) #16
  %.not60 = icmp ugt i32 %85, %81
  br i1 %.not60, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %99

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %78
  %.sroa.08.0.copyload = load ptr, ptr %66, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call { ptr, i64 } %88(ptr noundef nonnull align 8 dereferenceable(304) %1) #16
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %92, align 8, !alias.scope !153
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %93, align 1, !alias.scope !153
  store ptr @.str.14, ptr %19, align 8, !alias.scope !153
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %90, ptr %94, align 8, !alias.scope !153
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %91, ptr %95, align 8, !alias.scope !153
  store ptr %19, ptr %18, align 8, !alias.scope !156
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.15, ptr %96, align 8, !alias.scope !156
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %97, align 8, !alias.scope !156
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %98, align 1, !alias.scope !156
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %18) #16
  br label %173

99:                                               ; preds = %78
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp ne i8 %103, 7
  %.not4361 = icmp eq ptr %101, null
  %.not43 = or i1 %.not4361, %104
  br i1 %.not43, label %105, label %106

105:                                              ; preds = %99
  call fastcc void @"_ZZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %173

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %107, null
  br i1 %.not44, label %112, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(44) %107) #16
  br label %113

112:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %113

113:                                              ; preds = %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %22, align 8
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %118 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %116, i64 %117) #16
  %119 = extractvalue { ptr, i64 } %118, 0
  store ptr %119, ptr %23, align 8
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = extractvalue { ptr, i64 } %118, 1
  store i64 %121, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJlNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %173

123:                                              ; preds = %59
  %124 = icmp ne i8 %38, 5
  %.not40 = or i1 %.not58, %124
  br i1 %.not40, label %157, label %125

125:                                              ; preds = %123
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %126, label %135

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %127, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(10) %2) #16
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull @.str.16) #16, !noalias !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1, i8 noundef signext 39) #16, !noalias !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %132) #16
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %134, align 1
  store ptr %25, ptr %24, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %173

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %138, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %140, align 1
  store ptr @.str.17, ptr %29, align 8
  store i8 3, ptr %139, align 8
  call void @_ZN4llvm2gi11PatternType3getENS_8ArrayRefINS_5SMLocEEEPKNS_6RecordENS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %28, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %137, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %29) #16
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %173

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(44) %145) #16
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %151 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %149, i64 %150) #16
  %152 = extractvalue { ptr, i64 } %151, 0
  store ptr %152, ptr %30, align 8
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %154 = extractvalue { ptr, i64 } %151, 1
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %173

157:                                              ; preds = %123
  %158 = icmp eq i8 %38, 24
  br i1 %158, label %159, label %172

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %165 = call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %163, i64 %164) #16
  %166 = extractvalue { ptr, i64 } %165, 0
  store ptr %166, ptr %32, align 8
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %168 = extractvalue { ptr, i64 } %165, 1
  store i64 %168, ptr %167, align 8
  store i8 0, ptr %34, align 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %171 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %173

172:                                              ; preds = %157
  call fastcc void @"_ZZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %173

173:                                              ; preds = %135, %65, %172, %159, %144, %126, %113, %105, %_ZN4llvmplERKNS_5TwineES2_.exit, %64, %47
  %.0 = phi i1 [ true, %47 ], [ false, %64 ], [ true, %113 ], [ false, %105 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ true, %144 ], [ false, %126 ], [ true, %159 ], [ false, %172 ], [ false, %65 ], [ false, %135 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm2gi13PatternParser30parseInstructionPatternOperandERNS0_18InstructionPatternEPKNS_4InitEPKNS_10StringInitEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %14) #16
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.52) #16, !noalias !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.53) #16, !noalias !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %21, align 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %1
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(44) %24) #16
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.54) #16, !noalias !173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 39) #16, !noalias !176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %32, align 1
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %33

33:                                               ; preds = %25, %1
  ret void
}

declare void @_ZN4llvm2gi11PatternType3getENS_8ArrayRefINS_5SMLocEEEPKNS_6RecordENS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64, ptr noundef, ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm2gi25CodeGenInstructionPattern22getOrCreateMIFlagsInfoEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare void @_ZN4llvm2gi11MIFlagsInfo10addSetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm2gi11MIFlagsInfo12addUnsetFlagEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm2gi11MIFlagsInfo11addCopyFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm2gi13PatternParser16parsePatFragImplEPKNS_6RecordE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.167") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::gi::(anonymous namespace)::PrettyStackTraceParse", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::unique_ptr.167", align 8
  %10 = alloca %class.anon.176, align 8
  %11 = alloca %class.anon.177, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %class.anon.188, align 8
  %.sroa.3 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.48, i64 16)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %108

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.24, i64 10) #16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %27 = call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %25, i64 %26) #16
  %28 = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.25, i64 3)
  %.not134 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not134, label %_ZN4llvmneENS_9StringRefES0_.exit.thread129, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %22, %_ZN4llvmneENS_9StringRefES0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %30, align 8, !alias.scope !179
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !179
  store ptr @.str.26, ptr %6, align 8, !alias.scope !179
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.48, ptr %32, align 8, !alias.scope !179
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 16, ptr %33, align 8, !alias.scope !179
  store ptr %6, ptr %5, align 8, !alias.scope !182
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.27, ptr %34, align 8, !alias.scope !182
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !182
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %36, align 1, !alias.scope !182
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  store ptr null, ptr %0, align 8
  br label %108

_ZN4llvmneENS_9StringRefES0_.exit.thread129:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %37 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.28, i64 11) #16
  %38 = load ptr, ptr %24, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %40 = call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr %38, i64 %39) #16
  %41 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.2.0.copyload.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i46, align 8
  %.not.i.i50 = icmp eq i64 %.sroa.2.0.copyload.i.i47, 4
  br i1 %.not.i.i50, label %_ZN4llvmneENS_9StringRefES0_.exit53, label %_ZN4llvmplERKNS_5TwineES2_.exit68

_ZN4llvmneENS_9StringRefES0_.exit53:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.0.0.copyload.i.i45 = load ptr, ptr %42, align 8
  %bcmp.i.i52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i45, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %.not135 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %.not135, label %_ZN4llvmneENS_9StringRefES0_.exit53.thread132, label %_ZN4llvmplERKNS_5TwineES2_.exit68

_ZN4llvmplERKNS_5TwineES2_.exit68:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread129, %_ZN4llvmneENS_9StringRefES0_.exit53
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %43, align 8, !alias.scope !187
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !187
  store ptr @.str.30, ptr %8, align 8, !alias.scope !187
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.48, ptr %45, align 8, !alias.scope !187
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 16, ptr %46, align 8, !alias.scope !187
  store ptr %8, ptr %7, align 8, !alias.scope !190
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.31, ptr %47, align 8, !alias.scope !190
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %48, align 8, !alias.scope !190
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %49, align 1, !alias.scope !190
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  store ptr null, ptr %0, align 8
  br label %108

_ZN4llvmneENS_9StringRefES0_.exit53.thread132:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit53
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %50 = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17, !noalias !195
  call void @_ZN4llvm2gi7PatFragC1ERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(192) %2) #16, !noalias !195
  store ptr %50, ptr %9, align 8, !alias.scope !195
  store ptr %9, ptr %10, align 8
  %51 = ptrtoint ptr %10 to i64
  %52 = call noundef zeroext i1 @_ZN4llvm2gi13PatternParser21parsePatFragParamListERKNS_7DagInitENS_12function_refIFbNS_9StringRefEjEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr nonnull @"_ZN4llvm12function_refIFbNS_9StringRefEjEE11callback_fnIZNS_2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_0EEblS1_j", i64 %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit53.thread132
  store ptr null, ptr %0, align 8
  br label %107

54:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit53.thread132
  store ptr %9, ptr %11, align 8
  %55 = ptrtoint ptr %11 to i64
  %56 = call noundef zeroext i1 @_ZN4llvm2gi13PatternParser21parsePatFragParamListERKNS_7DagInitENS_12function_refIFbNS_9StringRefEjEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr nonnull @"_ZN4llvm12function_refIFbNS_9StringRefEjEE11callback_fnIZNS_2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_1EEblS1_j", i64 %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr null, ptr %0, align 8
  br label %107

58:                                               ; preds = %54
  %59 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.32, i64 12) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %.idx = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %.ptr143 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.not137 = icmp eq i32 %61, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %.ptr = getelementptr inbounds nuw i8, ptr %59, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = ptrtoint ptr %13 to i64
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %77

77:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.0151.0 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0151.0.insert.insert, %.critedge ]
  %.038139 = phi i32 [ 0, %.lr.ph ], [ %97, %.critedge ]
  %.039138 = phi ptr [ %.ptr, %.lr.ph ], [ %98, %.critedge ]
  %78 = load ptr, ptr %.039138, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp ne i8 %80, 4
  %.not41136 = icmp eq ptr %78, null
  %.not41 = or i1 %.not41136, %81
  br i1 %.not41, label %82, label %_ZN4llvmplERKNS_5TwineES2_.exit105

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %84, align 1
  store ptr @.str.33, ptr %12, align 8
  store i8 3, ptr %83, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  store ptr null, ptr %0, align 8
  br label %107

_ZN4llvmplERKNS_5TwineES2_.exit105:               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm15SmallVectorImplINS_2gi7PatFrag11AlternativeEE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  store ptr %88, ptr %64, align 8
  store i64 %89, ptr %.sroa.2111.0..sroa_idx, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.0.0.copyload.i.i71 = load ptr, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.2.0.copyload.i.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i.i72, align 8
  store i8 5, ptr %66, align 8, !alias.scope !198
  store i8 3, ptr %67, align 1, !alias.scope !198
  store ptr %.sroa.0.0.copyload.i.i71, ptr %18, align 8, !alias.scope !198
  store i64 %.sroa.2.0.copyload.i.i73, ptr %68, align 8, !alias.scope !198
  store ptr @.str.35, ptr %69, align 8, !alias.scope !198
  %.sroa.0151.0.insert.ext = zext i32 %.038139 to i64
  %.sroa.0151.0.insert.mask = and i64 %.sroa.0151.0, -4294967296
  %.sroa.0151.0.insert.insert = or disjoint i64 %.sroa.0151.0.insert.mask, %.sroa.0151.0.insert.ext
  %92 = inttoptr i64 %.sroa.0151.0.insert.insert to ptr
  store ptr %18, ptr %17, align 8, !alias.scope !201
  store ptr %92, ptr %70, align 8, !alias.scope !201
  store i8 2, ptr %71, align 8, !alias.scope !201
  store i8 9, ptr %72, align 1, !alias.scope !201
  store ptr %17, ptr %16, align 8, !alias.scope !206
  store ptr @.str.36, ptr %75, align 8, !alias.scope !206
  store i8 2, ptr %73, align 8, !alias.scope !206
  store i8 3, ptr %74, align 1, !alias.scope !206
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #16
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  store ptr %93, ptr %14, align 8
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  store i64 %94, ptr %76, align 8
  %95 = call noundef zeroext i1 @_ZN4llvm2gi13PatternParser16parsePatternListERKNS_7DagInitENS_12function_refIFbSt10unique_ptrINS0_7PatternESt14default_deleteIS7_EEEEENS_9StringRefESD_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %78, ptr nonnull @"_ZN4llvm12function_refIFbSt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEE11callback_fnIKZNS2_13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_2EEblS6_", i64 %65, ptr nonnull @.str.34, i64 7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit105
  store ptr null, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  br label %107

.critedge:                                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit105
  %97 = add nuw i32 %.038139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.039138, i64 8
  %.not = icmp eq ptr %98, %.ptr143
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %.critedge, %58
  %99 = load ptr, ptr %9, align 8
  %100 = call noundef zeroext i1 @_ZN4llvm2gi7PatFrag19buildOperandsTablesEv(ptr noundef nonnull align 8 dereferenceable(288) %99) #16
  br i1 %100, label %101, label %104

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef zeroext i1 @_ZN4llvm2gi7PatFrag14checkSemanticsEv(ptr noundef nonnull align 8 dereferenceable(288) %102) #16
  br i1 %103, label %105, label %104

104:                                              ; preds = %101, %._crit_edge
  store ptr null, ptr %0, align 8
  br label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %9, align 8
  store i64 %106, ptr %0, align 8
  store ptr null, ptr %9, align 8
  br label %107

107:                                              ; preds = %96, %105, %104, %82, %57, %53
  call void @_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %108

108:                                              ; preds = %107, %_ZN4llvmplERKNS_5TwineES2_.exit68, %_ZN4llvmplERKNS_5TwineES2_.exit, %21
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %8 = getelementptr inbounds %"struct.std::pair.274", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !211
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !211
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #16
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm2gi13PatternParser21parsePatFragParamListERKNS_7DagInitENS_12function_refIFbNS_9StringRefEjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %16

16:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %17 = phi i32 [ %13, %.lr.ph ], [ %56, %55 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load ptr, ptr %25, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.37, ptr %7, align 8
  store i8 3, ptr %26, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  br label %.loopexit

28:                                               ; preds = %16
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(44) %21) #16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit37 [
    i8 5, label %34
    i8 24, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i.i, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit37 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i25
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %38, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %39, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit37

_ZN4llvmeqENS_9StringRefES0_.exit.i25:            ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i.i21 = load ptr, ptr %40, align 8
  %bcmp.i.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i.i21, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %41 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %41, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit37

_ZN4llvmeqENS_9StringRefES0_.exit.i35:            ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i.i31 = load ptr, ptr %42, align 8
  %bcmp.i.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.i.i31, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %43 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %43, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread, label %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit37

_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit37: ; preds = %34, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i25, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !214
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %46 = add i64 %45, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %46) #16
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext 39) #16
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41) #16, !noalias !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.thread56

_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread: ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i35, %_ZN4llvmeqENS_9StringRefES0_.exit.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.016 = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i25 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i35 ], [ 1, %28 ]
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %54 = call noundef zeroext i1 %2(i64 noundef %3, ptr %52, i64 %53, i32 noundef %.016) #16
  br i1 %54, label %55, label %.thread56

.thread56:                                        ; preds = %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread, %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.loopexit

55:                                               ; preds = %_ZN4llvm13isSpecificDefERKNS_4InitENS_9StringRefE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %12, align 8
  %57 = zext i32 %56 to i64
  %.not63 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %.not63, label %16, label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %55, %4, %.thread56, %24
  %58 = phi i1 [ false, %.thread56 ], [ false, %24 ], [ true, %4 ], [ true, %55 ]
  ret i1 %58
}

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm2gi7PatFrag19buildOperandsTablesEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm2gi7PatFrag14checkSemanticsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #16
  %.not4.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %7 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %5, i64 %6
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  tail call void @_ZN4llvm2gi7PatFrag11AlternativeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #16
  %.not.i.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i: ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #18
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %11, %10 ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %10
    i64 -8192, label %10
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  tail call void @_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %10

10:                                               ; preds = %8, %.lr.ph.i, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit: ; preds = %10
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %12 = zext i32 %.pre2 to i64
  %13 = shl nuw nsw i64 %12, 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit, %1
  %14 = phi i64 [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %15 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %14, i64 noundef 8) #16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %12, %11 ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %11
    i64 -8192, label %11
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i.i: ; preds = %8
  tail call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %10) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 240) #18
  br label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i.i, %8
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %12, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !223

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit: ; preds = %11
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %13 = zext i32 %.pre2 to i64
  %14 = shl nuw nsw i64 %13, 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit, %1
  %15 = phi i64 [ %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %16 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 8) #16
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !224

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !47

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !224

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %46
  %.021 = phi ptr [ %47, %46 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %46
    i64 -8192, label %46
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.221", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  tail call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %45) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 240) #18
  br label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_.exit.i
  store ptr null, ptr %41, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %47, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm16CodeGenIntrinsicC1EPKNS_6RecordENS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.237", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %.05.i.i
  br i1 %9, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !226

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %18, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit
  %24 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %12 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  %.sink.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.1.i = phi ptr [ %.012.i, %13 ], [ %.0813.i, %11 ], [ %.0813.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.sink.i
  %.08.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, label %5, !llvm.loop !227

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %24, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  br label %.critedge

.critedge:                                        ; preds = %2, %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, %24, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  %.sroa.03.0 = phi ptr [ %4, %24 ], [ %.1.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit ], [ %.1.i, %22 ], [ %4, %2 ]
  ret ptr %.sroa.03.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm2gi12_GLOBAL__N_121PrettyStackTraceParseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm2gi12_GLOBAL__N_121PrettyStackTraceParse5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.58, i64 13)
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 23
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 23) #16
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %10, ptr noundef nonnull align 1 dereferenceable(23) @.str.59, i64 23, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre62, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.2.0.copyload.i.i
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre64, %31 ], [ %36, %34 ], [ %20, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i13 = icmp ult ptr %37, %39
  br i1 %.not.i13, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 39) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %44, ptr %43, align 8
  store i8 39, ptr %37, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr nonnull @.str.48, i64 16)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br i1 %47, label %55, label %113

55:                                               ; preds = %45
  %56 = icmp ult i64 %54, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 8) #16
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

59:                                               ; preds = %55
  store i64 2334956331002388816, ptr %51, align 1
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %57, %59
  %62 = phi ptr [ %.pre54, %57 ], [ %61, %59 ]
  %.0.i.i16 = phi ptr [ %58, %57 ], [ %1, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.48, i64 noundef 16) #16
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19:    ; preds = %69, %71
  %75 = phi ptr [ %.pre56, %69 ], [ %74, %71 ]
  %.0.i18 = phi ptr [ %70, %69 ], [ %.0.i.i16, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef nonnull @.str.43, i64 noundef 2) #16
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %85 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  store i16 10016, ptr %75, align 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %82, %84
  %88 = phi ptr [ %.pre58, %82 ], [ %87, %84 ]
  %.0.i.i21 = phi ptr [ %83, %82 ], [ %.0.i18, %84 ]
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.0.0.copyload.i.i23 = load ptr, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.2.0.copyload.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i24, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %88 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %.sroa.2.0.copyload.i.i25, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %.sroa.0.0.copyload.i.i23, i64 noundef %.sroa.2.0.copyload.i.i25) #16
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.not.i28 = icmp eq i64 %.sroa.2.0.copyload.i.i25, 0
  br i1 %.not.i28, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30, label %102

102:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %.sroa.0.0.copyload.i.i23, i64 %.sroa.2.0.copyload.i.i25, i1 false)
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.2.0.copyload.i.i25
  store ptr %104, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30:    ; preds = %99, %101, %102
  %105 = phi ptr [ %.pre60, %99 ], [ %104, %102 ], [ %88, %101 ]
  %.0.i29 = phi ptr [ %100, %99 ], [ %.0.i.i21, %102 ], [ %.0.i.i21, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i31 = icmp ult ptr %105, %107
  br i1 %.not.i31, label %110, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i29, i8 noundef zeroext 39) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit30
  %111 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %112, ptr %111, align 8
  store i8 39, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

113:                                              ; preds = %45
  %114 = icmp ult i64 %54, 9
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 9) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

117:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str.61, i64 9, i1 false)
  %118 = load ptr, ptr %50, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 9
  store ptr %119, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %115, %117
  %120 = phi ptr [ %.pre, %115 ], [ %119, %117 ]
  %.0.i.i35 = phi ptr [ %116, %115 ], [ %1, %117 ]
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.0.0.copyload.i.i37 = load ptr, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.sroa.2.0.copyload.i.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i.i38, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %120 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %.sroa.2.0.copyload.i.i39, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, ptr noundef %.sroa.0.0.copyload.i.i37, i64 noundef %.sroa.2.0.copyload.i.i39) #16
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i42 = icmp eq i64 %.sroa.2.0.copyload.i.i39, 0
  br i1 %.not.i42, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44, label %134

134:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %.sroa.0.0.copyload.i.i37, i64 %.sroa.2.0.copyload.i.i39, i1 false)
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %.sroa.2.0.copyload.i.i39
  store ptr %136, ptr %126, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44:    ; preds = %131, %133, %134
  %137 = phi ptr [ %.pre52, %131 ], [ %136, %134 ], [ %120, %133 ]
  %.0.i43 = phi ptr [ %132, %131 ], [ %.0.i.i35, %134 ], [ %.0.i.i35, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not.i45 = icmp ult ptr %137, %139
  br i1 %.not.i45, label %142, label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43, i8 noundef zeroext 39) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %143 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %144, ptr %143, align 8
  store i8 39, ptr %137, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %142, %140, %110, %108, %42, %40
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not.i48 = icmp ult ptr %146, %148
  br i1 %.not.i48, label %151, label %149

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %152, ptr %145, align 8
  store i8 10, ptr %146, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %149, %151
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm15SmallVectorImplINS_2gi7PatFrag11AlternativeEE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store i32 16, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #16
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #16
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -72
  br label %19

19:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %18, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store i32 16, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 4) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  %10 = load i64, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE21takeAllocationForGrowEPS3_m.exit, label %13

13:                                               ; preds = %1
  call void @free(ptr noundef %11) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %1, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %10) #16
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -72
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, i64 noundef 4) #16
  %22 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  br i1 %22, label %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm2gi7PatFrag11AlternativeEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %28, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %29 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %27, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %30, %.lr.ph.i ], [ %29, %.lr.ph.i.preheader ]
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  tail call void @_ZN4llvm2gi7PatFrag11AlternativeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #16
  %.not.i = icmp eq ptr %27, %30
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !221

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %108, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %12, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !229

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, %8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %20
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 8
  br label %108

28:                                               ; preds = %4
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %30, %29
  br i1 %.not, label %63, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %29, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %44, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %35, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %43, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %32, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %42, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %34, %33 ]
  %37 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i, align 8
  %38 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  store ptr %37, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %44 = add nsw i64 %.012.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, !llvm.loop !230

_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %32, %33 ], [ %43, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ]
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %48 = getelementptr inbounds %"class.std::unique_ptr", ptr %46, i64 %47
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i ], [ %48, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i34 = icmp eq ptr %50, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %49, align 8
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !229

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #16
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not4.i.i35 = icmp eq i64 %55, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %56 = getelementptr inbounds %"class.std::unique_ptr", ptr %54, i64 %55
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i41, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %57, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i41 ], [ %56, %.lr.ph.i.preheader.i36 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i41, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i40

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i40: ; preds = %.lr.ph.i.i37
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i41

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i41: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i40, %.lr.ph.i.i37
  store ptr null, ptr %57, align 8
  %.not.i.i42 = icmp eq ptr %54, %57
  br i1 %.not.i.i42, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !229

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i41, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %62, align 8
  br label %108

63:                                               ; preds = %28
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %65 = icmp ult i64 %64, %29
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i44 = icmp eq i64 %68, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit53, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %66
  %69 = getelementptr inbounds %"class.std::unique_ptr", ptr %67, i64 %68
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i47 = phi ptr [ %70, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i50 ], [ %69, %.lr.ph.i.preheader.i45 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i48 = icmp eq ptr %71, null
  br i1 %.not.i.i.i48, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i50, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i49

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i49: ; preds = %.lr.ph.i.i46
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i50

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i50: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i49, %.lr.ph.i.i46
  store ptr null, ptr %70, align 8
  %.not.i.i51 = icmp eq ptr %67, %70
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit53, label %.lr.ph.i.i46, !llvm.loop !229

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit53: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i50, %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %75, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit62

76:                                               ; preds = %63
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit62, label %77

77:                                               ; preds = %76
  %78 = icmp sgt i64 %30, 0
  br i1 %78, label %.lr.ph.i.i.i.i.i55.preheader, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit62

.lr.ph.i.i.i.i.i55.preheader:                     ; preds = %77
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55.preheader, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61
  %.012.i.i.i.i.i56 = phi i64 [ %88, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61 ], [ %30, %.lr.ph.i.i.i.i.i55.preheader ]
  %.0811.i.i.i.i.i57 = phi ptr [ %87, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61 ], [ %79, %.lr.ph.i.i.i.i.i55.preheader ]
  %.0910.i.i.i.i.i58 = phi ptr [ %86, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61 ], [ %80, %.lr.ph.i.i.i.i.i55.preheader ]
  %81 = load ptr, ptr %.0910.i.i.i.i.i58, align 8
  store ptr null, ptr %.0910.i.i.i.i.i58, align 8
  %82 = load ptr, ptr %.0811.i.i.i.i.i57, align 8
  store ptr %81, ptr %.0811.i.i.i.i.i57, align 8
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i60

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i55
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  %88 = add nsw i64 %.012.i.i.i.i.i56, -1
  %89 = icmp sgt i64 %.012.i.i.i.i.i56, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit62, !llvm.loop !230

_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit62: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61, %77, %76, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit53
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit53 ], [ 0, %76 ], [ %30, %77 ], [ %30, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i61 ]
  %90 = load ptr, ptr %1, align 8
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %92 = getelementptr inbounds %"class.std::unique_ptr", ptr %90, i64 %91
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %91
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit62
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds %"class.std::unique_ptr", ptr %93, i64 %.026
  %95 = getelementptr inbounds %"class.std::unique_ptr", ptr %90, i64 %.026
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %.lr.ph.i.i.i.i.i63
  %.09.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i63 ], [ %94, %.lr.ph.i.i.i.i.i63.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i63 ], [ %95, %.lr.ph.i.i.i.i.i63.preheader ]
  %96 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %96, ptr %.09.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %97, %92
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i63, !llvm.loop !231

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %_ZSt4moveIPSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit62
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #16
  %99 = load ptr, ptr %1, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not4.i.i64 = icmp eq i64 %100, 0
  br i1 %.not4.i.i64, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit73, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %101 = getelementptr inbounds %"class.std::unique_ptr", ptr %99, i64 %100
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i70, %.lr.ph.i.preheader.i65
  %.05.i.i67 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i70 ], [ %101, %.lr.ph.i.preheader.i65 ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i.i68, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i70, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i69

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i69: ; preds = %.lr.ph.i.i66
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i70

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i70: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i69, %.lr.ph.i.i66
  store ptr null, ptr %102, align 8
  %.not.i.i71 = icmp eq ptr %99, %102
  br i1 %.not.i.i71, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit73, label %.lr.ph.i.i66, !llvm.loop !229

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit73: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i70, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit73, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !229

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %21) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2gi7PatFrag11AlternativeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !229

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %11) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm2gi12OperandTableD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.not10.i.i = icmp eq i32 %20, 0
  br i1 %.not10.i.i, label %_ZN4llvm2gi12OperandTableD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %28, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8
  %magicptr.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i, label %25 [
    i64 0, label %28
    i64 -8, label %28
  ]

25:                                               ; preds = %.lr.ph.i.i1
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27, i64 noundef 8) #16
  br label %28

28:                                               ; preds = %25, %.lr.ph.i.i1, %.lr.ph.i.i1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i2 = icmp eq i64 %indvars.iv.next.i.i, %21
  br i1 %.not.i.i2, label %_ZN4llvm2gi12OperandTableD2Ev.exit, label %.lr.ph.i.i1, !llvm.loop !232

_ZN4llvm2gi12OperandTableD2Ev.exit:               ; preds = %28, %_ZN4llvm11SmallVectorISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELj4EED2Ev.exit, %18
  %29 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %29) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm2gi7PatFragESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #16
  %.not4.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %8 = getelementptr inbounds %"struct.llvm::gi::PatFrag::Alternative", ptr %6, i64 %7
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  tail call void @_ZN4llvm2gi7PatFrag11AlternativeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  %.not.i.i.i.i = icmp eq ptr %6, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i: ; preds = %13, %_ZN4llvm23SmallVectorTemplateBaseINS_2gi7PatFrag11AlternativeELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit: ; preds = %_ZN4llvm11SmallVectorINS_2gi7PatFrag11AlternativeELj2EED2Ev.exit.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 288) #18
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN4llvm2gi7PatFragEEclEPS2_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm2gi10CXXPatternC1ERKNS_10StringInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(44), ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN4llvm2gi14BuiltinPattern14getBuiltinInfoERKNS_6RecordE(ptr dead_on_unwind writable sret(%"struct.llvm::gi::BuiltinPattern::BuiltinInfo") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJlNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::gi::PatternType", align 8
  %6 = alloca %"class.llvm::gi::InstructionOperand", align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %10 = load i64, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %15, i64 %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %19, i64 %20
  %22 = load i64, ptr %1, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.copyload, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #16
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %29, i64 %30
  br label %32

32:                                               ; preds = %18, %9
  %.pn = phi ptr [ %17, %9 ], [ %31, %18 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -64
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 64) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 64) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i, i64 64, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJlNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::gi::PatternType", align 8
  %6 = alloca %"class.llvm::gi::InstructionOperand", align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %10 = load i64, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %10, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %14, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %15, i64 %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %19, i64 %20
  %22 = load i64, ptr %1, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.copyload, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #16
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %29, i64 %30
  br label %32

32:                                               ; preds = %18, %9
  %.pn = phi ptr [ %17, %9 ], [ %31, %18 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -64
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJNS_9StringRefERNS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::gi::PatternType", align 8
  %5 = alloca %"class.llvm::gi::InstructionOperand", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %12, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %5)
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %13, i64 %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %17, i64 %18
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.copyload, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %26, i64 %27
  br label %29

29:                                               ; preds = %16, %8
  %.pn = phi ptr [ %15, %8 ], [ %28, %16 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -64
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZN4llvm15SmallVectorImplINS_2gi18InstructionOperandEE12emplace_backIJNS_9StringRefENS1_11PatternTypeEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::gi::PatternType", align 8
  %5 = alloca %"class.llvm::gi::InstructionOperand", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %12, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2gi18InstructionOperandELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %5)
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %13, i64 %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %17, i64 %18
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.copyload, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i8 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %28 = getelementptr inbounds %"class.llvm::gi::InstructionOperand", ptr %26, i64 %27
  br label %29

29:                                               ; preds = %16, %8
  %.pn = phi ptr [ %15, %8 ], [ %28, %16 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -64
  ret ptr %.0
}

declare void @_ZN4llvm2gi7PatFragC1ERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_9StringRefEjEE11callback_fnIZNS_2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_0EEblS1_j"(i64 noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %6 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %1, i64 %2) #16
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZN4llvm2gi7PatFrag11addOutParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288) %.val.val, ptr %7, i64 %8, i32 noundef %3) #16
  ret i1 true
}

declare void @_ZN4llvm2gi7PatFrag11addOutParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_9StringRefEjEE11callback_fnIZNS_2gi13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_1EEblS1_j"(i64 noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %6 = tail call { ptr, i64 } @_ZN4llvm12insertStrRefENS_9StringRefE(ptr %1, i64 %2) #16
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZN4llvm2gi7PatFrag10addInParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288) %.val.val, ptr %7, i64 %8, i32 noundef %3) #16
  ret i1 true
}

declare void @_ZN4llvm2gi7PatFrag10addInParamENS_9StringRefENS1_9ParamKindE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbSt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EEEE11callback_fnIKZNS2_13PatternParser16parsePatFragImplEPKNS_6RecordEE3$_2EEblS6_"(i64 noundef %0, ptr noundef captures(none) %1) #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %.val = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm2gi7PatternESt14default_deleteIS2_EED2Ev.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm2gi7PatternEEclEPS2_.exit.i
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_2gi7PatternESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E20InsertIntoBucketImplIS4_EEPSF_RKS4_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !233

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !87

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !233

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i20, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit, %45
  %.020 = phi ptr [ %46, %45 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %45
    i64 -8192, label %45
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  tail call void @_ZNSt10unique_ptrIN4llvm2gi7PatFragESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %45

45:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E15LookupBucketForIS4_EEbRKT_RPSF_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

._crit_edge:                                      ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_2gi7PatFragESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5Twine6concatERKS0_"}
!10 = distinct !{!10, !11, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplERKNS_5TwineES2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm2gi10CXXPatternEJRKNS0_10StringInitENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm2gi10CXXPatternEJRKNS0_10StringInitENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!42 = distinct !{!42, !16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm2gi25CodeGenInstructionPatternEJRNS0_18CodeGenInstructionENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm2gi25CodeGenInstructionPatternEJRNS0_18CodeGenInstructionENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = distinct !{!47, !16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm16CodeGenIntrinsicEJRPNS0_6RecordEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm16CodeGenIntrinsicEJRPNS0_6RecordEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm2gi25CodeGenInstructionPatternEJRKNS0_18CodeGenInstructionENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm2gi25CodeGenInstructionPatternEJRKNS0_18CodeGenInstructionENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN4llvm2gi14PatFragPatternEJRKNS1_7PatFragENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN4llvm2gi14PatFragPatternEJRKNS1_7PatFragENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm2gi14BuiltinPatternEJRNS0_6RecordENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm2gi14BuiltinPatternEJRNS0_6RecordENS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN4llvm2gi16AnyOpcodePatternEJNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN4llvm2gi16AnyOpcodePatternEJNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = distinct !{!64, !16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_"}
!68 = distinct !{!68, !16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm5Twine6concatERKS0_"}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm5Twine6concatERKS0_"}
!80 = distinct !{!80, !81, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvmplERKNS_5TwineES2_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm5Twine6concatERKS0_"}
!85 = distinct !{!85, !86, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmplERKNS_5TwineES2_"}
!87 = distinct !{!87, !16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPKNS_2gi7PatFragEE6insertES4_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm5Twine6concatERKS0_"}
!97 = distinct !{!97, !98, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplERKNS_5TwineES2_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm5Twine6concatERKS0_"}
!118 = distinct !{!118, !119, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvmplERKNS_5TwineES2_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm5Twine6concatERKS0_"}
!123 = distinct !{!123, !124, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvmplERKNS_5TwineES2_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm5Twine6concatERKS0_"}
!131 = distinct !{!131, !132, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplERKNS_5TwineES2_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm5Twine6concatERKS0_"}
!136 = distinct !{!136, !137, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmplERKNS_5TwineES2_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm5Twine6concatERKS0_"}
!141 = distinct !{!141, !142, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmplERKNS_5TwineES2_"}
!143 = distinct !{!143, !16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm4Init19getAsUnquotedStringB5cxx11Ev: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm4Init19getAsUnquotedStringB5cxx11Ev"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!155 = distinct !{!155, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm5Twine6concatERKS0_"}
!159 = distinct !{!159, !160, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmplERKNS_5TwineES2_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm5Twine6concatERKS0_"}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_5TwineES2_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm5Twine6concatERKS0_"}
!193 = distinct !{!193, !194, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvmplERKNS_5TwineES2_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt11make_uniqueIN4llvm2gi7PatFragEJRKNS0_6RecordEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_uniqueIN4llvm2gi7PatFragEJRKNS0_6RecordEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm5Twine6concatERKS0_"}
!204 = distinct !{!204, !205, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvmplERKNS_5TwineES2_"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm5Twine6concatERKS0_"}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_5TwineES2_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !16}
!227 = distinct !{!227, !16}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16}
!230 = distinct !{!230, !16}
!231 = distinct !{!231, !16}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}

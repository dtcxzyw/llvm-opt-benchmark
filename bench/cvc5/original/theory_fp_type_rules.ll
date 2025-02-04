target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.39" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::OstreamVoider" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::FloatingPointToFPIEEEBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointConvertSort" = type { %"class.cvc5::internal::FloatingPointSize" }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::FloatingPointToFPFloatingPoint" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPReal" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPSignedBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPUnsignedBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToUBV" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToBV" = type { %"struct.cvc5::internal::BitVectorSize" }
%"struct.cvc5::internal::BitVectorSize" = type { i32 }
%"class.cvc5::internal::FloatingPointToSBV" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToUBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::FloatingPointToSBVTotal" = type { %"class.cvc5::internal::FloatingPointToBV" }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNK4cvc58internal8TypeNode14isRoundingModeEv = comdat any

$_ZN4cvc58internal8TypeNode4nullEv = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA44_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13FloatingPointEEERKT_v = comdat any

$_ZN4cvc58internal17validExponentSizeEj = comdat any

$_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv = comdat any

$_ZN4cvc58internal20validSignificandSizeEj = comdat any

$_ZNK4cvc58internal17FloatingPointSize16significandWidthEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA43_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA40_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA45_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal8TypeNodeC2ERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA53_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal13OstreamVoiderC2Ev = comdat any

$_ZN4cvc58internal13OstreamVoideranERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v = comdat any

$_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2ERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v = comdat any

$_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v = comdat any

$_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v = comdat any

$_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA55_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v = comdat any

$_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA57_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToUBVEEERKT_v = comdat any

$_ZN4cvc58internal18FloatingPointToUBVC2ERKS1_ = comdat any

$_ZNK4cvc58internal13BitVectorSizecvjEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v = comdat any

$_ZN4cvc58internal18FloatingPointToSBVC2ERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v = comdat any

$_ZN4cvc58internal23FloatingPointToUBVTotalC2ERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA46_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal17FloatingPointToBVcvjEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v = comdat any

$_ZN4cvc58internal23FloatingPointToSBVTotalC2ERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA42_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA47_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal6theory6Theory8isLeafOfENS0_12NodeTemplateILb0EEENS1_8TheoryIdENS0_7options12TheoryOfModeE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv = comdat any

$_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA48_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNK4cvc58internal8TypeNode7getKindEv = comdat any

$_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal24FloatingPointConvertSortC2ERKS1_ = comdat any

$_ZN4cvc58internal17FloatingPointToBVC2ERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNK4cvc58internal4expr9NodeValue8getChildEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [44 x i8] c"FloatingPointConstantTypeRule::computeType(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"constant with invalid exponent size\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"constant with invalid significand size\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"RoundingModeConstantTypeRule::computeType(\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"FloatingPointFPTypeRule::computeType(\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"arguments to fp must be bit vectors\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"sign bit vector in fp must be 1 bit long\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"exponent bit vector in fp is an invalid size\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"significand bit vector in fp is an invalid size\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"FloatingPointTestTypeRule::computeType(\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"floating-point test applied to a non floating-point sort\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"floating-point test applied to mixed sorts\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"FloatingPointOperationTypeRule::computeType(\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"floating-point operation applied to a non floating-point sort\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"FloatingPointRoundingOperationTypeRule::computeType(\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"first argument must be a rounding mode\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"floating-point operation applied to mixed sorts\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [139 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointPartialOperationTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.18 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/fp/theory_fp_type_rules.cpp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"n.getNumChildren() > 0\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"floating-point partial operation applied to mixed sorts\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"floating-point partial operation final argument must be a bit-vector of length 1\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"FloatingPointToFPIEEEBitVectorTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [140 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPIEEEBitVectorTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"n.getNumChildren() == 1\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"conversion to floating-point from bit vector used with sort other than bit vector\00", align 1
@.str.27 = private unnamed_addr constant [119 x i8] c"conversion to floating-point from bit vector used with bit vector length that does not match floating point parameters\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"FloatingPointToFPFloatingPointTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [140 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPFloatingPointTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"n.getNumChildren() == 2\00", align 1
@.str.30 = private unnamed_addr constant [90 x i8] c"conversion to floating-point from floating-point used with sort other than floating-point\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"FloatingPointToFPRealTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [131 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPRealTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"conversion to floating-point from real used with sort other than real\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"FloatingPointToFPSignedBitVectorTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [142 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPSignedBitVectorTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"conversion to floating-point from signed bit vector used with sort other than bit vector\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"FloatingPointToFPUnsignedBitVectorTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [144 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPUnsignedBitVectorTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.36 = private unnamed_addr constant [91 x i8] c"conversion to floating-point from unsigned bit vector used with sort other than bit vector\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"FloatingPointToUBVTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [128 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToUBVTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"conversion to unsigned bit vector used with a sort other than floating-point\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"FloatingPointToSBVTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [128 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToSBVTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"conversion to signed bit vector used with a sort other than floating-point\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"FloatingPointToUBVTotalTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [133 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToUBVTotalTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"n.getNumChildren() == 3\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"conversion to unsigned bit vector totalused with a sort other than floating-point\00", align 1
@.str.44 = private unnamed_addr constant [93 x i8] c"conversion to unsigned bit vector totalneeds a bit vector of the same lengthas last argument\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"FloatingPointToSBVTotalTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [133 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToSBVTotalTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.46 = private unnamed_addr constant [91 x i8] c"conversion to signed bit vector totalneeds a bit vector of the same lengthas last argument\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"FloatingPointToRealTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [129 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToRealTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"floating-point to real applied to a non floating-point sort\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"FloatingPointToRealTotalTypeRule::computeType(\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [134 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToRealTotalTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"floating-point to real total applied to a non floating-point sort\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"floating-point to real total needs a real second argument\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"FloatingPointComponentBit::computeType(\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"floating-point bit component applied to a non floating-point sort\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"floating-point bit component applied to a non leaf / to_fp leaf node\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"FloatingPointComponentExponent::computeType(\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"floating-point exponent component applied to a non floating-point sort\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"floating-point exponent component applied to a non leaf / to_fp node\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"FloatingPointComponentSignificand::computeType(\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"floating-point significand component applied to a non floating-point sort\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"floating-point significand component applied to a non leaf / to_fp node\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"RoundingModeBitBlast::computeType(\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"rounding mode bit-blast applied to a non rounding-mode sort\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"rounding mode bit-blast applied to a non leaf node\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.39" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal8TypeNode6s_nullE = external global %"class.cvc5::internal::TypeNode", align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_fp_type_rules.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %tn) #4 {
entry:
  %tn.addr = alloca ptr, align 8
  store ptr %tn, ptr %tn.addr, align 8
  %0 = load ptr, ptr %tn.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %tn.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal8TypeNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i32 %call, 12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %1
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointConstantTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode4nullEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal8TypeNode6s_nullE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %f = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA44_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(44) @.str)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %n)
  store ptr %call7, ptr %f, align 8
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %cond.end
  %1 = load ptr, ptr %f, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call9 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %call8)
  %call10 = call noundef zeroext i1 @_ZN4cvc58internal17validExponentSizeEj(i32 noundef %call9)
  br i1 %call10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then
  %2 = load ptr, ptr %errOut.addr, align 8
  %tobool12 = icmp ne ptr %2, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %3 = load ptr, ptr %errOut.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then11
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  br label %return

if.end15:                                         ; preds = %if.then
  %4 = load ptr, ptr %f, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call17 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %call16)
  %call18 = call noundef zeroext i1 @_ZN4cvc58internal20validSignificandSizeEj(i32 noundef %call17)
  br i1 %call18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end15
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool20 = icmp ne ptr %5, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %6 = load ptr, ptr %errOut.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.3)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  br label %return

if.end24:                                         ; preds = %if.end15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %cond.end
  %7 = load ptr, ptr %nodeManager.addr, align 8
  %8 = load ptr, ptr %f, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %call26)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %7, ptr noundef %agg.tmp)
  br label %return

return:                                           ; preds = %if.end25, %if.end23, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA44_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(44) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [44 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load i8, ptr %10, align 1
  %tobool10 = trunc i8 %11 to i1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %tobool10)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end11

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %d_os2 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_os2, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %d_os3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_os3, align 8
  %3 = load ptr, ptr %pf.addr, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_endl, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal17validExponentSizeEj(i32 noundef %e) #5 comdat {
entry:
  %e.addr = alloca i32, align 4
  store i32 %e, ptr %e.addr, align 4
  %0 = load i32, ptr %e.addr, align 4
  %cmp = icmp uge i32 %0, 2
  ret i1 %cmp
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_exp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_exp_size, align 4
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal20validSignificandSizeEj(i32 noundef %s) #5 comdat {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp uge i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sig_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d_sig_size, align 4
  ret i32 %0
}

declare void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef) #1

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp28RoundingModeConstantTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp28RoundingModeConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA43_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(43) @.str.4)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA43_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(43) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [43 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp23FloatingPointFPTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp23FloatingPointFPTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %signType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exponentType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %significandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exponentBits = alloca i32, align 4
  %significandBits = alloca i32, align 4
  %signBits = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(38) @.str.5)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %signType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %exponentType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %significandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %signType, i32 noundef 82)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont19
  %call22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %exponentType, i32 noundef 82)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %lor.lhs.false
  br i1 %call22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call25 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %significandType, i32 noundef 82)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %lor.lhs.false23
  br i1 %call25, label %if.end30, label %if.then

if.then:                                          ; preds = %invoke.cont24, %invoke.cont21, %invoke.cont19
  %0 = load ptr, ptr %errOut.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then
  %1 = load ptr, ptr %errOut.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.6)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end

lpad:                                             ; preds = %cond.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %ehcleanup83

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  br label %ehcleanup

lpad18:                                           ; preds = %if.end79, %if.end75, %if.then72, %if.else, %if.end66, %if.then63, %if.end58, %if.end55, %if.then52, %if.then47, %if.then44, %invoke.cont39, %if.end38, %if.then36, %lor.lhs.false33, %if.end30, %if.end, %if.then26, %lor.lhs.false23, %lor.lhs.false, %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %significandType) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont27, %if.then
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont24
  %call32 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %exponentType)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.end30
  br i1 %call32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %invoke.cont31
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %significandType)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %lor.lhs.false33
  br i1 %call35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %invoke.cont34, %invoke.cont31
  %20 = load ptr, ptr %nodeManager.addr, align 8
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %20, i32 noundef 152)
          to label %invoke.cont37 unwind label %lpad18

invoke.cont37:                                    ; preds = %if.then36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont34
  %call40 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %exponentType)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %if.end38
  store i32 %call40, ptr %exponentBits, align 4
  %call42 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %significandType)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont39
  store i32 %call42, ptr %significandBits, align 4
  %21 = load i8, ptr %check.addr, align 1
  %tobool43 = trunc i8 %21 to i1
  br i1 %tobool43, label %if.then44, label %if.end79

if.then44:                                        ; preds = %invoke.cont41
  %call46 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %signType)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %if.then44
  br i1 %call46, label %if.then47, label %if.end58

if.then47:                                        ; preds = %invoke.cont45
  %call49 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %signType)
          to label %invoke.cont48 unwind label %lpad18

invoke.cont48:                                    ; preds = %if.then47
  store i32 %call49, ptr %signBits, align 4
  %22 = load i32, ptr %signBits, align 4
  %cmp = icmp ne i32 %22, 1
  br i1 %cmp, label %if.then50, label %if.end57

if.then50:                                        ; preds = %invoke.cont48
  %23 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %23, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %24 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.7)
          to label %invoke.cont53 unwind label %lpad18

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad18

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont48
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %invoke.cont45
  %25 = load i32, ptr %exponentBits, align 4
  %call60 = invoke noundef zeroext i1 @_ZN4cvc58internal17validExponentSizeEj(i32 noundef %25)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %if.end58
  br i1 %call60, label %if.else, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  %26 = load ptr, ptr %errOut.addr, align 8
  %tobool62 = icmp ne ptr %26, null
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.then61
  %27 = load ptr, ptr %errOut.addr, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.8)
          to label %invoke.cont64 unwind label %lpad18

invoke.cont64:                                    ; preds = %if.then63
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont64, %if.then61
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont67 unwind label %lpad18

invoke.cont67:                                    ; preds = %if.end66
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont59
  %28 = load i32, ptr %significandBits, align 4
  %call69 = invoke noundef zeroext i1 @_ZN4cvc58internal20validSignificandSizeEj(i32 noundef %28)
          to label %invoke.cont68 unwind label %lpad18

invoke.cont68:                                    ; preds = %if.else
  br i1 %call69, label %if.end77, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %29 = load ptr, ptr %errOut.addr, align 8
  %tobool71 = icmp ne ptr %29, null
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.then70
  %30 = load ptr, ptr %errOut.addr, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.9)
          to label %invoke.cont73 unwind label %lpad18

invoke.cont73:                                    ; preds = %if.then72
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %if.then70
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont76 unwind label %lpad18

invoke.cont76:                                    ; preds = %if.end75
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %invoke.cont68
  br label %if.end78

if.end78:                                         ; preds = %if.end77
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %invoke.cont41
  %31 = load ptr, ptr %nodeManager.addr, align 8
  %32 = load i32, ptr %exponentBits, align 4
  %33 = load i32, ptr %significandBits, align 4
  %add = add i32 %33, 1
  invoke void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeEjj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %31, i32 noundef %32, i32 noundef %add)
          to label %invoke.cont80 unwind label %lpad18

invoke.cont80:                                    ; preds = %if.end79
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont80, %invoke.cont76, %invoke.cont67, %invoke.cont56, %invoke.cont37, %invoke.cont29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %significandType) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exponentType) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %signType) #3
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad16, %lpad14
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exponentType) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup, %lpad11, %lpad9
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %signType) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup83, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(38) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [38 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef %agg.tmp, i1 noundef zeroext %tobool, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) #1

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeEjj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointTestTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointTestTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %firstOperand = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %children = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA40_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(40) @.str.10)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end37

if.then:                                          ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %firstOperand, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %1 = load ptr, ptr %errOut.addr, align 8
  %tobool12 = icmp ne ptr %1, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %2 = load ptr, ptr %errOut.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.11)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %eh.resume

lpad8:                                            ; preds = %if.end33, %if.then30, %for.body, %if.end17, %if.end, %if.then13, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont14, %if.then11
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  %call19 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  store i64 %call19, ptr %children, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont18
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %children, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %conv = trunc i64 %11 to i32
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %for.body
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %lnot = xor i1 %call27, true
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #3
  br i1 %lnot, label %if.then28, label %if.end35

if.then28:                                        ; preds = %invoke.cont26
  %12 = load ptr, ptr %errOut.addr, align 8
  %tobool29 = icmp ne ptr %12, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then28
  %13 = load ptr, ptr %errOut.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.12)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.then30
  br label %if.end33

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #3
  br label %ehcleanup36

if.end33:                                         ; preds = %invoke.cont31, %if.then28
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %if.end33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont26
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont34, %invoke.cont16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

ehcleanup36:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #3
  br label %eh.resume

if.end37:                                         ; preds = %cleanup.cont, %cond.end
  %21 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %21)
  br label %return

return:                                           ; preds = %if.end37, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup36, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA40_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(40) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %firstOperand = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %children = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA45_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(45) @.str.13)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %firstOperand, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end36

if.then:                                          ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %1 = load ptr, ptr %errOut.addr, align 8
  %tobool12 = icmp ne ptr %1, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %2 = load ptr, ptr %errOut.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.14)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end

lpad:                                             ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %eh.resume

lpad8:                                            ; preds = %if.end36, %if.end33, %if.then30, %for.body, %if.end17, %if.end, %if.then13, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup38

if.end:                                           ; preds = %invoke.cont14, %if.then11
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  %call19 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  store i64 %call19, ptr %children, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont18
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %children, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %conv = trunc i64 %11 to i32
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %for.body
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %lnot = xor i1 %call27, true
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #3
  br i1 %lnot, label %if.then28, label %if.end35

if.then28:                                        ; preds = %invoke.cont26
  %12 = load ptr, ptr %errOut.addr, align 8
  %tobool29 = icmp ne ptr %12, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then28
  %13 = load ptr, ptr %errOut.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.12)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.then30
  br label %if.end33

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #3
  br label %ehcleanup38

if.end33:                                         ; preds = %invoke.cont31, %if.then28
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %if.end33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont26
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end36

if.end36:                                         ; preds = %for.end, %invoke.cont
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont37 unwind label %lpad8

invoke.cont37:                                    ; preds = %if.end36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #3
  ret void

ehcleanup38:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA45_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(45) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %typeNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %typeNode, ptr %typeNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %typeNode.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointRoundingOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointRoundingOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %firstOperand = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA53_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(53) @.str.15)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %call10 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %1 = load ptr, ptr %errOut.addr, align 8
  %tobool12 = icmp ne ptr %1, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %2 = load ptr, ptr %errOut.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.16)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %eh.resume

lpad8:                                            ; preds = %if.end, %if.then13, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %if.then11
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %invoke.cont16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end18

if.end18:                                         ; preds = %cleanup.cont, %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %firstOperand, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end18
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  %9 = load i8, ptr %check.addr, align 1
  %tobool22 = trunc i8 %9 to i1
  br i1 %tobool22, label %if.then23, label %if.end53

if.then23:                                        ; preds = %invoke.cont21
  %call26 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand, i32 noundef 152)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then23
  br i1 %call26, label %if.end34, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %10 = load ptr, ptr %errOut.addr, align 8
  %tobool28 = icmp ne ptr %10, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then27
  %11 = load ptr, ptr %errOut.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.14)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.then29
  br label %if.end32

lpad20:                                           ; preds = %if.end18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  br label %eh.resume

lpad24:                                           ; preds = %if.end53, %if.end50, %if.then47, %for.body, %if.end34, %if.end32, %if.then29, %if.then23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup56

if.end32:                                         ; preds = %invoke.cont30, %if.then27
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %if.end32
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup55

if.end34:                                         ; preds = %invoke.cont25
  %call36 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %if.end34
  store i64 %call36, ptr %children, align 8
  store i64 2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont35
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %children, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, ptr %i, align 8
  %conv = trunc i64 %20 to i32
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %conv)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %for.body
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %lnot = xor i1 %call44, true
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  br i1 %lnot, label %if.then45, label %if.end52

if.then45:                                        ; preds = %invoke.cont43
  %21 = load ptr, ptr %errOut.addr, align 8
  %tobool46 = icmp ne ptr %21, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then45
  %22 = load ptr, ptr %errOut.addr, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.17)
          to label %invoke.cont48 unwind label %lpad24

invoke.cont48:                                    ; preds = %if.then47
  br label %if.end50

lpad40:                                           ; preds = %invoke.cont39
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad40
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  br label %ehcleanup56

if.end50:                                         ; preds = %invoke.cont48, %if.then45
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont51 unwind label %lpad24

invoke.cont51:                                    ; preds = %if.end50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup55

if.end52:                                         ; preds = %invoke.cont43
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end53

if.end53:                                         ; preds = %for.end, %invoke.cont21
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont54 unwind label %lpad24

invoke.cont54:                                    ; preds = %if.end53
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup55

cleanup55:                                        ; preds = %invoke.cont54, %invoke.cont51, %invoke.cont33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #3
  br label %return

ehcleanup56:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #3
  br label %eh.resume

return:                                           ; preds = %cleanup55, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup56, %lpad20, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA53_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(53) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [53 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %firstOperand = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %children = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %UFValueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA45_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(45) @.str.13)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp ugt i64 %call7, 0
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 305)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.20)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %firstOperand, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end82

if.then:                                          ; preds = %invoke.cont27
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand, i32 noundef 152)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  br i1 %call30, label %if.end37, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool32 = icmp ne ptr %5, null
  br i1 %tobool32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.then31
  %6 = load ptr, ptr %errOut.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.14)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad28:                                           ; preds = %if.end82, %for.end, %if.end55, %if.then52, %for.body, %if.end37, %if.end, %if.then33, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup85

if.end:                                           ; preds = %invoke.cont34, %if.then31
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup84

if.end37:                                         ; preds = %invoke.cont29
  %call39 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %if.end37
  store i64 %call39, ptr %children, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont38
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %children, align 8
  %sub = sub i64 %15, 1
  %cmp40 = icmp ult i64 %14, %sub
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i64, ptr %i, align 8
  %conv = trunc i64 %16 to i32
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %conv)
          to label %invoke.cont43 unwind label %lpad28

invoke.cont43:                                    ; preds = %for.body
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %lnot49 = xor i1 %call48, true
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #3
  br i1 %lnot49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %invoke.cont47
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.22)
          to label %invoke.cont53 unwind label %lpad28

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad44:                                           ; preds = %invoke.cont43
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #3
  br label %ehcleanup85

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad28

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup84

if.end57:                                         ; preds = %invoke.cont47
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %children, align 8
  %sub59 = sub i64 %26, 1
  %conv60 = trunc i64 %sub59 to i32
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %conv60)
          to label %invoke.cont61 unwind label %lpad28

invoke.cont61:                                    ; preds = %for.end
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %UFValueType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  %call67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType, i32 noundef 82)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  br i1 %call67, label %lor.lhs.false, label %if.then73

lor.lhs.false:                                    ; preds = %invoke.cont66
  %call69 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %lor.lhs.false
  br i1 %call69, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %invoke.cont68
  %call71 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %land.lhs.true
  %cmp72 = icmp ne i32 %call71, 1
  br i1 %cmp72, label %if.then73, label %if.end80

if.then73:                                        ; preds = %invoke.cont70, %invoke.cont66
  %27 = load ptr, ptr %errOut.addr, align 8
  %tobool74 = icmp ne ptr %27, null
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.then73
  %28 = load ptr, ptr %errOut.addr, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.23)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %if.then75
  br label %if.end78

lpad62:                                           ; preds = %invoke.cont61
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %ehcleanup85

lpad65:                                           ; preds = %if.end78, %if.then75, %land.lhs.true, %lor.lhs.false, %invoke.cont63
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType) #3
  br label %ehcleanup85

if.end78:                                         ; preds = %invoke.cont76, %if.then73
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont79 unwind label %lpad65

invoke.cont79:                                    ; preds = %if.end78
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %invoke.cont70, %invoke.cont68
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end80, %invoke.cont79
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup84 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end82

if.end82:                                         ; preds = %cleanup.cont, %invoke.cont27
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont83 unwind label %lpad28

invoke.cont83:                                    ; preds = %if.end82
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup84

cleanup84:                                        ; preds = %invoke.cont83, %cleanup, %invoke.cont56, %invoke.cont36
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #3
  ret void

ehcleanup85:                                      ; preds = %lpad65, %lpad62, %ehcleanup, %lpad28
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup85, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToFPIEEEBitVector", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp46 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp50 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA53_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(53) @.str.24)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 1
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 363)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.25)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end64

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 82)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.else, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.26)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end60, %if.then57, %invoke.cont51, %invoke.cont48, %invoke.cont47, %invoke.cont44, %land.rhs, %if.else, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont34
  %call43 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %if.else
  br i1 %call43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont42
  %call45 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %land.rhs
  invoke void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(8) %info)
          to label %invoke.cont47 unwind label %lpad33

invoke.cont47:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad33

invoke.cont48:                                    ; preds = %invoke.cont47
  invoke void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(8) %info)
          to label %invoke.cont51 unwind label %lpad33

invoke.cont51:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad33

invoke.cont52:                                    ; preds = %invoke.cont51
  %add = add i32 %call49, %call53
  %cmp54 = icmp ne i32 %call45, %add
  br label %land.end

land.end:                                         ; preds = %invoke.cont52, %invoke.cont42
  %17 = phi i1 [ false, %invoke.cont42 ], [ %cmp54, %invoke.cont52 ]
  br i1 %17, label %if.then55, label %if.end62

if.then55:                                        ; preds = %land.end
  %18 = load ptr, ptr %errOut.addr, align 8
  %tobool56 = icmp ne ptr %18, null
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then55
  %19 = load ptr, ptr %errOut.addr, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.27)
          to label %invoke.cont58 unwind label %lpad33

invoke.cont58:                                    ; preds = %if.then57
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %if.then55
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont61 unwind label %lpad33

invoke.cont61:                                    ; preds = %if.end60
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %land.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %invoke.cont61, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end64

if.end64:                                         ; preds = %cleanup.cont, %invoke.cont29
  %20 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %20, ptr noundef %agg.tmp)
  br label %return

return:                                           ; preds = %if.end64, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad33, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mk = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %mk, align 4
  %0 = load i32, ptr %mk, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %call3 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %call3)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_nv, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal24FloatingPointConvertSortC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr noalias sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointConvertSort", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %info = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, ptr noundef %agg.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal24FloatingPointConvertSortC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA53_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(53) @.str.28)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 2
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 411)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup58

if.end42:                                         ; preds = %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.30)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup

lpad47:                                           ; preds = %if.end55, %if.then52, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %invoke.cont56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup58
  br label %if.end59

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end59:                                         ; preds = %cleanup.cont, %invoke.cont29
  %25 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %25, ptr noundef %agg.tmp)
  br label %return

return:                                           ; preds = %if.end59, %cleanup58
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %cleanup58
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %info = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, ptr noundef %agg.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal24FloatingPointConvertSortC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA44_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(44) @.str.31)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 2
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 458)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup58

if.end42:                                         ; preds = %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.32)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup

lpad47:                                           ; preds = %if.end55, %if.then52, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %invoke.cont56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup58
  br label %if.end59

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end59:                                         ; preds = %cleanup.cont, %invoke.cont29
  %25 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %25, ptr noundef %agg.tmp)
  br label %return

return:                                           ; preds = %if.end59, %cleanup58
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %cleanup58
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %info = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, ptr noundef %agg.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal24FloatingPointConvertSortC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA55_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(55) @.str.33)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 2
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 504)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup58

if.end42:                                         ; preds = %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 82)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.34)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup

lpad47:                                           ; preds = %if.end55, %if.then52, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %invoke.cont56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup58
  br label %if.end59

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end59:                                         ; preds = %cleanup.cont, %invoke.cont29
  %25 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %25, ptr noundef %agg.tmp)
  br label %return

return:                                           ; preds = %if.end59, %cleanup58
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %cleanup58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA55_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(55) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [55 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %info = alloca %"class.cvc5::internal::FloatingPointToFPUnsignedBitVector", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, ptr noundef %agg.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal24FloatingPointConvertSortC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToFPUnsignedBitVector", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA57_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(57) @.str.35)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 2
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 550)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup58

if.end42:                                         ; preds = %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 82)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.36)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup

lpad47:                                           ; preds = %if.end55, %if.then52, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %invoke.cont56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup58
  br label %if.end59

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end59:                                         ; preds = %cleanup.cont, %invoke.cont29
  %25 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %25, ptr noundef %agg.tmp)
  br label %return

return:                                           ; preds = %if.end59, %cleanup58
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %cleanup58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA57_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(57) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [57 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %info = alloca %"class.cvc5::internal::FloatingPointToUBV", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal18FloatingPointToUBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %info, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %nm.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %info, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, i32 noundef %call2)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18FloatingPointToUBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal17FloatingPointToBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"struct.cvc5::internal::BitVectorSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToUBV", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(41) @.str.37)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 2
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 596)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal18FloatingPointToUBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %info, ptr noundef nonnull align 4 dereferenceable(4) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup58

if.end42:                                         ; preds = %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.38)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup

lpad47:                                           ; preds = %if.end55, %if.then52, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %invoke.cont56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup58
  br label %if.end59

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end59:                                         ; preds = %cleanup.cont, %invoke.cont29
  %25 = load ptr, ptr %nodeManager.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %info, i32 0, i32 0
  %call60 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %25, i32 noundef %call60)
  br label %return

return:                                           ; preds = %if.end59, %cleanup58
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61

unreachable:                                      ; preds = %cleanup58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(41) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [41 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %info = alloca %"class.cvc5::internal::FloatingPointToSBV", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal18FloatingPointToSBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %info, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %nm.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %info, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, i32 noundef %call2)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18FloatingPointToSBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal17FloatingPointToBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToSBV", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA41_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(41) @.str.39)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 2
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 641)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal18FloatingPointToSBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %info, ptr noundef nonnull align 4 dereferenceable(4) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end59

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup58

if.end42:                                         ; preds = %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.40)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup

lpad47:                                           ; preds = %if.end55, %if.then52, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %invoke.cont56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup58
  br label %if.end59

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end59:                                         ; preds = %cleanup.cont, %invoke.cont29
  %25 = load ptr, ptr %nodeManager.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %info, i32 0, i32 0
  %call60 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %25, i32 noundef %call60)
  br label %return

return:                                           ; preds = %if.end59, %cleanup58
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61

unreachable:                                      ; preds = %cleanup58
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %info = alloca %"class.cvc5::internal::FloatingPointToUBVTotal", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal23FloatingPointToUBVTotalC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %info, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %nm.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %info, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, i32 noundef %call2)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23FloatingPointToUBVTotalC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal17FloatingPointToBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToUBVTotal", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %defaultValueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA46_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(46) @.str.41)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 3
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 688)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.42)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal23FloatingPointToUBVTotalC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %info, ptr noundef nonnull align 4 dereferenceable(4) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end81

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

if.end42:                                         ; preds = %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.43)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup80

lpad47:                                           ; preds = %if.end57, %if.end55, %if.then52, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup78

if.end57:                                         ; preds = %invoke.cont48
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %if.end57
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %defaultValueType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  %call64 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType, i32 noundef 82)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %lor.lhs.false, label %if.then70

lor.lhs.false:                                    ; preds = %invoke.cont63
  %call66 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %lor.lhs.false
  %call68 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %info)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont65
  %cmp69 = icmp eq i32 %call66, %call68
  br i1 %cmp69, label %if.end77, label %if.then70

if.then70:                                        ; preds = %invoke.cont67, %invoke.cont63
  %25 = load ptr, ptr %errOut.addr, align 8
  %tobool71 = icmp ne ptr %25, null
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.then70
  %26 = load ptr, ptr %errOut.addr, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.44)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %if.then72
  br label %if.end75

lpad60:                                           ; preds = %invoke.cont59
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %ehcleanup

lpad62:                                           ; preds = %if.end75, %if.then72, %invoke.cont65, %lor.lhs.false, %invoke.cont61
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #3
  br label %ehcleanup

if.end75:                                         ; preds = %invoke.cont73, %if.then70
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont76 unwind label %lpad62

invoke.cont76:                                    ; preds = %if.end75
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %invoke.cont67
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end77, %invoke.cont76
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #3
  br label %cleanup78

cleanup78:                                        ; preds = %cleanup, %invoke.cont56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %cleanup79

cleanup79:                                        ; preds = %cleanup78, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup79
  br label %if.end81

ehcleanup:                                        ; preds = %lpad62, %lpad60, %lpad47
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad45, %lpad33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end81:                                         ; preds = %cleanup.cont, %invoke.cont29
  %33 = load ptr, ptr %nodeManager.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %info, i32 0, i32 0
  %call82 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %33, i32 noundef %call82)
  br label %return

return:                                           ; preds = %if.end81, %cleanup79
  ret void

eh.resume:                                        ; preds = %ehcleanup80, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83

unreachable:                                      ; preds = %cleanup79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA46_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(46) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %info = alloca %"class.cvc5::internal::FloatingPointToSBVTotal", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal23FloatingPointToSBVTotalC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %info, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %nm.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %info, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, i32 noundef %call2)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23FloatingPointToSBVTotalC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4cvc58internal17FloatingPointToBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %info = alloca %"class.cvc5::internal::FloatingPointToSBVTotal", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %defaultValueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA46_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(46) @.str.45)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 3
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 750)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.42)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal23FloatingPointToSBVTotalC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %info, ptr noundef nonnull align 4 dereferenceable(4) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end81

if.then:                                          ; preds = %invoke.cont29
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool37 = icmp ne ptr %5, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then36
  %6 = load ptr, ptr %errOut.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad31:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.end, %if.then38, %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end:                                           ; preds = %invoke.cont39, %if.then36
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

if.end42:                                         ; preds = %invoke.cont34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %17 = load ptr, ptr %errOut.addr, align 8
  %tobool51 = icmp ne ptr %17, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then50
  %18 = load ptr, ptr %errOut.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.40)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55

lpad45:                                           ; preds = %invoke.cont44
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup80

lpad47:                                           ; preds = %if.end57, %if.end55, %if.then52, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont53, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup78

if.end57:                                         ; preds = %invoke.cont48
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 2)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %if.end57
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %defaultValueType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  %call64 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType, i32 noundef 82)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %lor.lhs.false, label %if.then70

lor.lhs.false:                                    ; preds = %invoke.cont63
  %call66 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %lor.lhs.false
  %call68 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointToBVcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %info)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont65
  %cmp69 = icmp eq i32 %call66, %call68
  br i1 %cmp69, label %if.end77, label %if.then70

if.then70:                                        ; preds = %invoke.cont67, %invoke.cont63
  %25 = load ptr, ptr %errOut.addr, align 8
  %tobool71 = icmp ne ptr %25, null
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.then70
  %26 = load ptr, ptr %errOut.addr, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.46)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %if.then72
  br label %if.end75

lpad60:                                           ; preds = %invoke.cont59
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %ehcleanup

lpad62:                                           ; preds = %if.end75, %if.then72, %invoke.cont65, %lor.lhs.false, %invoke.cont61
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #3
  br label %ehcleanup

if.end75:                                         ; preds = %invoke.cont73, %if.then70
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont76 unwind label %lpad62

invoke.cont76:                                    ; preds = %if.end75
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %invoke.cont67
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end77, %invoke.cont76
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #3
  br label %cleanup78

cleanup78:                                        ; preds = %cleanup, %invoke.cont56
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %cleanup79

cleanup79:                                        ; preds = %cleanup78, %invoke.cont41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup79
  br label %if.end81

ehcleanup:                                        ; preds = %lpad62, %lpad60, %lpad47
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad45, %lpad33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #3
  br label %eh.resume

if.end81:                                         ; preds = %cleanup.cont, %invoke.cont29
  %33 = load ptr, ptr %nodeManager.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %info, i32 0, i32 0
  %call82 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %d_bv_size)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %33, i32 noundef %call82)
  br label %return

return:                                           ; preds = %if.end81, %cleanup79
  ret void

eh.resume:                                        ; preds = %ehcleanup80, %lpad31, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83

unreachable:                                      ; preds = %cleanup79
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA42_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(42) @.str.47)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 1
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 809)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.25)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %cleanup.done
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  br i1 %call30, label %if.end37, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool32 = icmp ne ptr %5, null
  br i1 %tobool32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.then31
  %6 = load ptr, ptr %errOut.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.48)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad28:                                           ; preds = %if.end, %if.then33, %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont34, %if.then31
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %invoke.cont36
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end38

if.end38:                                         ; preds = %cleanup.cont, %cleanup.done
  %14 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %14)
  br label %return

return:                                           ; preds = %if.end38, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA42_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(42) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [42 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %defaultValueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA47_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(47) @.str.49)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call7 = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  %cmp = icmp eq i64 %call7, 2
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end21

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef @.str.18, i32 noundef 840)
  store i1 true, ptr %cleanup.cond, align 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true9
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end21
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

3:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %3, %cond.end21
  %4 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end54

if.then:                                          ; preds = %cleanup.done
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  br i1 %call30, label %if.end37, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %5 = load ptr, ptr %errOut.addr, align 8
  %tobool32 = icmp ne ptr %5, null
  br i1 %tobool32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.then31
  %6 = load ptr, ptr %errOut.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.50)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.then33
  br label %if.end

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #11
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %7, %lpad
  br label %eh.resume

lpad26:                                           ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %eh.resume

lpad28:                                           ; preds = %if.end37, %if.end, %if.then33, %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont34, %if.then31
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup53

if.end37:                                         ; preds = %invoke.cont29
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %if.end37
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %defaultValueType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %if.end52, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  %14 = load ptr, ptr %errOut.addr, align 8
  %tobool46 = icmp ne ptr %14, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then45
  %15 = load ptr, ptr %errOut.addr, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.51)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.then47
  br label %if.end50

lpad40:                                           ; preds = %invoke.cont39
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  br label %ehcleanup

lpad42:                                           ; preds = %if.end50, %if.then47, %invoke.cont41
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #3
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont48, %if.then45
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont51 unwind label %lpad42

invoke.cont51:                                    ; preds = %if.end50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont43
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %invoke.cont51
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #3
  br label %cleanup53

cleanup53:                                        ; preds = %cleanup, %invoke.cont36
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup53
  br label %if.end54

ehcleanup:                                        ; preds = %lpad42, %lpad40, %lpad28
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %eh.resume

if.end54:                                         ; preds = %cleanup.cont, %cleanup.done
  %22 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %22)
  br label %return

return:                                           ; preds = %if.end54, %cleanup53
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad26, %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55

unreachable:                                      ; preds = %cleanup53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA47_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(47) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [47 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointComponentBit14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointComponentBit11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA40_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(40) @.str.52)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end39

if.then:                                          ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %1 = load ptr, ptr %errOut.addr, align 8
  %tobool12 = icmp ne ptr %1, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %2 = load ptr, ptr %errOut.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.53)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %eh.resume

lpad8:                                            ; preds = %if.end35, %if.then32, %if.end17, %if.end, %if.then13, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup38

if.end:                                           ; preds = %invoke.cont14, %if.then11
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.cond, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  %call21 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8isLeafOfENS0_12NodeTemplateILb0EEENS1_8TheoryIdENS0_7options12TheoryOfModeE(ptr noundef %agg.tmp, i32 noundef 6, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call26 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp = icmp eq i32 %call26, 185
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont25, %invoke.cont20
  %9 = phi i1 [ true, %invoke.cont20 ], [ %cmp, %invoke.cont25 ]
  %lnot = xor i1 %9, true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %lnot, label %if.then30, label %if.end37

if.then30:                                        ; preds = %cleanup.done
  %10 = load ptr, ptr %errOut.addr, align 8
  %tobool31 = icmp ne ptr %10, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then30
  %11 = load ptr, ptr %errOut.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.54)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end35

lpad19:                                           ; preds = %lor.rhs, %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad24
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad24
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done29, %lpad19
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup38

if.end35:                                         ; preds = %invoke.cont33, %if.then30
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %if.end35
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %cleanup.done
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %invoke.cont36, %invoke.cont16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end39

ehcleanup38:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %eh.resume

if.end39:                                         ; preds = %cleanup.cont, %cond.end
  %18 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %18, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end39, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup38, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8isLeafOfENS0_12NodeTemplateILb0EEENS1_8TheoryIdENS0_7options12TheoryOfModeE(ptr noundef %node, i32 noundef %theoryId, i32 noundef %mode) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %node.indirect_addr = alloca ptr, align 8
  %theoryId.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %node, ptr %node.indirect_addr, align 8
  store i32 %theoryId, ptr %theoryId.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %call = call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %node)
  %cmp = icmp eq i64 %call, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node)
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load i32, ptr %mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef %agg.tmp, i32 noundef %0, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs
  %1 = load i32, ptr %theoryId.addr, align 4
  %cmp2 = icmp ne i32 %call1, %1
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %invoke.cont ]
  store i1 %2, ptr %retval, align 1
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  %3 = load i1, ptr %retval, align 1
  ret i1 %3

lpad:                                             ; preds = %lor.rhs
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

cleanup.action4:                                  ; preds = %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointComponentExponent14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointComponentExponent11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond = alloca i1, align 1
  %fps = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %bw = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA45_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(45) @.str.55)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %1 = load ptr, ptr %errOut.addr, align 8
  %tobool12 = icmp ne ptr %1, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %2 = load ptr, ptr %errOut.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.56)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end

lpad:                                             ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont42, %invoke.cont41, %invoke.cont39, %if.end38, %if.end35, %if.then32, %if.end17, %if.end, %if.then13, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont14, %if.then11
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.cond, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  %call21 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8isLeafOfENS0_12NodeTemplateILb0EEENS1_8TheoryIdENS0_7options12TheoryOfModeE(ptr noundef %agg.tmp, i32 noundef 6, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call26 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp = icmp eq i32 %call26, 185
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont25, %invoke.cont20
  %9 = phi i1 [ true, %invoke.cont20 ], [ %cmp, %invoke.cont25 ]
  %lnot = xor i1 %9, true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %lnot, label %if.then30, label %if.end37

if.then30:                                        ; preds = %cleanup.done
  %10 = load ptr, ptr %errOut.addr, align 8
  %tobool31 = icmp ne ptr %10, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then30
  %11 = load ptr, ptr %errOut.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.57)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end35

lpad19:                                           ; preds = %lor.rhs, %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad24
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad24
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done29, %lpad19
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup45

if.end35:                                         ; preds = %invoke.cont33, %if.then30
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %if.end35
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %cleanup.done
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %invoke.cont
  %call40 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %fps, ptr noundef nonnull align 4 dereferenceable(8) %call40)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %fps)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont41
  store i32 %call43, ptr %bw, align 4
  %18 = load ptr, ptr %nodeManager.addr, align 8
  %19 = load i32, ptr %bw, align 4
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %18, i32 noundef %19)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %invoke.cont42
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %invoke.cont36, %invoke.cont16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  ret void

ehcleanup45:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp33FloatingPointComponentSignificand14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  call void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp33FloatingPointComponentSignificand11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond = alloca i1, align 1
  %fps = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %bw = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA48_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(48) @.str.58)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %1 = load ptr, ptr %errOut.addr, align 8
  %tobool12 = icmp ne ptr %1, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %2 = load ptr, ptr %errOut.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.59)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end

lpad:                                             ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont42, %invoke.cont41, %invoke.cont39, %if.end38, %if.end35, %if.then32, %if.end17, %if.end, %if.then13, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont14, %if.then11
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  store i1 false, ptr %cleanup.cond, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  %call21 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8isLeafOfENS0_12NodeTemplateILb0EEENS1_8TheoryIdENS0_7options12TheoryOfModeE(ptr noundef %agg.tmp, i32 noundef 6, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call26 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp = icmp eq i32 %call26, 185
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont25, %invoke.cont20
  %9 = phi i1 [ true, %invoke.cont20 ], [ %cmp, %invoke.cont25 ]
  %lnot = xor i1 %9, true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %lnot, label %if.then30, label %if.end37

if.then30:                                        ; preds = %cleanup.done
  %10 = load ptr, ptr %errOut.addr, align 8
  %tobool31 = icmp ne ptr %10, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then30
  %11 = load ptr, ptr %errOut.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.60)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %if.then32
  br label %if.end35

lpad19:                                           ; preds = %lor.rhs, %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad24
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad24
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done29, %lpad19
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup45

if.end35:                                         ; preds = %invoke.cont33, %if.then30
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %if.end35
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %cleanup.done
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %invoke.cont
  %call40 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %fps, ptr noundef nonnull align 4 dereferenceable(8) %call40)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %fps)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont41
  store i32 %call43, ptr %bw, align 4
  %18 = load ptr, ptr %nodeManager.addr, align 8
  %19 = load i32, ptr %bw, align 4
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %18, i32 noundef %19)
          to label %invoke.cont44 unwind label %lpad8

invoke.cont44:                                    ; preds = %invoke.cont42
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %invoke.cont36, %invoke.cont16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  ret void

ehcleanup45:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA48_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(48) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp20RoundingModeBitBlast14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef %n) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %0, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp20RoundingModeBitBlast11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %nodeManager.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %errOut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %nodeManager, ptr %nodeManager.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  store ptr %errOut, ptr %errOut.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(35) @.str.61)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIbEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 1 dereferenceable(1) %check.addr)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call6, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end30

if.then:                                          ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %call10 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %1 = load ptr, ptr %errOut.addr, align 8
  %tobool12 = icmp ne ptr %1, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  %2 = load ptr, ptr %errOut.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.62)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %eh.resume

lpad8:                                            ; preds = %if.end27, %if.then24, %if.end17, %if.end, %if.then13, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %if.then11
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  %call21 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8isLeafOfENS0_12NodeTemplateILb0EEENS1_8TheoryIdENS0_7options12TheoryOfModeE(ptr noundef %agg.tmp, i32 noundef 6, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %lnot = xor i1 %call21, true
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %lnot, label %if.then22, label %if.end29

if.then22:                                        ; preds = %invoke.cont20
  %9 = load ptr, ptr %errOut.addr, align 8
  %tobool23 = icmp ne ptr %9, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then22
  %10 = load ptr, ptr %errOut.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.63)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %if.then24
  br label %if.end27

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont25, %if.then22
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %if.end27
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont20
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %invoke.cont28, %invoke.cont16
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end30

ehcleanup:                                        ; preds = %lpad19, %lpad8
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #3
  br label %eh.resume

if.end30:                                         ; preds = %cleanup.cont, %cond.end
  %14 = load ptr, ptr %nodeManager.addr, align 8
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %14, i32 noundef 5)
  br label %return

return:                                           ; preds = %if.end30, %cleanup
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA35_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(35) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [35 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef %type) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %type, ptr %type.indirect_addr, align 8
  call void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %type)
  invoke void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %call)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !26

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8TypeNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048575
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %dec = add i32 %bf.cast5, -1
  %0 = zext i32 %dec to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048574
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %inc = add i32 %bf.cast5, 1
  %0 = zext i32 %inc to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 1048574
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %bf.load14 = load i64, ptr %this1, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 40
  %bf.clear16 = and i64 %bf.lshr15, 1048575
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %inc18 = add i32 %bf.cast17, 1
  %1 = zext i32 %inc18 to i64
  %bf.load19 = load i64, ptr %this1, align 8
  %bf.value20 = and i64 %1, 1048575
  %bf.shl21 = shl i64 %bf.value20, 40
  %bf.clear22 = and i64 %bf.load19, -1152920405095219201
  %bf.set23 = or i64 %bf.clear22, %bf.shl21
  store i64 %bf.set23, ptr %this1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal24FloatingPointConvertSortC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointConvertSort", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_fp_size2 = getelementptr inbounds %"class.cvc5::internal::FloatingPointConvertSort", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size, ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal17FloatingPointToBVC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %old) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_bv_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %old.addr, align 8
  %d_bv_size2 = getelementptr inbounds %"class.cvc5::internal::FloatingPointToBV", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d_bv_size, ptr align 4 %d_bv_size2, i64 4, i1 false)
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %sub = sub nsw i32 %bf.clear, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_nchildren2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load3 = load i32, ptr %d_nchildren2, align 4
  %bf.clear4 = and i32 %bf.load3, 67108863
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %bf.clear4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  %call = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %d.addr, align 4
  %cmp = icmp eq i32 %0, 1023
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.clear = and i64 %bf.load, -1099511627776
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %this1, align 8
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.clear3 = and i64 %bf.load2, -1152920405095219201
  %bf.set4 = or i64 %bf.clear3, 1152920405095219200
  store i64 %bf.set4, ptr %this1, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load5 = load i16, ptr %d_kind, align 8
  %bf.clear6 = and i16 %bf.load5, -1024
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load8 = load i32, ptr %d_nchildren, align 4
  %bf.clear9 = and i32 %bf.load8, -67108864
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.39", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_fp_type_rules.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!"branch_weights", i32 1, i32 1048575}
